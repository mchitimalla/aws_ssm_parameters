parameters = [
  { name = "dev.frontend.catalogue_url", value = "http://catalogue-dev.eroboshop.online:8080/" },
  { name = "dev.frontend.cart_url", value = "http://cart-dev.eroboshop.online:8080/" },
  { name = "dev.frontend.user_url", value = "http://user-dev.eroboshop.online:8080/" },
  { name = "dev.frontend.shipping_url", value = "http://shipping-dev.eroboshop.online:8080/" },
  { name = "dev.frontend.payment_url", value = "http://payment-dev.eroboshop.online:8080/" },
 { name = "dev.catalogue.mongo_endpoint", value = "mongodb-dev.eroboshop.online" },
  { name = "dev.catalogue.mongo", value = "MONGO=true" },
  { name = "dev.catalogue.mongo_url", value = "mongodb://mongodb-dev.eroboshop.online:27017/catalogue" },
  { name = "dev.user.mongo", value = "MONGO=true" },
  { name = "dev.user.redis_host", value = "redis-dev.eroboshop.online" },
  { name = "dev.user.mongo_url", value = "mongodb://mongodb-dev.eroboshop.online:27017/users" },
  { name = "dev.user.mongo_endpoint", value = "mongodb-dev.eroboshop.online" },
  { name = "dev.cart.redis_host", value = "redis-dev.eroboshop.online" },
  { name = "dev.cart.catalogue_host", value = "catalogue-dev.eroboshop.online" },
  { name = "dev.cart.catalogue_port", value = "8080" },
    { name = "dev.shipping.cart_endpoint", value = "cart-dev.eroboshop.online:8080" },
  { name = "dev.shipping.db_host", value = "mysql-dev.eroboshop.online" },
  { name = "dev.shipping.db_user", value = "root" },
  { name = "dev.payment.cart_host", value = "cart-dev.eroboshop.online" },
  { name = "dev.payment.cart_port", value = "8080" },
  { name = "dev.payment.user_host", value = "user-dev.eroboshop.online" },
  { name = "dev.payment.user_port", value = "8080" },
  { name = "dev.payment.amqp_host", value = "rabbitmq-dev.eroboshop.online" },
  { name = "dev.payment.amqp_user", value = "roboshop" },
  { name = "dev.dispatch.amqp_host", value = "rabbitmq-dev.eroboshop.online" },
  { name = "dev.dispatch.amqp_user", value = "roboshop" }

]

passwords = [
  { name = "dev.payment.amqp_pass", value = "roboshop123" },
  { name = "dev.dispatch.amqp_pass", value = "roboshop123" },
  { name = "dev.shipping.db_pass", value = "RoboShop@1" }
]