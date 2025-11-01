func dailyRateFrom(hourlyRate: Int) -> Double {
  Double(hourlyRate) * 8
}

func monthlyRateFrom(hourlyRate: Int, withDiscount discount: Double) -> Double {
  dailyRateFrom(hourlyRate: hourlyRate) * 22 * (1 - (discount/100)) 
}

func workdaysIn(budget: Double, hourlyRate: Int, withDiscount discount: Double) -> Double {
  (budget / (dailyRateFrom(hourlyRate: hourlyRate) * (1-(discount/100)))).rounded(.down)
}
