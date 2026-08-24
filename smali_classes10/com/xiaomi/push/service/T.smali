.class public final Lcom/xiaomi/push/service/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final b:Ljava/text/SimpleDateFormat;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/xiaomi/push/service/T;->a:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/push/service/T;->b:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/service/T;->c:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/xiaomi/push/service/T;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/service/T;->b:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/T;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/xiaomi/push/service/T;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sput-object v1, Lcom/xiaomi/push/service/T;->c:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaomi/push/service/T;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lou/V2;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lou/p3;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "requests can not be null in TinyDataHelper.transToThriftObj()."

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    return-object v4

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "requests.length is 0 in TinyDataHelper.transToThriftObj()."

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    return-object v4

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lou/U2;

    invoke-direct {v6}, Lou/U2;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "upload"

    const-string v12, "-1"

    if-ge v8, v10, :cond_a

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lou/V2;

    if-nez v10, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v13, v10, Lou/V2;->j:Ljava/util/Map;

    if-eqz v13, :cond_5

    const-string v14, "item_size"

    invoke-interface {v13, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v13, v10, Lou/V2;->j:Ljava/util/Map;

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    :try_start_0
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    const/4 v13, 0x0

    :goto_1
    iget-object v15, v10, Lou/V2;->j:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v15

    const/4 v7, 0x1

    if-ne v15, v7, :cond_4

    iput-object v4, v10, Lou/V2;->j:Ljava/util/Map;

    goto :goto_2

    :cond_4
    iget-object v7, v10, Lou/V2;->j:Ljava/util/Map;

    invoke-interface {v7, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    :goto_2
    if-gtz v13, :cond_6

    invoke-static {v10}, Lou/A3;->c(Lou/B3;)[B

    move-result-object v7

    array-length v13, v7

    :cond_6
    if-le v13, v3, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v11, "TinyData is too big, ignore upload request item:"

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v10, Lou/V2;->i:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LGr/b;->t(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    add-int v7, v9, v13

    if-le v7, v3, :cond_8

    new-instance v7, Lou/p3;

    const/4 v9, 0x0

    invoke-direct {v7, v12, v9}, Lou/p3;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v7, Lou/p3;->i:Ljava/lang/String;

    iput-object v2, v7, Lou/p3;->d:Ljava/lang/String;

    invoke-static {v6}, Lou/A3;->c(Lou/B3;)[B

    move-result-object v6

    invoke-static {v6}, LK5/a;->r([B)[B

    move-result-object v6

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v6

    iput-object v6, v7, Lou/p3;->m:Ljava/nio/ByteBuffer;

    iput-object v11, v7, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lou/U2;

    invoke-direct {v6}, Lou/U2;-><init>()V

    const/4 v9, 0x0

    :cond_8
    iget-object v7, v6, Lou/U2;->a:Ljava/util/ArrayList;

    if-nez v7, :cond_9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v6, Lou/U2;->a:Ljava/util/ArrayList;

    :cond_9
    iget-object v7, v6, Lou/U2;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v13

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_a
    iget-object v0, v6, Lou/U2;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    const/4 v9, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_4
    if-eqz v9, :cond_c

    new-instance v0, Lou/p3;

    const/4 v9, 0x0

    invoke-direct {v0, v12, v9}, Lou/p3;-><init>(Ljava/lang/String;Z)V

    iput-object v1, v0, Lou/p3;->i:Ljava/lang/String;

    iput-object v2, v0, Lou/p3;->d:Ljava/lang/String;

    invoke-static {v6}, Lou/A3;->c(Lou/B3;)[B

    move-result-object v1

    invoke-static {v1}, LK5/a;->r([B)[B

    move-result-object v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lou/p3;->m:Ljava/nio/ByteBuffer;

    iput-object v11, v0, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object v5
.end method

.method public static c(Lcom/xiaomi/push/service/XMPushService;J)V
    .locals 2

    new-instance v0, Lou/V2;

    invoke-direct {v0}, Lou/V2;-><init>()V

    const-string v1, "category_clear_notification"

    iput-object v1, v0, Lou/V2;->g:Ljava/lang/String;

    const-string v1, "clear_notification"

    iput-object v1, v0, Lou/V2;->c:Ljava/lang/String;

    iput-wide p1, v0, Lou/V2;->d:J

    iget-object p1, v0, Lou/V2;->l:Ljava/util/BitSet;

    const/4 p2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/BitSet;->set(IZ)V

    const-string p1, ""

    iput-object p1, v0, Lou/V2;->b:Ljava/lang/String;

    const-string p1, "push_sdk_channel"

    iput-object p1, v0, Lou/V2;->a:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lou/V2;->k:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lou/V2;->h:Ljava/lang/String;

    iput-boolean v1, v0, Lou/V2;->f:Z

    iget-object p1, v0, Lou/V2;->l:Ljava/util/BitSet;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lou/V2;->d(J)V

    invoke-static {}, Lcom/xiaomi/push/service/T;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lou/V2;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/U;->a(Landroid/content/Context;Lou/V2;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "miui.os.Build"

    const/4 v2, 0x0

    invoke-static {v2, v1}, Lou/X3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "IS_GLOBAL_BUILD"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, LGr/b;->i(Ljava/lang/Throwable;)V

    :goto_0
    move v1, v0

    goto :goto_1

    :catch_1
    const-string v1, "miui.os.Build ClassNotFound"

    invoke-static {v1}, LGr/b;->t(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_0

    const-string v1, "com.miui.hybrid"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static e(Lou/V2;Z)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string p0, "item is null, verfiy ClientUploadDataItem failed."

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lou/V2;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "item.channel is null or empty, verfiy ClientUploadDataItem failed."

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return v0

    :cond_1
    iget-object p1, p0, Lou/V2;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "item.category is null or empty, verfiy ClientUploadDataItem failed."

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object p1, p0, Lou/V2;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "item.name is null or empty, verfiy ClientUploadDataItem failed."

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return v0

    :cond_3
    iget-object p1, p0, Lou/V2;->g:Ljava/lang/String;

    const/16 v1, 0x7f

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ltz v4, :cond_5

    if-le v4, v1, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    const-string p0, "item.category can only contain ascii char, verfiy ClientUploadDataItem failed."

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return v0

    :cond_6
    iget-object p1, p0, Lou/V2;->c:Ljava/lang/String;

    if-eqz p1, :cond_9

    move v3, v2

    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ltz v4, :cond_8

    if-le v4, v1, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    :goto_3
    const-string p0, "item.name can only contain ascii char, verfiy ClientUploadDataItem failed."

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return v0

    :cond_9
    iget-object p1, p0, Lou/V2;->b:Ljava/lang/String;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x7800

    if-le p1, v1, :cond_a

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "item.data is too large("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lou/V2;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), max size for data is 30720 , verfiy ClientUploadDataItem failed."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return v0

    :cond_a
    return v2
.end method
