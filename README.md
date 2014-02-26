# Distribute

编译 App，上传到七牛，然后发送通知在 Hipchat

## Installation

Add this line to your application's Gemfile:

    gem 'distribute', github: 'linjunpop/distribute'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install distribute

## Usage

在 APP 项目下创建 `.env` 文件，里面写入配置，然后执行 `$ bundle exec distribute` 就可以打包发布了

示例配置文件：

```
APP_NAME=GridDiary
SCHEME=GridDiary Beta
CONFIGURATION=AdHoc
QINIU_ACCESS_KEY=xxx
QINIU_SECRET_KEY=xxx
QINIU_BUCKET=gd
QINIU_CUSTOM_DOMAIN=xxx
HIPCHAT_API_TOKEN=xxx
```

## Contributing

1. Fork it ( http://github.com/linjunpop/distribute/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
