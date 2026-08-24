.class public final Lcom/xiaomi/mipush/sdk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/xiaomi/mipush/sdk/e;

.field public static c:Ljava/util/LinkedList;

.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 12

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p0

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    sub-int/2addr p0, p1

    div-int/lit16 p0, p0, 0x3e8

    div-int/lit8 p0, p0, 0x3c

    int-to-long p0, p0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v0, v1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, v5

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v10, 0x3c

    mul-long/2addr v3, v10

    add-long/2addr v3, v6

    sub-long/2addr v3, p0

    const-wide/16 v5, 0x5a0

    add-long/2addr v3, v5

    rem-long/2addr v3, v5

    mul-long/2addr v0, v10

    add-long/2addr v0, v8

    sub-long/2addr v0, p0

    add-long/2addr v0, v5

    rem-long/2addr v0, v5

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    div-long p1, v3, v10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    rem-long/2addr v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%1$02d:%2$02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    div-long v2, v0, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    rem-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7

    sget-object v0, Lcom/xiaomi/mipush/sdk/e;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    invoke-static {p0}, LSt/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "pref_msg_ids"

    const-string v3, ""

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    sput-object v3, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    sget-object v6, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    monitor-exit v0

    return p0

    :cond_1
    sget-object v1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    const/16 v1, 0x19

    if-le p1, v1, :cond_2

    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/e;->c:Ljava/util/LinkedList;

    invoke-static {p1}, Lvr/e;->g(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "pref_msg_ids"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static k(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static l(Lou/m3;)Z
    .locals 1

    iget-object p0, p0, Lou/m3;->h:Lou/e3;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lou/e3;->j:Ljava/util/HashMap;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "push_server_action"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "hybrid_message"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "platform_message"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public static o(Lou/p3;)V
    .locals 2

    iget-object p0, p0, Lou/p3;->h:Ljava/util/HashMap;

    if-nez p0, :cond_0

    const-string p0, "detect failed because null"

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "pkgList"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/xiaomi/push/service/t;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "detect failed because empty"

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "detect failed because get status illegal"

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lou/m3;)Lcom/xiaomi/mipush/sdk/MiPushMessage;
    .locals 4

    const-string v0, "message arrived: receiving an un-recognized message. "

    const/4 v1, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0, p1}, LSt/w;->b(Landroid/content/Context;Lou/m3;)Lou/B3;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lou/m3;->a:Lou/T2;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V
    :try_end_0
    .catch LSt/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lou/E3; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lou/m3;->a:Lou/T2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "message arrived: processing an arrived message, action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LGr/b;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/xiaomi/mipush/sdk/e$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return-object v1

    :cond_1
    iget-boolean v0, p1, Lou/m3;->b:Z

    if-nez v0, :cond_2

    const-string p0, "message arrived: receiving an un-encrypt message(SendMessage)."

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    return-object v1

    :cond_2
    check-cast p0, Lou/t3;

    iget-object v0, p0, Lou/t3;->h:Lou/d3;

    if-nez v0, :cond_3

    const-string p0, "message arrived: receive an empty message without push content, drop it"

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    return-object v1

    :cond_3
    iget-object v3, p1, Lou/m3;->h:Lou/e3;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    const-string v1, "jobkey"

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    iget-object p1, p1, Lou/m3;->h:Lou/e3;

    const/4 v3, 0x0

    invoke-static {p0, p1, v3}, LSt/g;->g(Lou/t3;Lou/e3;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->setArrivedMessage(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "message arrived: receive a message, msgid="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lou/d3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", jobkey="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LGr/b;->e(Ljava/lang/String;)V

    return-object p0

    :goto_0
    invoke-static {p0}, LGr/b;->i(Ljava/lang/Throwable;)V

    const-string p0, "message arrived: receive a message which action string is not valid. is the reg expired?"

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    return-object v1

    :goto_1
    invoke-static {p0}, LGr/b;->i(Ljava/lang/Throwable;)V

    const-string p0, "message arrived: receive a message but decrypt failed. report when click."

    invoke-static {p0}, LGr/b;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public final b(Landroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$b;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "receive message without registration. need re-register!registered?"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "receive an intent from server, action="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LGr/b;->e(Ljava/lang/String;)V

    const-string v4, "mrt"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string v6, "messageId"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "eventMessageType"

    const/4 v8, -0x1

    invoke-virtual {v2, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    const/4 v10, 0x0

    const-string v11, "mipush_payload"

    const/4 v12, 0x0

    if-eqz v8, :cond_10

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    const-string v8, "mipush_notified"

    invoke-virtual {v2, v8, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v3, :cond_1

    const-string v0, "receiving an empty message, drop"

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    invoke-static {v9}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "12"

    invoke-virtual {v0, v3, v2, v4}, Lou/i1;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/o;->e(Landroid/content/Context;)LSt/o;

    move-result-object v0

    move-object v1, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v3, 0xf

    const/4 v5, 0x0

    move v4, v8

    invoke-virtual/range {v0 .. v7}, LSt/o;->h(Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;J)V

    return-object v12

    :cond_1
    new-instance v10, Lou/m3;

    invoke-direct {v10}, Lou/m3;-><init>()V

    :try_start_0
    invoke-static {v10, v3}, Lou/A3;->b(Lou/B3;[B)V
    :try_end_0
    .catch Lou/E3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v9}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v11

    iget-object v13, v10, Lou/m3;->h:Lou/e3;

    iget-object v14, v10, Lou/m3;->a:Lou/T2;

    sget-object v15, Lou/T2;->f:Lou/T2;
    :try_end_1
    .catch Lou/E3; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v14, v15, :cond_2

    if-eqz v13, :cond_2

    :try_start_2
    iget-object v14, v11, LSt/j;->b:LSt/j$a;

    iget-boolean v14, v14, LSt/j$a;->h:Z

    if-nez v14, :cond_2

    if-nez v8, :cond_2

    invoke-virtual {v13, v4, v5}, Lou/e3;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "mat"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Lou/e3;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/xiaomi/mipush/sdk/e;->l(Lou/m3;)Z

    move-result v4
    :try_end_2
    .catch Lou/E3; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-nez v4, :cond_3

    :try_start_3
    invoke-virtual {v1, v10}, Lcom/xiaomi/mipush/sdk/e;->n(Lou/m3;)V
    :try_end_3
    .catch Lou/E3; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    move-object v14, v6

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v5, v6

    move v4, v8

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v5, v6

    move v4, v8

    goto/16 :goto_b

    :cond_3
    :try_start_4
    const-string v4, "this is a mina\'s message, ack later"

    invoke-static {v4}, LGr/b;->m(Ljava/lang/String;)V

    const-string v4, "__hybrid_message_ts"
    :try_end_4
    .catch Lou/E3; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object v14, v6

    :try_start_5
    iget-wide v5, v13, Lou/e3;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Lou/e3;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "__hybrid_device_status"

    invoke-static {v9, v10}, Lou/A3;->a(Landroid/content/Context;Lou/m3;)S

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v4, v5}, Lou/e3;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lou/E3; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    :goto_0
    move v4, v8

    move-object v5, v14

    goto/16 :goto_a

    :catch_3
    move-exception v0

    :goto_1
    move v4, v8

    move-object v5, v14

    goto/16 :goto_b

    :catch_4
    move-exception v0

    move-object v14, v6

    goto :goto_0

    :catch_5
    move-exception v0

    move-object v14, v6

    goto :goto_1

    :goto_2
    :try_start_6
    iget-object v4, v10, Lou/m3;->a:Lou/T2;
    :try_end_6
    .catch Lou/E3; {:try_start_6 .. :try_end_6} :catch_f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v5, ""

    if-ne v4, v15, :cond_7

    :try_start_7
    iget-boolean v6, v10, Lou/m3;->b:Z

    if-nez v6, :cond_7

    invoke-static {v10}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "drop an un-encrypted wake-up messages. %1$s, %2$s"

    iget-object v3, v10, Lou/m3;->f:Ljava/lang/String;

    if-eqz v13, :cond_4

    iget-object v5, v13, Lou/e3;->a:Ljava/lang/String;

    :cond_4
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "13: %1$s"

    iget-object v5, v10, Lou/m3;->f:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lou/i1;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string v0, "drop an un-encrypted messages. %1$s, %2$s"

    iget-object v3, v10, Lou/m3;->f:Ljava/lang/String;

    if-eqz v13, :cond_6

    iget-object v5, v13, Lou/e3;->a:Ljava/lang/String;

    :cond_6
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "14: %1$s"

    iget-object v5, v10, Lou/m3;->f:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lou/i1;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    :goto_3
    invoke-static {v9}, LSt/o;->e(Landroid/content/Context;)LSt/o;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v10, v2, v3, v8}, LSt/o;->j(Lou/m3;Landroid/content/Intent;IZ)V

    return-object v12

    :cond_7
    if-ne v4, v15, :cond_a

    iget-boolean v4, v10, Lou/m3;->b:Z

    if-eqz v4, :cond_a

    invoke-static {v10}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v4

    if-eqz v4, :cond_a

    if-eqz v8, :cond_8

    if-eqz v13, :cond_8

    iget-object v4, v13, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v4, :cond_8

    const-string v6, "notify_effect"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "drop a wake-up messages which not has \'notify_effect\' attr. %1$s, %2$s"

    iget-object v3, v10, Lou/m3;->f:Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v5, v13, Lou/e3;->a:Ljava/lang/String;

    :cond_9
    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    invoke-static {v9}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "25: %1$s"

    iget-object v5, v10, Lou/m3;->f:Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lou/i1;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v9}, LSt/o;->e(Landroid/content/Context;)LSt/o;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v10, v2, v3, v8}, LSt/o;->j(Lou/m3;Landroid/content/Intent;IZ)V
    :try_end_7
    .catch Lou/E3; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    return-object v12

    :cond_a
    :goto_4
    :try_start_8
    iget-object v4, v11, LSt/j;->b:LSt/j$a;

    invoke-virtual {v4}, LSt/j$a;->a()Z

    move-result v4
    :try_end_8
    .catch Lou/E3; {:try_start_8 .. :try_end_8} :catch_f
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v4, :cond_c

    :try_start_9
    iget-object v4, v10, Lou/m3;->a:Lou/T2;

    sget-object v5, Lou/T2;->b:Lou/T2;

    if-eq v4, v5, :cond_c

    invoke-static {v10}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v4
    :try_end_9
    .catch Lou/E3; {:try_start_9 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v4, :cond_b

    move-object v4, v3

    move v6, v7

    move v3, v8

    move-object v5, v14

    move-object v7, v2

    move-object v2, v10

    :try_start_a
    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/e;->c(Lou/m3;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$b;

    move-result-object v0
    :try_end_a
    .catch Lou/E3; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    return-object v0

    :catch_6
    move-exception v0

    move v4, v3

    move-object v1, v5

    move-object v2, v7

    :goto_5
    move-object/from16 v1, p0

    goto/16 :goto_a

    :catch_7
    move-exception v0

    move v4, v3

    move-object v1, v5

    move-object v2, v7

    :goto_6
    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_b
    move v4, v8

    move-object v3, v10

    move-object v1, v14

    :try_start_b
    invoke-static {v9, v3, v2, v4}, LSt/o;->m(Landroid/content/Context;Lou/m3;Landroid/content/Intent;Z)V

    invoke-virtual {v11}, LSt/j;->h()Z

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    invoke-static {v9}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "15"

    invoke-virtual {v0, v5, v2, v6}, Lou/i1;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    if-eqz v3, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/xiaomi/mipush/sdk/e;->e()V
    :try_end_b
    .catch Lou/E3; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    goto/16 :goto_d

    :catch_8
    move-exception v0

    :goto_7
    move-object v5, v1

    goto :goto_5

    :catch_9
    move-exception v0

    :goto_8
    move-object v5, v1

    goto :goto_6

    :catch_a
    move-exception v0

    move v4, v8

    move-object v1, v14

    goto :goto_7

    :catch_b
    move-exception v0

    move v4, v8

    move-object v1, v14

    goto :goto_8

    :cond_c
    move-object v0, v3

    move v6, v7

    move v4, v8

    move-object v3, v10

    move-object v1, v14

    :try_start_c
    iget-object v5, v11, LSt/j;->b:LSt/j$a;

    invoke-virtual {v5}, LSt/j$a;->a()Z

    move-result v5
    :try_end_c
    .catch Lou/E3; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_8

    if-eqz v5, :cond_f

    :try_start_d
    iget-object v5, v11, LSt/j;->b:LSt/j$a;

    iget-boolean v5, v5, LSt/j$a;->g:Z

    if-nez v5, :cond_f

    iget-object v0, v3, Lou/m3;->a:Lou/T2;

    sget-object v5, Lou/T2;->c:Lou/T2;

    if-ne v0, v5, :cond_e

    iget-boolean v0, v3, Lou/m3;->b:Z

    if-eqz v0, :cond_d

    invoke-virtual {v11}, LSt/j;->c()V

    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/b;->g(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    goto/16 :goto_d

    :cond_d
    const-string v0, "receiving an un-encrypt unregistration message"

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_e
    invoke-static {v9, v3, v2, v4}, LSt/o;->m(Landroid/content/Context;Lou/m3;Landroid/content/Intent;Z)V

    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/b;->A(Landroid/content/Context;)V
    :try_end_d
    .catch Lou/E3; {:try_start_d .. :try_end_d} :catch_9
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_d

    :cond_f
    move-object v5, v1

    move-object v7, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v1, p0

    move-object v4, v0

    :try_start_e
    invoke-virtual/range {v1 .. v7}, Lcom/xiaomi/mipush/sdk/e;->c(Lou/m3;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$b;

    move-result-object v0
    :try_end_e
    .catch Lou/E3; {:try_start_e .. :try_end_e} :catch_d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c

    return-object v0

    :catch_c
    move-exception v0

    move v4, v3

    goto :goto_a

    :catch_d
    move-exception v0

    move v4, v3

    :goto_9
    move-object/from16 v2, p1

    goto :goto_b

    :catch_e
    move-exception v0

    move-object v5, v1

    move-object/from16 v1, p0

    goto :goto_9

    :catch_f
    move-exception v0

    move v4, v8

    move-object v5, v14

    goto :goto_9

    :catch_10
    move-exception v0

    move-object v5, v6

    move v4, v8

    goto :goto_9

    :goto_a
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, LSt/o;->e(Landroid/content/Context;)LSt/o;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v3, 0x11

    move-object v2, v5

    move-object v5, v0

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v7}, LSt/o;->h(Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;J)V

    invoke-static {v9}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "17"

    invoke-virtual {v0, v1, v2, v3}, Lou/i1;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :goto_b
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, LSt/o;->e(Landroid/content/Context;)LSt/o;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v3, 0x10

    move-object/from16 v18, v5

    move-object v5, v0

    move-object v0, v1

    move-object/from16 v1, v18

    invoke-virtual/range {v0 .. v7}, LSt/o;->h(Ljava/lang/String;Landroid/content/Intent;IZLjava/lang/Throwable;J)V

    invoke-static {v9}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "16"

    invoke-virtual {v0, v1, v2, v3}, Lou/i1;->e(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_10
    const-string v0, "com.xiaomi.mipush.ERROR"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v0, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    invoke-direct {v0}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;-><init>()V

    new-instance v1, Lou/m3;

    invoke-direct {v1}, Lou/m3;-><init>()V

    :try_start_f
    invoke-virtual {v2, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-static {v1, v3}, Lou/A3;->b(Lou/B3;[B)V
    :try_end_f
    .catch Lou/E3; {:try_start_f .. :try_end_f} :catch_11

    :catch_11
    :cond_11
    iget-object v1, v1, Lou/m3;->a:Lou/T2;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setCommand(Ljava/lang/String;)V

    const-string v1, "mipush_error_code"

    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setResultCode(J)V

    const-string v3, "mipush_error_msg"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;->setReason(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "receive a error message. code = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg= "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->t(Ljava/lang/String;)V

    return-object v0

    :cond_12
    const-string v0, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "message arrived: receiving an empty message, drop"

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    return-object v12

    :cond_13
    new-instance v2, Lou/m3;

    invoke-direct {v2}, Lou/m3;-><init>()V

    :try_start_10
    invoke-static {v2, v0}, Lou/A3;->b(Lou/B3;[B)V

    invoke-static {v9}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v0

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v0, "message arrived: receive ignore reg message, ignore!"

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    return-object v12

    :catch_12
    move-exception v0

    goto :goto_c

    :cond_14
    iget-object v3, v0, LSt/j;->b:LSt/j$a;

    invoke-virtual {v3}, LSt/j$a;->a()Z

    move-result v3

    if-nez v3, :cond_15

    const-string v0, "message arrived: receive message without registration. need unregister or re-register!"

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    return-object v12

    :cond_15
    iget-object v3, v0, LSt/j;->b:LSt/j$a;

    invoke-virtual {v3}, LSt/j$a;->a()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-object v0, v0, LSt/j;->b:LSt/j$a;

    iget-boolean v0, v0, LSt/j$a;->g:Z

    if-nez v0, :cond_16

    const-string v0, "message arrived: app info is invalidated"

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    return-object v12

    :cond_16
    invoke-virtual {v1, v2}, Lcom/xiaomi/mipush/sdk/e;->a(Lou/m3;)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    return-object v0

    :goto_c
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to deal with arrived message. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    :cond_17
    :goto_d
    return-object v12
.end method

.method public final c(Lou/m3;Z[BLjava/lang/String;ILandroid/content/Intent;)Lcom/xiaomi/mipush/sdk/PushMessageHandler$b;
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    move-object/from16 v6, p4

    move/from16 v8, p5

    move-object/from16 v4, p6

    const-string v5, "receiving an un-recognized message. "

    const/4 v7, 0x3

    const/4 v12, 0x0

    :try_start_0
    iget-object v9, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v9, v2}, LSt/w;->b(Landroid/content/Context;Lou/m3;)Lou/B3;

    move-result-object v9

    if-nez v9, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lou/m3;->a:Lou/T2;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lou/h1;->c(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "18"

    invoke-virtual {v0, v5, v9, v6, v10}, Lou/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/o;->e(Landroid/content/Context;)LSt/o;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v7, v3}, LSt/o;->j(Lou/m3;Landroid/content/Intent;IZ)V
    :try_end_0
    .catch LSt/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lou/E3; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    goto/16 :goto_1d

    :catch_1
    move-exception v0

    goto/16 :goto_1f

    :cond_0
    iget-object v5, v2, Lou/m3;->a:Lou/T2;

    const-string v7, "processing a message, action="

    const-string v10, ", hasNotified="

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    filled-new-array {v5, v10, v11}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7, v10}, LGr/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v7, Lcom/xiaomi/mipush/sdk/e$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    const/4 v10, 0x0

    const-wide/16 v13, 0x0

    packed-switch v5, :pswitch_data_0

    :catch_2
    :cond_1
    :goto_0
    move-object/from16 v18, v12

    goto/16 :goto_20

    :pswitch_0
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v4, Lou/T2;->j:Lou/T2;

    array-length v0, v0

    invoke-static {v2, v3, v9, v4, v0}, Lou/w0;->c(Ljava/lang/String;Landroid/content/Context;Lou/B3;Lou/T2;I)V

    instance-of v0, v9, Lou/h3;

    const/4 v2, -0x1

    if-eqz v0, :cond_f

    check-cast v9, Lou/h3;

    iget-object v0, v9, Lou/h3;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resp-type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v9, Lou/h3;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", code:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v9, Lou/h3;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LGr/b;->u(Ljava/lang/String;)V

    const-string v3, "disable_push"

    iget-object v4, v9, Lou/h3;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_7

    iget-wide v5, v9, Lou/h3;->f:J

    cmp-long v3, v5, v13

    if-nez v3, :cond_3

    const-class v3, LSt/u;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v4}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v4

    invoke-virtual {v4, v0}, LSt/u;->f(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v4}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v4

    invoke-virtual {v4, v0}, LSt/u;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v4}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v4

    sget-object v5, LSt/y;->a:LSt/y;

    invoke-virtual {v4, v5}, LSt/u;->c(LSt/y;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v0

    const-string v4, "synced"

    invoke-virtual {v0, v5, v4}, LSt/u;->d(LSt/y;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v4, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, LSt/x;->d(II)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->h(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v0

    invoke-virtual {v0}, LSt/x;->c()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.xiaomi.mipush.DISABLE_PUSH"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, LSt/x;->p(Landroid/content/Intent;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v3

    return-object v12

    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    const-string v2, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v3

    sget-object v5, LSt/y;->a:LSt/y;

    invoke-virtual {v3, v5}, LSt/u;->c(LSt/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-class v2, LSt/u;

    monitor-enter v2

    :try_start_2
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v3

    invoke-virtual {v3, v0}, LSt/u;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v3

    invoke-virtual {v3, v0}, LSt/u;->a(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v4, :cond_4

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v3

    invoke-virtual {v3, v0}, LSt/u;->g(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, LSt/x;->h(Ljava/lang/String;Z)V

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v1

    invoke-virtual {v1, v0}, LSt/u;->h(Ljava/lang/String;)V

    :cond_5
    :goto_3
    monitor-exit v2

    return-object v12

    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v1

    invoke-virtual {v1, v0}, LSt/u;->h(Ljava/lang/String;)V

    return-object v12

    :cond_7
    const-string v2, "enable_push"

    iget-object v3, v9, Lou/h3;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-wide v2, v9, Lou/h3;->f:J

    cmp-long v2, v2, v13

    if-nez v2, :cond_9

    const-class v2, LSt/u;

    monitor-enter v2

    :try_start_3
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v3

    invoke-virtual {v3, v0}, LSt/u;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v3

    invoke-virtual {v3, v0}, LSt/u;->h(Ljava/lang/String;)V

    const-string v0, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v3

    sget-object v4, LSt/y;->b:LSt/y;

    invoke-virtual {v3, v4}, LSt/u;->c(LSt/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v0

    const-string v1, "synced"

    invoke-virtual {v0, v4, v1}, LSt/u;->d(LSt/y;Ljava/lang/String;)V

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :cond_8
    :goto_5
    monitor-exit v2

    return-object v12

    :goto_6
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_9
    const-string v2, "syncing"

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v3

    sget-object v5, LSt/y;->b:LSt/y;

    invoke-virtual {v3, v5}, LSt/u;->c(LSt/y;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const-class v2, LSt/u;

    monitor-enter v2

    :try_start_4
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v3

    invoke-virtual {v3, v0}, LSt/u;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v3

    invoke-virtual {v3, v0}, LSt/u;->a(Ljava/lang/String;)I

    move-result v3

    if-ge v3, v4, :cond_a

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v3

    invoke-virtual {v3, v0}, LSt/u;->g(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, LSt/x;->h(Ljava/lang/String;Z)V

    goto :goto_7

    :catchall_3
    move-exception v0

    goto :goto_8

    :cond_a
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v1

    invoke-virtual {v1, v0}, LSt/u;->h(Ljava/lang/String;)V

    :cond_b
    :goto_7
    monitor-exit v2

    return-object v12

    :goto_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    throw v0

    :cond_c
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object v1

    invoke-virtual {v1, v0}, LSt/u;->h(Ljava/lang/String;)V

    return-object v12

    :cond_d
    const-string v0, "3rd_party_reg_update"

    iget-object v2, v9, Lou/h3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1, v9}, Lcom/xiaomi/mipush/sdk/e;->m(Lou/h3;)V

    return-object v12

    :cond_e
    const-string v0, "upload"

    iget-object v2, v9, Lou/h3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lou/h3;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "receive ack "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LGr/b;->m(Ljava/lang/String;)V

    iget-object v2, v9, Lou/h3;->h:Ljava/util/HashMap;

    if-eqz v2, :cond_1

    const-string v3, "real_source"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "receive ack : messageId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  realSource = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->m(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/U;->a(Landroid/content/Context;)Lou/U;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v12

    :cond_f
    instance-of v0, v9, Lou/p3;

    if-eqz v0, :cond_1

    check-cast v9, Lou/p3;

    const-string v0, "registration id expired"

    iget-object v3, v9, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->k(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->l(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/b;->m(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    const-string v5, "mipush_extra"

    invoke-virtual {v4, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "accept_time"

    const-string v6, "00:00-23:59"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resp-type:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v9, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v9, Lou/p3;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LGr/b;->u(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/xiaomi/mipush/sdk/b;->p(Landroid/content/Context;I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/xiaomi/mipush/sdk/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    const-string v8, "set-alias"

    invoke-static {v6, v8, v5, v12}, Lcom/xiaomi/mipush/sdk/b;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/xiaomi/mipush/sdk/b;->u(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v5, v2, v12}, Lcom/xiaomi/mipush/sdk/b;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/xiaomi/mipush/sdk/b;->r(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    const-string v5, "set-account"

    invoke-static {v3, v5, v2, v12}, Lcom/xiaomi/mipush/sdk/b;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    const-string v0, ","

    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/xiaomi/mipush/sdk/b;->q(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    aget-object v2, v0, v10

    aget-object v0, v0, v7

    invoke-static {v1, v2, v0}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_15
    const-string v0, "client_info_update_ok"

    iget-object v3, v9, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v9, Lou/p3;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lou/p3;->h:Ljava/util/HashMap;

    const-string v2, "app_version"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v1

    iget-object v2, v1, LSt/j;->a:Landroid/content/Context;

    invoke-static {v2}, LSt/j;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "vName"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v1, v1, LSt/j;->b:LSt/j$a;

    iput-object v0, v1, LSt/j$a;->e:Ljava/lang/String;

    return-object v12

    :cond_16
    const-string v0, "normal_client_config_update"

    iget-object v3, v9, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lou/o3;

    invoke-direct {v0}, Lou/o3;-><init>()V

    :try_start_5
    iget-object v2, v9, Lou/p3;->m:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lou/C3;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v9, Lou/p3;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v0, v2}, Lou/A3;->b(Lou/B3;[B)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/x;->d(Lcom/xiaomi/push/service/w;Lou/o3;)V
    :try_end_5
    .catch Lou/E3; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :cond_17
    const-string v0, "custom_client_config_update"

    iget-object v3, v9, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lou/n3;

    invoke-direct {v0}, Lou/n3;-><init>()V

    :try_start_6
    iget-object v2, v9, Lou/p3;->m:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lou/C3;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v9, Lou/p3;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v0, v2}, Lou/A3;->b(Lou/B3;[B)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/push/service/w;->c(Landroid/content/Context;)Lcom/xiaomi/push/service/w;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/xiaomi/push/service/x;->c(Lcom/xiaomi/push/service/w;Lou/n3;)V
    :try_end_6
    .catch Lou/E3; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_0

    :cond_18
    const-string v0, "sync_info_result"

    iget-object v3, v9, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v9}, LSt/A;->c(Landroid/content/Context;Lou/p3;)V

    return-object v12

    :cond_19
    const-string v0, "force_sync"

    iget-object v3, v9, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "receive force sync notification"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v1

    new-instance v2, LSt/z;

    invoke-direct {v2, v0, v10}, LSt/z;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1, v2, v10}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-object v12

    :cond_1a
    const-string v0, "clear_push_message"

    iget-object v3, v9, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "resp-type:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v9, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, Lou/p3;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->u(Ljava/lang/String;)V

    invoke-virtual {v9}, Lou/p3;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v9}, Lou/p3;->c()Ljava/util/Map;

    move-result-object v0

    const-string v3, "notifyId"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, -0x2

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Lou/p3;->c()Ljava/util/Map;

    move-result-object v0

    const-string v4, "notifyId"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_c

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    :goto_c
    if-lt v3, v2, :cond_1c

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/xiaomi/mipush/sdk/b;->i(Landroid/content/Context;I)V

    goto :goto_d

    :cond_1c
    const-string v0, ""

    const-string v2, ""

    invoke-virtual {v9}, Lou/p3;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "title"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual {v9}, Lou/p3;->c()Ljava/util/Map;

    move-result-object v0

    const-string v3, "title"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1d
    invoke-virtual {v9}, Lou/p3;->c()Ljava/util/Map;

    move-result-object v3

    const-string v4, "description"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-virtual {v9}, Lou/p3;->c()Ljava/util/Map;

    move-result-object v2

    const-string v3, "description"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1e
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2}, Lcom/xiaomi/mipush/sdk/b;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_d
    invoke-virtual {v1, v9}, Lcom/xiaomi/mipush/sdk/e;->h(Lou/p3;)V

    goto/16 :goto_0

    :cond_20
    const-string v0, "hb_register_res"

    iget-object v2, v9, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :try_start_8
    new-instance v0, Lou/r3;

    invoke-direct {v0}, Lou/r3;-><init>()V

    iget-object v2, v9, Lou/p3;->m:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lou/C3;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v9, Lou/p3;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v0, v2}, Lou/A3;->b(Lou/B3;[B)V

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1, v0}, LSt/f;->a(Landroid/content/Context;Lou/r3;)V
    :try_end_8
    .catch Lou/E3; {:try_start_8 .. :try_end_8} :catch_4

    return-object v12

    :catch_4
    move-exception v0

    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_21
    const-string v0, "hb_unregister_res"

    iget-object v1, v9, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :try_start_9
    new-instance v0, Lou/x3;

    invoke-direct {v0}, Lou/x3;-><init>()V

    iget-object v1, v9, Lou/p3;->m:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lou/C3;->f(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v9, Lou/p3;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v0, v1}, Lou/A3;->b(Lou/B3;[B)V

    invoke-static {v0}, LSt/f;->b(Lou/x3;)V
    :try_end_9
    .catch Lou/E3; {:try_start_9 .. :try_end_9} :catch_5

    return-object v12

    :catch_5
    move-exception v0

    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_22
    const-string v0, "log_upload"

    iget-object v1, v9, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_0

    :cond_23
    const-string v0, "detect_app_alive"

    iget-object v1, v9, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "receive detect msg"

    invoke-static {v0}, LGr/b;->m(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/xiaomi/mipush/sdk/e;->o(Lou/p3;)V

    return-object v12

    :cond_24
    invoke-static {}, LHz/h;->d()V

    return-object v12

    :pswitch_1
    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    sget-object v4, Lou/T2;->k:Lou/T2;

    array-length v0, v0

    invoke-static {v2, v3, v9, v4, v0}, Lou/w0;->c(Ljava/lang/String;Landroid/content/Context;Lou/B3;Lou/T2;I)V

    check-cast v9, Lou/l3;

    invoke-virtual {v9}, Lou/l3;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lou/l3;->d()Ljava/util/List;

    move-result-object v2

    iget-wide v3, v9, Lou/l3;->e:J

    cmp-long v3, v3, v13

    if-nez v3, :cond_2d

    const-string v3, "accept-time"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    if-eqz v2, :cond_26

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v7, :cond_26

    iget-object v2, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "00:00"

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v2, "00:00"

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v1

    invoke-virtual {v1, v7}, LSt/j;->e(Z)V

    goto :goto_e

    :cond_25
    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v1

    invoke-virtual {v1, v10}, LSt/j;->e(Z)V

    :goto_e
    const-string v1, "GMT+08"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/xiaomi/mipush/sdk/e;->d(Ljava/util/TimeZone;Ljava/util/TimeZone;Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_f

    :cond_26
    const-string v3, "set-alias"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_27

    if-eqz v2, :cond_27

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_27

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_27
    const-string v3, "unset-alias"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v2, :cond_28

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_28

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    :cond_28
    const-string v3, "set-account"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_29

    if-eqz v2, :cond_29

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_29

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    :cond_29
    const-string v3, "unset-account"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2a

    if-eqz v2, :cond_2a

    move-object v3, v2

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_2a

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/xiaomi/mipush/sdk/b;->r(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_f

    :cond_2a
    const-string v3, "check-vdeviceid"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const-string v3, "subscribe-lbs-push"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->x(Landroid/content/Context;)V

    goto :goto_f

    :cond_2c
    const-string v3, "unsubscribe-lbs-push"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2d

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->t(Landroid/content/Context;)V

    :cond_2d
    :goto_f
    const-string v1, "resp-cmd:"

    const-string v3, ", "

    invoke-static {v1, v0, v3}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v9}, Lou/l3;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->u(Ljava/lang/String;)V

    iget-wide v3, v9, Lou/l3;->e:J

    iget-object v1, v9, Lou/l3;->f:Ljava/lang/String;

    invoke-virtual {v9}, Lou/l3;->u()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 p0, v0

    move-object/from16 p4, v1

    move-object/from16 p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p0 .. p6}, LSt/g;->f(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v9, Lou/z3;

    iget-wide v2, v9, Lou/z3;->e:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_2e

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v1, v9, Lou/z3;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/b;->u(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2e
    iget-object v0, v9, Lou/z3;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lou/z3;->g:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resp-cmd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lou/S1;->c:Lou/S1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lou/z3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->u(Ljava/lang/String;)V

    const-string v0, "unsubscibe-topic"

    iget-wide v1, v9, Lou/z3;->e:J

    iget-object v3, v9, Lou/z3;->f:Ljava/lang/String;

    invoke-virtual {v9}, Lou/z3;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p1, v12

    invoke-static/range {p0 .. p6}, LSt/g;->f(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v9, Lou/v3;

    iget-wide v2, v9, Lou/v3;->e:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_30

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v1, v9, Lou/v3;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/xiaomi/mipush/sdk/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_30
    iget-object v0, v9, Lou/v3;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_31

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lou/v3;->g:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resp-cmd:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lou/S1;->b:Lou/S1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lou/v3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->u(Ljava/lang/String;)V

    const-string v0, "subscribe-topic"

    iget-wide v1, v9, Lou/v3;->e:J

    iget-object v3, v9, Lou/v3;->f:Ljava/lang/String;

    invoke-virtual {v9}, Lou/v3;->t()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 p0, v0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move-object/from16 p1, v12

    invoke-static/range {p0 .. p6}, LSt/g;->f(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-boolean v0, v2, Lou/m3;->b:Z

    if-nez v0, :cond_32

    const-string v0, "receiving an un-encrypt message(UnRegistration)."

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    return-object v12

    :cond_32
    check-cast v9, Lou/x3;

    iget-wide v2, v9, Lou/x3;->e:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_33

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v0

    invoke-virtual {v0}, LSt/j;->c()V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/b;->g(Landroid/content/Context;)V

    :cond_33
    invoke-static {}, Lcom/xiaomi/mipush/sdk/PushMessageHandler;->a()V

    return-object v12

    :pswitch_5
    check-cast v9, Lou/r3;

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v0

    iget-object v0, v0, LSt/j;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    invoke-virtual {v9}, Lou/r3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_11

    :cond_34
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v0

    invoke-virtual {v0}, LSt/x;->a()J

    move-result-wide v2

    cmp-long v0, v2, v13

    if-lez v0, :cond_35

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0xdbba0

    cmp-long v0, v4, v2

    if-lez v0, :cond_35

    const-string v0, "The received registration result has expired."

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lou/h1;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "26"

    invoke-virtual {v0, v1, v2, v6, v3}, Lou/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_35
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v0

    iput-object v12, v0, LSt/j;->d:Ljava/lang/String;

    iget-wide v2, v9, Lou/r3;->e:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_36

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v0

    iget-object v2, v9, Lou/r3;->g:Ljava/lang/String;

    iget-object v3, v9, Lou/r3;->h:Ljava/lang/String;

    iget-object v4, v9, Lou/r3;->r:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, LSt/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/c;->a(Landroid/content/Context;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lou/h1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1776

    const-string v7, "1"

    invoke-virtual/range {v2 .. v7}, Lou/i1;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_36
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lou/h1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1776

    const-string v7, "2"

    move-object/from16 v6, p4

    invoke-virtual/range {v2 .. v7}, Lou/i1;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :goto_10
    iget-object v0, v9, Lou/r3;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, Lou/r3;->g:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object v3, v12

    invoke-virtual {v9}, Lou/r3;->d()Ljava/util/List;

    move-result-object v0

    const-string v2, "register"

    iget-wide v4, v9, Lou/r3;->e:J

    iget-object v6, v9, Lou/r3;->f:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v8, v0

    check-cast v8, Ljava/util/ArrayList;

    invoke-static/range {v2 .. v8}, LSt/g;->f(Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lcom/xiaomi/mipush/sdk/MiPushCommandMessage;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v1

    invoke-virtual {v1}, LSt/x;->r()V

    return-object v0

    :cond_38
    :goto_11
    const-string v0, "bad Registration result:"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lou/h1;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "21"

    invoke-virtual {v0, v1, v2, v6, v3}, Lou/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :pswitch_6
    iget-boolean v5, v2, Lou/m3;->b:Z

    if-nez v5, :cond_39

    const-string v0, "receiving an un-encrypt message(SendMessage)."

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    return-object v12

    :cond_39
    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v5}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v5

    invoke-virtual {v5}, LSt/j;->i()Z

    move-result v5

    if-eqz v5, :cond_3a

    if-nez v3, :cond_3a

    const-string v0, "receive a message in pause state. drop it"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lou/h1;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "12"

    invoke-virtual {v0, v1, v2, v6, v3}, Lou/i1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12

    :cond_3a
    move-object v15, v9

    check-cast v15, Lou/t3;

    invoke-virtual {v15}, Lou/t3;->c()Lou/d3;

    move-result-object v5

    if-nez v5, :cond_3b

    const-string v0, "receive an empty message without push content, drop it"

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lou/h1;->c(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "22"

    invoke-virtual {v0, v5, v7, v6, v8}, Lou/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4, v3}, LSt/o;->l(Landroid/content/Context;Lou/m3;Landroid/content/Intent;Z)V

    return-object v12

    :cond_3b
    const-string v9, "notification_click_button"

    invoke-virtual {v4, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    if-eqz v3, :cond_3f

    invoke-static {v2}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v11

    if-eqz v11, :cond_3c

    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    move-wide/from16 v16, v13

    iget-object v13, v5, Lou/d3;->b:Ljava/lang/String;

    invoke-virtual {v2}, Lou/m3;->c()Lou/e3;

    move-result-object v14

    iget-object v7, v2, Lou/m3;->f:Ljava/lang/String;

    move-object/from16 v18, v12

    iget-object v12, v5, Lou/d3;->c:Ljava/lang/String;

    invoke-static {v11, v13, v14, v7, v12}, Lcom/xiaomi/mipush/sdk/b;->v(Landroid/content/Context;Ljava/lang/String;Lou/e3;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_3c
    move-object/from16 v18, v12

    move-wide/from16 v16, v13

    invoke-virtual {v2}, Lou/m3;->c()Lou/e3;

    move-result-object v7

    if-eqz v7, :cond_3d

    new-instance v7, Lou/e3;

    invoke-virtual {v2}, Lou/m3;->c()Lou/e3;

    move-result-object v11

    invoke-direct {v7, v11}, Lou/e3;-><init>(Lou/e3;)V

    goto :goto_12

    :cond_3d
    new-instance v7, Lou/e3;

    invoke-direct {v7}, Lou/e3;-><init>()V

    :goto_12
    iget-object v11, v7, Lou/e3;->j:Ljava/util/HashMap;

    if-nez v11, :cond_3e

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v11}, Lou/e3;->d(Ljava/util/HashMap;)V

    :cond_3e
    iget-object v11, v7, Lou/e3;->j:Ljava/util/HashMap;

    const-string v12, "notification_click_button"

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v12, v5, Lou/d3;->b:Ljava/lang/String;

    iget-object v13, v5, Lou/d3;->c:Ljava/lang/String;

    invoke-static {v11, v12, v7, v13}, Lcom/xiaomi/mipush/sdk/b;->w(Landroid/content/Context;Ljava/lang/String;Lou/e3;Ljava/lang/String;)V

    goto :goto_13

    :cond_3f
    move-object/from16 v18, v12

    move-wide/from16 v16, v13

    :goto_13
    if-nez v3, :cond_41

    iget-object v7, v15, Lou/t3;->g:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_40

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v11, v15, Lou/t3;->g:Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/xiaomi/mipush/sdk/b;->e(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v11

    cmp-long v7, v11, v16

    if-gez v7, :cond_40

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v10, v15, Lou/t3;->g:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/xiaomi/mipush/sdk/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_14

    :cond_40
    iget-object v7, v15, Lou/t3;->f:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_41

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v11, v15, Lou/t3;->f:Ljava/lang/String;

    sget-object v12, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    const-string v12, "mipush_extra"

    invoke-virtual {v7, v12, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "topic_"

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v11, -0x1

    invoke-interface {v7, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    cmp-long v7, v10, v16

    if-gez v7, :cond_41

    iget-object v7, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v10, v15, Lou/t3;->f:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/xiaomi/mipush/sdk/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    :cond_41
    :goto_14
    iget-object v7, v2, Lou/m3;->h:Lou/e3;

    if-eqz v7, :cond_42

    iget-object v7, v7, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v7, :cond_42

    const-string v10, "jobkey"

    invoke-virtual {v7, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_15
    move-object v10, v7

    goto :goto_16

    :cond_42
    move-object/from16 v7, v18

    goto :goto_15

    :goto_16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_43

    iget-object v7, v5, Lou/d3;->b:Ljava/lang/String;

    :cond_43
    if-nez v3, :cond_44

    iget-object v11, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v11, v7}, Lcom/xiaomi/mipush/sdk/e;->j(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_44

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "drop a duplicate message, key="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v4

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8}, Lou/h1;->c(I)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "2:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v5

    const/16 v5, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v8, v6

    move-object v6, v0

    invoke-virtual/range {v4 .. v11}, Lou/i1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    move-object/from16 v12, v18

    goto/16 :goto_1c

    :cond_44
    invoke-virtual {v2}, Lou/m3;->c()Lou/e3;

    move-result-object v11

    invoke-static {v15, v11, v3}, LSt/g;->g(Lou/t3;Lou/e3;Z)Lcom/xiaomi/mipush/sdk/MiPushMessage;

    move-result-object v11

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getPassThrough()I

    move-result v12

    if-nez v12, :cond_47

    if-nez v3, :cond_47

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v12

    sget-object v13, Lcom/xiaomi/push/service/g;->b:Ljava/util/LinkedList;

    if-eqz v12, :cond_46

    const-string v13, "notify_foreground"

    invoke-interface {v12, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_45

    goto :goto_17

    :cond_45
    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "1"

    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    goto :goto_18

    :cond_46
    :goto_17
    const/4 v12, 0x1

    :goto_18
    if-eqz v12, :cond_47

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v1, v2, v0}, Lcom/xiaomi/push/service/g;->o(Landroid/content/Context;Lou/m3;[B)V

    return-object v18

    :cond_47
    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/xiaomi/push/service/g;->j(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v25

    const-string v0, "receive a message, msgid="

    iget-object v12, v5, Lou/d3;->b:Ljava/lang/String;

    const-string v20, ", jobkey="

    const-string v22, ", btn="

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const-string v24, ", typeId="

    const-string v26, ", hasNotified="

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v21, v7

    move-object/from16 v19, v12

    filled-new-array/range {v19 .. v27}, [Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v12, v25

    invoke-static {v0, v7}, LGr/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_52

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_52

    invoke-virtual {v11}, Lcom/xiaomi/mipush/sdk/MiPushMessage;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v9, :cond_48

    invoke-virtual {v2}, Lou/m3;->c()Lou/e3;

    move-result-object v3

    if-eqz v3, :cond_48

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v3}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v3

    invoke-virtual {v2}, Lou/m3;->c()Lou/e3;

    move-result-object v7

    invoke-virtual {v7}, Lou/e3;->u()I

    move-result v7

    invoke-virtual {v3, v7, v9}, LSt/x;->d(II)V

    :cond_48
    invoke-static {v2}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v3

    const/16 v7, 0x8

    if-eqz v3, :cond_4d

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    iget-object v11, v2, Lou/m3;->f:Ljava/lang/String;

    move-object/from16 v12, v18

    invoke-static {v3, v11, v0, v9, v12}, Lcom/xiaomi/push/service/g;->s(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_49

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/o;->e(Landroid/content/Context;)LSt/o;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v4, v7, v3}, LSt/o;->j(Lou/m3;Landroid/content/Intent;IZ)V

    const-string v0, "Getting Intent fail from ignore reg message. "

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lou/h1;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "23"

    invoke-virtual {v0, v1, v2, v6, v3}, Lou/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    :cond_49
    const-string v1, "eventMessageType"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "messageId"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "jobkey"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "pushTargetComponent"

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/e;->k(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4a

    const-string v2, "pushTargetComponent"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_19

    :cond_4a
    const/4 v3, 0x1

    :goto_19
    const-string v2, "mipush_notified"

    invoke-static {v1, v2}, Lcom/xiaomi/mipush/sdk/e;->k(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4b

    const-string v1, "mipush_notified"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4b
    invoke-virtual {v5}, Lou/d3;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4c

    const-string v2, "payload"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4c
    invoke-static {}, LEw/z;->a()V

    goto/16 :goto_1b

    :cond_4d
    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v3, v13, v0, v9, v14}, Lcom/xiaomi/push/service/g;->s(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_50

    const-string v3, "3"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4f

    const-string v3, "key_message"

    invoke-virtual {v0, v3, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "eventMessageType"

    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "messageId"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "jobkey"

    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const-string v5, "pushTargetComponent"

    invoke-static {v3, v5}, Lcom/xiaomi/mipush/sdk/e;->k(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4e

    const-string v5, "pushTargetComponent"

    const/4 v7, 0x1

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1a

    :cond_4e
    const/4 v7, 0x1

    :goto_1a
    const-string v5, "mipush_notified"

    invoke-static {v3, v5}, Lcom/xiaomi/mipush/sdk/e;->k(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4f

    const-string v3, "mipush_notified"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v3, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0, v2, v4, v9, v10}, LSt/o;->g(Landroid/content/Context;Lou/m3;Landroid/content/Intent;J)V

    const-string v0, "PushMessageProcessor"

    const-string v2, "start activity succ"

    invoke-static {v0, v2}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v2

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Lou/h1;->c(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3ee

    move-object v7, v12

    invoke-virtual/range {v2 .. v7}, Lou/i1;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "3"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v1, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Lou/h1;->c(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "13"

    invoke-virtual {v0, v1, v2, v6, v3}, Lou/i1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    :cond_50
    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/o;->e(Landroid/content/Context;)LSt/o;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v4, v7, v3}, LSt/o;->j(Lou/m3;Landroid/content/Intent;IZ)V

    const-string v0, "PushMessageProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "missing target intent for message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lou/d3;->b:Ljava/lang/String;

    const-string v3, ", typeId="

    invoke-static {v1, v2, v3, v12}, LF1/T2;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LGr/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_51
    :goto_1b
    const-string v0, "PushMessageProcessor"

    const-string v1, "pre-def msg process done."

    invoke-static {v0, v1}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v18, 0x0

    return-object v18

    :cond_52
    move-object v12, v11

    :goto_1c
    invoke-virtual {v2}, Lou/m3;->c()Lou/e3;

    move-result-object v0

    if-nez v0, :cond_53

    if-nez v3, :cond_53

    invoke-virtual {v1, v15, v2}, Lcom/xiaomi/mipush/sdk/e;->i(Lou/t3;Lou/m3;)V

    :cond_53
    return-object v12

    :goto_1d
    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    const-string v0, "receive a message which action string is not valid. is the reg expired?"

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lou/h1;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "20"

    invoke-virtual {v0, v5, v8, v6, v9}, Lou/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/o;->e(Landroid/content/Context;)LSt/o;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v7, v3}, LSt/o;->j(Lou/m3;Landroid/content/Intent;IZ)V

    :goto_1e
    const/16 v18, 0x0

    goto :goto_20

    :goto_1f
    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    invoke-virtual/range {p0 .. p1}, Lcom/xiaomi/mipush/sdk/e;->g(Lou/m3;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v5, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8}, Lou/h1;->c(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "19"

    invoke-virtual {v0, v5, v8, v6, v9}, Lou/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {v0}, LSt/o;->e(Landroid/content/Context;)LSt/o;

    move-result-object v0

    invoke-virtual {v0, v2, v4, v7, v3}, LSt/o;->j(Lou/m3;Landroid/content/Intent;IZ)V

    goto :goto_1e

    :goto_20
    return-object v18

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 8

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "last_reinitialize"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long v4, v1, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/32 v6, 0x1b7740

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    const/4 v4, 0x2

    invoke-static {p0, v4}, Lcom/xiaomi/mipush/sdk/b;->p(Landroid/content/Context;I)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;JLSt/k;)V
    .locals 3

    sget-object v0, LSt/n;->a:Ljava/util/HashMap;

    sget-object v0, LSt/n$a;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, LSt/y;->f:LSt/y;

    goto :goto_0

    :cond_1
    sget-object v0, LSt/y;->e:LSt/y;

    goto :goto_0

    :cond_2
    sget-object v0, LSt/y;->d:LSt/y;

    goto :goto_0

    :cond_3
    sget-object v0, LSt/y;->c:LSt/y;

    :goto_0
    if-nez v0, :cond_4

    return-void

    :cond_4
    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-nez p2, :cond_6

    const-class p2, LSt/u;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object p3

    invoke-virtual {p3, p1}, LSt/u;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object p3

    invoke-virtual {p3, p1}, LSt/u;->h(Ljava/lang/String;)V

    const-string p1, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object p3

    invoke-virtual {p3, v0}, LSt/u;->c(LSt/y;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object p0

    const-string p1, "synced"

    invoke-virtual {p0, v0, p1}, LSt/u;->d(LSt/y;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_5
    :goto_1
    monitor-exit p2

    return-void

    :goto_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    const-string p2, "syncing"

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object p3

    invoke-virtual {p3, v0}, LSt/u;->c(LSt/y;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-class p2, LSt/u;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object p3

    invoke-virtual {p3, p1}, LSt/u;->f(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object p3

    invoke-virtual {p3, p1}, LSt/u;->a(Ljava/lang/String;)I

    move-result p3

    const/16 v1, 0xa

    if-ge p3, v1, :cond_7

    iget-object p3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p3}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object p3

    invoke-virtual {p3, p1}, LSt/u;->g(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object p0

    const-string p3, "retry"

    invoke-virtual {p0, p1, v0, p4, p3}, LSt/x;->f(Ljava/lang/String;LSt/y;LSt/k;Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_7
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object p0

    invoke-virtual {p0, p1}, LSt/u;->h(Ljava/lang/String;)V

    :cond_8
    :goto_3
    monitor-exit p2

    return-void

    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_9
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, LSt/u;->b(Landroid/content/Context;)LSt/u;

    move-result-object p0

    invoke-virtual {p0, p1}, LSt/u;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Lou/m3;)V
    .locals 5

    const-string v0, "receive a message but decrypt failed. report now."

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    new-instance v0, Lou/p3;

    iget-object v1, p1, Lou/m3;->h:Lou/e3;

    iget-object v1, v1, Lou/e3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lou/p3;-><init>(Ljava/lang/String;Z)V

    const-string v1, "decrypt_msg_fail"

    iput-object v1, v0, Lou/p3;->e:Ljava/lang/String;

    iget-object v1, p1, Lou/m3;->e:Ljava/lang/String;

    iput-object v1, v0, Lou/p3;->d:Ljava/lang/String;

    iget-object p1, p1, Lou/m3;->f:Ljava/lang/String;

    iput-object p1, v0, Lou/p3;->i:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lou/p3;->h:Ljava/util/HashMap;

    sget-object v1, Lcom/xiaomi/mipush/sdk/b;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v1

    iget-object v1, v1, LSt/j;->b:LSt/j$a;

    invoke-virtual {v1}, LSt/j$a;->a()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object v1

    iget-object v1, v1, LSt/j;->b:LSt/j$a;

    iget-object v1, v1, LSt/j$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string v4, "regid"

    invoke-virtual {p1, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object p0

    sget-object p1, Lou/T2;->j:Lou/T2;

    invoke-virtual {p0, v0, p1, v2, v3}, LSt/x;->k(Lou/B3;Lou/T2;ZLou/e3;)V

    return-void
.end method

.method public final h(Lou/p3;)V
    .locals 11

    new-instance v1, Lou/h3;

    invoke-direct {v1}, Lou/h3;-><init>()V

    const-string v0, "clear_push_message_ack"

    iput-object v0, v1, Lou/h3;->e:Ljava/lang/String;

    iget-object v0, p1, Lou/p3;->c:Ljava/lang/String;

    iput-object v0, v1, Lou/h3;->c:Ljava/lang/String;

    iget-object v0, p1, Lou/p3;->b:Lou/f3;

    iput-object v0, v1, Lou/h3;->b:Lou/f3;

    iget-object v0, p1, Lou/p3;->d:Ljava/lang/String;

    iput-object v0, v1, Lou/h3;->d:Ljava/lang/String;

    iget-object p1, p1, Lou/p3;->i:Ljava/lang/String;

    iput-object p1, v1, Lou/h3;->i:Ljava/lang/String;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lou/h3;->f:J

    iget-object p1, v1, Lou/h3;->k:Ljava/util/BitSet;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Ljava/util/BitSet;->set(IZ)V

    const-string p1, "success clear push message."

    iput-object p1, v1, Lou/h3;->g:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object v0

    sget-object v2, Lou/T2;->j:Lou/T2;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {p0}, LSt/j;->a(Landroid/content/Context;)LSt/j;

    move-result-object p0

    iget-object p0, p0, LSt/j;->b:LSt/j$a;

    iget-object v8, p0, LSt/j$a;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v0 .. v10}, LSt/x;->l(Lou/B3;Lou/T2;ZZLou/e3;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final i(Lou/t3;Lou/m3;)V
    .locals 5

    iget-object v0, p2, Lou/m3;->h:Lou/e3;

    if-eqz v0, :cond_1

    new-instance v1, Lou/e3;

    invoke-direct {v1, v0}, Lou/e3;-><init>(Lou/e3;)V

    iget-object v0, v1, Lou/e3;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v2, "score_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lou/g3;

    invoke-direct {v1}, Lou/g3;-><init>()V

    iget-object v2, p1, Lou/t3;->d:Ljava/lang/String;

    iput-object v2, v1, Lou/g3;->d:Ljava/lang/String;

    iget-object v2, p1, Lou/t3;->c:Ljava/lang/String;

    iput-object v2, v1, Lou/g3;->c:Ljava/lang/String;

    iget-object v2, p1, Lou/t3;->h:Lou/d3;

    iget-wide v2, v2, Lou/d3;->e:J

    iput-wide v2, v1, Lou/g3;->e:J

    iget-object v2, v1, Lou/g3;->I:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, p1, Lou/t3;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p1, Lou/t3;->f:Ljava/lang/String;

    iput-object v2, v1, Lou/g3;->f:Ljava/lang/String;

    :cond_2
    iget-object v2, p1, Lou/t3;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object p1, p1, Lou/t3;->g:Ljava/lang/String;

    iput-object p1, v1, Lou/g3;->g:Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0, p2}, Lou/A3;->a(Landroid/content/Context;Lou/m3;)S

    move-result p1

    iput-short p1, v1, Lou/g3;->o:S

    iget-object p1, v1, Lou/g3;->I:Ljava/util/BitSet;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object p0

    sget-object p1, Lou/T2;->g:Lou/T2;

    invoke-virtual {p0, v1, p1, v0}, LSt/x;->j(Lou/B3;Lou/T2;Lou/e3;)V

    return-void
.end method

.method public final m(Lou/h3;)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ASSEMBLE_PUSH : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lou/h3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->q(Ljava/lang/String;)V

    iget-object v0, p1, Lou/h3;->c:Ljava/lang/String;

    iget-object v1, p1, Lou/h3;->h:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    const-string v2, "RegInfo"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "brand:FCM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    const-string v2, "ASSEMBLE_PUSH : receive fcm token sync ack"

    invoke-static {v2}, LGr/b;->e(Ljava/lang/String;)V

    sget-object v2, LSt/k;->b:LSt/k;

    invoke-static {v2, v3, v1}, LSt/m;->e(LSt/k;Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v3, p1, Lou/h3;->f:J

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/e;->f(Ljava/lang/String;JLSt/k;)V

    return-void

    :cond_0
    const-string v2, "brand:HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "channel:HUAWEI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "brand:OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "channel:OPPO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "brand:VIVO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "channel:VIVO"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    const-string v2, "ASSEMBLE_PUSH : receive FTOS token sync ack"

    invoke-static {v2}, LGr/b;->e(Ljava/lang/String;)V

    sget-object v2, LSt/k;->d:LSt/k;

    invoke-static {v2, v3, v1}, LSt/m;->e(LSt/k;Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v3, p1, Lou/h3;->f:J

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/e;->f(Ljava/lang/String;JLSt/k;)V

    return-void

    :cond_4
    :goto_0
    const-string v2, "ASSEMBLE_PUSH : receive COS token sync ack"

    invoke-static {v2}, LGr/b;->e(Ljava/lang/String;)V

    sget-object v2, LSt/k;->c:LSt/k;

    invoke-static {v2, v3, v1}, LSt/m;->e(LSt/k;Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v3, p1, Lou/h3;->f:J

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/e;->f(Ljava/lang/String;JLSt/k;)V

    return-void

    :cond_5
    :goto_1
    const-string v2, "ASSEMBLE_PUSH : receive hw token sync ack"

    invoke-static {v2}, LGr/b;->e(Ljava/lang/String;)V

    sget-object v2, LSt/k;->a:LSt/k;

    invoke-static {v2, v3, v1}, LSt/m;->e(LSt/k;Landroid/content/Context;Ljava/lang/String;)V

    iget-wide v3, p1, Lou/h3;->f:J

    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/xiaomi/mipush/sdk/e;->f(Ljava/lang/String;JLSt/k;)V

    :cond_6
    return-void
.end method

.method public final n(Lou/m3;)V
    .locals 5

    iget-object v0, p1, Lou/m3;->h:Lou/e3;

    if-eqz v0, :cond_1

    new-instance v1, Lou/e3;

    invoke-direct {v1, v0}, Lou/e3;-><init>(Lou/e3;)V

    iget-object v0, v1, Lou/e3;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const-string v2, "score_info"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lou/g3;

    invoke-direct {v1}, Lou/g3;-><init>()V

    iget-object v2, p1, Lou/m3;->e:Ljava/lang/String;

    iput-object v2, v1, Lou/g3;->d:Ljava/lang/String;

    iget-object v2, v0, Lou/e3;->a:Ljava/lang/String;

    iput-object v2, v1, Lou/g3;->c:Ljava/lang/String;

    iget-wide v2, v0, Lou/e3;->b:J

    iput-wide v2, v1, Lou/g3;->e:J

    iget-object v2, v1, Lou/g3;->I:Ljava/util/BitSet;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    iget-object v2, v0, Lou/e3;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lou/e3;->c:Ljava/lang/String;

    iput-object v2, v1, Lou/g3;->f:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Lcom/xiaomi/mipush/sdk/e;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lou/A3;->a(Landroid/content/Context;Lou/m3;)S

    move-result p1

    iput-short p1, v1, Lou/g3;->o:S

    iget-object p1, v1, Lou/g3;->I:Ljava/util/BitSet;

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object p0

    sget-object p1, Lou/T2;->g:Lou/T2;

    invoke-virtual {p0, v1, p1, v3, v0}, LSt/x;->k(Lou/B3;Lou/T2;ZLou/e3;)V

    return-void
.end method
