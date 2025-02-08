Rails.configuration.stripe = {
  publishable_key: ENV["pk_test_51QpXSSFv1M5s9hWlcCIZtGPBXaPhLsRY1l1BcHp3hLz8HYO6F4d1MgTCS9qblPGx2jhfg6bb4LbVixrLBajAr9Hf00kTCk6c0F"],
  secret_key: ENV["sk_test_51QpXSSFv1M5s9hWlJ8l973ualuomsMIUtuJENWycPLLnWrIawtRkOVIxHLftzo3hZqHMUTgNLA4qakOVTgwvaADU00us3LwAHL"]
}
Stripe.api_key = Rails.configuration.stripe[:secret_key]