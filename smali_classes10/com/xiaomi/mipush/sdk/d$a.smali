.class public final Lcom/xiaomi/mipush/sdk/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mipush/sdk/d$a$a;
    }
.end annotation


# static fields
.field public static volatile e:Lcom/xiaomi/mipush/sdk/d$a;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/Boolean;

.field public final c:Lcom/xiaomi/mipush/sdk/d$a$a;

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lou/V2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/mipush/sdk/d$a$a;

    invoke-direct {v0, p0}, Lcom/xiaomi/mipush/sdk/d$a$a;-><init>(Lcom/xiaomi/mipush/sdk/d$a;)V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a;->c:Lcom/xiaomi/mipush/sdk/d$a$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lcom/xiaomi/mipush/sdk/d$a;
    .locals 2

    sget-object v0, Lcom/xiaomi/mipush/sdk/d$a;->e:Lcom/xiaomi/mipush/sdk/d$a;

    if-nez v0, :cond_1

    const-class v0, Lcom/xiaomi/mipush/sdk/d$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/d$a;->e:Lcom/xiaomi/mipush/sdk/d$a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/xiaomi/mipush/sdk/d$a;

    invoke-direct {v1}, Lcom/xiaomi/mipush/sdk/d$a;-><init>()V

    sput-object v1, Lcom/xiaomi/mipush/sdk/d$a;->e:Lcom/xiaomi/mipush/sdk/d$a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/xiaomi/mipush/sdk/d$a;->e:Lcom/xiaomi/mipush/sdk/d$a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v0

    invoke-virtual {v0}, LSt/x;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    :try_start_0
    const-string v0, "com.xiaomi.xmsf"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x6c

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized c(Lou/V2;)Z
    .locals 13

    const-string v0, " reason is com.xiaomi.xmpushsdk.tinydataPending.appId"

    const-string v1, "MiTinyDataClient Pending "

    const-string v2, " reason is com.xiaomi.xmpushsdk.tinydataPending.init"

    const-string v3, "MiTinyDataClient Pending "

    const-string v4, " reason is com.xiaomi.xmpushsdk.tinydataPending.channel"

    const-string v5, "MiTinyDataClient Pending "

    const-string v6, "MiTinyDataClient Send item immediately."

    monitor-enter p0

    const/4 v7, 0x0

    if-nez p1, :cond_0

    monitor-exit p0

    return v7

    :cond_0
    const/4 v8, 0x1

    :try_start_0
    invoke-static {p1, v8}, Lcom/xiaomi/push/service/T;->e(Lou/V2;Z)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_1

    monitor-exit p0

    return v7

    :cond_1
    :try_start_1
    iget-object v9, p1, Lou/V2;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v8

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    move v9, v7

    :goto_0
    iget-object v11, p0, Lcom/xiaomi/mipush/sdk/d$a;->a:Landroid/content/Context;

    if-eqz v11, :cond_3

    move v12, v8

    goto :goto_1

    :cond_3
    move v12, v7

    :goto_1
    if-eqz v11, :cond_5

    invoke-static {v11}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v11

    iget-object v11, v11, LSt/j;->b:LSt/j$a;

    iget-object v11, v11, LSt/j$a;->a:Ljava/lang/String;

    if-nez v11, :cond_4

    iget-object v11, p0, Lcom/xiaomi/mipush/sdk/d$a;->a:Landroid/content/Context;

    invoke-static {v11}, Lcom/xiaomi/mipush/sdk/d$a;->b(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_2

    :cond_4
    move v11, v7

    goto :goto_3

    :cond_5
    :goto_2
    move v11, v8

    :goto_3
    if-eqz v12, :cond_b

    if-nez v9, :cond_b

    if-eqz v11, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lou/V2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->q(Ljava/lang/String;)V

    iget-object v0, p1, Lou/V2;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LT3/d;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lou/V2;->i:Ljava/lang/String;

    :cond_7
    iget-object v0, p1, Lou/V2;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v10, p1, Lou/V2;->a:Ljava/lang/String;

    :cond_8
    iget-object v0, p1, Lou/V2;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lou/V2;->h:Ljava/lang/String;

    :cond_9
    iget-wide v0, p1, Lou/V2;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lou/V2;->d(J)V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/xiaomi/mipush/sdk/d$a;->e(Lou/V2;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :cond_b
    :goto_4
    if-eqz v9, :cond_c

    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lou/V2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->q(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    if-nez v12, :cond_d

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lou/V2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->q(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    if-eqz v11, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lou/V2;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->q(Ljava/lang/String;)V

    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v1, 0x64

    if-le p1, v1, :cond_f

    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_f
    :goto_6
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v8

    :goto_7
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1

    :goto_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiTinyDataClient.processPendingList("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGr/b;->q(Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/d$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou/V2;

    invoke-virtual {p0, v0}, Lcom/xiaomi/mipush/sdk/d$a;->c(Lou/V2;)Z

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final e(Lou/V2;)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/T;->e(Lou/V2;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MiTinyDataClient Send item by PushServiceClient.sendTinyData(ClientUploadDataItem)."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lou/V2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->q(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/d$a;->a:Landroid/content/Context;

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object p0

    invoke-virtual {p0}, LSt/x;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1}, Lou/A3;->c(Lou/B3;)[B

    move-result-object p1

    if-nez p1, :cond_1

    const-string p0, "send TinyData failed, because tinyDataBytes is null."

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "com.xiaomi.mipush.SEND_TINYDATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mipush_payload"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p0, v0}, LSt/x;->n(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/d$a;->c:Lcom/xiaomi/mipush/sdk/d$a$a;

    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/d$a$a;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/xiaomi/mipush/sdk/c;

    invoke-direct {v1, p0, p1}, Lcom/xiaomi/mipush/sdk/c;-><init>(Lcom/xiaomi/mipush/sdk/d$a$a;Lou/V2;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method
