plot(With_MPPT.time, With_MPPT.signals.values, 'r', 'LineWidth', 2)
hold on
plot(without_MPPT.time, without_MPPT.signals.values, 'b', 'LineWidth', 2)

grid on
xlabel('Time (s)')
ylabel('Power (W)')
title('MPPT vs Without MPPT')
legend('With MPPT','Without MPPT')