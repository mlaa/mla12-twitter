<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xs="http://www.w3.org/2001/XMLSchema" version="2.0">
    
    <xsl:output method="html" encoding="utf-8" indent="no"/>

    <xsl:param name="root">/tweets/</xsl:param>

    <xsl:variable name="local-users" select="/tweets/tweet/from_user"/>
    
    
    <xsl:template match="tweets">

        <!-- Home page -->

        <xsl:result-document href="../index.html">
            
            <xsl:call-template name="html">
                
                <xsl:with-param name="mode">days</xsl:with-param>

                <xsl:with-param name="title">
                    <h2>Twitter Archive</h2>
                </xsl:with-param>
                
                <xsl:with-param name="content">

                    <p>Select a day or <a href="{$root}days/20111208.html" class="int">start at the beginning</a>.</p>

                    <div class="month">
                        <div class="title">December 2011</div>
                        <div class="week">
                            <div class="day out">27</div>
                            <div class="day out">28</div>
                            <div class="day out">29</div>
                            <div class="day out">30</div>
                            <div class="day">1</div>
                            <div class="day">2</div>
                            <div class="day">3</div>
                        </div>
                        <div class="week">
                            <div class="day">4</div>
                            <div class="day">5</div>
                            <div class="day">6</div>
                            <div class="day">7</div>
                            <div class="day"><a href="{$root}days/20111208.html">8</a></div>
                            <div class="day"><a href="{$root}days/20111209.html">9</a></div>
                            <div class="day"><a href="{$root}days/20111210.html">10</a></div>
                        </div>
                        <div class="week">
                            <div class="day"><a href="{$root}days/20111211.html">11</a></div>
                            <div class="day"><a href="{$root}days/20111212.html">12</a></div>
                            <div class="day"><a href="{$root}days/20111213.html">13</a></div>
                            <div class="day"><a href="{$root}days/20111214.html">14</a></div>
                            <div class="day"><a href="{$root}days/20111215.html">15</a></div>
                            <div class="day"><a href="{$root}days/20111216.html">16</a></div>
                            <div class="day"><a href="{$root}days/20111217.html">17</a></div>
                        </div>
                        <div class="week">
                            <div class="day"><a href="{$root}days/20111218.html">18</a></div>
                            <div class="day"><a href="{$root}days/20111219.html">19</a></div>
                            <div class="day"><a href="{$root}days/20111220.html">20</a></div>
                            <div class="day"><a href="{$root}days/20111221.html">21</a></div>
                            <div class="day"><a href="{$root}days/20111222.html">22</a></div>
                            <div class="day"><a href="{$root}days/20111223.html">23</a></div>
                            <div class="day"><a href="{$root}days/20111224.html">24</a></div>
                        </div>
                        <div class="week">
                            <div class="day"><a href="{$root}days/20111225.html">25</a></div>
                            <div class="day"><a href="{$root}days/20111226.html">26</a></div>
                            <div class="day"><a href="{$root}days/20111227.html">27</a></div>
                            <div class="day"><a href="{$root}days/20111228.html">28</a></div>
                            <div class="day"><a href="{$root}days/20111229.html">29</a></div>
                            <div class="day"><a href="{$root}days/20111230.html">30</a></div>
                            <div class="day"><a href="{$root}days/20111231.html">31</a></div>
                        </div>
                    </div>

                    <div class="month">
                        <div class="title">January 2012</div>
                        <div class="week">
                            <div class="day"><a href="{$root}days/20120101.html">1</a></div>
                            <div class="day"><a href="{$root}days/20120102.html">2</a></div>
                            <div class="day"><a href="{$root}days/20120103.html">3</a></div>
                            <div class="day"><a href="{$root}days/20120104.html">4</a></div>
                            <div class="day seattle"><a href="{$root}days/20120105.html">5</a></div>
                            <div class="day seattle"><a href="{$root}days/20120106.html">6</a></div>
                            <div class="day seattle"><a href="{$root}days/20120107.html">7</a></div>
                        </div>
                        <div class="week">
                            <div class="day seattle"><a href="{$root}days/20120108.html">8</a></div>
                            <div class="day"><a href="{$root}days/20120109.html">9</a></div>
                            <div class="day"><a href="{$root}days/20120110.html">10</a></div>
                            <div class="day"><a href="{$root}days/20120111.html">11</a></div>
                            <div class="day"><a href="{$root}days/20120112.html">12</a></div>
                            <div class="day"><a href="{$root}days/20120113.html">13</a></div>
                            <div class="day"><a href="{$root}days/20120114.html">14</a></div>
                        </div>
                        <div class="week">
                            <div class="day"><a href="{$root}days/20120115.html">15</a></div>
                            <div class="day"><a href="{$root}days/20120116.html">16</a></div>
                            <div class="day"><a href="{$root}days/20120117.html">17</a></div>
                            <div class="day"><a href="{$root}days/20120118.html">18</a></div>
                            <div class="day"><a href="{$root}days/20120119.html">19</a></div>
                            <div class="day"><a href="{$root}days/20120120.html">20</a></div>
                            <div class="day"><a href="{$root}days/20120121.html">21</a></div>
                        </div>
                        <div class="week">
                            <div class="day"><a href="{$root}days/20120122.html">22</a></div>
                            <div class="day"><a href="{$root}days/20120123.html">23</a></div>
                            <div class="day"><a href="{$root}days/20120124.html">24</a></div>
                            <div class="day"><a href="{$root}days/20120125.html">25</a></div>
                            <div class="day"><a href="{$root}days/20120126.html">26</a></div>
                            <div class="day"><a href="{$root}days/20120127.html">27</a></div>
                            <div class="day"><a href="{$root}days/20120128.html">28</a></div>
                        </div>
                        <div class="week">
                            <div class="day"><a href="{$root}days/20120129.html">29</a></div>
                            <div class="day"><a href="{$root}days/20120130.html">30</a></div>
                            <div class="day"><a href="{$root}days/20120131.html">31</a></div>
                            <div class="day"><a href="{$root}days/20120201.html">1</a></div>
                            <div class="day"><a href="{$root}days/20120202.html">2</a></div>
                            <div class="day out">3</div>
                            <div class="day out">4</div>
                        </div>
                    </div>

                    <h3>Overview</h3>
                    <xsl:variable name="total" select="count(tweet)"/>
                    <xsl:variable name="users-10"><xsl:call-template name="user-total"><xsl:with-param name="limit">10</xsl:with-param></xsl:call-template></xsl:variable>
                    <xsl:variable name="users-50"><xsl:call-template name="user-total"><xsl:with-param name="limit">50</xsl:with-param></xsl:call-template></xsl:variable>
                    <ul>
                        <li>Tweets: <xsl:value-of select="$total"/> (excludes RTs, MTs, and spam)</li>
                        <li>Contributors: <xsl:value-of select="count(distinct-values(tweet/from_user))"/></li>
                        <li>Hashtags: <xsl:value-of select="count(distinct-values(tweet/hashtags/hashtag))"/></li>
                        <li>Links: <xsl:value-of select="count(tweet/urls/url)"/></li>
                        <li>Photos/videos: <xsl:value-of select="count(tweet[media/*])"/></li>
                        <li>Top 10 contributors: <xsl:value-of select="round((number($users-10) div number($total))*1000) div 10"/>% of total tweets</li>
                        <li>Top 50 contributors: <xsl:value-of select="round((number($users-50) div number($total))*1000) div 10"/>% of total tweets</li>
                    </ul>

                    <h3>Timeline</h3>
                    <h4>8 December – 2 February, Daily</h4>
                    <div id="graph"></div>
                    <h4>4 January – 9 January, Hourly</h4>
                    <div id="graph-convention"></div>
                    <h3>Word cloud</h3>
                    <p><a href="{$root}img/mla12_words.png"><img src="{$root}img/mla12_words.small.png" height="201" width="450" border="1" alt="#mla12 word cloud"/></a></p>
                    <h3>Thanks</h3>
                    <p>Many thanks are due to <a href="http://twitter.com/samplereality">Mark Sample</a>, <a href="http://mashe.hawksey.info/2012/01/twitter-archive-tagsv3/">Martin Hawksey</a>, and <a href="http://www.jenmichaels.net/blog/?p=622">Jen Michaels</a> for contributions to this archive.</p>
                    <h3>Data and source code</h3>
                    <p>The XML and XSL used to generate this archive are <a href="http://github.com/mlaa/mla12-twitter">available on Github</a>.</p>
                    <p>&#160;</p>

                    <xsl:variable name="data-all">
                        <xsl:for-each-group select="tweet" group-by="substring(created_at, 1, 8)"><xsl:sort select="current-grouping-key()" data-type="number" order="ascending"/>[<xsl:sequence select="((xs:dateTime(concat(substring(current-grouping-key(),1,4),'-',substring(current-grouping-key(),5,2),'-',substring(current-grouping-key(),7,2),'T00:00:00'))-xs:dateTime('1970-01-01T00:00:00')) div xs:dayTimeDuration('PT1S'))*1000"/>,<xsl:value-of select="count(current-group())"/>]<xsl:if test="position() != last()">,</xsl:if></xsl:for-each-group>
                    </xsl:variable>

                    <xsl:variable name="data-convention">
                        <xsl:for-each-group select="tweet" group-by="substring(created_at, 1, 10)"><xsl:sort select="current-grouping-key()" data-type="number" order="ascending"/><xsl:if test="number(current-grouping-key()) &gt;= 2012010400 and number(current-grouping-key()) &lt;= 2012010923">[<xsl:sequence select="((xs:dateTime(concat(substring(current-grouping-key(),1,4),'-',substring(current-grouping-key(),5,2),'-',substring(current-grouping-key(),7,2),'T',substring(current-grouping-key(),9,2),':00:00'))-xs:dateTime('1970-01-01T00:00:00')) div xs:dayTimeDuration('PT1S'))*1000"/>,<xsl:value-of select="count(current-group())"/>]<xsl:if test="number(current-grouping-key()) &lt; 2012010923">,</xsl:if></xsl:if></xsl:for-each-group>
                    </xsl:variable>
                                       
                    <script id="source">
                        $(function () {
                            var t=[<xsl:value-of select="$data-all"/>];
                            var c=[<xsl:value-of select="$data-convention"/>];
                            $.plot($("#graph"), [t], { xaxis: { mode: "time" } });
                            $.plot($("#graph-convention"), [c], { xaxis: { mode: "time" } });
                        });
                    </script>

                </xsl:with-param>
                
                <xsl:with-param name="head">
                    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
                    <script src="{$root}js/jquery.flot.min.js"></script>
                    <xsl:comment>[if lte IE 8]</xsl:comment><script language="javascript" type="text/javascript" src="{$root}js/excanvas.min.js"></script><xsl:comment>[endif]</xsl:comment>
                </xsl:with-param>

            </xsl:call-template>
            
        </xsl:result-document>
        
        
        <!-- Tweets by day -->
        
        <xsl:for-each-group select="tweet" group-by="substring(created_at, 1, 8)">
            
            <xsl:sort select="current-grouping-key()" data-type="number" order="ascending"/>
            
            <xsl:result-document href="../days/{current-grouping-key()}.html">
                
                <xsl:call-template name="html">
                    
                    <xsl:with-param name="mode">days</xsl:with-param>
                    
                    <xsl:with-param name="title">
                        <h2>
                            <xsl:call-template name="date-formatter">
                                <xsl:with-param name="date" select="created_at"/>
                                <xsl:with-param name="type">day</xsl:with-param>
                            </xsl:call-template>
                            <xsl:if test="count(current-group()) &gt; 1">
                                <xsl:text> </xsl:text>
                                <span class="count"><xsl:value-of select="count(current-group())"/></span>
                            </xsl:if>
                        </h2>
                    </xsl:with-param>
                    
                    <xsl:with-param name="content">
                        <xsl:apply-templates select="current-group()"/>
                    </xsl:with-param>
                    
                    <xsl:with-param name="footer">

                        <div id="footer">

                            <xsl:if test="position() != 1">
                                <xsl:variable name="yesterday" select="substring(preceding-sibling::tweet[1]/created_at, 1, 8)"/>
                                <div id="yesterday"><a href="{$root}days/{$yesterday}.html">← <xsl:call-template name="date-formatter"><xsl:with-param name="date" select="$yesterday"/><xsl:with-param name="type">day-short</xsl:with-param></xsl:call-template></a></div>
                            </xsl:if>
                            <xsl:if test="position() != last()">
                                <xsl:variable name="tomorrow" select="substring(following-sibling::tweet[substring(created_at, 1, 8) != current-grouping-key()][1]/created_at, 1, 8)"/>
                                <div id="tomorrow"><a href="{$root}days/{$tomorrow}.html"><xsl:call-template name="date-formatter"><xsl:with-param name="date" select="$tomorrow"/><xsl:with-param name="type">day-short</xsl:with-param></xsl:call-template> →</a></div>
                            </xsl:if>

                            <xsl:choose>
                                <xsl:when test="count(current-group()) &gt; 15">
                                    <p class="top"><a href="#tabs">Back to top ↑</a></p>
                                </xsl:when>
                                <xsl:otherwise>
                                    <p class="top">&#160;</p>
                                </xsl:otherwise>
                            </xsl:choose>
                            
                        </div>

                    </xsl:with-param>
                    
                </xsl:call-template>                        
                
            </xsl:result-document>
            
        </xsl:for-each-group>


        <!-- People home page -->
        
        <xsl:result-document href="../people/index.html">
            
            <xsl:call-template name="html">
                
                <xsl:with-param name="mode">people</xsl:with-param>
                
                <xsl:with-param name="title">
                    <h2>
                        People
                        <xsl:text> </xsl:text>
                        <span class="count"><xsl:value-of select="count(distinct-values(tweet/from_user))"/></span>
                    </h2>
                </xsl:with-param>
                
                <xsl:with-param name="content">
                    
                    <xsl:for-each-group select="tweet" group-by="from_user">
                        
                        <xsl:sort select="count(current-group())" data-type="number" order="descending"/>
                        <xsl:sort select="lower-case(current-grouping-key())" data-type="text" order="ascending"/>

                        <xsl:variable name="tweets" select="count(current-group())"/>
                        <xsl:variable name="links" select="count(current-group()/urls/url)"/>
                        <xsl:variable name="images" select="count(current-group()/media/photo)"/>
                        <xsl:variable name="videos" select="count(current-group()/media/video)"/>
                        
                        <div class="person">

                            <div class="avatar"><a href="{$root}people/{current-grouping-key()}.html"><img src="{from_user/@img}" width="48" height="48"/></a></div>                            
                            <p class="name"><a href="{$root}people/{current-grouping-key()}.html"><strong><xsl:value-of select="current-grouping-key()"/></strong></a></p>
                            
                            <xsl:if test="number($tweets) &gt; 1">
                                
                                <p class="details">
                                    <xsl:value-of select="$tweets"/> tweets<xsl:if test="number($links) &gt; 0">, 
                                        <xsl:value-of select="$links"/> link<xsl:if test="number($links) &gt; 1">s</xsl:if></xsl:if><xsl:if test="number($images) &gt; 0">, 
                                            <xsl:value-of select="$images"/> image<xsl:if test="number($images) &gt; 1">s</xsl:if></xsl:if><xsl:if test="number($videos) &gt; 0">, 
                                                <xsl:value-of select="$videos"/> video<xsl:if test="number($videos) &gt; 1">s</xsl:if></xsl:if>
                                </p>

                            </xsl:if>
                            
                        </div>
                        
                    </xsl:for-each-group>
                    
                </xsl:with-param> 
                
                <xsl:with-param name="footer">
                    <div id="footer">
                        <p class="top"><a href="#tabs">Back to top ↑</a></p>
                    </div>
                </xsl:with-param>
                
            </xsl:call-template>
            
        </xsl:result-document>
        

        <!-- People pages -->
        
        <xsl:for-each-group select="tweet" group-by="from_user">
            
            <xsl:result-document href="../people/{current-grouping-key()}.html">
                
                <xsl:call-template name="html">
                    
                    <xsl:with-param name="mode">people</xsl:with-param>
                    
                    <xsl:with-param name="title">
                        <h2>
                            @<xsl:value-of select="current-grouping-key()"/>
                            <xsl:if test="count(current-group()) &gt; 1">
                                <xsl:text> </xsl:text>
                                <span class="count"><xsl:value-of select="count(current-group())"/></span>
                            </xsl:if>
                        </h2>
                    </xsl:with-param>
                    
                    <xsl:with-param name="content">
                        <xsl:apply-templates select="current-group()"/>
                    </xsl:with-param>
                    
                    <xsl:with-param name="footer">

                        <div id="footer">
                            
                            <xsl:variable name="tweets" select="count(current-group())"/>
                            <xsl:variable name="links" select="count(current-group()/urls/url)"/>
                            <xsl:variable name="images" select="count(current-group()/media/photo)"/>
                            <xsl:variable name="videos" select="count(current-group()/media/video)"/>
                            
                            <xsl:if test="number($tweets) &gt; 1">
                                
                                <p>
                                    <xsl:value-of select="$tweets"/> tweets<xsl:if test="number($links) &gt; 0">, 
                                        <xsl:value-of select="$links"/> link<xsl:if test="number($links) &gt; 1">s</xsl:if></xsl:if><xsl:if test="number($images) &gt; 0">, 
                                            <xsl:value-of select="$images"/> image<xsl:if test="number($images) &gt; 1">s</xsl:if></xsl:if><xsl:if test="number($videos) &gt; 0">, 
                                                <xsl:value-of select="$videos"/> video<xsl:if test="number($videos) &gt; 1">s</xsl:if></xsl:if>
                                </p>
                                
                            </xsl:if>
                            
                            <p><a href="http://twitter.com/{current-grouping-key()}">Visit @<xsl:value-of select="current-grouping-key()"/> at Twitter.</a></p>
                            
                            <xsl:if test="number($tweets) &gt; 15">
                                <p class="top"><a href="#tabs">Back to top ↑</a></p>
                            </xsl:if>
                            
                        </div>

                    </xsl:with-param>
                    
                </xsl:call-template>                        
                
            </xsl:result-document>
            
        </xsl:for-each-group>
        
        
        <!-- Tag home page -->
        
        <xsl:result-document href="../tags/index.html">
            
            <xsl:call-template name="html">
                
                <xsl:with-param name="mode">tags</xsl:with-param>
                
                <xsl:with-param name="title">
                    <h2>
                        Tags
                        <xsl:text> </xsl:text>
                        <span class="count">
                            <xsl:value-of select="count(distinct-values(tweet/hashtags/hashtag))"/>
                        </span>
                    </h2>
                </xsl:with-param>
                
                <xsl:with-param name="content">
                    
                    <xsl:for-each-group select="tweet" group-by="hashtags/hashtag">
                        
                        <xsl:sort select="count(current-group())" data-type="number" order="descending"/>
                        <xsl:sort select="current-grouping-key()" data-type="text" order="ascending"/>

                        <xsl:if test="current-grouping-key() != 'mla12'">

                            <div class="tag">
                                
                                <h4><a href="{$root}tags/{current-grouping-key()}.html"><strong>#<xsl:value-of select="current-grouping-key()"/></strong></a></h4>
                                
                                <xsl:variable name="tweets" select="count(current-group())"/>
                                <xsl:variable name="head-count" select="count(distinct-values(current-group()/from_user))"/>
                                <xsl:variable name="links" select="count(current-group()/urls/url)"/>
                                <xsl:variable name="images" select="count(current-group()/media/photo)"/>
                                <xsl:variable name="videos" select="count(current-group()/media/video)"/>
                                
                                <xsl:if test="number($tweets) &gt; 1">
                                    
                                    <p class="details">
                                        <xsl:value-of select="$tweets"/> tweets<xsl:if test="number($head-count) &gt; 1">, 
                                            <xsl:value-of select="$head-count"/> people</xsl:if><xsl:if test="number($links) &gt; 0">, 
                                                <xsl:value-of select="$links"/> link<xsl:if test="number($links) &gt; 1">s</xsl:if></xsl:if><xsl:if test="number($images) &gt; 0">, 
                                                    <xsl:value-of select="$images"/> image<xsl:if test="number($images) &gt; 1">s</xsl:if></xsl:if><xsl:if test="number($videos) &gt; 0">, 
                                                        <xsl:value-of select="$videos"/> video<xsl:if test="number($videos) &gt; 1">s</xsl:if></xsl:if>
                                    </p>

                                </xsl:if>

                            </div>
                            
                        </xsl:if>

                    </xsl:for-each-group>
                    
                </xsl:with-param> 
                
                <xsl:with-param name="footer">
                    <div id="footer">
                        <p><a href="#tabs">Back to top ↑</a></p>
                    </div>
                </xsl:with-param>
                
            </xsl:call-template>
            
        </xsl:result-document>


        <!-- Tag pages -->
        
        <xsl:for-each-group select="tweet" group-by="hashtags/hashtag">
            
            <xsl:if test="current-grouping-key() != 'mla12'">
                
                <xsl:result-document href="../tags/{current-grouping-key()}.html">
                    
                    <xsl:call-template name="html">
                        
                        <xsl:with-param name="mode">tags</xsl:with-param>
                        
                        <xsl:with-param name="title">
                            <h2>
                                #<xsl:value-of select="current-grouping-key()"/>
                                <xsl:if test="count(current-group()) &gt; 1">
                                    <xsl:text> </xsl:text>
                                    <span class="count">
                                        <xsl:value-of select="count(current-group())"/>
                                    </span>
                                </xsl:if>
                            </h2>
                        </xsl:with-param>
                        
                        <xsl:with-param name="content">
                            <xsl:apply-templates select="current-group()"/>
                        </xsl:with-param>
                        
                        <xsl:with-param name="footer">
                            
                            <div id="footer">

                                <xsl:variable name="tweets" select="count(current-group())"/>
                                <xsl:variable name="head-count" select="count(distinct-values(current-group()/from_user))"/>
                                <xsl:variable name="links" select="count(current-group()/urls/url)"/>
                                <xsl:variable name="images" select="count(current-group()/media/photo)"/>
                                <xsl:variable name="videos" select="count(current-group()/media/video)"/>
                                
                                <xsl:if test="number($tweets) &gt; 1">
                                    
                                    <p>
                                        <xsl:value-of select="$tweets"/> tweets<xsl:if test="number($head-count) &gt; 1">, 
                                            <xsl:value-of select="$head-count"/> people</xsl:if><xsl:if test="number($links) &gt; 0">, 
                                                <xsl:value-of select="$links"/> link<xsl:if test="number($links) &gt; 1">s</xsl:if></xsl:if><xsl:if test="number($images) &gt; 0">, 
                                                    <xsl:value-of select="$images"/> image<xsl:if test="number($images) &gt; 1">s</xsl:if></xsl:if><xsl:if test="number($videos) &gt; 0">, 
                                                        <xsl:value-of select="$videos"/> video<xsl:if test="number($videos) &gt; 1">s</xsl:if></xsl:if>                                    
                                    </p>
                                    
                                </xsl:if>

                                <p><a href="https://twitter.com/#!/search?q=%23{current-grouping-key()}">Search for #<xsl:value-of select="current-grouping-key()"/> at Twitter.</a></p>
                                
                                <xsl:if test="number($tweets) &gt; 15">
                                    <p class="top"><a href="#tabs">Back to top ↑</a></p>
                                </xsl:if>
                                
                            </div>
                            
                        </xsl:with-param>

                    </xsl:call-template>                        
                    
                </xsl:result-document>
                
            </xsl:if>
            
        </xsl:for-each-group>
        

        <!-- Links home page -->
        
        <xsl:result-document href="../links/index.html">
            
            <xsl:call-template name="html">
                
                <xsl:with-param name="mode">links</xsl:with-param>
                
                <xsl:with-param name="title">
                    <h2>
                        Links
                        <span class="count">
                            <xsl:value-of select="count(tweet/urls/url)"/>
                        </span>
                    </h2>
                </xsl:with-param>
                
                <xsl:with-param name="content">
                    
                    <xsl:for-each-group select="tweet/urls/url" group-by="auto-expanded-host">
                        
                        <xsl:sort select="count(current-group())" data-type="number" order="descending"/>
                        
                        <xsl:if test="count(current-group()) &gt; 1 and not(contains('twitpic.com|yfrog.com|instagr.am|www.flickr.com|lockerz.com|www.youtube.com|vimeo.com',current-grouping-key()))">
                            
                            <h3>
                                <xsl:value-of select="current-grouping-key()"/>
                                <xsl:text> </xsl:text>
                                <span class="count"><xsl:value-of select="count(current-group())"/></span>
                            </h3>
                            
                            <ul>
                                
                                <xsl:for-each-group select="current-group()" group-by="auto-expanded">
                                    
                                    <xsl:sort select="count(current-group())" data-type="number" order="descending"/>
                                    
                                    <li>
                                        <p class="link">
                                            <a href="{current-grouping-key()}">
                                                <xsl:analyze-string select="current-grouping-key()" regex="https?://([^/]+)">
                                                    <xsl:matching-substring><xsl:value-of select="regex-group(1)" disable-output-escaping="yes"/></xsl:matching-substring>
                                                    <xsl:non-matching-substring><span class="request"><xsl:value-of select="." disable-output-escaping="yes"/></span></xsl:non-matching-substring>
                                                </xsl:analyze-string>
                                            </a>
                                            <xsl:if test="count(current-group()) &gt; 1">
                                                <xsl:text> </xsl:text>
                                                <span class="count"><xsl:value-of select="count(current-group())"/></span>
                                            </xsl:if>
                                        </p>
                                    </li>
                                    
                                </xsl:for-each-group>

                            </ul>
                            
                        </xsl:if>

                    </xsl:for-each-group>

                    <h3>Others</h3>
                    
                    <ul>
                        
                        <xsl:for-each-group select="tweet/urls/url" group-by="auto-expanded-host">
                            
                            <xsl:if test="count(current-group()) = 1 and not(contains('twitpic.com|yfrog.com|instagr.am|www.flickr.com|lockerz.com|www.youtube.com|vimeo.com',current-grouping-key()))">
                                
                                <xsl:for-each-group select="current-group()" group-by="auto-expanded">
                                    
                                    <xsl:sort select="count(current-group())" data-type="number" order="descending"/>
                                    
                                    <li>
                                        <p class="link">
                                            <a href="{current-grouping-key()}">
                                                <xsl:analyze-string select="current-grouping-key()" regex="https?://(.+)">
                                                    <xsl:matching-substring><xsl:value-of select="regex-group(1)" disable-output-escaping="yes"/></xsl:matching-substring>
                                                    <xsl:non-matching-substring><xsl:value-of select="." disable-output-escaping="yes"/></xsl:non-matching-substring>
                                                </xsl:analyze-string>
                                            </a>
                                        </p>
                                    </li>
                                    
                                </xsl:for-each-group>
                                
                            </xsl:if>
                            
                        </xsl:for-each-group>
                        
                    </ul>                    
                    
                </xsl:with-param> 
                
                <xsl:with-param name="footer">
                    
                    <div id="footer">

                        <xsl:variable name="links" select="count(tweet/urls/url)"/>
                        <xsl:variable name="head-count" select="count(distinct-values(tweet[urls/url]/from_user))"/>
                        
                        <p>
                            <xsl:value-of select="$links"/>
                            <xsl:text> </xsl:text>
                            links from
                            <xsl:text> </xsl:text>
                            <xsl:value-of select="$head-count"/>
                            <xsl:text> </xsl:text>
                            people
                        </p>

                        <p class="top"><a href="#tabs">Back to top ↑</a></p>
                        
                    </div>
                    
                </xsl:with-param>

            </xsl:call-template>
            
        </xsl:result-document>


        <!-- Media home page -->
        
        <xsl:result-document href="../media/index.html">
            
            <xsl:call-template name="html">
                
                <xsl:with-param name="mode">media</xsl:with-param>
                
                <xsl:with-param name="title">
                    <h2>
                        Media
                        <xsl:text> </xsl:text>
                        <span class="count"><xsl:value-of select="count(tweet[media/*])"/></span>
                    </h2>
                </xsl:with-param>
                
                <xsl:with-param name="content">
                    <xsl:apply-templates select="tweet[media/photo]"/>
                </xsl:with-param>
                
                <xsl:with-param name="footer">
                    
                    <div id="footer">
                        
                        <xsl:variable name="photos" select="count(tweet/media/photo)"/>
                        <xsl:variable name="videos" select="count(tweet/media/video)"/>
                        <xsl:variable name="photos-head-count" select="count(distinct-values(tweet[media/photo]/from_user))"/>
                        <xsl:variable name="videos-head-count" select="count(distinct-values(tweet[media/video]/from_user))"/>
                        
                        <p>
                            <xsl:value-of select="$photos"/>
                            <xsl:text> </xsl:text>
                            photos from
                            <xsl:text> </xsl:text>
                            <xsl:value-of select="$photos-head-count"/>
                            <xsl:text> </xsl:text>
                            people, 
                            <xsl:text> </xsl:text>
                            <xsl:value-of select="$videos"/>
                            <xsl:text> </xsl:text>
                            videos from
                            <xsl:text> </xsl:text>
                            <xsl:value-of select="$videos-head-count"/>
                            <xsl:text> </xsl:text>
                            people
                        </p>
                        
                        <p class="top"><a href="#tabs">Back to top ↑</a></p>

                    </div>

                </xsl:with-param>

            </xsl:call-template>                                    

        </xsl:result-document>
        
    </xsl:template>


    <!-- HTML template -->
    
    <xsl:template name="html">

        <xsl:param name="mode"/>
        <xsl:param name="title"/>
        <xsl:param name="content"/>
        <xsl:param name="head"/>
        <xsl:param name="footer"/>
        
        <xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html&gt;</xsl:text>
        <html>
            
            <head>
                
                <meta charset="utf-8"/>

                <link rel="stylesheet" type="text/css" href="{$root}css/tweets.css"/>
                <link rel="shortcut icon" href="/favicon.ico"/>
                
                <xsl:copy-of select="$head"/>
                
                <title>#mla12</title>
                
            </head>
            
            <body>
                
                <div id="tabs">
                    <h1>#mla12</h1>
                    <ul>
                        <li><xsl:if test="$mode = 'days'"><xsl:attribute name="id">here</xsl:attribute></xsl:if><a href="{$root}">Tweets</a></li>
                        <li><xsl:if test="$mode = 'people'"><xsl:attribute name="id">here</xsl:attribute></xsl:if><a href="{$root}people/">People</a></li>
                        <li><xsl:if test="$mode = 'tags'"><xsl:attribute name="id">here</xsl:attribute></xsl:if><a href="{$root}tags/">Tags</a></li>
                        <li><xsl:if test="$mode = 'links'"><xsl:attribute name="id">here</xsl:attribute></xsl:if><a href="{$root}links/">Links</a></li>
                        <li><xsl:if test="$mode = 'media'"><xsl:attribute name="id">here</xsl:attribute></xsl:if><a href="{$root}media/">Media</a></li>
                    </ul>
                </div>
                
                <div id="{$mode}" class="container">
                    <xsl:copy-of select="$title"/>
                    <xsl:copy-of select="$content"/>
                    <xsl:copy-of select="$footer"/>
                </div>
                
            </body>
            
        </html>
        
    </xsl:template>


    <!-- Tweet template -->
    
    <xsl:template match="tweet">
        
        <div class="tweet" id="tweet-{@id}">
            
            <div class="avatar"><a href="{$root}people/{from_user}.html"><img src="{from_user/@img}" width="48" height="48"/></a></div>
            <div class="link"><a href="{$root}days/{substring(created_at, 1, 8)}.html#tweet-{@id}" rel="bookmark">#</a></div>
            
            <p class="name"><a href="{$root}people/{from_user}"><strong><xsl:value-of select="from_user"/></strong></a></p>
            
            <p class="text">
                <xsl:analyze-string select="text" regex="https?://([^ ]+[^\.\?!/,:; ])">
                    <xsl:matching-substring><a href="http://{regex-group(1)}">http://<xsl:value-of select="regex-group(1)" disable-output-escaping="yes"/></a></xsl:matching-substring>
                    <xsl:non-matching-substring>
                        <xsl:analyze-string select="." regex="(bit\.ly|t\.co|ow\.ly)/([^ ]+[^\.\?!/,:; ])">
                            <xsl:matching-substring><a href="http://{regex-group(1)}/{regex-group(2)}"><xsl:value-of select="regex-group(1)" disable-output-escaping="yes"/>/<xsl:value-of select="regex-group(2)" disable-output-escaping="yes"/></a></xsl:matching-substring>
                            <xsl:non-matching-substring>
                                <xsl:analyze-string select="." regex="#([^&apos;&quot; ]+[^\.\?!/,:;&apos;&quot; ])">
                                    <xsl:matching-substring><a class="int"><xsl:attribute name="href"><xsl:value-of select="$root"/><xsl:if test="translate(regex-group(1), 'MLA', 'mla') != 'mla12'">tags/<xsl:value-of select="translate(regex-group(1), '-', '')"/>.html</xsl:if></xsl:attribute>#<xsl:value-of select="regex-group(1)" disable-output-escaping="yes"/></a></xsl:matching-substring>
                                    <xsl:non-matching-substring>
                                        <xsl:analyze-string select="." regex="@([^&apos;&quot; ]+[^\.\?!/,:;&apos;&quot; ])">
                                            <xsl:matching-substring>
                                                <xsl:choose>
                                                    <xsl:when test="$local-users[. = regex-group(1)]"><a href="{$root}people/{regex-group(1)}.html" class="int">@<xsl:value-of select="regex-group(1)" disable-output-escaping="yes"/></a></xsl:when>
                                                    <xsl:otherwise>@<xsl:value-of select="regex-group(1)" disable-output-escaping="yes"/></xsl:otherwise>
                                                </xsl:choose>
                                            </xsl:matching-substring>
                                            <xsl:non-matching-substring><xsl:value-of select="." disable-output-escaping="yes"/></xsl:non-matching-substring>
                                        </xsl:analyze-string>
                                    </xsl:non-matching-substring>
                                </xsl:analyze-string>
                            </xsl:non-matching-substring>
                        </xsl:analyze-string>
                    </xsl:non-matching-substring>
                </xsl:analyze-string>
            </p>
            
            <xsl:for-each select="media/photo">
                <xsl:choose>
                    <xsl:when test="@type and @type='yfrog'">
                        <p class="image"><a href="{url/expanded}"><img src="{url/expanded}:small" width="125" height="90"/></a></p>
                    </xsl:when>
                    <xsl:when test="@type and @type='twitpic'">
                        <p class="image"><a href="{url/expanded}"><img src="{url/direct}:thumb" width="{thumb/@w}" height="{thumb/@h}"/></a></p>
                    </xsl:when>
                </xsl:choose>
            </xsl:for-each>
            
            <p class="info">
                <a href="{status_url}" rel="bookmark"><xsl:call-template name="date-formatter"><xsl:with-param name="date" select="created_at"/></xsl:call-template></a>
            </p>
            
        </div>
        
    </xsl:template>
    

    <!-- Format dates to our liking -->
    
    <xsl:template name="date-formatter">
        
        <xsl:param name="date"/>
        <xsl:param name="type">time</xsl:param>
        
        <xsl:variable name="year" select="substring(string($date), 1, 4)"/>
        <xsl:variable name="month-num" select="number(substring(string($date), 5, 2))"/>
        <xsl:variable name="day" select="number(substring(string($date), 7, 2))"/>
        
        <xsl:variable name="hour-num" select="number(substring(string($date), 9, 2))"/>
        <xsl:variable name="minutes" select="substring(string($date), 11, 2)"/>
        
        <xsl:variable name="month">
            <xsl:choose>
                <xsl:when test="$month-num = 12">December</xsl:when>
                <xsl:when test="$month-num = 1">January</xsl:when>
                <xsl:when test="$month-num = 2">February</xsl:when>
                <xsl:when test="$month-num = 3">March</xsl:when>
                <xsl:when test="$month-num = 4">April</xsl:when>
                <xsl:when test="$month-num = 5">May</xsl:when>
                <xsl:when test="$month-num = 6">June</xsl:when>
                <xsl:when test="$month-num = 7">July</xsl:when>
                <xsl:when test="$month-num = 8">August</xsl:when>
                <xsl:when test="$month-num = 9">September</xsl:when>
                <xsl:when test="$month-num = 10">October</xsl:when>
                <xsl:when test="$month-num = 11">November</xsl:when>
                <xsl:otherwise>January</xsl:otherwise>
            </xsl:choose>
        </xsl:variable>
        
        <xsl:variable name="month-abbrev">
            <xsl:choose>
                <xsl:when test="$month-num = 12">Dec.</xsl:when>
                <xsl:when test="$month-num = 1">Jan.</xsl:when>
                <xsl:when test="$month-num = 2">Feb.</xsl:when>
                <xsl:when test="$month-num = 3">Mar.</xsl:when>
                <xsl:when test="$month-num = 4">Apr.</xsl:when>
                <xsl:when test="$month-num = 5">May</xsl:when>
                <xsl:when test="$month-num = 6">Jun.</xsl:when>
                <xsl:when test="$month-num = 7">Jul.</xsl:when>
                <xsl:when test="$month-num = 8">Aug.</xsl:when>
                <xsl:when test="$month-num = 9">Sep.</xsl:when>
                <xsl:when test="$month-num = 10">Oct.</xsl:when>
                <xsl:when test="$month-num = 11">Nov.</xsl:when>
                <xsl:otherwise>January</xsl:otherwise>
            </xsl:choose>
        </xsl:variable>
        
        <xsl:variable name="hour">
            <xsl:choose>
                <xsl:when test="$hour-num = 0">12</xsl:when>
                <xsl:when test="$hour-num > 12"><xsl:value-of select="$hour-num - 12"/></xsl:when>
                <xsl:otherwise><xsl:value-of select="$hour-num"/></xsl:otherwise>
            </xsl:choose>
        </xsl:variable>
        
        <xsl:variable name="meridien">
            <xsl:choose>
                <xsl:when test="$hour-num > 11">p.m.</xsl:when>
                <xsl:otherwise>a.m.</xsl:otherwise>
            </xsl:choose>
        </xsl:variable>
        
        <xsl:choose>
            <xsl:when test="$type = 'time'"><xsl:value-of select="concat($day, ' ', $month-abbrev, ' at ', $hour, ':', $minutes, ' ', $meridien)"/></xsl:when>
            <xsl:when test="$type = 'day-short'"><xsl:value-of select="concat($day, ' ', $month)"/></xsl:when>
            <xsl:when test="$type = 'day'"><xsl:value-of select="concat($day, ' ', $month, ' ', $year)"/></xsl:when>
        </xsl:choose>
                
    </xsl:template>


    <!-- Get total for top X contributors -->
    
    <xsl:template name="user-total">
        
        <xsl:param name="limit"/>
        
        <xsl:call-template name="split-and-count">
            <xsl:with-param name="values">
                <xsl:for-each-group select="/tweets/tweet" group-by="from_user">
                    <xsl:sort select="count(current-group())" data-type="number" order="descending"/>
                    <xsl:if test="position() &lt;= number($limit)"><xsl:value-of select="count(current-group())"/>+</xsl:if>
                </xsl:for-each-group>
            </xsl:with-param>            
        </xsl:call-template>

    </xsl:template>


    <!-- Total numbers in string (e.g., '34+56+76') -->
    
    <xsl:template name="split-and-count">
        
        <xsl:param name="total">0</xsl:param>
        <xsl:param name="values"/>
        
        <xsl:choose>
            <xsl:when test="$values = ''"><xsl:value-of select="$total"/></xsl:when>
            <xsl:otherwise>
                <xsl:call-template name="split-and-count">
                    <xsl:with-param name="total" select="number($total)+number(substring-before($values,'+'))"/>
                    <xsl:with-param name="values" select="substring-after($values,'+')"></xsl:with-param>
                </xsl:call-template>
            </xsl:otherwise>
        </xsl:choose>
        
    </xsl:template>
    
    
</xsl:stylesheet>