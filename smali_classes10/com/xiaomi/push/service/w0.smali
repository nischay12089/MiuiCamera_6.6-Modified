.class public final Lcom/xiaomi/push/service/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lou/m3;)Lou/m3;
    .locals 7

    new-instance v0, Lou/g3;

    invoke-direct {v0}, Lou/g3;-><init>()V

    iget-object v1, v0, Lou/g3;->I:Ljava/util/BitSet;

    iget-object v2, p1, Lou/m3;->e:Ljava/lang/String;

    iput-object v2, v0, Lou/g3;->d:Ljava/lang/String;

    iget-object v2, p1, Lou/m3;->h:Lou/e3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v5, v2, Lou/e3;->a:Ljava/lang/String;

    iput-object v5, v0, Lou/g3;->c:Ljava/lang/String;

    iget-wide v5, v2, Lou/e3;->b:J

    iput-wide v5, v0, Lou/g3;->e:J

    invoke-virtual {v1, v3, v4}, Ljava/util/BitSet;->set(IZ)V

    iget-object v5, v2, Lou/e3;->c:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v2, v2, Lou/e3;->c:Ljava/lang/String;

    iput-object v2, v0, Lou/g3;->f:Ljava/lang/String;

    :cond_0
    invoke-static {p0, p1}, Lou/A3;->a(Landroid/content/Context;Lou/m3;)S

    move-result v2

    iput-short v2, v0, Lou/g3;->o:S

    const/4 v2, 0x2

    invoke-virtual {v1, v2, v4}, Ljava/util/BitSet;->set(IZ)V

    iget-object v1, p1, Lou/m3;->f:Ljava/lang/String;

    iget-object v2, p1, Lou/m3;->e:Ljava/lang/String;

    sget-object v5, Lou/T2;->g:Lou/T2;

    invoke-static {v1, v2, v0, v5, v4}, Lcom/xiaomi/push/service/f;->d(Ljava/lang/String;Ljava/lang/String;Lou/B3;Lou/T2;Z)Lou/m3;

    move-result-object v0

    iget-object v1, p1, Lou/m3;->h:Lou/e3;

    if-eqz v1, :cond_5

    new-instance v2, Lou/e3;

    invoke-direct {v2, v1}, Lou/e3;-><init>(Lou/e3;)V

    iget-object v1, v2, Lou/e3;->k:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    const-string v4, "score_info"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v1, :cond_2

    const-string v4, "channel_id"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "enable_upload_as"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v5, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p1, Lou/m3;->f:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/xiaomi/push/service/I;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "as"

    invoke-virtual {v2, v5, v1}, Lou/e3;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "mat"

    invoke-virtual {v2, v5, v1}, Lou/e3;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lou/m3;->f:Ljava/lang/String;

    sget-object v1, Lcom/xiaomi/push/service/d0;->a:[I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/s;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/s;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/xiaomi/push/service/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/xiaomi/push/service/s;->b(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/xiaomi/push/service/d0;->b(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)I

    move-result v3

    goto :goto_1

    :cond_4
    const-string p0, "Must greater than or equal android O and context|packageName not be null"

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cs"

    invoke-virtual {v2, p1, p0}, Lou/e3;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "aipush listener or metaInfo is null"

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_2

    :cond_5
    const-string p0, "Failed to append the ack parameter because actionMetaInfo is null"

    invoke-static {p0}, LGr/b;->e(Ljava/lang/String;)V

    :goto_2
    iput-object v1, v0, Lou/m3;->h:Lou/e3;

    return-object v0
.end method

.method public static b([B)Lou/m3;
    .locals 1

    new-instance v0, Lou/m3;

    invoke-direct {v0}, Lou/m3;-><init>()V

    :try_start_0
    invoke-static {v0, p0}, Lou/A3;->b(Lou/B3;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LGr/b;->i(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v10, 0x0

    const/16 v2, 0xa

    const/4 v11, 0x1

    const-string v4, "receiving an un-recognized notification message. "

    invoke-static {v8}, Lcom/xiaomi/push/service/w0;->b([B)Lou/m3;

    move-result-object v12

    iget-object v13, v12, Lou/m3;->h:Lou/e3;

    const/4 v5, 0x0

    if-eqz v8, :cond_0

    iget-object v0, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, v12, Lou/m3;->a:Lou/T2;

    array-length v14, v8

    invoke-static {v0, v6, v5, v7, v14}, Lou/w0;->c(Ljava/lang/String;Landroid/content/Context;Lou/B3;Lou/T2;I)V

    :cond_0
    iget-object v0, v12, Lou/m3;->h:Lou/e3;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lou/e3;->j:Ljava/util/HashMap;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v6, "obslete_ads_message"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v10

    :goto_1
    if-eqz v0, :cond_4

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/w0;->f(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v12}, Lcom/xiaomi/push/service/g;->z(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v1, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v13, Lou/e3;->a:Ljava/lang/String;

    const-string v5, "5"

    invoke-virtual {v0, v1, v2, v4, v5}, Lou/i1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/xiaomi/push/service/z0;

    invoke-direct {v0, v3, v12}, Lcom/xiaomi/push/service/z0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;)V

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :cond_4
    iget-object v0, v12, Lou/m3;->f:Ljava/lang/String;

    const-string v6, "com.xiaomi.xmsf"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v12, Lou/m3;->h:Lou/e3;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    const-string v6, "miui_package_name"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/w0;->f(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v12, Lou/m3;->h:Lou/e3;

    iget-object v0, v0, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    const-string v6, "notify_effect"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v12}, Lcom/xiaomi/push/service/g;->z(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v1, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v13, Lou/e3;->a:Ljava/lang/String;

    const-string v5, "6"

    invoke-virtual {v0, v1, v2, v4, v5}, Lou/i1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/xiaomi/push/service/A0;

    invoke-direct {v0, v3, v12}, Lcom/xiaomi/push/service/A0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;)V

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :cond_7
    :goto_2
    invoke-static {v12}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v0

    const/16 v14, 0x20

    if-eqz v0, :cond_8

    iget-object v0, v12, Lou/m3;->f:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {v6, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v0, v5

    :goto_3
    if-nez v0, :cond_e

    :cond_8
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_1
    invoke-virtual {v0, v9, v14}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    iget-object v0, v12, Lou/m3;->f:Ljava/lang/String;

    :try_start_2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    move v10, v11

    :goto_4
    if-nez v10, :cond_c

    invoke-static {v12}, Lcom/xiaomi/push/service/g;->z(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v1, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v13, Lou/e3;->a:Ljava/lang/String;

    const-string v5, "2"

    invoke-virtual {v0, v1, v2, v4, v5}, Lou/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    new-instance v0, Lcom/xiaomi/push/service/x0;

    invoke-direct {v0, v3, v12}, Lcom/xiaomi/push/service/x0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;)V

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    goto/16 :goto_37

    :cond_c
    const-string v0, "receive a mipush message, we can see the app, but we can\'t see the receiver."

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    invoke-static {v12}, Lcom/xiaomi/push/service/g;->z(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v1, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v13, Lou/e3;->a:Ljava/lang/String;

    const-string v5, "3"

    invoke-virtual {v0, v1, v2, v4, v5}, Lou/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const-string v0, "app_no_receiver"

    const-string v1, "app has no receiver for the message"

    new-instance v2, Lcom/xiaomi/push/service/C0;

    invoke-direct {v2, v3, v12, v0, v1}, Lcom/xiaomi/push/service/C0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    goto/16 :goto_37

    :catch_2
    :cond_e
    :goto_5
    sget-object v0, Lou/T2;->b:Lou/T2;

    iget-object v6, v12, Lou/m3;->a:Lou/T2;

    if-ne v0, v6, :cond_12

    iget-object v0, v12, Lou/m3;->f:Ljava/lang/String;

    const-string v6, "pref_registered_pkg_names"

    invoke-virtual {v3, v6, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    iget-object v7, v12, Lou/m3;->e:Ljava/lang/String;

    invoke-interface {v6, v0, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-virtual {v12}, Lou/m3;->d()[B

    move-result-object v6

    new-instance v7, Lou/r3;

    invoke-direct {v7}, Lou/r3;-><init>()V

    :try_start_3
    invoke-static {v7, v6}, Lou/A3;->b(Lou/B3;[B)V
    :try_end_3
    .catch Lou/E3; {:try_start_3 .. :try_end_3} :catch_3

    :goto_6
    const-wide/16 v23, 0x0

    goto :goto_7

    :catch_3
    move-object v7, v5

    goto :goto_6

    :goto_7
    iget-wide v14, v7, Lou/r3;->e:J

    cmp-long v6, v14, v23

    if-nez v6, :cond_10

    iget-object v6, v7, Lou/r3;->h:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v7, Lou/r3;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    const-string v7, "mipush_apps_scrt"

    invoke-virtual {v3, v7, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v0, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    :cond_10
    const-string v6, "read regSecret failed"

    invoke-static {v6}, LGr/b;->t(Ljava/lang/String;)V

    :cond_11
    :goto_8
    invoke-static {v3}, Lcom/xiaomi/push/service/s0;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/s0;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/xiaomi/push/service/s0;->d(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/xiaomi/push/service/s0;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/s0;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/xiaomi/push/service/s0;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v17

    const-string v19, "E100003"

    iget-object v6, v13, Lou/e3;->a:Ljava/lang/String;

    const/16 v20, 0x1773

    const/16 v22, 0x0

    move-object/from16 v18, v0

    move-object/from16 v21, v6

    invoke-virtual/range {v17 .. v22}, Lou/i1;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v13, Lou/e3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "messageId"

    iget-object v6, v13, Lou/e3;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v6, 0x1770

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto/16 :goto_e

    :cond_12
    const-wide/16 v23, 0x0

    sget-object v0, Lou/T2;->k:Lou/T2;

    if-ne v0, v6, :cond_18

    :try_start_4
    iget-boolean v0, v12, Lou/m3;->b:Z

    if-eqz v0, :cond_15

    iget-object v0, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_13

    :goto_9
    move-object v0, v5

    goto :goto_a

    :cond_13
    const-string v6, "mipush_apps_scrt"

    invoke-virtual {v3, v6, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    if-nez v6, :cond_14

    goto :goto_9

    :cond_14
    invoke-interface {v6, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lou/G;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v12}, Lou/m3;->d()[B

    move-result-object v6

    invoke-static {v0, v6}, Lou/Z2;->a([B[B)[B

    move-result-object v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_15
    invoke-virtual {v12}, Lou/m3;->d()[B

    move-result-object v0

    :goto_b
    new-instance v6, Lou/l3;

    invoke-direct {v6}, Lou/l3;-><init>()V

    invoke-static {v6, v0}, Lou/A3;->b(Lou/B3;[B)V

    iget-object v0, v6, Lou/l3;->d:Ljava/lang/String;

    iget-wide v6, v6, Lou/l3;->e:J

    cmp-long v6, v6, v23

    if-nez v6, :cond_18

    const-string v6, "subscribe-lbs-push"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_17

    iget-object v0, v12, Lou/m3;->f:Ljava/lang/String;

    iget-object v6, v12, Lou/m3;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_16
    const-string v0, "pkg|appId|listener is null when subscribe LBS push"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    goto :goto_c

    :cond_17
    const-string v6, "unsubscribe-lbs-push"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    const-string v0, "pkg or listener is null when unsubscribe LBS push"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    :goto_c
    iget-object v0, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v3, v0}, Lou/y2;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "listener|pkg|intent is null when temporarily saving subscription result"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_e

    :goto_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "error occurred which receive LBS command. "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    :cond_18
    :goto_e
    invoke-static {v12}, Lcom/xiaomi/push/service/g;->y(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v14

    iget-object v0, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v13, Lou/e3;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v19, 0x0

    const/16 v15, 0x3e9

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v21}, Lou/i1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v13, Lou/e3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "messageId"

    iget-object v6, v13, Lou/e3;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v6, 0x3e8

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_19
    invoke-static {v12}, Lcom/xiaomi/push/service/g;->x(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v14

    iget-object v0, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v13, Lou/e3;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v19, 0x0

    const/16 v15, 0x7d1

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v21}, Lou/i1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v13, Lou/e3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "messageId"

    iget-object v6, v13, Lou/e3;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v6, 0x7d0

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1a
    invoke-static {v12}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v14

    iget-object v0, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v17

    iget-object v6, v13, Lou/e3;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const/16 v19, 0x0

    const/16 v15, 0xbb9

    move-object/from16 v16, v0

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v21}, Lou/i1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v13, Lou/e3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "messageId"

    iget-object v6, v13, Lou/e3;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "eventMessageType"

    const/16 v6, 0xbb8

    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1b
    if-eqz v13, :cond_28

    iget-object v0, v13, Lou/e3;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v13, Lou/e3;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    iget v0, v13, Lou/e3;->h:I

    if-eq v0, v11, :cond_28

    iget-object v0, v13, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_1d

    const-string v1, "notify_foreground"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto :goto_f

    :cond_1c
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1d
    :goto_f
    invoke-static {}, Lou/Q3;->f()Z

    iget-object v0, v13, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_1e

    const-string v1, "jobkey"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    :cond_1e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v5, v13, Lou/e3;->a:Ljava/lang/String;

    :cond_1f
    iget-object v0, v12, Lou/m3;->f:Ljava/lang/String;

    sget-object v6, Lcom/xiaomi/push/service/h;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_5
    const-string v1, "push_message_ids"

    invoke-virtual {v3, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/push/service/h;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Queue;

    if-nez v2, :cond_21

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    array-length v7, v2

    :goto_10
    if-ge v10, v7, :cond_20

    aget-object v9, v2, v10

    invoke-virtual {v4, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/2addr v10, v11

    goto :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_15

    :cond_20
    sget-object v2, Lcom/xiaomi/push/service/h;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v4

    :cond_21
    invoke-interface {v2, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v14

    iget-object v0, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v13, Lou/e3;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "1:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v15, 0xfa2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    invoke-virtual/range {v14 .. v21}, Lou/i1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "drop_duplicate_msg"

    const-string v1, "drop a duplicate message:"

    invoke-static {v1, v5}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/C0;

    invoke-direct {v2, v3, v12, v0, v1}, Lcom/xiaomi/push/service/C0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "drop a duplicate message, key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_22
    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/16 v5, 0x19

    if-le v4, v5, :cond_23

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_23
    invoke-static {v2}, Lvr/e;->g(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v3}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v0, "pepa handleReceiveMessage is null"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    :cond_24
    invoke-static {v3}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "aipush listener|container|decryptedContent is null when handle aipush message"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    :cond_25
    :try_start_7
    invoke-static {v3, v12, v8}, Lcom/xiaomi/push/service/g;->i(Landroid/content/Context;Lou/m3;[B)Lcom/xiaomi/push/service/g$c;

    move-result-object v0

    iget-wide v1, v0, Lcom/xiaomi/push/service/g$c;->b:J

    cmp-long v1, v1, v23

    if-lez v1, :cond_26

    iget-object v1, v0, Lcom/xiaomi/push/service/g$c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v5, v0, Lcom/xiaomi/push/service/g$c;->a:Ljava/lang/String;

    iget-wide v0, v0, Lcom/xiaomi/push/service/g$c;->b:J
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object/from16 v4, p0

    :try_start_9
    invoke-static/range {v0 .. v7}, Lou/N2;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object v3, v4

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v3, v4

    goto :goto_12

    :catch_5
    move-exception v0

    move-object/from16 v3, p0

    goto :goto_12

    :catch_6
    move-exception v0

    goto :goto_12

    :cond_26
    :goto_11
    :try_start_a
    const-string v0, "listener is null when record business message"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    invoke-static {v3}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string v0, "pepa judement listener or container is null"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    :cond_27
    invoke-static {v3, v12, v8}, Lcom/xiaomi/push/service/w0;->d(Lcom/xiaomi/push/service/XMPushService;Lou/m3;[B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_13

    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "notify push msg error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    new-instance v0, Lcom/xiaomi/push/service/y0;

    invoke-direct {v0, v3, v12}, Lcom/xiaomi/push/service/y0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;)V

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    :goto_14
    move-object v5, v12

    goto/16 :goto_36

    :goto_15
    :try_start_b
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    throw v0

    :cond_28
    const-string v0, "com.xiaomi.xmsf"

    iget-object v6, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, v12, Lou/m3;->b:Z

    if-nez v0, :cond_29

    if-eqz v13, :cond_29

    iget-object v0, v13, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_29

    const-string v6, "ab"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v0, Lcom/xiaomi/push/service/y0;

    invoke-direct {v0, v3, v12}, Lcom/xiaomi/push/service/y0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;)V

    invoke-virtual {v3, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive abtest message. ack it."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v13, Lou/e3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->q(Ljava/lang/String;)V

    goto :goto_14

    :cond_29
    if-eqz v13, :cond_2b

    iget-object v0, v13, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_2b

    const-string v6, "__check_alive"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v13, Lou/e3;->j:Ljava/util/HashMap;

    const-string v6, "__awake"

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lou/p3;

    invoke-direct {v0}, Lou/p3;-><init>()V

    iget-object v7, v12, Lou/m3;->e:Ljava/lang/String;

    iput-object v7, v0, Lou/p3;->d:Ljava/lang/String;

    iput-object v1, v0, Lou/p3;->i:Ljava/lang/String;

    const-string v7, "awake_system_app"

    iput-object v7, v0, Lou/p3;->e:Ljava/lang/String;

    iget-object v7, v13, Lou/e3;->a:Ljava/lang/String;

    iput-object v7, v0, Lou/p3;->c:Ljava/lang/String;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lou/p3;->h:Ljava/util/HashMap;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v1}, Lou/y2;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    iget-object v7, v0, Lou/p3;->h:Ljava/util/HashMap;

    const-string v8, "app_running"

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v7, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2a

    iget-object v1, v13, Lou/e3;->j:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v6, v0, Lou/p3;->h:Ljava/util/HashMap;

    const-string v7, "awaked"

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_2a

    move v1, v10

    goto :goto_16

    :cond_2a
    move v1, v11

    :goto_16
    iget-object v6, v12, Lou/m3;->f:Ljava/lang/String;

    iget-object v7, v12, Lou/m3;->e:Ljava/lang/String;

    sget-object v8, Lou/T2;->j:Lou/T2;

    invoke-static {v6, v7, v0, v8, v11}, Lcom/xiaomi/push/service/f;->d(Ljava/lang/String;Ljava/lang/String;Lou/B3;Lou/T2;Z)Lou/m3;

    move-result-object v0

    :try_start_c
    invoke-static {v3, v0}, Lcom/xiaomi/push/service/f;->f(Lcom/xiaomi/push/service/XMPushService;Lou/m3;)V
    :try_end_c
    .catch Lou/s2; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_17

    :catch_7
    move-exception v0

    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto :goto_17

    :cond_2b
    move v1, v11

    :goto_17
    if-eqz v1, :cond_5d

    if-eqz v13, :cond_30

    iget-object v0, v13, Lou/e3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {v12}, Lcom/xiaomi/push/service/g;->x(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v14

    iget-object v15, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v13, Lou/e3;->a:Ljava/lang/String;

    const/16 v17, 0x7d2

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, Lou/i1;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2c
    invoke-static {v12}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v1, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v13, Lou/e3;->a:Ljava/lang/String;

    const-string v8, "7"

    invoke-virtual {v0, v1, v6, v7, v8}, Lou/i1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2d
    invoke-static {v12}, Lcom/xiaomi/push/service/g;->y(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v1, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v12}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v13, Lou/e3;->a:Ljava/lang/String;

    const-string v8, "8"

    invoke-virtual {v0, v1, v6, v7, v8}, Lou/i1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2e
    iget-object v0, v12, Lou/m3;->a:Lou/T2;

    sget-object v1, Lou/T2;->b:Lou/T2;

    if-ne v0, v1, :cond_2f

    move v0, v11

    goto :goto_18

    :cond_2f
    move v0, v10

    :goto_18
    if-eqz v0, :cond_30

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v14

    iget-object v15, v12, Lou/m3;->f:Ljava/lang/String;

    const-string v16, "E100003"

    iget-object v0, v13, Lou/e3;->a:Ljava/lang/String;

    const/16 v17, 0x1774

    const/16 v19, 0x0

    move-object/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, Lou/i1;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_30
    :goto_19
    sget-object v0, Lou/T2;->j:Lou/T2;

    iget-object v1, v12, Lou/m3;->a:Lou/T2;

    if-ne v0, v1, :cond_51

    :try_start_d
    invoke-static {v12}, Lcom/xiaomi/push/service/X;->a(Lou/m3;)Lou/B3;

    move-result-object v1
    :try_end_d
    .catch Lou/E3; {:try_start_d .. :try_end_d} :catch_9

    if-nez v1, :cond_31

    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lou/m3;->a:Lou/T2;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V
    :try_end_e
    .catch Lou/E3; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_1b

    :catch_8
    move-exception v0

    goto :goto_1a

    :cond_31
    move v0, v11

    goto :goto_1c

    :catch_9
    move-exception v0

    move-object v1, v5

    :goto_1a
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "receive a message which action string is not valid. "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    :goto_1b
    move v0, v10

    :goto_1c
    if-eqz v0, :cond_46

    instance-of v4, v1, Lou/p3;

    if-eqz v4, :cond_46

    move-object v6, v1

    check-cast v6, Lou/p3;

    const-string v0, "clear_push_message"

    iget-object v1, v6, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v6, Lou/p3;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_43

    iget-object v0, v12, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    const-string v4, ""

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x1

    move-object v5, v12

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/l;->a(IIILcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lou/m3;Lou/p3;Z)V

    :cond_32
    :goto_1d
    move-object/from16 v3, p0

    goto/16 :goto_25

    :cond_33
    move-object v4, v12

    iget-object v8, v4, Lou/m3;->f:Ljava/lang/String;

    iget-object v1, v6, Lou/p3;->h:Ljava/util/HashMap;

    const-string v0, "notifyId"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, -0x2

    if-nez v3, :cond_34

    :try_start_f
    invoke-static {v0, v7}, Lou/Y3;->a(Ljava/lang/String;I)I

    move-result v7
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_1e

    :catch_a
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "parse notifyId from STRING to INT failed: "

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    :cond_34
    :goto_1e
    const-string v0, "msg_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_35

    iget-object v3, v4, Lou/m3;->h:Lou/e3;

    if-eqz v3, :cond_35

    iget-object v3, v3, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_35

    const-string v12, "msg_busi_type"

    const-string v14, ""

    invoke-static {v3, v12, v14}, Lcom/xiaomi/push/service/t;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v12, "pulldown"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    const-string v3, "pepa clearMessage is null"

    invoke-static {v3}, LGr/b;->e(Ljava/lang/String;)V

    move v3, v11

    goto :goto_1f

    :cond_35
    move v3, v10

    :goto_1f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_36

    goto :goto_20

    :cond_36
    invoke-static/range {p0 .. p0}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v12

    if-eqz v12, :cond_37

    const-string v12, "listener or container is null when check aipush message cache exist"

    invoke-static {v12}, LGr/b;->e(Ljava/lang/String;)V

    :cond_37
    :goto_20
    if-ltz v7, :cond_38

    new-instance v0, Lou/d1;

    invoke-direct {v0, v2}, LBg/c;-><init>(I)V

    iput v7, v0, Lou/d1;->b:I

    iput-object v8, v0, Lou/d1;->c:Ljava/lang/String;

    goto :goto_21

    :cond_38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_39

    new-instance v1, Lou/c1;

    invoke-direct {v1, v2}, LBg/c;-><init>(I)V

    iput-object v0, v1, Lou/c1;->b:Ljava/lang/String;

    move-object v0, v1

    goto :goto_21

    :cond_39
    const-string v0, "title"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v7, "description"

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3a

    new-instance v7, Lou/e1;

    invoke-direct {v7, v2}, LBg/c;-><init>(I)V

    iput-object v1, v7, Lou/e1;->c:Ljava/lang/String;

    iput-object v0, v7, Lou/e1;->b:Ljava/lang/String;

    move-object v0, v7

    goto :goto_21

    :cond_3a
    move-object v0, v5

    :goto_21
    if-nez v0, :cond_3b

    move-object v5, v4

    const-string v4, ""

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v0, -0x1

    move v7, v3

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/l;->a(IIILcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lou/m3;Lou/p3;Z)V

    goto/16 :goto_25

    :cond_3b
    move v7, v3

    move-object v2, v5

    move-object/from16 v3, p0

    move-object v5, v4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :cond_3c
    move-object v12, v2

    goto :goto_23

    :cond_3d
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_22

    :cond_3e
    invoke-static {v3, v8}, Lcom/xiaomi/push/service/s;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/push/service/s;->r()Ljava/util/List;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v0, v4}, LBg/c;->j(Landroid/service/notification/StatusBarNotification;)Z

    move-result v12

    if-eqz v12, :cond_3f

    move-object v12, v4

    :goto_23
    invoke-virtual {v0}, LBg/c;->b()I

    move-result v2

    if-eqz v12, :cond_41

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_32

    sget-object v0, Lcom/xiaomi/push/service/g;->b:Ljava/util/LinkedList;

    int-to-long v0, v11

    invoke-static {v3, v0, v1}, Lcom/xiaomi/push/service/T;->c(Lcom/xiaomi/push/service/XMPushService;J)V

    invoke-static {v3, v8}, Lcom/xiaomi/push/service/s;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/s;

    move-result-object v0

    invoke-static {v12}, Lcom/xiaomi/push/service/s;->o(Landroid/service/notification/StatusBarNotification;)Z

    move-result v1

    if-eqz v1, :cond_40

    :try_start_10
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/s;->i(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_24

    :catch_b
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "message_id"

    const-string v4, ""

    invoke-static {v0, v1, v4}, Lcom/xiaomi/push/service/t;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/l;->a(IIILcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lou/m3;Lou/p3;Z)V

    goto :goto_24

    :cond_40
    invoke-virtual {v12}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    const-string v1, "message_id"

    const-string v3, ""

    invoke-static {v0, v1, v3}, Lcom/xiaomi/push/service/t;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x4

    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/l;->a(IIILcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lou/m3;Lou/p3;Z)V

    :goto_24
    new-instance v0, Lcom/xiaomi/push/service/m;

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v6

    move-object v3, v12

    move v6, v2

    move-object v2, v8

    invoke-direct/range {v0 .. v7}, Lcom/xiaomi/push/service/m;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Landroid/service/notification/StatusBarNotification;Lou/m3;Lou/p3;IZ)V

    move-object v5, v4

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "cancelTask"

    const-wide/16 v2, 0x1f4

    invoke-static {v1, v0, v2, v3}, Lou/y;->a(Ljava/lang/String;Ljava/lang/Runnable;J)V

    goto/16 :goto_1d

    :cond_41
    const-string v4, ""

    const/4 v1, 0x3

    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v7}, Lcom/xiaomi/push/service/l;->a(IIILcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Lou/m3;Lou/p3;Z)V

    :cond_42
    :goto_25
    move v0, v10

    goto/16 :goto_2e

    :cond_43
    move-object v5, v12

    const-string v0, "setting_app_notification_permission"

    iget-object v1, v6, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v3}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_42

    const-string v0, "The Listener of EventProcessor must be set. Please check extension plugin initialization."

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    goto :goto_25

    :cond_44
    const-string v0, "ai_push_quota_exceed"

    iget-object v1, v6, Lou/p3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "aipush listener|container is null when save aipush message quota limit info"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    goto :goto_25

    :cond_45
    move v0, v11

    goto/16 :goto_2e

    :cond_46
    move-object v2, v5

    move-object v5, v12

    if-eqz v0, :cond_52

    instance-of v0, v1, Lou/h3;

    if-eqz v0, :cond_52

    check-cast v1, Lou/h3;

    const-string v0, "push_data_recover_ack"

    iget-object v4, v1, Lou/h3;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lcom/xiaomi/push/service/c$a;->a:Lcom/xiaomi/push/service/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onAppInfoRestored, notification id="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lou/h3;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AppInfoRestorer"

    invoke-static {v6, v4}, LGr/b;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, v0, Lcom/xiaomi/push/service/c;->h:I

    add-int/2addr v4, v11

    iput v4, v0, Lcom/xiaomi/push/service/c;->h:I

    iget-object v4, v1, Lou/h3;->h:Ljava/util/HashMap;

    const-string v7, "message"

    if-eqz v4, :cond_4e

    const-string v8, "offset"

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v12, "data"

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4b

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4b

    :try_start_11
    new-instance v12, Lorg/json/JSONArray;

    invoke-direct {v12, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    sget-object v4, Lou/X3;->a:Landroid/content/Context;

    const-string v14, "mipush_apps_scrt"

    invoke-virtual {v4, v14, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    sget-object v14, Lou/X3;->a:Landroid/content/Context;

    const-string v15, "pref_registered_pkg_names"

    invoke-virtual {v14, v15, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    iget v15, v0, Lcom/xiaomi/push/service/c;->d:I

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v16

    add-int v15, v15, v16

    iput v15, v0, Lcom/xiaomi/push/service/c;->d:I

    move v15, v10

    :goto_26
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v15, v10, :cond_4a

    invoke-virtual {v12, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_c

    move/from16 v17, v11

    :try_start_12
    const-string v11, "package_name"

    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "secret"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v12

    const-string v12, "app_id"

    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_48

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_48

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_48

    const/4 v12, 0x0

    invoke-interface {v4, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_47

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_47
    const/4 v12, 0x0

    invoke-interface {v14, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-interface {v14}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    goto :goto_27

    :cond_48
    const/4 v12, 0x0

    :cond_49
    :goto_27
    add-int/lit8 v15, v15, 0x1

    move-object v2, v12

    move/from16 v11, v17

    move-object/from16 v12, p1

    goto :goto_26

    :catch_c
    move/from16 v17, v11

    goto :goto_28

    :cond_4a
    move/from16 v17, v11

    move/from16 v2, v17

    goto :goto_29

    :catch_d
    :goto_28
    const-string v2, "failed to parse app info"

    invoke-static {v6, v2}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_29
    const-string v4, "onAppInfoRestored, mergeAppInfo result="

    invoke-static {v4, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, LGr/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2a

    :cond_4b
    move/from16 v17, v11

    const-string v2, "onAppInfoRestored, infoString or offset flag is null"

    invoke-static {v6, v2}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_2a
    if-eqz v2, :cond_4e

    const-string v2, "END"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    move/from16 v2, v17

    iput-boolean v2, v0, Lcom/xiaomi/push/service/c;->b:Z

    iget-object v4, v0, Lcom/xiaomi/push/service/c;->a:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v8, "app_info_restored"

    invoke-interface {v4, v8, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v2, "onRestoreSuccess"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, LGr/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "success"

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    const-string v2, "app info restore done"

    invoke-static {v6, v2}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_4c
    iget v2, v0, Lcom/xiaomi/push/service/c;->h:I

    const/16 v4, 0x64

    if-lt v2, v4, :cond_4d

    const-string v2, "onRestoreLoopTooMuch"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, LGr/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "loop_too_much"

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, Lou/h3;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_4d
    invoke-virtual {v0, v3, v8}, Lcom/xiaomi/push/service/c;->b(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)V

    :goto_2b
    const/4 v2, 0x1

    goto :goto_2c

    :cond_4e
    const/4 v2, 0x0

    :goto_2c
    if-nez v2, :cond_4f

    const-string v2, "onRestoreDataInvalid"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, LGr/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "invalid_data"

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/service/c;->a(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1}, Lou/h3;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4f
    :goto_2d
    const/4 v0, 0x0

    goto :goto_2e

    :cond_50
    const-string v0, "recover_lbs_subscription_ack"

    iget-object v1, v1, Lou/h3;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const-string v0, "listener|notification is null when recovering LBS subscription"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    goto :goto_2d

    :cond_51
    move-object v5, v12

    :cond_52
    const/4 v0, 0x1

    :goto_2e
    if-eqz v0, :cond_53

    const-string v1, "aiPush listener|container|decryptedContent is null when handle MsaAIPush message"

    invoke-static {v1}, LGr/b;->e(Ljava/lang/String;)V

    :cond_53
    if-eqz v0, :cond_5e

    if-eqz v13, :cond_54

    iget-object v0, v13, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_54

    const-string v1, "__check_alive"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v13, Lou/e3;->j:Ljava/util/HashMap;

    const-string v2, "__awake"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_54

    if-eqz v1, :cond_54

    const/4 v2, 0x1

    goto :goto_2f

    :cond_54
    const/4 v2, 0x0

    :goto_2f
    if-eqz v2, :cond_58

    invoke-static {v3}, Lou/c;->b(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result v0

    invoke-static {v3}, Lou/c;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_55

    if-nez v0, :cond_55

    const/4 v2, 0x1

    goto :goto_30

    :cond_55
    const/4 v2, 0x0

    :goto_30
    if-eqz v2, :cond_56

    const-string v0, "com.xiaomi.xmsf:passthrough"

    :try_start_13
    const-string v1, "power"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    const/4 v2, 0x1

    :try_start_14
    invoke-virtual {v1, v2, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const-wide/16 v6, 0x7d0

    invoke-virtual {v0, v6, v7}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_32

    :catchall_2
    move-exception v0

    goto :goto_31

    :catchall_3
    move-exception v0

    const/4 v2, 0x1

    :goto_31
    const-string v1, "Failed to acquire a wake lock, caused by "

    const-string v4, "WakeLock"

    invoke-static {v1, v4, v0}, LV9/F2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_32
    const/16 v1, 0x20

    goto :goto_33

    :cond_56
    const/4 v2, 0x1

    goto :goto_32

    :goto_33
    invoke-virtual {v9, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    const-string v0, ""

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_57

    iget-object v1, v5, Lou/m3;->f:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_57
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, v5, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lou/y2;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    move v1, v2

    goto :goto_34

    :cond_58
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_34
    const-string v4, "broadcast passthrough message."

    invoke-static {v4}, LGr/b;->e(Ljava/lang/String;)V

    iget-object v4, v5, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v9, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5e

    invoke-static {v5}, Lcom/xiaomi/push/service/g;->x(Lou/m3;)Z

    move-result v4

    if-eqz v4, :cond_5e

    if-eqz v1, :cond_59

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v1

    new-instance v4, Lcom/xiaomi/push/service/w0$a;

    invoke-direct {v4, v3, v5, v0}, Lcom/xiaomi/push/service/w0$a;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;Z)V

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    :cond_59
    invoke-static {v5}, Lcom/xiaomi/push/service/g;->m(Lou/m3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    if-eqz v13, :cond_5e

    iget-object v1, v13, Lou/e3;->j:Ljava/util/HashMap;

    if-nez v1, :cond_5a

    goto :goto_36

    :cond_5a
    :try_start_15
    invoke-static {v3}, Lou/c;->a(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v3}, Lou/c;->b(Lcom/xiaomi/push/service/XMPushService;)Z

    move-result v4

    if-nez v1, :cond_5e

    if-eqz v4, :cond_5b

    goto :goto_36

    :cond_5b
    iget-object v1, v13, Lou/e3;->j:Ljava/util/HashMap;

    const-string v4, "__check_alive"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, v13, Lou/e3;->j:Ljava/util/HashMap;

    const-string v6, "__awake"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v1, :cond_5c

    if-eqz v4, :cond_5c

    move v11, v2

    goto :goto_35

    :cond_5c
    const/4 v11, 0x0

    :goto_35
    invoke-static {v3}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v1

    new-instance v2, Lcom/xiaomi/push/service/C;

    invoke-direct {v2, v3, v0, v11}, Lcom/xiaomi/push/service/C;-><init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Z)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lou/e;->c(Ljava/lang/Runnable;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_36

    :catchall_4
    move-exception v0

    const-string v1, "Failed to record pass through data: "

    const-string v2, "PT-Track"

    invoke-static {v1, v2, v0}, LV9/F2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    :cond_5d
    move-object v5, v12

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v0

    iget-object v1, v5, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v5}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v13, Lou/e3;->a:Ljava/lang/String;

    const-string v6, "9"

    invoke-virtual {v0, v1, v2, v4, v6}, Lou/i1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    :goto_36
    iget-object v0, v5, Lou/m3;->a:Lou/T2;

    sget-object v1, Lou/T2;->c:Lou/T2;

    if-ne v0, v1, :cond_5f

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    :cond_5f
    :goto_37
    return-void
.end method

.method public static d(Lcom/xiaomi/push/service/XMPushService;Lou/m3;[B)V
    .locals 3

    invoke-static {p1}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/xiaomi/push/service/g;->m(Lou/m3;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, v0}, Lou/y2;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.MESSAGE_ARRIVED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "mipush_payload"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "broadcast message arrived."

    invoke-static {p2}, LGr/b;->e(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/xiaomi/push/service/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "meet error when broadcast message arrived. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LGr/b;->e(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lou/m3;->h:Lou/e3;

    iget-object p1, p1, Lou/e3;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {p0, v0, p2, p1, v1}, Lou/i1;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(Lcom/xiaomi/push/service/XMPushService;[BJLjava/util/HashMap;)V
    .locals 15

    invoke-static/range {p1 .. p1}, Lcom/xiaomi/push/service/w0;->b([B)Lou/m3;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error"

    const-string v2, "container_null"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/xiaomi/push/service/D0;

    invoke-direct {v1, v0, p0}, Lcom/xiaomi/push/service/D0;-><init>(Ljava/util/HashMap;Lcom/xiaomi/push/service/XMPushService;)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :cond_0
    iget-object v0, v1, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "receive a mipush message without package name"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    const-string v0, "empty_package_name"

    const-string v2, "package name is empty"

    new-instance v3, Lcom/xiaomi/push/service/C0;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/xiaomi/push/service/C0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    move v0, v3

    goto :goto_2

    :cond_3
    :try_start_0
    const-string v4, "com.xiaomi.gamecenter.sdk.service"

    iget-object v5, v1, Lou/m3;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    iget-object v4, v1, Lou/m3;->h:Lou/e3;

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    iget-object v4, v4, Lou/e3;->j:Ljava/util/HashMap;

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const-string v5, "game.packageNameTarget"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "notify_effect"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v0, v5}, Lou/y2;->d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_7
    const-string v0, "check package is uninstall error, packageName or context is null"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v0, v2

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, LGr/b;->i(Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_2
    if-eqz v0, :cond_9

    if-nez p4, :cond_8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    :cond_8
    move-object/from16 v4, p4

    :goto_3
    const-string v5, "game.interceptTargetUninstalled"

    const-string v6, "true"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object/from16 v4, p4

    :goto_4
    iget-object v5, v1, Lou/m3;->h:Lou/e3;

    if-eqz v5, :cond_c

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    iget-object v6, v5, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v3, v2

    goto :goto_5

    :cond_b
    if-eqz v3, :cond_c

    invoke-static {v1}, Lou/A3;->c(Lou/B3;)[B

    move-result-object v2

    if-eqz v2, :cond_c

    array-length v3, v2

    if-lez v3, :cond_c

    goto :goto_6

    :cond_c
    move-object/from16 v2, p1

    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Lcom/xiaomi/push/service/w0;->b([B)Lou/m3;

    move-result-object v6

    if-nez v6, :cond_d

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    new-instance v7, Landroid/content/Intent;

    const-string v8, "com.xiaomi.mipush.RECEIVE_MESSAGE"

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v8, "mipush_payload"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string v8, "mrt"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v6, Lou/m3;->f:Ljava/lang/String;

    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-object v6, v7

    :goto_7
    invoke-static {v1}, Lcom/xiaomi/push/service/g;->m(Lou/m3;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v11, p0

    move-wide/from16 v7, p2

    invoke-static/range {v7 .. v14}, Lou/N2;->a(JJLandroid/content/Context;Ljava/lang/String;ZZ)V

    if-eqz v5, :cond_e

    iget-object v7, v5, Lou/e3;->a:Ljava/lang/String;

    if-eqz v7, :cond_e

    const-string v8, "receive a message. appid=%1$s, msgid= %2$s, action=%3$s"

    iget-object v9, v1, Lou/m3;->e:Ljava/lang/String;

    invoke-static {v7}, LT3/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, v1, Lou/m3;->a:Lou/T2;

    filled-new-array {v9, v7, v10}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LGr/b;->u(Ljava/lang/String;)V

    :cond_e
    if-eqz v5, :cond_f

    const-string v7, "mrt"

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v7, v3}, Lou/e3;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v3, Lou/T2;->f:Lou/T2;

    iget-object v4, v1, Lou/m3;->a:Lou/T2;

    if-ne v3, v4, :cond_11

    invoke-static {p0}, Lcom/xiaomi/push/service/s0;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/s0;

    move-result-object v4

    iget-object v7, v1, Lou/m3;->f:Ljava/lang/String;

    iget-object v8, v4, Lcom/xiaomi/push/service/s0;->b:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_1
    iget-object v4, v4, Lcom/xiaomi/push/service/s0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_11

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v0, ""

    if-eqz v5, :cond_10

    iget-object v0, v5, Lou/e3;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->z(Lou/m3;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v2

    iget-object v3, v1, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "1"

    invoke-virtual {v2, v3, v4, v0, v5}, Lou/i1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Drop a message for unregistered, msgid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lou/m3;->f:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/push/service/B0;

    invoke-direct {v2, p0, v1, v0}, Lcom/xiaomi/push/service/B0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_11
    iget-object v4, v1, Lou/m3;->a:Lou/T2;

    if-ne v3, v4, :cond_13

    invoke-static {p0}, Lcom/xiaomi/push/service/s0;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/s0;

    move-result-object v4

    iget-object v7, v1, Lou/m3;->f:Ljava/lang/String;

    iget-object v8, v4, Lcom/xiaomi/push/service/s0;->d:Ljava/util/ArrayList;

    monitor-enter v8

    :try_start_3
    iget-object v4, v4, Lcom/xiaomi/push/service/s0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_13

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->r(Lou/m3;)Z

    move-result v4

    if-nez v4, :cond_13

    const-string v0, ""

    if-eqz v5, :cond_12

    iget-object v0, v5, Lou/e3;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->z(Lou/m3;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object v2

    iget-object v3, v1, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v2, v3, v4, v0, v5}, Lou/i1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Drop a message for push closed, msgid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lou/m3;->f:Ljava/lang/String;

    new-instance v2, Lcom/xiaomi/push/service/B0;

    invoke-direct {v2, p0, v1, v0}, Lcom/xiaomi/push/service/B0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :cond_13
    iget-object v4, v1, Lou/m3;->a:Lou/T2;

    if-ne v3, v4, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "com.xiaomi.xmsf"

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v7, v1, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Receive a message with wrong package name, expect "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", received "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lou/m3;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    const-string v0, "unmatched_package"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package should be "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", but got "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lou/m3;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaomi/push/service/C0;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/xiaomi/push/service/C0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    if-eqz v5, :cond_17

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->z(Lou/m3;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lou/i1;->a(Landroid/content/Context;)Lou/i1;

    move-result-object p0

    iget-object v0, v1, Lou/m3;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/xiaomi/push/service/g;->t(Lou/m3;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lou/e3;->a:Ljava/lang/String;

    const-string v3, "3"

    invoke-virtual {p0, v0, v1, v2, v3}, Lou/i1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    iget-object v4, v1, Lou/m3;->a:Lou/T2;

    if-ne v3, v4, :cond_15

    invoke-static {}, Lou/y3;->a()I

    move-result v3

    const/16 v4, 0x3e7

    if-ne v3, v4, :cond_15

    invoke-static {p0, v12}, Lou/y3;->e(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v0, "Receive the uninstalled dual app message"

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, v1, Lou/m3;->e:Ljava/lang/String;

    invoke-static {v12, v0}, Lcom/xiaomi/push/service/f;->c(Ljava/lang/String;Ljava/lang/String;)Lou/m3;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/f;->f(Lcom/xiaomi/push/service/XMPushService;Lou/m3;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uninstall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " msg sent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Lou/s2; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_8

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fail to send Message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lou/s2;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LGr/b;->t(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :goto_8
    const/4 v0, -0x1

    invoke-static {p0, v12, v0, v0}, Lcom/xiaomi/push/service/g;->p(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;II)V

    goto :goto_9

    :cond_15
    if-eqz v5, :cond_16

    iget-object v3, v5, Lou/e3;->j:Ljava/util/HashMap;

    if-eqz v3, :cond_16

    const-string v4, "hide"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "true"

    const-string v5, "hide"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v0, Lcom/xiaomi/push/service/y0;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/y0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    goto :goto_9

    :cond_16
    if-eqz v0, :cond_18

    new-instance v0, Lcom/xiaomi/push/service/y0;

    invoke-direct {v0, p0, v1}, Lcom/xiaomi/push/service/y0;-><init>(Lcom/xiaomi/push/service/XMPushService;Lou/m3;)V

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$w;)V

    :cond_17
    :goto_9
    return-void

    :cond_18
    invoke-static {p0, v12, v2, v6}, Lcom/xiaomi/push/service/w0;->c(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[BLandroid/content/Intent;)V

    return-void
.end method

.method public static f(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.mipush.miui.CLICK_MESSAGE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.miui.RECEIVE_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    const/16 v2, 0x20

    :try_start_0
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-static {p0}, LGr/b;->i(Ljava/lang/Throwable;)V

    return p1
.end method
