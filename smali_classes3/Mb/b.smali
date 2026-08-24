.class public final synthetic LMb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSa/c;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMb/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTa/a;)V
    .locals 1

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMb/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LXa/a;Ljava/io/OutputStream;)Z
    .locals 3

    const-string v0, "coderData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outputStream"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LXa/a;->b()Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "heif meta data is null"

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1, v1}, LMb/b;->f(LXa/a;Z)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2}, LXa/b;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    return v1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, LXa/a;->c()LSa/b;

    move-result-object p2

    if-eqz p2, :cond_5

    iget-object v2, p2, LSa/b;->a:LXa/a;

    if-eqz v2, :cond_5

    invoke-virtual {p0, p1, v1}, LMb/b;->f(LXa/a;Z)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_4

    iget-object p1, p2, LSa/b;->b:LSa/c;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, LSa/c;->d(LXa/a;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, LXa/b;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    :cond_3
    const-string p0, "MiCameraCoderHeif"

    const-string/jumbo p1, "writerBuffer by decoder info "

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()LUa/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d(LXa/a;)Ljava/nio/ByteBuffer;
    .locals 1

    const-string v0, "coderData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LMb/b;->f(LXa/a;Z)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/HeifMetadata;->getData()[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(LMb/c$a;)LMb/c$b;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "TransportRuntime."

    move-object/from16 v2, p0

    iget-object v2, v2, LMb/b;->a:Ljava/lang/Object;

    check-cast v2, LMb/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Making request to: %s"

    const-string v4, "CctTransportBackend"

    iget-object v5, v0, LMb/c$a;->a:Ljava/net/URL;

    invoke-static {v5, v4, v3}, LEw/s;->p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/16 v5, 0x7530

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v5, v2, LMb/c;->g:I

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v5, "User-Agent"

    const-string v6, "datatransport/2.3.3 android/"

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string v8, "application/json"

    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Accept-Encoding"

    invoke-virtual {v3, v8, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v0, LMb/c$a;->c:Ljava/lang/String;

    if-eqz v8, :cond_0

    const-string v9, "X-Goog-Api-Key"

    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Loe/b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v12, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v12, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    iget-object v2, v2, LMb/c;->a:Lqe/d;

    iget-object v0, v0, LMb/c$a;->b:LNb/i;

    new-instance v14, Ljava/io/BufferedWriter;

    new-instance v13, Ljava/io/OutputStreamWriter;

    invoke-direct {v13, v12}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v14, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v13, Lqe/f;

    iget-object v2, v2, Lqe/d;->a:Lqe/e;

    iget-object v15, v2, Lqe/e;->a:Ljava/util/HashMap;

    iget-object v8, v2, Lqe/e;->b:Ljava/util/HashMap;

    iget-object v9, v2, Lqe/e;->c:Lqe/a;

    iget-boolean v2, v2, Lqe/e;->d:Z

    move/from16 v18, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    invoke-direct/range {v13 .. v18}, Lqe/f;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lqe/a;Z)V

    invoke-virtual {v13, v0}, Lqe/f;->e(Ljava/lang/Object;)Lqe/f;

    invoke-virtual {v13}, Lqe/f;->g()V

    iget-object v0, v13, Lqe/f;->b:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v11, :cond_1

    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Loe/b; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const-string v2, "Status Code: "

    invoke-static {v0, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Content-Type: "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Content-Encoding: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x12e

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_9

    const/16 v1, 0x133

    if-ne v0, v1, :cond_2

    goto :goto_4

    :cond_2
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    new-instance v1, LMb/c$b;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v10, v2, v3}, LMb/c$b;-><init>(ILjava/net/URL;J)V

    return-object v1

    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, LNb/s;->a(Ljava/io/BufferedReader;)LNb/m;

    move-result-object v3

    iget-wide v3, v3, LNb/m;->a:J

    new-instance v5, LMb/c$b;

    invoke-direct {v5, v0, v10, v3, v4}, LMb/c$b;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_6
    return-object v5

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_7

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    if-eqz v1, :cond_8

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    :cond_8
    throw v0

    :cond_9
    :goto_4
    const-string v1, "Location"

    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LMb/c$b;

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v0, v3, v4, v5}, LMb/c$b;-><init>(ILjava/net/URL;J)V

    return-object v2

    :catchall_4
    move-exception v0

    goto :goto_5

    :catchall_5
    move-exception v0

    :try_start_b
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :catchall_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_5
    if-eqz v11, :cond_a

    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    :cond_a
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch Loe/b; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :goto_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Couldn\'t encode request, returning with 400"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LMb/c$b;

    const/16 v1, 0x190

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v10, v2, v3}, LMb/c$b;-><init>(ILjava/net/URL;J)V

    goto :goto_8

    :goto_7
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Couldn\'t open connection, returning with 500"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, LMb/c$b;

    const/16 v1, 0x1f4

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v10, v2, v3}, LMb/c$b;-><init>(ILjava/net/URL;J)V

    :goto_8
    return-object v0
.end method

.method public f(LXa/a;Z)Lcom/camera/heif/HeifMetadata;
    .locals 4

    iget-object v0, p0, LMb/b;->a:Ljava/lang/Object;

    check-cast v0, LTa/a;

    invoke-virtual {v0}, LTa/a;->g()Lcom/camera/heif/Heif;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object p1, p1, LXa/a;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x7b6a2ce5

    if-eq v2, v3, :cond_a

    const v3, -0xb2313c9

    if-eq v2, v3, :cond_6

    const v3, 0x52e70526

    if-eq v2, v3, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "lenswatermark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getWaterLens()Lcom/camera/heif/HeifMetadata;

    move-result-object p1

    if-nez p1, :cond_5

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_d

    new-instance p0, Lcom/camera/heif/meta/water/LensMetaData;

    invoke-direct {p0}, Lcom/camera/heif/meta/water/LensMetaData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    return-object p0

    :cond_5
    return-object p1

    :cond_6
    const-string/jumbo v2, "timewatermark"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getWaterTime()Lcom/camera/heif/HeifMetadata;

    move-result-object p1

    if-nez p1, :cond_9

    if-eqz p2, :cond_8

    goto :goto_2

    :cond_8
    move-object p0, v1

    :goto_2
    if-eqz p0, :cond_d

    new-instance p0, Lcom/camera/heif/meta/water/TimeMetaData;

    invoke-direct {p0}, Lcom/camera/heif/meta/water/TimeMetaData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    return-object p0

    :cond_9
    return-object p1

    :cond_a
    const-string/jumbo v2, "subimage"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->getWaterSub()Lcom/camera/heif/HeifMetadata;

    move-result-object p1

    if-nez p1, :cond_c

    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    move-object p0, v1

    :goto_3
    if-eqz p0, :cond_d

    new-instance p0, Lcom/camera/heif/meta/water/SubMetaData;

    invoke-direct {p0}, Lcom/camera/heif/meta/water/SubMetaData;-><init>()V

    invoke-virtual {v0, p0}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    return-object p0

    :cond_c
    return-object p1

    :cond_d
    :goto_4
    return-object v1
.end method
