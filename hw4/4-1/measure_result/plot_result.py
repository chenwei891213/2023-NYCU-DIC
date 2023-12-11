import re
import matplotlib.pyplot as plt

with open('../EDPMeasure/out.lis', 'r') as file:
    content = file.read()


# Find all delay3, energy, and power values
delay_matches = re.findall(r'delay\s*=\s*([\d.]+)([a-zA-ZμnPpfF]+)', content)
energy_matches = re.findall(r'energy\s*=\s*([\d.]+)([a-zA-ZμnPpfF]+)', content)
power_matches = re.findall(r'power\s*=\s*([\d.]+)([a-zA-ZμnPpfF]+)', content)
for i in delay_matches:
    print(f"Find delay {i}")
for i in energy_matches:
    print(f"Find energy {i}")
for i in power_matches:
    print(f"Find power {i}")
# Convert all units to a consistent one (nanoseconds for time, microampere for current)
ns_factor = {'p': 1e-3, 'n': 1, 'u': 1, 'm': 1e6}  # conversion factors to nanoseconds
ua_factor = {'u': 1, 'n': 1e-3, 'p': 1e6}  # conversion factors to microampere
# Convert delay3 values to nanoseconds
delay_value = [float(value) * ns_factor[unit] for value, unit in delay_matches]
# Convert energy values to nanoseconds
energy_values = [float(value) * ns_factor[unit]  for value, unit in energy_matches]
# Convert power values to microampere
power_values = [float(value) * ua_factor[unit] for value, unit in power_matches]
#energy_values and delay_value multiplied by each other
EDP_values = [energy_values[i] * delay_value[i] for i in range(len(delay_value))]
# Define voltage parameters
start_voltage = 0.7
voltage_step = 0.05
voltages = [start_voltage - i * voltage_step for i in range(len(delay_value))]
#combine delay_value and voltage print out
for i in range(len(delay_value)):
    print(f"Voltage = {round(voltages[i],2)} V, Delay = {delay_value[i]} ns, Energy = {energy_values[i]} uJ, Power = {power_values[i]} uW, EDP = {EDP_values[i]}")

min_index = EDP_values.index(min(EDP_values))
min_voltage = voltages[min_index]
min_EDP = min(EDP_values)

# Plot EDP values
plt.figure(figsize=(12, 5))
plt.subplot(1, 2, 1)
plt.plot(voltages, EDP_values, marker='o', label='EDP')
plt.scatter(min_voltage, min_EDP, color='red', label=f'Minimum EDP\n{min_EDP:.2f}', zorder=5)
plt.xlabel('Voltage (V)')
plt.ylabel('Energy-Delay Product')
plt.title('EDP vs Voltage')
plt.grid(True)
plt.legend()

# Show the plot
plt.show()

fig, ax1 = plt.subplots(figsize=(12, 5))

# Plot Delay3 on the left y-axis
ax1.plot(voltages, delay_value, marker='o', label='Delay', color='blue')
ax1.set_xlabel('Voltage (V)')
ax1.set_ylabel('Delay (ns)', color='blue')
ax1.tick_params('y', colors='blue')
ax1.set_title('Delay and Energy vs Voltage')

# Create a second y-axis for Energy on the right
ax2 = ax1.twinx()
ax2.plot(voltages, energy_values, marker='o', label='Energy', color='green')
ax2.set_ylabel('Energy (uJ  )', color='green')
ax2.tick_params('y', colors='green')

# Show the legend
lines, labels = ax1.get_legend_handles_labels()
lines2, labels2 = ax2.get_legend_handles_labels()
ax2.legend(lines + lines2, labels + labels2, loc='upper left')

plt.grid(True)
plt.show()