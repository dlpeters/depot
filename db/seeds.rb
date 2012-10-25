# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
#
#
Product.create(title: 'ipad-7',
  description:
    %{<p>
        NEWS ANALYSIS: Apple is reportedly planning to launch a 7-inch iPad, 
        perhaps before the end of this year. When it does, 
        the device will take out the Kindle Fire, 
        which has already experienced slowing sales since it was released late in 2011. 
        A 7-inch iPad might be the coup-de-grace for the Amazon tablet.
      </p>},
      image_url: 'ipad-7.jpg',
      price: 300.00)
      
Product.create(title: 'MacBook Pro, retina display',
  description:
    %{<p>
        SAN JOSE, Calif. (AP) New iPads and new Mac computers were among the products 
        unveiled Tuesday at an Apple event in San Jose, Calif. 
        The new Macs include a 13-inch version of a MacBook Pro with sharper, 
        "Retina" display.
        The event at the California Theatre comes a few days before Microsoft Corp. 
        starts selling a new version of its Windows operating system, 
        one designed to work well on both traditional computers and tablets.
        </p>},
        image_url: 'Macbook-pro.jpg',
        price: 1300.00)
        
Product.create(title: 'iPhone 5',
  description:
    %{<p>
      iPhone 5 is just 7.6 millimeters thin. To make that happen, Apple engineers had to think small, 
      component by component. They created a nano-SIM card, which is 44 percent smaller than a micro-SIM. 
      They also developed a unique cellular solution for iPhone 5. The conventional approach to building LTE 
      into a world phone uses two chips one for voice, one for data. On iPhone 5, both are on a single chip. 
      The intelligent, reversible Lightning connector is 80 percent smaller than the 30-pin connector. 
      The 8MP iSight camera has even more features - like panorama and dynamic low-light mode - yet it's 25 percent smaller. 
      And the new A6 chip is up to 2x faster than the A5 chip but 22 percent smaller. Even with so much inside, 
      iPhone 5 is 20 percent lighter and 18 percent thinner than iPhone 4S.
      </p>},
      image_url: 'iphone-5.jpg',
      price: 199.99)
      
Product.create(title: 'windows phone 8x',
  description:
    %{<p>
      With Windows Phone 8X by HTC, you can capture your greatest moments with an ultra-wide-angle front-facing 
      camera perfect for self portraits and full screen Skype calls. And if it's too dark, don't fret. The built-in f2.0 lens, 
      Back Side Illumination, and Image Chip ensure that photos turn out well in any light. Add exclusive Beats Audio and a
      brilliant display optimized for varied lighting and viewing angles, and you've got a phone that's bursting with life.},
      image_url: 'windowsphone.jpg',
      price: 650.00)
      
Product.create(title: 'solar backpack',
  description:
    %{<p>
      The Voltaic Converter Solar Backpack is a streamlined bag for commuting and short trips. With 4 Watts of power, 
      it will quickly charge all your handheld electronics. A padded laptop sleeve and sizable front pocket keeps everything secure 
      and in easy reach.},
      image_url: 'solar_backpack.jpg',
      price: 149.00)
