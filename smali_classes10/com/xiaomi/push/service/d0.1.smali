.class public final Lcom/xiaomi/push/service/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:Lcom/xiaomi/push/service/d0$a;

.field public static final c:Lcom/xiaomi/push/service/d0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x10

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v5

    sput-object v5, Lcom/xiaomi/push/service/d0;->a:[I

    new-instance v5, Lcom/xiaomi/push/service/d0$a;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    sget-object v7, Lcom/xiaomi/push/service/t;->b:Lcom/xiaomi/push/service/t$a;

    invoke-virtual {v5, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v7, Lcom/xiaomi/push/service/t;->c:Lcom/xiaomi/push/service/t$a;

    invoke-virtual {v5, v1, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v7, Lcom/xiaomi/push/service/t;->d:Lcom/xiaomi/push/service/t$a;

    invoke-virtual {v5, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v7, Lcom/xiaomi/push/service/t;->f:Lcom/xiaomi/push/service/t$a;

    invoke-virtual {v5, v3, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v7, Lcom/xiaomi/push/service/t;->e:Lcom/xiaomi/push/service/t$a;

    invoke-virtual {v5, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v5, Lcom/xiaomi/push/service/d0;->b:Lcom/xiaomi/push/service/d0$a;

    new-instance v5, Lcom/xiaomi/push/service/d0$b;

    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v6, 0x20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v5, Lcom/xiaomi/push/service/d0;->c:Lcom/xiaomi/push/service/d0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lou/X3;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/service/d0;->b:Lcom/xiaomi/push/service/d0$a;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/service/t$a;

    invoke-static {v0, p1, p2, p0}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/t$a;)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)I
    .locals 11

    const-string p0, "canVibrate"

    const-string v0, "canSound"

    const-string v1, "canShowOnKeyguard"

    const-string v2, "canShowFloat"

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-static {}, Lcom/xiaomi/push/service/t;->k()Z

    move-result v6

    const/4 v7, 0x4

    const/16 v8, 0x10

    const/16 v9, 0x8

    const/4 v10, -0x1

    if-eqz v6, :cond_7

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lou/X3;->a:Landroid/content/Context;

    invoke-static {v6, p1, v4}, Lcom/xiaomi/push/service/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    if-lt v2, v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v9

    :goto_1
    or-int v2, v3, v7

    move v3, v2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0x20

    :goto_2
    or-int v1, v3, v8

    move v3, v1

    :cond_4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v10

    :goto_3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    goto :goto_9

    :cond_6
    move p0, v10

    goto :goto_9

    :cond_7
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p1, p0}, Lcom/xiaomi/push/service/d0;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v5, :cond_9

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-lt p0, v7, :cond_8

    or-int/lit8 p0, v3, 0x4

    :goto_4
    move v3, p0

    goto :goto_6

    :cond_8
    :goto_5
    or-int/lit8 p0, v3, 0x8

    goto :goto_4

    :cond_9
    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    :goto_6
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p1, p0}, Lcom/xiaomi/push/service/d0;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-ne p0, v5, :cond_b

    or-int/lit8 p0, v3, 0x10

    :goto_7
    move v3, p0

    goto :goto_8

    :cond_b
    if-nez p0, :cond_c

    or-int/lit8 p0, v3, 0x20

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p1, p0}, Lcom/xiaomi/push/service/d0;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p1, p0}, Lcom/xiaomi/push/service/d0;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_9
    if-eq v0, v10, :cond_e

    if-ne v0, v5, :cond_d

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_d

    or-int/lit8 p1, v3, 0x40

    :goto_a
    move v3, p1

    goto :goto_b

    :cond_d
    or-int/lit16 p1, v3, 0x80

    goto :goto_a

    :cond_e
    :goto_b
    if-eq p0, v10, :cond_10

    if-ne p0, v5, :cond_f

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p0

    if-eqz p0, :cond_f

    or-int/lit16 p0, v3, 0x100

    return p0

    :cond_f
    or-int/lit16 p0, v3, 0x200

    return p0

    :cond_10
    return v3

    :cond_11
    const-string p0, "context|packageName|channel must not be null "

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    const-string p0, "A exception occurred while querying channel status."

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    return v3
.end method

.method public static c(IILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    sget-object v2, Lcom/xiaomi/push/service/d0;->a:[I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x5

    if-ge v4, v5, :cond_3

    aget v5, v2, v4

    sget-object v6, Lcom/xiaomi/push/service/d0;->c:Lcom/xiaomi/push/service/d0$b;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int v6, p1, v6

    const-string v7, ": <"

    const-string v8, ":"

    const-string v9, "ChannelPermissions.grantPermission:"

    if-nez v6, :cond_2

    and-int v6, p0, v5

    const/4 v10, 0x1

    if-lez v6, :cond_0

    move v6, v10

    goto :goto_1

    :cond_0
    move v6, v3

    :goto_1
    sget-object v11, Lou/X3;->a:Landroid/content/Context;

    sget-object v12, Lcom/xiaomi/push/service/d0;->b:Lcom/xiaomi/push/service/d0$a;

    invoke-virtual {v12, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/xiaomi/push/service/t$a;

    if-eqz v12, :cond_1

    :try_start_0
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    iget-object v14, v12, Lcom/xiaomi/push/service/t$a;->c:Ljava/lang/String;

    invoke-virtual {v13, v14, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v12, v12, Lcom/xiaomi/push/service/t$a;->a:Ljava/lang/String;

    invoke-static {v11, v12, v0, v1, v13}, Lcom/xiaomi/push/service/t;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_1
    move v10, v3

    :goto_2
    invoke-static {v9, v0, v8, v1, v7}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "> :"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LGr/b;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-static {v9, v0, v8, v1, v7}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "> :stoped by userLock"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LGr/b;->e(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lou/X3;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/service/d0;->b:Lcom/xiaomi/push/service/d0$a;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/push/service/t$a;

    invoke-static {v0, p1, p2, v1}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/t$a;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "ChannelPermissions.checkPermission:"

    const-string v3, ":"

    const-string v4, ": <"

    invoke-static {v2, p1, v3, p2, v4}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return v1
.end method
