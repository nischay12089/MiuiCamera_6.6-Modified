.class public final Lcom/xiaomi/push/service/I;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/xiaomi/push/service/I$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/xiaomi/push/service/I$a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sget-object v1, Lcom/xiaomi/push/service/t;->g:Lcom/xiaomi/push/service/t$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/t;->f:Lcom/xiaomi/push/service/t$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/t;->e:Lcom/xiaomi/push/service/t$a;

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/t;->b:Lcom/xiaomi/push/service/t$a;

    const/16 v2, 0x8

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/t;->c:Lcom/xiaomi/push/service/t$a;

    const/16 v2, 0x10

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/xiaomi/push/service/t;->h:Lcom/xiaomi/push/service/t$a;

    const/16 v2, 0x20

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sput-object v0, Lcom/xiaomi/push/service/I;->a:Lcom/xiaomi/push/service/I$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "canShowOngoing"

    const-string v2, "canVibrate"

    const-string v3, "canSound"

    const-string v4, "canShowFloat"

    const-string v5, "canShowOnKeyguard"

    const-string v6, "canShowBadge"

    const/4 v7, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1b

    const/4 v8, 0x1

    move-object/from16 v9, p0

    invoke-static {v9, v0, v8}, Lou/y2;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_0

    move v7, v8

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    if-ne v9, v11, :cond_1

    move v7, v10

    :cond_1
    :goto_0
    invoke-static {}, Lcom/xiaomi/push/service/t;->k()Z

    move-result v9

    const/4 v11, 0x4

    const/16 v12, 0x8

    const/16 v13, 0x10

    const/16 v14, 0x20

    const/16 v15, 0x1000

    if-eqz v9, :cond_e

    sget-object v8, Lou/X3;->a:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v8, v0, v9}, Lcom/xiaomi/push/service/t;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move v11, v12

    :goto_1
    or-int v6, v7, v11

    move v7, v6

    :cond_3
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move v13, v14

    :goto_2
    or-int v5, v7, v13

    move v7, v5

    :cond_5
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x40

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v4, v7

    move v7, v4

    :cond_7
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x100

    goto :goto_4

    :cond_8
    const/16 v3, 0x200

    :goto_4
    or-int/2addr v3, v7

    move v7, v3

    :cond_9
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x400

    goto :goto_5

    :cond_a
    const/16 v2, 0x800

    :goto_5
    or-int/2addr v2, v7

    move v7, v2

    :cond_b
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    const/16 v15, 0x2000

    :goto_6
    or-int v0, v7, v15

    return v0

    :cond_d
    return v7

    :cond_e
    invoke-static {v0, v8}, Lcom/xiaomi/push/service/I;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_f

    or-int/lit8 v1, v7, 0x4

    :goto_7
    move v7, v1

    goto :goto_8

    :cond_f
    if-nez v1, :cond_10

    or-int/lit8 v1, v7, 0x8

    goto :goto_7

    :cond_10
    :goto_8
    invoke-static {v0, v11}, Lcom/xiaomi/push/service/I;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_11

    or-int/lit8 v1, v7, 0x10

    :goto_9
    move v7, v1

    goto :goto_a

    :cond_11
    if-nez v1, :cond_12

    or-int/lit8 v1, v7, 0x20

    goto :goto_9

    :cond_12
    :goto_a
    invoke-static {v0, v10}, Lcom/xiaomi/push/service/I;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_13

    or-int/lit8 v1, v7, 0x40

    :goto_b
    move v7, v1

    goto :goto_c

    :cond_13
    if-nez v1, :cond_14

    or-int/lit16 v1, v7, 0x80

    goto :goto_b

    :cond_14
    :goto_c
    invoke-static {v0, v12}, Lcom/xiaomi/push/service/I;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_15

    or-int/lit16 v1, v7, 0x100

    :goto_d
    move v7, v1

    goto :goto_e

    :cond_15
    if-nez v1, :cond_16

    or-int/lit16 v1, v7, 0x200

    goto :goto_d

    :cond_16
    :goto_e
    invoke-static {v0, v13}, Lcom/xiaomi/push/service/I;->b(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v8, :cond_17

    or-int/lit16 v1, v7, 0x400

    :goto_f
    move v7, v1

    goto :goto_10

    :cond_17
    if-nez v1, :cond_18

    or-int/lit16 v1, v7, 0x800

    goto :goto_f

    :cond_18
    :goto_10
    invoke-static {v0, v14}, Lcom/xiaomi/push/service/I;->b(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v8, :cond_19

    or-int/lit16 v0, v7, 0x1000

    return v0

    :cond_19
    if-nez v0, :cond_1a

    const/16 v0, 0x2000

    or-int/2addr v0, v7

    return v0

    :cond_1a
    return v7

    :cond_1b
    const-string v0, "context | packageName must not be null"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    const-string v0, "A exception occurred while querying app notification switch status"

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    return v7
.end method

.method public static b(Ljava/lang/String;I)I
    .locals 2

    sget-object v0, Lou/X3;->a:Landroid/content/Context;

    sget-object v1, Lcom/xiaomi/push/service/I;->a:Lcom/xiaomi/push/service/I$a;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/push/service/t$a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/service/t$a;)I

    move-result p0

    return p0
.end method
