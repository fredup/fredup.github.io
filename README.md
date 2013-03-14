[![FRED](http://fredup.github.com/images/fred-head.png)](http://fredup.github.com)

##The FRont End Developers' Meetup. You can start a branch of FRED in your city by filing a pull request.

URL &bull; [http://fredup.github.com](http://fredup.github.com)

###&sect; WHAT IS FRED?
FRED stands for FRont End Developers, and is (as far as we can tell) the first multi-city meetup for front-end devs. FRED provides an outlet for front-end developers to talk and share about this exciting and crucial new craft.

###&sect; CAN I GET INVOLVED IN FRED?
Yes! Whether it's starting your own FRED, speaking at a FRED event, or just joining in the discussion online, we'd love to have your voice contribute to FRED.

FRED is not a bureacracy, and you don't need anyone's permission. Just start something and keep us updated. We'll help however we can. As a reminder we do not endorse recruiters and solicitors at any FRED event. At its core FRED is a learning platform to connect with the community about Front-end Web Development.

###&sect; WHO IS FRED?
FRED is you, me, and other FRont End Developers around the web. To become a FRED, you just have to attend a meet up or join in on the discussion online. It's that easy!

The FRED organization itself was originally started by [Chris Van Patten](https://github.com/chrisvanpatten) and [Dennis Gaebel](https://github.com/grayghostvisuals) in Buffalo, N.Y.. After a successful couple of months, they decided FRED was ready to see the world, and with the help of [Simon Owen](https://github.com/simonowendesign) from Manchester, U.K., began building the [FRED](http://fredup.github.com) movement.

###&sect; Contributing

**Requires Ruby 1.9.3**

```
rvm install 1.9.3
rvm use 1.9.3
git clone {{url to repo}}
cd {{repo dir}}
gem install bundler
bundle install
git submodule update --init
rake
```

**Coming soon:** Add your city with:

```
rake new_fred
```
