.class public Lcom/xiaomi/onetrack/c/ah;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/onetrack/c/ah$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "config"

.field public static final b:Ljava/lang/String; = "appId"

.field public static final c:Ljava/lang/String; = "version"

.field private static final d:Ljava/lang/String; = "UploaderEngine"

.field private static final e:Ljava/lang/String; = "code"

.field private static final f:Ljava/lang/String; = "UTF-8"


# instance fields
.field private g:Lcom/xiaomi/onetrack/c/ae;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ah;->d()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/onetrack/c/ai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ah;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/onetrack/c/ah;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/onetrack/c/ah$a;->a()Lcom/xiaomi/onetrack/c/ah;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/util/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 13
    const-string p0, ""

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    const-string v2, "up"

    .line 16
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 17
    invoke-static {v1, p0, v2, p0, v3}, Lcom/xiaomi/onetrack/h/d/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 18
    const-string p1, "UploaderEngine"

    const-string v0, "recordUploadSuccessStatsToDb exception "

    invoke-static {p1, v0, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONArray;)Z
    .locals 7

    .line 19
    const-string v0, "UploaderEngine"

    const-string v1, "sendDataToServer response: "

    const-string v2, "before zip and encrypt, len="

    const-string v3, " payload:"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/onetrack/util/z;->a()Lcom/xiaomi/onetrack/util/z;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/onetrack/util/z;->b()Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/xiaomi/onetrack/d/f;->a()Lcom/xiaomi/onetrack/d/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xiaomi/onetrack/d/f;->b()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v4

    .line 23
    invoke-static {p1}, Lcom/xiaomi/onetrack/c/ah;->a(Ljava/lang/String;)[B

    move-result-object v6

    invoke-static {v6, v3}, Lcom/xiaomi/onetrack/c/ah;->a([BLjava/lang/String;)[B

    move-result-object v3

    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", after="

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v3

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v5, v3}, Lcom/xiaomi/onetrack/g/b;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v4

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/c/ah;->b(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 29
    const-string p1, "Exception while uploading "

    invoke-static {v0, p1, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v4
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 6

    .line 30
    const-string v0, "UTF-8"

    const-string v1, " zipData failed! "

    const/4 v2, 0x0

    .line 31
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    array-length v4, v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    :try_start_1
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 35
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/OutputStream;)V

    .line 37
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/OutputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    :goto_0
    move-object v2, v3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v4, v2

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v4, v2

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v4, v2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v3, v2

    move-object v4, v3

    .line 38
    :goto_1
    :try_start_3
    const-string v0, "UploaderEngine"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    invoke-static {v3}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/OutputStream;)V

    .line 40
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/OutputStream;)V

    return-object v2

    .line 41
    :goto_2
    invoke-static {v2}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/OutputStream;)V

    .line 42
    invoke-static {v4}, Lcom/xiaomi/onetrack/util/o;->a(Ljava/io/OutputStream;)V

    .line 43
    throw p0
.end method

