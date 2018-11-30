��    �      �  �   	        �   	  >  �          0     E     _     x     �     �     �     �     �               .     B     V     j          �  �   �  ?   �     �  S   �  |     1   �  �  �     p  ?   y     �     �     �  R   �     0  $   >  ?   c  &   �     �     �  N   �  1  E  a   w  B   �  :    �   W  5   �  q  )  m   �     	       q   *  �   �       )   /  /   Y  9   �  #   �  �   �  �   �  �   x  
   <  7   G  �         6   �   W   ;    !  J   \!  g   �!  Q   "  }   a"  o   �"  s   O#  v   �#  �   :$      �$  �   �$     �%  $  �%  d   '  @   �'  �   �'  �   w(  x   )  �   �)  ]   $*  b   �*  f   �*  d   L+  t   �+  o   &,  �   �,  �   h-  �   .  �   �.  s   p/  �   �/  x   �0  y   1  �   |1  �   |2  �   ]3  �   �3  �   �4  m   35  �   �5  q   '6  �   �6  �   M7  }   68  �   �8  v   �9  t   !:  6   �:  3   �:  ,   ;  ,   .;  -   [;  ,   �;  .   �;  /   �;  *   <  )   @<  2   j<  .   �<  �  �<  B   �>  *   �>  +   �>  '   ?  /   B?  %   r?  '   �?  '   �?  3   �?  b   @  �   @  G   2A  �   zA  .   �A     +B  "   HB     kB  p  rB  �   �C  >  �D     �E     �E     F     "F     ;F     RF     kF     �F     �F     �F     �F     �F     �F     G     G     -G     BG     XG  �   pG  @   5H     vH  S   zH  |   �H  1   KI  �  }I  	   8K  ?   BK     �K  	   �K     �K  G   �K     �K  $   �K  ?   L  '   VL      ~L     �L  `   �L  �   M  a   N  B   jN  '  �N  �   �O  2   _P  u  �P  m   R     vR     }R  z   �R  �   S     �S  -   �S  "   �S  M   �S  #   GT  �   kT  �   0U  �   �U     �V  7   �V  �   �V  )   �W  �   �W  0   �X  E   �X  q   �X  Z   mY  b   �Y  Q   +Z  s   }Z  v   �Z  �   h[      �[  �   \     �\  �   �\  [   �]  G   M^  �   �^  �   2_  z   �_  �   K`  `   �`  b   Aa  f   �a  d   b  t   pb  o   �b  �   Uc  �   'd  �   �d  �   �e  s   /f  �   �f  x   Hg  y   �g  �   ;h  �   ;i  �   j  �   �j  �   _k  m   �k  �   `l  q   �l  �   Xm  �   n  }   �n  �   so  v   ip  t   �p  6   Uq  3   �q  ,   �q  ,   �q  -   r  ,   Hr  .   ur  /   �r  *   �r  )   �r  2   )s  .   \s  �  �s  B   Gu  *   �u  +   �u  '   �u  /   	v  %   9v  '   _v  '   �v  -   �v  V   �v  �   4w  $   �w  r   	x  '   |x     �x     �x     �x     9   j   f          7   �   g   �   4                   D   3   F           y   R   l   �          r   $      C   �   Z   V   ^   �   �      A   ~      N       �       �   ?   1       �   e   ;   >   w   t             a         n          �   B   c          8       "       Q       :   I   {   �       S       i           d               E   &   �   M          _       \   q   G           5   O   h          @      b      K       U   J   m   %   p   <      �   .   ,              T         	   '   k   }          o   -      v                Y   s   [           (   X   �   ]   6   )   !                 *           �           
      0   `                  /   x   L   z   2       |   u   #   P          �           W   H   =   +    **This release is not compatible with Flask-PyMongo 0.5.x or any earlier version.** You can see an explanation of the reasoning and changes in `issue #110 <https://github.com/dcrosta/flask-pymongo/issues/110>`_. **This will be the last 0.x series release.** The next non-bugfix release will be Flask-PyMongo 2.0, which will introduce backwards breaking changes, and will be the foundation for improvements and changes going forward. Flask-PyMongo 2.0 will no longer support Python 2.6, but will support Python 2.7 and Python 3.3+. 0.1.1: May 26, 2012 0.1.2: June 18, 2012 0.1.3: September 22, 2012 0.1.4: December 15, 2012 0.1: December 21, 2011 0.2.0: December 15, 2012 0.2.1: December 22, 2012 0.3.0: July 4, 2013 0.3.1: April 9, 2015 0.4.0: October 19, 2015 0.4.1: January 25, 2016 0.5.0: May 21, 2017 0.5.1: May 24, 2017 0.5.2: May 19, 2018 2.0.0: July 2, 2018 2.0.1: July 17, 2018 2.1.0: August 6, 2018 2.2.0: November 1, 2018 :class:`~flask_pymongo.PyMongo` connects to the MongoDB server running on port 27017 on localhost, to the database named ``myDatabase``. This database is exposed as the :attr:`~flask_pymongo.PyMongo.db` attribute. A simple converter for the RESTful URL routing system of Flask. API Add the connect keyword: `#67 <https://github.com/dcrosta/flask-pymongo/pull/67>`_. Added support for PyMongo 2.2's "auto start request" feature, by way of the ``MONGO_AUTO_START_REQUEST`` configuration flag. Added support for configuration from MongoDB URI. By default, Flask-PyMongo sets the ``connect`` keyword argument to ``False``, to prevent PyMongo from connecting immediately. PyMongo itself `is not fork-safe <http://api.mongodb.com/python/current/faq.html#is-pymongo-fork-safe>`_, and delaying connection until the app is actually used is necessary to avoid issues. If you wish to change this default behavior, pass ``connect=True`` as a keyword argument to ``PyMongo``. Changes: Clarify version support of Python, Flask, PyMongo, and MongoDB. Classes Compatibility Configuration Configure a :class:`~pymongo.mongo_client.MongoClient` in the following scenarios: Contributors: Don't connect to MongoDB by default. Each instance is independent of the others and shares no state. Find a single document or raise a 404. First, install Flask-PyMongo: Flask-PyMongo Flask-PyMongo bridges Flask and PyMongo and provides some convenience helpers. Flask-PyMongo depends on recent versions of Flask and PyMongo, where "recent" is defined to mean "was released in the last 3 years". Flask-PyMongo *may* work with older versions, but compatibility fixes for older versions will not be accepted, and future changes may break compatibility in older versions. Flask-PyMongo installation now no longer depends on `nose <https://pypi.python.org/pypi/nose/>`_. Flask-PyMongo is now tested against Python 2.6, 2.7, 3.3, and 3.4. Flask-PyMongo is tested against `supported versions <https://www.mongodb.com/support-policy>`_ of MongoDB, and Python 2.7 and 3.4+. For the exact list of version combinations that are tested and known to be compatible, see the `envlist` in `tox.ini <https://github.com/dcrosta/flask-pymongo/blob/master/tox.ini>`_. Flask-PyMongo no longer accepts many of the configuration variables it did in previous versions. You must now use a MongoDB URI to configure Flask-PyMongo. Flask-PyMongo provides helpers for some common tasks: Flask-PyMongo wraps PyMongo's :class:`~pymongo.mongo_client.MongoClient`, :class:`~pymongo.database.Database`, and :class:`~pymongo.collection.Collection` classes, and overrides their attribute and item accessors. Wrapping the PyMongo classes in this way lets Flask-PyMongo add methods to ``Collection`` while allowing user code to use MongoDB-style dotted expressions. Flask-Pymongo is now compatible with pymongo 3.0+: `#63 <https://github.com/dcrosta/flask-pymongo/pull/63>`_. Helpers History and Contributors If ``uri`` is ``None``, and a Flask config variable named ``MONGO_URI`` exists, use that as the ``uri`` as above. If ``uri`` is not ``None``, pass the ``uri`` and any positional or keyword arguments to :class:`~pymongo.mongo_client.MongoClient` Initial Release Initialize this :class:`PyMongo` for use. Manages MongoDB connections for your Flask app. Next, add a :class:`~flask_pymongo.PyMongo` to your code: Only support configuration via URI. Previous versions of Flask-PyMongo required that the MongoDB URI contained a database name; as of 2.2, this requirement is lifted. If there is no database name, the :attr:`~flask_pymongo.PyMongo.db` attribute will be ``None``. PyMongo accepts a MongoDB URI via the ``MONGO_URI`` Flask configuration variable, or as an argument to the constructor or ``init_app``. See :meth:`init_app` for more detail. PyMongo objects provide access to the MongoDB server via the :attr:`db` and :attr:`cx` attributes. You must either pass the :class:`~flask.Flask` app to the constructor, or call :meth:`init_app`. Quickstart Readability improvement to ``README.md`` (MinJae Kwon). Removed read preference constants from Flask-PyMongo; to set a read preference, use the string name or import contants directly from :class:`pymongo.read_preferences.ReadPreference`. Respond with a file from GridFS. Returns an instance of the :attr:`~flask.Flask.response_class` containing the named file, and implement conditional GET semantics (using :meth:`~werkzeug.wrappers.ETagResponseMixin.make_conditional`). Save a file-like object to GridFS using the given filename. Sub-class of PyMongo :class:`~pymongo.collection.Collection` with helpers. The :class:`~flask_pymongo.wrappers.Database` if the URI used named a database, and ``None`` otherwise. The :class:`~flask_pymongo.wrappers.MongoClient` connected to the MongoDB server. The ``uri`` is no longer required to contain a database name. If it does not, then the :attr:`db` attribute will be ``None``. The caller is responsible for ensuring that additional positional and keyword arguments result in a valid call. This is a minor version bump which introduces backwards breaking changes! Please read these change notes carefully. This is a minor version bump which may introduce backwards breaking changes! Please read these change notes carefully. This is like :meth:`~pymongo.collection.Collection.find_one`, but rather than returning ``None``, cause a 404 Not Found HTTP status on the request. Updated wiki example application Valid object ID strings are converted into :class:`~bson.objectid.ObjectId` objects; invalid strings result in a 404 error. The converter is automatically registered by the initialization of :class:`~flask_pymongo.PyMongo` with keyword :attr:`ObjectId`. Wrappers You can configure Flask-PyMongo either by passing a `MongoDB URI <https://docs.mongodb.com/manual/reference/connection-string/>`_ to the :class:`~flask_pymongo.PyMongo` constructor, or assigning it to the ``MONGO_URI`` `Flask configuration variable <http://flask.pocoo.org/docs/1.0/config/>`_ You can create multiple ``PyMongo`` instances, to connect to multiple databases or database servers: You can use :attr:`~flask_pymongo.PyMongo.db` directly in views: You may also pass additional keyword arguments to the ``PyMongo`` constructor. These are passed directly through to the underlying :class:`~pymongo.mongo_client.MongoClient` object. `#102 <https://github.com/dcrosta/flask-pymongo/pull/102>`_ Return 404, not 400, when given an invalid input to `BSONObjectIdConverter` (Abraham Toriz Cruz). `#113 <https://github.com/dcrosta/flask-pymongo/pull/113>`_ Make the ``app`` argument to ``PyMongo`` optional (yarobob). `#114 <https://github.com/dcrosta/flask-pymongo/pull/114>`_ Accept keyword arguments to :meth:`~flask_pymongo.PyMongo.save_file` (Andrew C. Hawkins). `#117 <https://github.com/dcrosta/flask-pymongo/pull/117>`_ Allow URIs without database name. `#12 <https://github.com/dcrosta/flask-pymongo/pull/12>`_ Corrected documentation typo (Thor Adam) `#13 <https://github.com/dcrosta/flask-pymongo/pull/13>`_ Added BSONObjectIdConverter (Christoph Herr) `#14 <https://github.com/dcrosta/flask-pymongo/issues/14>`_ Added examples and docs to PyPI package. `#15 <https://github.com/dcrosta/flask-pymongo/pull/15>`_ Added support for ``MONGO_MAX_POOL_SIZE`` (Fabrice Aneche) `#17 <https://github.com/dcrosta/flask-pymongo/pull/17>`_ Now requiring at least PyMongo version 2.4 (tang0th). `#17 <https://github.com/dcrosta/flask-pymongo/pull/17>`_ Now using PyMongo 2.4's ``MongoClient`` and ``MongoReplicaSetClient`` objects instead of ``Connection`` and ``ReplicaSetConnection`` classes (tang0th). `#17 <https://github.com/dcrosta/flask-pymongo/pull/17>`_ The wrapper class ``flask_pymongo.wrappers.Connection`` is renamed to ``flask_pymongo.wrappers.MongoClient`` (tang0th). `#17 <https://github.com/dcrosta/flask-pymongo/pull/17>`_ The wrapper class ``flask_pymongo.wrappers.ReplicaSetConnection`` is renamed to ``flask_pymongo.wrappers.MongoReplicaSetClient`` (tang0th). `#18 <https://github.com/dcrosta/flask-pymongo/issues/18>`_ ``MONGO_AUTO_START_REQUEST`` now defaults to ``False`` when connecting using a URI. `#19 <https://github.com/dcrosta/flask-pymongo/pull/19>`_ Added ``MONGO_DOCUMENT_CLASS`` config option (jeverling). `#22 (partial) <https://github.com/dcrosta/flask-pymongo/pull/22>`_ Add support for ``MONGO_SOCKET_TIMEOUT_MS`` and ``MONGO_CONNECT_TIMEOUT_MS`` options (ultrabug). `#27 (partial) <https://github.com/dcrosta/flask-pymongo/pull/27>`_ Make Flask-PyMongo compatible with Python 3 (Vizzy). `#30 <https://github.com/dcrosta/flask-pymongo/issues/30>`_ ConfiguationError with MONGO_READ_PREFERENCE (Mark Unsworth). `#34 <https://github.com/dcrosta/flask-pymongo/issues/34>`_, `#64 <https://github.com/dcrosta/flask-pymongo/pull/64>`_, `#88 <https://github.com/dcrosta/flask-pymongo/pull/88>`_ Support from ``MONGO_AUTH_SOURCE`` and ``MONGO_AUTH_MECHANISM`` (Craig Davis) `#40 <https://github.com/dcrosta/flask-pymongo/issues/40>`_, `#83 <https://github.com/dcrosta/flask-pymongo/pull/83>`_, `#86 <https://github.com/dcrosta/flask-pymongo/pull/86>`_ Fix options parsing from ``MONGO_URI`` (jobou) `#43 <https://github.com/dcrosta/flask-pymongo/pull/43>`_ Ensure error is raised when URI database name is parsed as 'None' (Ben Jeffrey). `#44 <https://github.com/dcrosta/flask-pymongo/issues/44>`_, `#51 <https://github.com/dcrosta/flask-pymongo/pull/51>`_ Redirect ``/`` to ``/HomePage`` in the wiki example (David Awad) `#46 <https://github.com/dcrosta/flask-pymongo/issues/46>`_ Cannot use multiple replicaset instances which run on different ports (Mark Unsworth). `#50 <https://github.com/dcrosta/flask-pymongo/pull/50>`_ Fix a bug in read preference handling (Kevin Funk). `#54 <https://github.com/dcrosta/flask-pymongo/issues/54>`_ Authenticate against "admin" database if no ``MONGO_DBNAME`` is provided. `#58 <https://github.com/dcrosta/flask-pymongo/pull/58>`_ Update requirements for PyMongo 3.x (Emmanuel Valette). `#72 <https://github.com/dcrosta/flask-pymongo/issues/72>`_, `#80 <https://github.com/dcrosta/flask-pymongo/pull/80>`_ Support ``MONGO_SERVER_SELECTION_TIMEOUT_MS`` (Henrik Blidh) `#74 <https://github.com/dcrosta/flask-pymongo/issues/74>`_, `#77 <https://github.com/dcrosta/flask-pymongo/issues/77>`_, `#78 <https://github.com/dcrosta/flask-pymongo/pull/78>`_ Fixed ``maxPoolSize`` in PyMongo 3.0+ (Henrik Blidh) `#76 <https://github.com/dcrosta/flask-pymongo/pull/76>`_ Build on more modern Python versions (Robson Roberto Souza Peixoto) `#79 <https://github.com/dcrosta/flask-pymongo/pull/79>`_, `#84 <https://github.com/dcrosta/flask-pymongo/issues/84>`_, `#85 <https://github.com/dcrosta/flask-pymongo/pull/85>`_ Don't use ``flask.ext`` import paths any more (ratson, juliascript) `#82 <https://github.com/dcrosta/flask-pymongo/issues/82>`_ Fix "another user is already authenticated" error message. `#93 <https://github.com/dcrosta/flask-pymongo/pull/93>`_ Supply a default ``MONGO_AUTH_MECHANISM`` (Mark Unsworth). `Abraham Toriz Cruz <https://github.com/categulario>`_ `Andrew C. Hawkins <https://github.com/achawkins>`_ `Ben Jeffrey <https://github.com/jeffbr13>`_ `Christoph Herr <https://github.com/jarus>`_ `Craig Davis <https://github.com/blade2005>`_ `David Awad <https://github.com/DavidAwad>`_ `Emmanuel Valette <https://github.com/karec>`_ `Fabrice Aneche <https://github.com/akhenakh>`_ `Henrik Blidh <https://github.com/hbldh>`_ `Kevin Funk <https://github.com/k-funk>`_ `Mark Unsworth <https://github.com/markunsworth>`_ `MinJae Kwon <https://github.com/mingrammer>`_ `MongoDB <http://www.mongodb.org/>`_ is an open source database that stores flexible JSON-like "documents," which can have any number, name, or hierarchy of fields within, instead of rows of data as in a relational database. Python developers can think of MongoDB as a persistent, searchable repository of Python dictionaries (and, in fact, this is how `PyMongo <http://api.mongodb.org/python/current/>`_ represents MongoDB documents). `Robson Roberto Souza Peixoto <https://github.com/robsonpeixoto>`_ `Thor Adam <https://github.com/thoradam>`_ `jeverling <https://github.com/jeverling>`_ `jobou <https://github.com/jbouzekri>`_ `juliascript <https://github.com/juliascript>`_ `ratson <https://github.com/ratson>`_ `tang0th <https://github.com/tang0th>`_ `yarobob <https://github.com/yarobob>`_ base the base name of the GridFS collections to use extra attributes to be stored in the file's document, passed directly to :meth:`gridfs.GridFS.put` if positive, return the Nth revision of the file identified by filename; if negative, return the Nth most recent revision. If no such version exists, return with HTTP status 404. number of seconds that browsers should be instructed to cache responses the MIME content-type of the file. If ``None``, the content-type is guessed from the filename using :func:`~mimetypes.guess_type` the base name of the GridFS collections to use the file-like object to save the filename of the file to return 参数 Project-Id-Version: Flask-PyMongo 2.2
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2018-11-28 12:20+0800
PO-Revision-Date: 2018-11-30 16:01+0800
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.6.0
Last-Translator: 
Language-Team: 
Language: zh_CN
X-Generator: Poedit 2.2
Plural-Forms: nplurals=1; plural=0;
 **此版本与Flask-PyMongo 0.5.x或任何早期版本不兼容。** 你可以在 `issue #110 <https://github.com/dcrosta/flask-pymongo/issues/110>`_  中查看原因和更改的解释 。 **This will be the last 0.x series release.** The next non-bugfix release will be Flask-PyMongo 2.0, which will introduce backwards breaking changes, and will be the foundation for improvements and changes going forward. Flask-PyMongo 2.0 will no longer support Python 2.6, but will support Python 2.7 and Python 3.3+. 0.1.1: May 26, 2012 0.1.2: June 18, 2012 0.1.3: September 22, 2012 0.1.4: December 15, 2012 0.1: December 21, 2011 0.2.0: December 15, 2012 0.2.1: December 22, 2012 0.3.0: July 4, 2013 0.3.1: April 9, 2015 0.4.0: October 19, 2015 0.4.1: January 25, 2016 0.5.0: May 21, 2017 0.5.1: May 24, 2017 0.5.2: May 19, 2018 2.0.0: July 2, 2018 2.0.1: July 17, 2018 2.1.0: August 6, 2018 2.2.0: November 1, 2018 :class:`~flask_pymongo.PyMongo` 连接运行在本机上 27017 端口的 数据库名为 ``myDatabase``. 的MongoDB 服务器，这个数据库显示为 :attr:`~flask_pymongo.PyMongo.db` 属性。 一个用于Flask的RESTful URL路由系统的简单转换器。 API Add the connect keyword: `#67 <https://github.com/dcrosta/flask-pymongo/pull/67>`_. Added support for PyMongo 2.2's "auto start request" feature, by way of the ``MONGO_AUTO_START_REQUEST`` configuration flag. Added support for configuration from MongoDB URI. 默认情况下，Flask-PyMongo将 ``connect``  关键字参数设置为 ``False`` ，以防止PyMongo主动连接。 PyMongo本身是 `fork进程不安全 <http://api.mongodb.com/python/current/faq.html#is-pymongo-fork-safe>`_ 的，并且在实际使用应用程序之前延迟连接是必要的，以避免一些问题出现。 如果您希望更改此默认行为，请将 ``connect = True`` 作为关键字参数传递给 ``PyMongo`` 。 更改： Clarify version support of Python, Flask, PyMongo, and MongoDB. Classes 兼容性 配置 在以下场景中配置 :class:`~pymongo.mongo_client.MongoClient` ： Contributors: Don't connect to MongoDB by default. 每个实例将独立于其他实例且不共享任何状态。 找到单个文档或抛出404错误。 首先，安装 Flask-PyMongo： Flask-PyMongo 拓展Flask-PyMongo 在 Flask 中集成了 PyMongo 并且增加了一些更为便利的帮助。 Flask-PyMongo依赖于最新版本的Flask和PyMongo，这里的“最近”意指“近三年”。Flask-PyMongo *可能* 适用于旧版本。但不接受旧版本的兼容性修补程序，并且未来的更新可能会破坏旧版本兼容性。 Flask-PyMongo installation now no longer depends on `nose <https://pypi.python.org/pypi/nose/>`_. Flask-PyMongo is now tested against Python 2.6, 2.7, 3.3, and 3.4. Flask-PyMongo 通过MongoDB `支持的版本 <https://www.mongodb.com/support-policy>`_ 测试，Python2.7和3.4+版本的测试。有关经过测试且已知兼容的版本组合的确切列表，在 `tox.ini <https://github.com/dcrosta/flask-pymongo/blob/master/tox.ini>`_.访问 `envlist` 。 Flask-PyMongo不再接受它在以前版本中所做的大部分配置变量。现在必须使用 MongoDB URI 来配置 Flask-PyMongo 。 Flask-PyMongo 为一些常见任务提供帮助： Flask-PyMongo包装了PyMongo的类 :class:`~pymongo.mongo_client.MongoClient`, :class:`~pymongo.database.Database`, 和 :class:`~pymongo.collection.Collection` 类，并覆盖它们的属性和项目访问器。 以这种方式包装 PyMongo 类让 Flask-PyMongo 将方法添加到 ``Collection`` ，同时允许用户在代码中使用 MongoDB 风格的点状表达式。 Flask-Pymongo is now compatible with pymongo 3.0+: `#63 <https://github.com/dcrosta/flask-pymongo/pull/63>`_. 帮助 更新历史与贡献者 如果 ``uri`` 为 ``None`` ，并且存在名为 ``MONGO_URI`` 的Flask配置变量，则将其用作上面的 ``uri``。 如果 ``uri`` 不为 ``None`` ，则将 ``uri`` 和任何位置或关键字参数传递给 :class:`~pymongo.mongo_client.MongoClient` Initial Release 初始化本 :class:`PyMongo` 以供使用。 管理Flask app的MongoDB连接。 接下来,，在你的代码中添加一个 :class:`~flask_pymongo.PyMongo` : Only support configuration via URI. Flask-PyMongo 的早期版本要求 MongoDB URI 包含一个数据库名称。自2.2 版本起， 这。如果没有数据库名称, 则 :attr:`~flask_pymongo.PyMongo.db` 属性将是 ``None`` 。 PyMongo通过Flask ``MONGO_URI`` 配置变量接受MongoDB URI，或者作为构造函数的参数，或是 ``init_app`` 的参数。 有关更多详细信息，请参阅 :meth:`init_app` 。 PyMongo对象通过 :attr:`db` 和 :attr:`cx` 属性来对MongoDB服务器进行访问。 你必须将 :class:`~flask.Flask` app传递给构造函数，或者调用 :meth:`init_app` 初始化。 快速入门 Readability improvement to ``README.md`` (MinJae Kwon). Removed read preference constants from Flask-PyMongo; to set a read preference, use the string name or import contants directly from :class:`pymongo.read_preferences.ReadPreference`. 使用 GridFS 中的文件进行响应。 返回包含命名文件的 :attr:`~flask.Flask.response_class` 实例，并(使用 :meth:`~werkzeug.wrappers.ETagResponseMixin.make_conditional`)实现条件GET语义。 使用指定文件名将对象保存到GridFS。 带帮助程序的  :class:`~pymongo.collection.Collection` 子类。  :class:`~flask_pymongo.wrappers.Database` 数据库，如果使用URI命名的数据库，否则为 ``None`` 。 :class:`~flask_pymongo.wrappers.MongoClient` Mongo客户端，连接到MongoDB服务器。 不再需要 ``uri`` 来包含数据库名称。 如果没有 :attr:`db` 属性将为 ``None`` 。 调用程序负责确保额外的位置和关键字参数产生有效的调用。 This is a minor version bump which introduces backwards breaking changes! Please read these change notes carefully. This is a minor version bump which may introduce backwards breaking changes! Please read these change notes carefully. 这类似于 :meth:`~pymongo.collection.Collection.find_one` ，但并不返回 ``None`` ，而是出现请求HTTP状态的404错误。 Updated wiki example application 有效的对象ID字符串转换为 :class:`~bson.objectid.ObjectId` 对象；无效的字符串会造成404错误。转换器通过初始化 :class:`~flask_pymongo.PyMongo` 与关键词 :attr:`ObjectId` 自动注册。 Wrappers 你可以通过将 `MongoDB URI <https://docs.mongodb.com/manual/reference/connection-string/>`_ 传递给 :class:`~flask_pymongo.PyMongo` 构造函数，或将其分配给 ``MONGO_URI`` `Flask 配置变量 <http://flask.pocoo.org/docs/1.0/config/>`_ 您可以创建多个 ``PyMongo`` 实例，以连接多个数据库或数据库服务器： 你可以直接在视图中使用 :attr:`~flask_pymongo.PyMongo.db` ： 你还可以将其他关键字参数传递给 ``PyMongo`` 构造函数。它们直接传递给底层的 :class:`~pymongo.mongo_client.MongoClient` 对象。 `#102 <https://github.com/dcrosta/flask-pymongo/pull/102>`_ Return 404, not 400, when given an invalid input to `BSONObjectIdConverter` (Abraham Toriz Cruz). `#113 <https://github.com/dcrosta/flask-pymongo/pull/113>`_ 使 ``PyMongo`` 的 ``app`` 参数成为可选项 (yarobob)。 `#114 <https://github.com/dcrosta/flask-pymongo/pull/114>`_ 接受 :meth:`~flask_pymongo.PyMongo.save_file` 的关键词参数(Andrew C. Hawkins)。 `#117 <https://github.com/dcrosta/flask-pymongo/pull/117>`_ 允许没有数据库名称的URI。 `#12 <https://github.com/dcrosta/flask-pymongo/pull/12>`_ Corrected documentation typo (Thor Adam) `#13 <https://github.com/dcrosta/flask-pymongo/pull/13>`_ Added BSONObjectIdConverter (Christoph Herr) `#14 <https://github.com/dcrosta/flask-pymongo/issues/14>`_ Added examples and docs to PyPI package. `#15 <https://github.com/dcrosta/flask-pymongo/pull/15>`_ Added support for ``MONGO_MAX_POOL_SIZE`` (Fabrice Aneche) `#17 <https://github.com/dcrosta/flask-pymongo/pull/17>`_ Now requiring at least PyMongo version 2.4 (tang0th). `#17 <https://github.com/dcrosta/flask-pymongo/pull/17>`_ Now using PyMongo 2.4's ``MongoClient`` and ``MongoReplicaSetClient`` objects instead of ``Connection`` and ``ReplicaSetConnection`` classes (tang0th). `#17 <https://github.com/dcrosta/flask-pymongo/pull/17>`_ The wrapper class ``flask_pymongo.wrappers.Connection`` is renamed to ``flask_pymongo.wrappers.MongoClient`` (tang0th). `#17 <https://github.com/dcrosta/flask-pymongo/pull/17>`_ The wrapper class ``flask_pymongo.wrappers.ReplicaSetConnection`` is renamed to ``flask_pymongo.wrappers.MongoReplicaSetClient`` (tang0th). `#18 <https://github.com/dcrosta/flask-pymongo/issues/18>`_ ``MONGO_AUTO_START_REQUEST`` now defaults to ``False`` when connecting using a URI. `#19 <https://github.com/dcrosta/flask-pymongo/pull/19>`_ Added ``MONGO_DOCUMENT_CLASS`` config option (jeverling). `#22 (partial) <https://github.com/dcrosta/flask-pymongo/pull/22>`_ Add support for ``MONGO_SOCKET_TIMEOUT_MS`` and ``MONGO_CONNECT_TIMEOUT_MS`` options (ultrabug). `#27 (partial) <https://github.com/dcrosta/flask-pymongo/pull/27>`_ Make Flask-PyMongo compatible with Python 3 (Vizzy). `#30 <https://github.com/dcrosta/flask-pymongo/issues/30>`_ ConfiguationError with MONGO_READ_PREFERENCE (Mark Unsworth). `#34 <https://github.com/dcrosta/flask-pymongo/issues/34>`_, `#64 <https://github.com/dcrosta/flask-pymongo/pull/64>`_, `#88 <https://github.com/dcrosta/flask-pymongo/pull/88>`_ Support from ``MONGO_AUTH_SOURCE`` and ``MONGO_AUTH_MECHANISM`` (Craig Davis) `#40 <https://github.com/dcrosta/flask-pymongo/issues/40>`_, `#83 <https://github.com/dcrosta/flask-pymongo/pull/83>`_, `#86 <https://github.com/dcrosta/flask-pymongo/pull/86>`_ Fix options parsing from ``MONGO_URI`` (jobou) `#43 <https://github.com/dcrosta/flask-pymongo/pull/43>`_ Ensure error is raised when URI database name is parsed as 'None' (Ben Jeffrey). `#44 <https://github.com/dcrosta/flask-pymongo/issues/44>`_, `#51 <https://github.com/dcrosta/flask-pymongo/pull/51>`_ Redirect ``/`` to ``/HomePage`` in the wiki example (David Awad) `#46 <https://github.com/dcrosta/flask-pymongo/issues/46>`_ Cannot use multiple replicaset instances which run on different ports (Mark Unsworth). `#50 <https://github.com/dcrosta/flask-pymongo/pull/50>`_ Fix a bug in read preference handling (Kevin Funk). `#54 <https://github.com/dcrosta/flask-pymongo/issues/54>`_ Authenticate against "admin" database if no ``MONGO_DBNAME`` is provided. `#58 <https://github.com/dcrosta/flask-pymongo/pull/58>`_ Update requirements for PyMongo 3.x (Emmanuel Valette). `#72 <https://github.com/dcrosta/flask-pymongo/issues/72>`_, `#80 <https://github.com/dcrosta/flask-pymongo/pull/80>`_ Support ``MONGO_SERVER_SELECTION_TIMEOUT_MS`` (Henrik Blidh) `#74 <https://github.com/dcrosta/flask-pymongo/issues/74>`_, `#77 <https://github.com/dcrosta/flask-pymongo/issues/77>`_, `#78 <https://github.com/dcrosta/flask-pymongo/pull/78>`_ Fixed ``maxPoolSize`` in PyMongo 3.0+ (Henrik Blidh) `#76 <https://github.com/dcrosta/flask-pymongo/pull/76>`_ Build on more modern Python versions (Robson Roberto Souza Peixoto) `#79 <https://github.com/dcrosta/flask-pymongo/pull/79>`_, `#84 <https://github.com/dcrosta/flask-pymongo/issues/84>`_, `#85 <https://github.com/dcrosta/flask-pymongo/pull/85>`_ Don't use ``flask.ext`` import paths any more (ratson, juliascript) `#82 <https://github.com/dcrosta/flask-pymongo/issues/82>`_ Fix "another user is already authenticated" error message. `#93 <https://github.com/dcrosta/flask-pymongo/pull/93>`_ Supply a default ``MONGO_AUTH_MECHANISM`` (Mark Unsworth). `Abraham Toriz Cruz <https://github.com/categulario>`_ `Andrew C. Hawkins <https://github.com/achawkins>`_ `Ben Jeffrey <https://github.com/jeffbr13>`_ `Christoph Herr <https://github.com/jarus>`_ `Craig Davis <https://github.com/blade2005>`_ `David Awad <https://github.com/DavidAwad>`_ `Emmanuel Valette <https://github.com/karec>`_ `Fabrice Aneche <https://github.com/akhenakh>`_ `Henrik Blidh <https://github.com/hbldh>`_ `Kevin Funk <https://github.com/k-funk>`_ `Mark Unsworth <https://github.com/markunsworth>`_ `MinJae Kwon <https://github.com/mingrammer>`_ `MongoDB <http://www.mongodb.org/>`_  是一个开源数据库，它存储灵活，形式类似 JSON" 文档 "。与关系数据库中的数据行不同，其中可以包含任何数字、名称，或者复杂的层级结构。Python 开发人员可以将 MongoDB 视为一个持久化、可搜索的Python 字典存储库 (实际上, 这就是 `PyMongo <http://api.mongodb.org/python/current/>`_ 如何来表达 MongoDB 的文档的方式)。 `Robson Roberto Souza Peixoto <https://github.com/robsonpeixoto>`_ `Thor Adam <https://github.com/thoradam>`_ `jeverling <https://github.com/jeverling>`_ `jobou <https://github.com/jbouzekri>`_ `juliascript <https://github.com/juliascript>`_ `ratson <https://github.com/ratson>`_ `tang0th <https://github.com/tang0th>`_ `yarobob <https://github.com/yarobob>`_ 基于要使用的GridFS集合的基本名称 要存储在文件文档中的额外参数，直接传递给 :meth:`gridfs.GridFS.put` 如果为是，则返回由文件名标识文件的第N个修订版；如果为否，则返回第N个最近版本。如果没有对应版本存在，返回HTTP的404 状态。 指示浏览器缓存响应的秒数 文件的MIME content-type。如果为 ``None`` ，将根据使用的文件名猜测 :func:`~mimetypes.guess_type` 要使用的GridFS集合的基本名字 要保存的对象 要返回的文件的文件名 参数 