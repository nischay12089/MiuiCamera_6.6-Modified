.class public final LYr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u3d32\u3d06\u3d17\u3d1a\u3d07\u3d26\u3d07\u3d1a\u3d1f\u3d00"

    invoke-static {v0}, LEv/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)LYr/b;
    .locals 12

    const-string v0, "\u3d41\u3d42\u3d45\u3d4b\u3d41\u3d40\u3d42\u3d4a\u3d4b\u3d42"

    const v1, -0x378fc28d

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p0

    const-string v3, "\u3d10\u3d1c\u3d1e\u3d5d\u3d0b\u3d1a\u3d12\u3d1c\u3d1e\u3d1a"

    invoke-static {v1, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    array-length v3, p0

    if-lez v3, :cond_0

    aget-object p0, p0, v2

    iget-object v0, p0, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string v3, "\u3d32\u3d06\u3d17\u3d1a\u3d07\u3d26\u3d07\u3d1a\u3d1f\u3d00"

    invoke-static {v1, v3}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u3d1d\u3d1c\u3d53\u3d1e\u3d1a\u3d17"

    invoke-static {v1, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {p1, v3, v4, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "\u3d1e\u3d1a\u3d3a\u3d17"

    invoke-static {v1, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u3d11\u3d1a\u3d09"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u3d32\u3d3a\u3d30\u3d12\u3d1e\u3d16\u3d01\u3d12\u3d24\u3d12\u3d07\u3d16\u3d01\u3d1e\u3d12\u3d01\u3d18"

    invoke-static {v1, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u3d05"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\u3d42"

    invoke-static {v1, v4}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u3d07\u3d1a\u3d1e\u3d16\u3d00\u3d07\u3d12\u3d1e\u3d03"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "\u3d1a\u3d1e\u3d12\u3d14\u3d16"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u3d1a\u3d1e\u3d12\u3d14\u3d16\u3d27\u3d0a\u3d03\u3d16"

    invoke-static {v1, p0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u3d39\u3d23\u3d34"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u3d4a\u3d15\u3d44\u3d16\u3d44\u3d46\u3d43\u3d40\u3d5e\u3d42\u3d45\u3d47\u3d45\u3d5e\u3d47\u3d41\u3d43\u3d41\u3d5e\u3d4b\u3d41\u3d12\u3d40\u3d5e\u3d16\u3d42\u3d46\u3d47\u3d15\u3d45\u3d42\u3d15\u3d4a\u3d41\u3d40\u3d17"

    invoke-static {v1, p0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v4, "appkey"

    invoke-virtual {v3, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v4, v2, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v4, 0x10

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const-string v5, "MD5"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length v5, p0

    mul-int/lit8 v6, v5, 0x2

    new-array v6, v6, [C

    move v7, v2

    move v8, v7

    :goto_2
    if-ge v7, v5, :cond_3

    aget-byte v9, p0, v7

    add-int/lit8 v10, v8, 0x1

    ushr-int/lit8 v11, v9, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v4, v11

    aput-char v11, v6, v8

    add-int/lit8 v8, v8, 0x2

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v4, v9

    aput-char v9, v6, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v6}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p0

    :catch_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const-string p0, "\u3d00\u3d1a\u3d14\u3d1d"

    invoke-static {v1, p0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "\u3d12\u3d03\u3d03\u3d18\u3d16\u3d0a"

    invoke-static {v1, p0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v0, LYr/c$a;

    invoke-direct {v0, p0}, LYr/c$a;-><init>(Ljava/util/concurrent/LinkedBlockingQueue;)V

    sget-object v4, LYr/a;->b:Ljava/lang/String;

    sget-object v5, LYr/a;->d:LYr/a;

    if-nez v5, :cond_5

    const-class v5, LUy/y;

    monitor-enter v5

    :try_start_2
    sget-object v6, LYr/a;->d:LYr/a;

    if-nez v6, :cond_4

    new-instance v6, LYr/a;

    invoke-direct {v6}, LYr/a;-><init>()V

    sput-object v6, LYr/a;->d:LYr/a;

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    :goto_4
    monitor-exit v5

    goto :goto_6

    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_5
    :goto_6
    sget-object v5, LYr/a;->d:LYr/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "\u3d12\u3d03\u3d03\u3d1f\u3d1a\u3d10\u3d12\u3d07\u3d1a\u3d1c\u3d1d\u3d5c\u3d19\u3d00\u3d1c\u3d1d\u3d48\u3d53\u3d10\u3d1b\u3d12\u3d01\u3d00\u3d16\u3d07\u3d4e\u3d06\u3d07\u3d15\u3d5e\u3d4b"

    invoke-static {v1, v6}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, LUy/w;->e:Ljava/util/regex/Pattern;

    invoke-static {v6}, LUy/w$a;->b(Ljava/lang/String;)LUy/w;

    move-result-object v6

    sget-object v7, LYr/a;->e:Lcom/google/gson/Gson;

    invoke-virtual {v7, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, LUy/E;->create(LUy/w;Ljava/lang/String;)LUy/E;

    move-result-object v3

    new-instance v6, LUy/A$a;

    invoke-direct {v6}, LUy/A$a;-><init>()V

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_6

    const-string v9, ""

    invoke-static {v1, v9}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, LUy/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-virtual {v6, v8, v9}, LUy/A$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-virtual {v6, v4}, LUy/A$a;->h(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, LUy/A$a;->f(LUy/E;)V

    invoke-virtual {v6}, LUy/A$a;->b()LUy/A;

    move-result-object p1

    sget-object v3, LYr/a;->c:LUy/y;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LYy/e;

    invoke-direct {v4, v3, p1, v2}, LYy/e;-><init>(LUy/y;LUy/A;Z)V

    new-instance p1, LV9/N5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v5, p1, LV9/N5;->b:Ljava/lang/Object;

    iput-object v0, p1, LV9/N5;->a:Ljava/lang/Object;

    invoke-virtual {v4, p1}, LYy/e;->O(LUy/f;)V

    :try_start_3
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LYr/b;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    const-string p1, "\u3d32\u3d06\u3d17\u3d1a\u3d07\u3d26\u3d07\u3d1a\u3d1f\u3d00"

    invoke-static {v1, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u3d1c\u3d1d\u3d3f\u3d1a\u3d1d\u3d16\u3d23\u3d1a\u3d10\u3d3b\u3d35\u3d53\u3d07\u3d12\u3d18\u3d16\u3d53\u3d15\u3d12\u3d1a\u3d1f\u3d16\u3d17\u3d79"

    invoke-static {v1, v0}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, LYr/b;

    const-string p1, ""

    invoke-static {v1, p1}, LGt/a;->C(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x4

    invoke-direct {p0, v0, p1}, LYr/b;-><init>(ILjava/lang/String;)V

    return-object p0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method
