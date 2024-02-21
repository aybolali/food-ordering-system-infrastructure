gcloud auth login

docker tag com.food.ordering.system/order.service:$1 asia-east2-docker.pkg.dev/food-ordering-system-346904/food-ordering-system-repository/order.service:$1
docker tag com.food.ordering.system/payment.service:$1 asia-east2-docker.pkg.dev/food-ordering-system-346904/food-ordering-system-repository/payment.service:$1
docker tag com.food.ordering.system/restaurant.service:$1 asia-east2-docker.pkg.dev/food-ordering-system-346904/food-ordering-system-repository/restaurant.service:$1
docker tag com.food.ordering.system/customer.service:$1 asia-east2-docker.pkg.dev/food-ordering-system-346904/food-ordering-system-repository/customer.service:$1

docker push asia-east2-docker.pkg.dev/food-ordering-system-346904/food-ordering-system-repository/order.service:$1
docker push asia-east2-docker.pkg.dev/food-ordering-system-346904/food-ordering-system-repository/payment.service:$1
docker push asia-east2-docker.pkg.dev/food-ordering-system-346904/food-ordering-system-repository/restaurant.service:$1
docker push asia-east2-docker.pkg.dev/food-ordering-system-346904/food-ordering-system-repository/customer.service:$1

