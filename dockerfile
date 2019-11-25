FROM ruby:alpine
WORKDIR /app
COPY app.rb .
CMD ["ruby", "app.rb"]
