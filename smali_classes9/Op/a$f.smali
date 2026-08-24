.class public final LOp/a$f;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/net/Socket;

.field public final c:Ljava/io/OutputStream;

.field public final d:Ljava/io/BufferedReader;

.field public e:Lnet/majorkernelpanic/streaming/Session;

.field public final synthetic f:LOp/a;


# direct methods
.method public constructor <init>(LOp/a;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, LOp/a$f;->f:LOp/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    invoke-virtual {p2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LPp/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LOp/a$f;->a:Ljava/lang/String;

    iput-object p2, p0, LOp/a$f;->b:Ljava/net/Socket;

    const/16 v0, 0x1388

    invoke-virtual {p2, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iput-object v0, p0, LOp/a$f;->d:Ljava/io/BufferedReader;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    iput-object p2, p0, LOp/a$f;->c:Ljava/io/OutputStream;

    new-instance p2, Lnet/majorkernelpanic/streaming/Session;

    invoke-direct {p2}, Lnet/majorkernelpanic/streaming/Session;-><init>()V

    iput-object p2, p0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {p2, p1}, Lnet/majorkernelpanic/streaming/Session;->setDestination(Ljava/lang/String;)V

    sget-object p0, LOp/a;->l:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "New client created: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LPp/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(LOp/a$f;)V
    .locals 4

    const-string v0, "RTSP/1.0 200 OK\r\nServer: RCSS\r\nContent-Length: "

    monitor-enter p0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "BYE"

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "result"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\r\nContent-Type: application/json\r\n\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LOp/a$f;->c:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b(LOp/a$b;)LOp/a$d;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    new-instance v3, LOp/a$d;

    invoke-direct {v3, v1}, LOp/a$d;-><init>(LOp/a$b;)V

    iget-object v4, v0, LOp/a$f;->f:LOp/a;

    iget-object v4, v4, LOp/a;->a:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-object v5, v0, LOp/a$f;->a:Ljava/lang/String;

    const-string v6, "Current active clients:"

    const/4 v7, 0x3

    invoke-static {v7, v5, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v5, v0, LOp/a$f;->f:LOp/a;

    iget-object v5, v5, LOp/a;->a:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v8, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnet/majorkernelpanic/streaming/Session;

    iget-object v10, v0, LOp/a$f;->a:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "> Client: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v10, v11}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v10, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v10}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    add-int/2addr v8, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    if-lt v8, v4, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v1, "id"

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v2, "maximum connections reached"

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "Content-Type: application/json\r\n"

    iput-object v1, v3, LOp/a$d;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LOp/a$d;->b:Ljava/lang/String;

    const-string v0, "400 Bad Request"

    iput-object v0, v3, LOp/a$d;->a:Ljava/lang/String;

    return-object v3

    :cond_2
    iget-object v4, v1, LOp/a$b;->c:Ljava/util/HashMap;

    const-string v5, "authorization"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v4, LOp/a;->l:Ljava/lang/String;

    iget-object v4, v0, LOp/a$f;->f:LOp/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, LOp/a$b;->a:Ljava/lang/String;

    const-string v5, "DESCRIBE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v0, LOp/a$f;->f:LOp/a;

    iget-object v1, v1, LOp/a$b;->b:Ljava/lang/String;

    iget-object v4, v0, LOp/a$f;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lnet/majorkernelpanic/streaming/rtsp/UriParser;->parse(Ljava/lang/String;)Lnet/majorkernelpanic/streaming/Session;

    move-result-object v1

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/majorkernelpanic/streaming/Session;->setOrigin(Ljava/lang/String;)V

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {v4}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/majorkernelpanic/streaming/Session;->setDestination(Ljava/lang/String;)V

    :cond_3
    iput-object v1, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    iget-object v1, v0, LOp/a$f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "New session created: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v4}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LOp/a$f;->f:LOp/a;

    iget-object v4, v1, LOp/a;->a:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_2
    iget-object v1, v0, LOp/a$f;->f:LOp/a;

    iget-object v1, v1, LOp/a;->a:Ljava/util/HashMap;

    iget-object v2, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/Session;->syncConfigure()V

    iget-object v1, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/Session;->getSessionDescription()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Content-Base: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LOp/a$f;->b:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LOp/a$f;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/\r\nContent-Type: application/sdp\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LOp/a$d;->c:Ljava/lang/String;

    iput-object v1, v3, LOp/a$d;->b:Ljava/lang/String;

    const-string v0, "200 OK"

    iput-object v0, v3, LOp/a$d;->a:Ljava/lang/String;

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_4
    iget-object v4, v1, LOp/a$b;->a:Ljava/lang/String;

    const-string v5, "OPTIONS"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v0, "Public: DESCRIBE,SETUP,TEARDOWN,PLAY,PAUSE,SET_PARAMETER,GET_PARAMETER\r\n"

    iput-object v0, v3, LOp/a$d;->c:Ljava/lang/String;

    const-string v0, "200 OK"

    iput-object v0, v3, LOp/a$d;->a:Ljava/lang/String;

    return-object v3

    :cond_5
    iget-object v4, v1, LOp/a$b;->a:Ljava/lang/String;

    const-string v5, "SETUP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_11

    const-string v4, "trackID=(\\w+)"

    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    iget-object v8, v1, LOp/a$b;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_6

    const-string v0, "400 Bad Request"

    iput-object v0, v3, LOp/a$d;->a:Ljava/lang/String;

    return-object v3

    :cond_6
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget-object v8, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v8, v4}, Lnet/majorkernelpanic/streaming/Session;->trackExists(I)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v0, "404 Not Found"

    iput-object v0, v3, LOp/a$d;->a:Ljava/lang/String;

    return-object v3

    :cond_7
    const-string v8, "client_port=(\\d+)(?:-(\\d+))?"

    invoke-static {v8, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v8

    iget-object v1, v1, LOp/a$b;->c:Ljava/util/HashMap;

    const-string v9, "transport"

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v8, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v1, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1, v4}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v1

    invoke-interface {v1}, Lnet/majorkernelpanic/streaming/Stream;->getDestinationPorts()[I

    move-result-object v1

    aget v8, v1, v6

    aget v1, v1, v2

    goto :goto_1

    :cond_8
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    add-int/lit8 v1, v8, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iget-object v9, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v9, v4}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v9

    invoke-interface {v9}, Lnet/majorkernelpanic/streaming/Stream;->getSSRC()I

    move-result v9

    iget-object v10, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v10, v4}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v10

    invoke-interface {v10}, Lnet/majorkernelpanic/streaming/Stream;->getLocalPorts()[I

    move-result-object v10

    iget-object v11, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v11}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v12, v4}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v12

    invoke-interface {v12, v8, v1}, Lnet/majorkernelpanic/streaming/Stream;->setDestinationPorts(II)V

    iget-object v12, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v12}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v12

    iget-object v13, v0, LOp/a$f;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "SETUP -> before: "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v13, v14}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v13, v0, LOp/a$f;->f:LOp/a;

    monitor-enter v13

    if-ne v4, v2, :cond_c

    :try_start_4
    sget-boolean v14, LOp/a;->n:Z

    if-eqz v14, :cond_c

    iget-object v14, v0, LOp/a$f;->f:LOp/a;

    iget-object v15, v14, LOp/a;->h:Landroid/media/MediaCodec;

    if-nez v15, :cond_a

    iget-object v14, v0, LOp/a$f;->a:Ljava/lang/String;

    const-string v15, "create shared video codec"

    invoke-static {v7, v14, v15}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v14, v0, LOp/a$f;->f:LOp/a;

    iget-object v15, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v15}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object v15

    invoke-virtual {v15}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v15

    move/from16 v16, v2

    iget-object v2, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object v2

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object v2

    invoke-virtual {v14, v15, v2}, LOp/a;->b(Landroid/content/SharedPreferences;Lnet/majorkernelpanic/streaming/video/VideoQuality;)V

    :goto_2
    move/from16 v2, v16

    goto :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_7

    :cond_a
    move/from16 v16, v2

    iget-object v2, v14, LOp/a;->g:Lnet/majorkernelpanic/streaming/video/VideoQuality;

    iget-object v14, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v14}, Lnet/majorkernelpanic/streaming/Session;->getVideoTrack()Lnet/majorkernelpanic/streaming/video/VideoStream;

    move-result-object v14

    invoke-virtual {v14}, Lnet/majorkernelpanic/streaming/video/VideoStream;->getVideoQuality()Lnet/majorkernelpanic/streaming/video/VideoQuality;

    move-result-object v14

    invoke-virtual {v2, v14}, Lnet/majorkernelpanic/streaming/video/VideoQuality;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, LOp/a$f;->a:Ljava/lang/String;

    const-string v14, "video quality matched"

    invoke-static {v7, v2, v14}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_b
    iget-object v2, v0, LOp/a$f;->a:Ljava/lang/String;

    const-string v14, "video quality does not match"

    invoke-static {v7, v2, v14}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_c
    move/from16 v16, v2

    if-nez v4, :cond_d

    sget-boolean v2, LOp/a;->o:Z

    if-eqz v2, :cond_d

    iget-object v2, v0, LOp/a$f;->a:Ljava/lang/String;

    const-string v14, "shared audio codec not supported yet"

    invoke-static {v7, v2, v14}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    move v2, v6

    :goto_4
    iget-object v14, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v14, v4}, Lnet/majorkernelpanic/streaming/Session;->getTrack(I)Lnet/majorkernelpanic/streaming/Stream;

    move-result-object v14

    invoke-interface {v14, v2}, Lnet/majorkernelpanic/streaming/Stream;->setSharedMediaCodecMode(Z)V

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v2, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v2, v4}, Lnet/majorkernelpanic/streaming/Session;->syncStart(I)V

    iget-object v2, v0, LOp/a$f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "SETUP ->  after: "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v13}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-nez v12, :cond_e

    iget-object v2, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, LOp/a$f;->a:Ljava/lang/String;

    const-string v4, "SETUP -> send STATE_STREAMING_STARTED"

    invoke-static {v7, v2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v2, v0, LOp/a$f;->f:LOp/a;

    iget-object v4, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v2, v4, v5}, LOp/a;->a(LOp/a;Lnet/majorkernelpanic/streaming/Session;I)V

    :cond_e
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Transport: RTP/AVP/UDP;"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_f

    const-string v5, "multicast"

    goto :goto_5

    :cond_f
    const-string v5, "unicast"

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";destination="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_10

    const-string v0, ";port="

    goto :goto_6

    :cond_10
    const-string v0, ";client_port="

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";server_port="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v10, v6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v10, v16

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ";ssrc="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";mode=play\r\nSession: 1185d20035702ca\r\nCache-Control: no-cache\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LOp/a$d;->c:Ljava/lang/String;

    const-string v0, "200 OK"

    iput-object v0, v3, LOp/a$d;->a:Ljava/lang/String;

    return-object v3

    :goto_7
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_11
    move/from16 v16, v2

    iget-object v2, v1, LOp/a$b;->a:Ljava/lang/String;

    const-string v4, "PLAY"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v1, "RTP-Info: "

    iget-object v2, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v2, v6}, Lnet/majorkernelpanic/streaming/Session;->trackExists(I)Z

    move-result v2

    if-eqz v2, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RTP-Info: url=rtsp://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LOp/a$f;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LOp/a$f;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalPort()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/trackID=0;seq=0,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_12
    iget-object v2, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    move/from16 v4, v16

    invoke-virtual {v2, v4}, Lnet/majorkernelpanic/streaming/Session;->trackExists(I)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "url=rtsp://"

    invoke-static {v1, v2}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, LOp/a$f;->b:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LOp/a$f;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/trackID=1;seq=0,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v16, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\r\nSession: 1185d20035702ca\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LOp/a$d;->c:Ljava/lang/String;

    const-string v0, "200 OK"

    iput-object v0, v3, LOp/a$d;->a:Ljava/lang/String;

    return-object v3

    :cond_14
    iget-object v2, v1, LOp/a$b;->a:Ljava/lang/String;

    const-string v4, "PAUSE"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v1, v0, LOp/a$f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "PAUSE -> session: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v0}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v0, "200 OK"

    iput-object v0, v3, LOp/a$d;->a:Ljava/lang/String;

    return-object v3

    :cond_15
    iget-object v2, v1, LOp/a$b;->a:Ljava/lang/String;

    const-string v4, "TEARDOWN"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget-object v1, v0, LOp/a$f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "TEARDOWN -> session: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v0}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v0, "200 OK"

    iput-object v0, v3, LOp/a$d;->a:Ljava/lang/String;

    return-object v3

    :cond_16
    iget-object v2, v1, LOp/a$b;->a:Ljava/lang/String;

    const-string v4, "GET_PARAMETER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v1, v0, LOp/a$f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "GET_PARAMETER -> session: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v0}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    const-string v0, "Content-Type: application/json\r\n"

    iput-object v0, v3, LOp/a$d;->c:Ljava/lang/String;

    const-string v0, "{\"result\":[0]}\r\n"

    iput-object v0, v3, LOp/a$d;->b:Ljava/lang/String;

    const-string v0, "200 OK"

    iput-object v0, v3, LOp/a$d;->a:Ljava/lang/String;

    return-object v3

    :cond_17
    iget-object v2, v1, LOp/a$b;->a:Ljava/lang/String;

    const-string v4, "SET_PARAMETER"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, LOp/a$f;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "SET_PARAMETER -> session: "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v8}, LPp/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v2, v4}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    iget-object v0, v0, LOp/a$f;->f:LOp/a;

    iget-object v0, v0, LOp/a;->f:Lcom/xiaomi/camera/rcs/service/RemoteControlService;

    if-eqz v0, :cond_22

    iget-object v1, v1, LOp/a$b;->d:Ljava/lang/String;

    const-string v2, "id"

    sget-object v4, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->i:Ljava/lang/String;

    const-string v8, "handleMessage: unknown method: "

    const-string v9, "handleMessage: set_recording_state: "

    const-string v10, "handleMessage: set_layout_type: "

    const-string v11, "handleMessage: receive recording state request: "

    const-string v12, "handleMessage: receive camera param request: "

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    :try_start_6
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v6, "method"

    const-string v7, "fallback-method"

    invoke-virtual {v15, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "params"

    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    const-string v5, "extras"
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v17, v3

    :try_start_7
    const-string v3, "fallback-extras"

    invoke-virtual {v15, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_8

    :sswitch_0
    const-string v3, "get_remote_param"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x3

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_f

    :sswitch_1
    const-string v3, "set_recording_state"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    goto :goto_9

    :sswitch_2
    const-string v3, "set_layout_type"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_9

    :sswitch_3
    const-string v3, "get_remote_recoding_state"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    if-eqz v3, :cond_18

    const/4 v3, 0x2

    goto :goto_9

    :cond_18
    :goto_8
    const/4 v3, -0x1

    :goto_9
    const-string v15, "com.xiaomi.camera.rcs.onVideoCastStateChanged"

    const-string v5, ", id: "

    if-eqz v3, :cond_1e

    move-object/from16 p1, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_1b

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1a

    const/4 v7, 0x3

    if-eq v3, v7, :cond_19

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v7, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_a
    move-object/from16 v0, p1

    goto/16 :goto_e

    :cond_19
    const-string v2, "com.xiaomi.camera.rcs.onRequestRemoteCameraParam"

    invoke-virtual {v0, v14, v2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v7, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_1a
    const-string v2, "com.xiaomi.camera.rcs.onRequestRemoteState"

    invoke-virtual {v0, v14, v2}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-static {v7, v4, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    :cond_1b
    if-eqz v7, :cond_1c

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    if-eq v2, v3, :cond_1d

    const-string v3, "com.xiaomi.camera.rcs.layoutType"

    invoke-virtual {v14, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_b

    :cond_1c
    const/4 v2, -0x1

    :cond_1d
    :goto_b
    invoke-virtual {v0, v14, v15}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v7, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :goto_c
    move v2, v0

    goto :goto_a

    :cond_1e
    move-object/from16 p1, v2

    if-eqz v7, :cond_1f

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v7, v2, v3}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    if-eq v2, v3, :cond_20

    sget-object v3, Lcom/xiaomi/camera/rcs/f;->a:Ljava/lang/String;

    const-string v3, "com.xiaomi.camera.rcs.recordingState"

    invoke-virtual {v14, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_d

    :cond_1f
    const/4 v3, -0x1

    move v2, v3

    :cond_20
    :goto_d
    invoke-virtual {v0, v14, v15}, Lcom/xiaomi/camera/rcs/service/RemoteControlService;->f(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v7, v4, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :goto_e
    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "result"

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_10

    :catch_2
    move-exception v0

    move-object/from16 v17, v3

    :goto_f
    const-string v1, "Unknown rpc message"

    const/4 v7, 0x3

    invoke-static {v7, v4, v1, v0}, LPp/b;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_10
    invoke-virtual {v13}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_21

    const-string v1, "Content-Type: application/json\r\n"

    move-object/from16 v2, v17

    iput-object v1, v2, LOp/a$d;->c:Ljava/lang/String;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LOp/a$d;->b:Ljava/lang/String;

    goto :goto_11

    :cond_21
    move-object/from16 v2, v17

    goto :goto_11

    :cond_22
    move-object v2, v3

    :goto_11
    const-string v0, "200 OK"

    iput-object v0, v2, LOp/a$d;->a:Ljava/lang/String;

    return-object v2

    :cond_23
    move-object v2, v3

    iget-object v0, v0, LOp/a$f;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Command unknown: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LPp/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "400 Bad Request"

    iput-object v0, v2, LOp/a$d;->a:Ljava/lang/String;

    return-object v2

    :goto_12
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x220705e1 -> :sswitch_3
        -0x1fbcb12e -> :sswitch_2
        0x4bdbae6 -> :sswitch_1
        0x21f99d9d -> :sswitch_0
    .end sparse-switch
.end method

.method public final run()V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_5

    const/4 v4, 0x0

    :try_start_0
    iget-object v6, p0, LOp/a$f;->d:Ljava/io/BufferedReader;

    invoke-static {v6}, LOp/a$b;->a(Ljava/io/BufferedReader;)LOp/a$b;

    move-result-object v3
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_1

    :catch_0
    iget-object v3, p0, LOp/a$f;->a:Ljava/lang/String;

    const-string v6, "Unknown request from client"

    sget-boolean v7, LPp/b;->a:Z

    invoke-static {v5, v3, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    new-instance v3, LOp/a$d;

    invoke-direct {v3}, LOp/a$d;-><init>()V

    const-string v6, "400 Bad Request"

    iput-object v6, v3, LOp/a$d;->a:Ljava/lang/String;

    :goto_1
    if-eqz v4, :cond_1

    :try_start_1
    invoke-virtual {p0, v4}, LOp/a$f;->b(LOp/a$b;)LOp/a$d;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v3

    iget-object v6, p0, LOp/a$f;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_0
    const-string v3, "An error occurred"

    :goto_2
    invoke-static {v6, v3}, LPp/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LOp/a$f;->f:LOp/a;

    invoke-virtual {v3, v0}, LOp/a;->e(I)V

    new-instance v3, LOp/a$d;

    invoke-direct {v3, v4}, LOp/a$d;-><init>(LOp/a$b;)V

    :cond_1
    :goto_3
    if-gtz v2, :cond_2

    iget-object v4, p0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v4}, Lnet/majorkernelpanic/streaming/Session;->getSoTimeout()I

    move-result v4

    if-lez v4, :cond_2

    add-int/lit16 v4, v4, 0x1387

    div-int/lit16 v4, v4, 0x1388

    add-int/2addr v4, v0

    iget-object v2, p0, LOp/a$f;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SO_TIMEOUT gets updated to "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    mul-int/lit16 v7, v4, 0x1388

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "ms"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, LPp/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v4

    :cond_2
    :try_start_2
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v4, p0, LOp/a$f;->c:Ljava/io/OutputStream;

    invoke-virtual {v3, v4}, LOp/a$d;->a(Ljava/io/OutputStream;)V

    monitor-exit p0

    move v3, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    iget-object v0, p0, LOp/a$f;->a:Ljava/lang/String;

    const-string v1, "Response was not sent properly"

    invoke-static {v0, v1}, LPp/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_3
    iget-object v0, p0, LOp/a$f;->a:Ljava/lang/String;

    const-string v1, "Client has left"

    sget-boolean v2, LPp/b;->a:Z

    invoke-static {v5, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_4
    if-gtz v2, :cond_3

    goto/16 :goto_0

    :cond_3
    add-int/2addr v3, v0

    if-ge v3, v2, :cond_4

    iget-object v4, p0, LOp/a$f;->a:Ljava/lang/String;

    const-string v6, "Read timed out "

    invoke-static {v3, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-boolean v7, LPp/b;->a:Z

    invoke-static {v5, v4, v6}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LOp/a$f;->a:Ljava/lang/String;

    const-string v1, "Read timed out after "

    const-string v2, " retries"

    invoke-static {v3, v1, v2}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, LPp/b;->a:Z

    invoke-static {v5, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    iget-object v0, p0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v0

    iget-object v1, p0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v1}, Lnet/majorkernelpanic/streaming/Session;->syncStop()V

    if-eqz v0, :cond_6

    iget-object v0, p0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LOp/a$f;->f:LOp/a;

    iget-object v1, p0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-static {v0, v1, v5}, LOp/a;->a(LOp/a;Lnet/majorkernelpanic/streaming/Session;I)V

    :cond_6
    iget-object v0, p0, LOp/a$f;->f:LOp/a;

    iget-object v0, v0, LOp/a;->a:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, LOp/a$f;->f:LOp/a;

    iget-object v1, v1, LOp/a;->a:Ljava/util/HashMap;

    iget-object v2, p0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v2}, Lnet/majorkernelpanic/streaming/Session;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, LOp/a$f;->e:Lnet/majorkernelpanic/streaming/Session;

    invoke-virtual {v0}, Lnet/majorkernelpanic/streaming/Session;->release()V

    :try_start_6
    iget-object v0, p0, LOp/a$f;->b:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_5
    iget-object p0, p0, LOp/a$f;->a:Ljava/lang/String;

    const-string v0, "Client disconnected"

    const/4 v1, 0x4

    invoke-static {v1, p0, v0}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_1
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0
.end method
