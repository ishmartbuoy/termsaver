��            )   �      �    �  �  �  z  B  �  �
  S  �  t  
  �      f  .   v     �     �     �     �  '     Y   ;  +   �     �     �  )   �       3   6  /   j  *   �     �  (   �  +     (   8     a  [  �    �  �  �  z  �   �  #  S  &  t  U(  �  �)    �,  .   �.     �.     /     //     G/  '   ^/  Y   �/  +   �/     0     !0  )   90     c0  3   �0  /   �0  *   �0     1  (   .1  +   W1  (   �1     �1        	             
                                                                                                                     
Options:

 -c, --char   Sets the character to be showing up
              default is X
 -d, --delay  Sets the speed of the displaying characters
              default is 0.05 of a second (advised to keep
              between 0.1 and 0.01).
 -h, --help   Displays this help message

Example:

    $ %(app_name)s %(screen)s
    This will trigger the screensaver to display a dot on screen, with random
    size increase.

    $ %(app_name)s %(screen)s -c +
    Overrides the default dot (.) character to be a plus sign (+)

 
Options:

 -h,  --help   Displays this help message
 -u,  --url    The URL path of the RSS feed (text) to be displayed
 -f, --format  The printing format according to values available in RSS feed:
                   * pubDate
                   * title
                   * link
                   * description
               You must use python dictionary based formatting style
               (see examples for details)

Example:

    $ %(app_name)s %(screen)s -u http://rss.cnn.com/rss/edition.rss
    This will trigger the screensaver to fetch the contents from the CNN feed
    and display it in default formatting: '%%(title)s (%%(pubDate)s)\n'

    $ %(app_name)s %(screen)s -u http://rss.cnn.com/rss/edition.rss \
        -f '%%(title)s (%%(pubDate)s)\n%%(description)s\n%%(link)s'
    This will trigger the screensaver to fetch the contents from the CNN feed
    and display all contents as specified in the formatting.
 
Options:

 -p, --path   Sets the location to search for text-based source files.
              this option is mandatory.
 -d, --delay  Sets the speed of the displaying characters
              default is%(default_delay)s of a second
 -h, --help   Displays this help message

Examples:

    $ %(app_name)s %(screen)s -p /path/to/my/code
    This will trigger the screensaver to read all files in the path selected

    $ %(app_name)s %(screen)s -p /path/to/my/code -d 0
    This will trigger the screensaver to read all files in the path selected
    with no delay (too fast for a screensaver, but it's your choice that
    matters!)
 
Options:

 -u, --url    Defines the URL location from where the information
              should be fetched, then displayed.
              This option is MANDATORY.
 -d, --delay  Sets the speed of the displaying characters
              default is 0.003 of a second (advised to keep
              between 0.01 and 0.001).
 -h, --help   Displays this help message

Examples:

    $ %(app_name)s %(screen)s -u www.google.com
    This will trigger the screensaver to fetch the HTML contents of this web
    site and display progressively.

    $ %(app_name)s %(screen)s -u www.google.com -d 0
    This will trigger the screensaver to fetch the HTML contents of this web
    site with no delay (too fast for a screensaver, but it's your choice that
    matters!)
 
Options:

 -w, --word   Sets the word to be displayed
              default is the name of this application
 -d, --delay  Sets how long the word will be displayed before
              randomized again. Default is%(default_delay)s of a second
 -h, --help   Displays this help message

Example:

    $ %(app_name)s %(screen)s
    This will trigger the screensaver to display the default word %(app_title)s
    in random locations of the screen

    $ %(app_name)s %(screen)s -w FooBar
    This will trigger the screensaver to display the default word FooBar
    in random locations of the screen
 
You just need to provide the URL from where %(app_title)s will read and
display on screen.

If you do not have any idea which URL to use, check out some examples here:

    RFC
        RFC-1034 - http://tools.ietf.org/rfc/rfc1034.txt

        See a RFC list from Wikipedia:
            http://en.wikipedia.org/wiki/List_of_RFCs
        (remember to use the txt version)

 
You just need to provide the URL of the RSS feed from where %(app_title)s will
read and display on screen.

If you do not have any idea which RSS to use, check out some examples here:

    CNN
        Top Stories - http://rss.cnn.com/rss/edition.rss
        World       - http://rss.cnn.com/rss/edition_world.rss
        Technology  - http://rss.cnn.com/rss/edition_technology.rss

        See CNN's complete list of RSS syndication here:
            http://edition.cnn.com/services/rss/

    Lifehacker - http://www.lifehacker.com/index.xml
    Note: Lifehacker uses HTML to deliver "description" contents in the RSS,
          so you might need to change the format to something like:
               --format "%%(title)s (%%(pubDate)s)\n"
 
You just need to provide the path to the location from where %(app_title)s will
read and display on screen.

If you do not have any code in your local machine, just get some interesting
project from the Internet, such as Django (http://www.djangoproject.com):

    If you have access to subversion, you may download it at:
        svn co https://code.djangoproject.com/svn/django/trunk/ django-trunk

    Or, just download the zipped source and unpack it on your local machine:
        https://www.djangoproject.com/download/
 Connecting to %s ... (this could take a while) Could not fetch URL, because %s Fetched URL returned error %d. Fetched data is binary. It is mandatory option Make sure the file or directory exists. Screen: %(screen)s
Description: %(description)s

Usage: %(app_name)s %(screen)s [options] There was an error while using your format. URL can not be blank URL does not seem valid Unhandled option. See --help for details. displays a random running dot displays ascii images from asciiartfarts.com (NSFW) displays recent jokes from jokes4all.net (NSFW) displays recent quotes from quotes4all.net displays rss feed information displays source code in typing animation displays url contents with typing animation displays word in random places on screen randomly displays RFC contents Project-Id-Version: PACKAGE VERSION
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2012-03-01 22:35+1000
PO-Revision-Date: 2012-03-01 22:35+1000
Last-Translator: Automatically generated
Language-Team: none
Language: en
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 
Options:

 -c, --char   Sets the character to be showing up
              default is X
 -d, --delay  Sets the speed of the displaying characters
              default is 0.05 of a second (advised to keep
              between 0.1 and 0.01).
 -h, --help   Displays this help message

Example:

    $ %(app_name)s %(screen)s
    This will trigger the screensaver to display a dot on screen, with random
    size increase.

    $ %(app_name)s %(screen)s -c +
    Overrides the default dot (.) character to be a plus sign (+)

 
Options:

 -h,  --help   Displays this help message
 -u,  --url    The URL path of the RSS feed (text) to be displayed
 -f, --format  The printing format according to values available in RSS feed:
                   * pubDate
                   * title
                   * link
                   * description
               You must use python dictionary based formatting style
               (see examples for details)

Example:

    $ %(app_name)s %(screen)s -u http://rss.cnn.com/rss/edition.rss
    This will trigger the screensaver to fetch the contents from the CNN feed
    and display it in default formatting: '%%(title)s (%%(pubDate)s)\n'

    $ %(app_name)s %(screen)s -u http://rss.cnn.com/rss/edition.rss \
        -f '%%(title)s (%%(pubDate)s)\n%%(description)s\n%%(link)s'
    This will trigger the screensaver to fetch the contents from the CNN feed
    and display all contents as specified in the formatting.
 
Options:

 -p, --path   Sets the location to search for text-based source files.
              this option is mandatory.
 -d, --delay  Sets the speed of the displaying characters
              default is%(default_delay)s of a second
 -h, --help   Displays this help message

Examples:

    $ %(app_name)s %(screen)s -p /path/to/my/code
    This will trigger the screensaver to read all files in the path selected

    $ %(app_name)s %(screen)s -p /path/to/my/code -d 0
    This will trigger the screensaver to read all files in the path selected
    with no delay (too fast for a screensaver, but it's your choice that
    matters!)
 
Options:

 -u, --url    Defines the URL location from where the information
              should be fetched, then displayed.
              This option is MANDATORY.
 -d, --delay  Sets the speed of the displaying characters
              default is 0.003 of a second (advised to keep
              between 0.01 and 0.001).
 -h, --help   Displays this help message

Examples:

    $ %(app_name)s %(screen)s -u www.google.com
    This will trigger the screensaver to fetch the HTML contents of this web
    site and display progressively.

    $ %(app_name)s %(screen)s -u www.google.com -d 0
    This will trigger the screensaver to fetch the HTML contents of this web
    site with no delay (too fast for a screensaver, but it's your choice that
    matters!)
 
Options:

 -w, --word   Sets the word to be displayed
              default is the name of this application
 -d, --delay  Sets how long the word will be displayed before
              randomized again. Default is%(default_delay)s of a second
 -h, --help   Displays this help message

Example:

    $ %(app_name)s %(screen)s
    This will trigger the screensaver to display the default word %(app_title)s
    in random locations of the screen

    $ %(app_name)s %(screen)s -w FooBar
    This will trigger the screensaver to display the default word FooBar
    in random locations of the screen
 
You just need to provide the URL from where %(app_title)s will read and
display on screen.

If you do not have any idea which URL to use, check out some examples here:

    RFC
        RFC-1034 - http://tools.ietf.org/rfc/rfc1034.txt

        See a RFC list from Wikipedia:
            http://en.wikipedia.org/wiki/List_of_RFCs
        (remember to use the txt version)

 
You just need to provide the URL of the RSS feed from where %(app_title)s will
read and display on screen.

If you do not have any idea which RSS to use, check out some examples here:

    CNN
        Top Stories - http://rss.cnn.com/rss/edition.rss
        World       - http://rss.cnn.com/rss/edition_world.rss
        Technology  - http://rss.cnn.com/rss/edition_technology.rss

        See CNN's complete list of RSS syndication here:
            http://edition.cnn.com/services/rss/

    Lifehacker - http://www.lifehacker.com/index.xml
    Note: Lifehacker uses HTML to deliver "description" contents in the RSS,
          so you might need to change the format to something like:
               --format "%%(title)s (%%(pubDate)s)\n"
 
You just need to provide the path to the location from where %(app_title)s will
read and display on screen.

If you do not have any code in your local machine, just get some interesting
project from the Internet, such as Django (http://www.djangoproject.com):

    If you have access to subversion, you may download it at:
        svn co https://code.djangoproject.com/svn/django/trunk/ django-trunk

    Or, just download the zipped source and unpack it on your local machine:
        https://www.djangoproject.com/download/
 Connecting to %s ... (this could take a while) Could not fetch URL, because %s Fetched URL returned error %d. Fetched data is binary. It is mandatory option Make sure the file or directory exists. Screen: %(screen)s
Description: %(description)s

Usage: %(app_name)s %(screen)s [options] There was an error while using your format. URL can not be blank URL does not seem valid Unhandled option. See --help for details. displays a random running dot displays ascii images from asciiartfarts.com (NSFW) displays recent jokes from jokes4all.net (NSFW) displays recent quotes from quotes4all.net displays rss feed information displays source code in typing animation displays url contents with typing animation displays word in random places on screen randomly displays RFC contents 