.method public static a([BLjava/lang/String;)[B
    .locals 0

    if-nez p0, :cond_0

    .line 44
    const-string p0, "UploaderEngine"

    const-string p1, "content is null"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/onetrack/d/c;->a(Ljava/lang/String;)[B

    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/d/a;->a([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method private b()Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/xiaomi/onetrack/b/m;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 13
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 14
    invoke-static {}, Lcom/xiaomi/onetrack/b/m;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 15
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u4e0d\u7528\u5904\u7406\u6d88\u606f, available="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/xiaomi/onetrack/b/m;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \u662f\u5426\u6709\u7f51="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", \u6570\u636e\u5e93\u662f\u5426\u4e3a\u7a7a="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-static {}, Lcom/xiaomi/onetrack/b/m;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    const-string v0, "UploaderEngine"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    .line 20
    const-string p0, "UploaderEngine"

    const-string v0, "Error: status code="

    const/4 v1, 0x0

    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    const-string p1, "code"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    .line 23
    const-string p1, "\u6210\u529f\u53d1\u9001\u6570\u636e\u5230\u670d\u52a1\u7aef"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/xiaomi/onetrack/b/a;->a()Lcom/xiaomi/onetrack/b/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v2}, Lcom/xiaomi/onetrack/b/a;->a(Lorg/json/JSONObject;)V

    return v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v2, -0x3

    if-ne p1, v2, :cond_1

    .line 25
    const-string p1, "signature expired, will update"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/xiaomi/onetrack/d/f;->a()Lcom/xiaomi/onetrack/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/onetrack/d/f;->c()Lorg/json/JSONObject;

    return v1

    .line 27
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 28
    :goto_0
    const-string v0, "parseUploadingResult exception "

    invoke-static {p0, v0, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private c()Z
    .locals 1

    .line 14
    invoke-static {}, Lcom/xiaomi/onetrack/g/c;->a()Z

    move-result p0

    const-string v0, "UploaderEngine"

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/xiaomi/onetrack/util/s;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->a()Lcom/xiaomi/onetrack/c/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/onetrack/c/n;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    .line 15
    :cond_1
    :goto_0
    const-string p0, "ps data not match the upload status\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {v0, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private c(I)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ah;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/xiaomi/onetrack/c/d;->a()Lcom/xiaomi/onetrack/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/onetrack/c/d;->a(I)Lcom/xiaomi/onetrack/c/i;

    move-result-object v0

    .line 3
    const-string v2, "UploaderEngine"

    if-nez v0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de, priority="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/xiaomi/onetrack/c/i;->c:Ljava/util/ArrayList;

    .line 6
    iget-object v4, v0, Lcom/xiaomi/onetrack/c/i;->a:Lorg/json/JSONArray;

    .line 7
    invoke-direct {p0, v4}, Lcom/xiaomi/onetrack/c/ah;->a(Lorg/json/JSONArray;)Z

    move-result v4

    .line 8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "upload success:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    const/4 p0, 0x0

    return p0

    .line 9
    :cond_2
    iget-object v4, v0, Lcom/xiaomi/onetrack/c/i;->e:Landroid/util/ArrayMap;

    invoke-direct {p0, v4}, Lcom/xiaomi/onetrack/c/ah;->a(Landroid/util/ArrayMap;)V

    .line 10
    invoke-static {}, Lcom/xiaomi/onetrack/c/d;->a()Lcom/xiaomi/onetrack/c/d;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/xiaomi/onetrack/c/d;->a(Ljava/util/ArrayList;)I

    move-result v3

    if-nez v3, :cond_3

    .line 11
    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "delete DB failed!"

    invoke-static {v2, p1, p0}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-boolean v0, v0, Lcom/xiaomi/onetrack/c/i;->d:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "No more records for prio="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private d()V
    .locals 2

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "onetrack_uploader_worker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/xiaomi/onetrack/c/ae;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xiaomi/onetrack/c/ae;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/xiaomi/onetrack/c/ah;->g:Lcom/xiaomi/onetrack/c/ae;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(IZ)V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/onetrack/c/ah;->g:Lcom/xiaomi/onetrack/c/ae;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/onetrack/c/ae;->a(IZ)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_0
    const-string p1, "UploaderEngine"

    const-string p2, "*** impossible, upload timer should not be null"

    invoke-static {p1, p2}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/xiaomi/onetrack/c/ah;->g:Lcom/xiaomi/onetrack/c/ae;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/c/ae;->a(Z)V

    return-void

    .line 8
    :cond_0
    const-string p0, "UploaderEngine"

    const-string p1, "*** impossible, upload timer should not be null"

    invoke-static {p0, p1}, Lcom/xiaomi/onetrack/util/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(I)Z
    .locals 2

    .line 9
    const-string v0, "UploaderEngine"

    const-string v1, "\u5373\u5c06\u8bfb\u53d6\u6570\u636e\u5e93\u5e76\u4e0a\u4f20\u6570\u636e"

    invoke-static {v0, v1}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-boolean v0, Lcom/xiaomi/onetrack/api/ar;->h:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-direct {p0, p1}, Lcom/xiaomi/onetrack/c/ah;->c(I)Z

    move-result p0

    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xiaomi/onetrack/c/ah;->b(I)Z

    move-result p0

    return p0
.end method

.method public b(I)Z
    .locals 7

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/onetrack/c/ah;->c()Z

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x64

    move v2, v1

    .line 2
    :goto_0
    sget-boolean v3, Lcom/xiaomi/onetrack/util/r;->a:Z

    if-eqz v3, :cond_1

    const/16 p0, 0x3e8

    :cond_1
    if-lt v2, p0, :cond_2

    return v0

    .line 3
    :cond_2
    invoke-static {}, Lcom/xiaomi/onetrack/c/n;->a()Lcom/xiaomi/onetrack/c/n;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/xiaomi/onetrack/c/n;->a(I)Lcom/xiaomi/onetrack/c/q;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const-string v4, "UploaderEngine"

    if-eqz v3, :cond_7

    :try_start_1
    iget-object v5, v3, Lcom/xiaomi/onetrack/c/q;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-static {}, Lcom/xiaomi/onetrack/b/o;->a()Lcom/xiaomi/onetrack/b/o;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/onetrack/b/o;->b()Lcom/xiaomi/onetrack/i/a;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 6
    iget-object v6, v5, Lcom/xiaomi/onetrack/i/a;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    .line 7
    :cond_4
    invoke-static {v3, v5}, Lcom/xiaomi/onetrack/c/r;->a(Lcom/xiaomi/onetrack/c/q;Lcom/xiaomi/onetrack/i/a;)V

    .line 8
    iget-boolean v3, v3, Lcom/xiaomi/onetrack/c/q;->d:Z

    if-eqz v3, :cond_5

    .line 9
    const-string p0, "No more records "

    invoke-static {v4, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_6
    :goto_1
    const-string p0, "PollingUploader upload token is null"

    invoke-static {v4, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_7
    :goto_2
    const-string p0, "\u6ee1\u8db3\u6761\u4ef6\u7684\u8bb0\u5f55\u4e3a\u7a7a\uff0c\u5373\u5c06\u8fd4\u56de"

    invoke-static {v4, p0}, Lcom/xiaomi/onetrack/util/r;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_3
    return v0
.end method
