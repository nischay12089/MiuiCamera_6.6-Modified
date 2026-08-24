.class public final Lou/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lou/u0$a;
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# direct methods
.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lou/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p1, "null"

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, ";"

    invoke-static {p0, v0, p1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static c(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;IJIJIILjava/lang/String;I)V
    .locals 28

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v0, Lou/m0;->a:Ljava/util/List;

    const-string v0, "sp_disconnect_stats"

    const/4 v1, 0x0

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "host"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "network_state"

    invoke-interface {v0, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "reason"

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "ping_interval"

    invoke-interface {v0, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "hb_strategy"

    invoke-interface {v0, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "network_type"

    invoke-interface {v0, v14, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "wifi_digest"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v1

    const-string v1, "connected_network_type"

    move-object/from16 v17, v14

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v18, v1

    const-string v1, "disconnect_time"

    move-object/from16 v19, v12

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v20, v1

    const-string v1, "xmsf_vc"

    move-object/from16 v21, v10

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v22, v1

    const-string v1, "app_vc"

    move-object/from16 v23, v8

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v1

    const-string v1, "android_vc"

    move-object/from16 v25, v6

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v1

    const-string v1, "push_bundle_vc"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v27, v0

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Lou/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move/from16 v5, p2

    invoke-static {v7, v5}, Lou/u0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move/from16 v7, p5

    invoke-static {v9, v7}, Lou/u0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lou/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move/from16 v11, p8

    invoke-static {v13, v11}, Lou/u0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    move/from16 v13, p9

    invoke-static {v15, v13}, Lou/u0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, p10

    invoke-static {v2, v15}, Lou/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v15, p11

    invoke-static {v14, v15}, Lou/u0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v12, v15}, Lou/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget v15, Lou/u0;->a:I

    if-gtz v15, :cond_0

    invoke-static/range {p0 .. p0}, Lou/Q3;->i(Landroid/content/Context;)I

    move-result v15

    sput v15, Lou/u0;->a:I

    :cond_0
    sget v15, Lou/u0;->a:I

    invoke-static {v10, v15}, Lou/u0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Lou/u0;->e(Landroid/content/Context;)I

    move-result v15

    invoke-static {v8, v15}, Lou/u0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6, v15}, Lou/u0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v15, 0x0

    invoke-static {v4, v15}, Lou/u0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v27 .. v27}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    invoke-interface {v15, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v3, v25

    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v3, v23

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v3, v21

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v3, v19

    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v3, v17

    invoke-interface {v0, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v3, v16

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v18

    invoke-interface {v0, v2, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v20

    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v2, v22

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)I
    .locals 3

    sget v0, Lou/u0;->b:I

    if-gtz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lou/u0;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t get version code of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CONN"

    invoke-static {v0, p0}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget p0, Lou/u0;->b:I

    return p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "sp_disconnect_stats"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lcom/xiaomi/push/service/XMPushService;J)V
    .locals 24

    move-wide/from16 v0, p1

    const-class v2, Lou/u0;

    monitor-enter v2

    :try_start_0
    const-string v3, "sp_disconnect_stats"

    const/4 v4, 0x0

    move-object/from16 v5, p0

    invoke-virtual {v5, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v6, "start_time_for_day"

    const-wide/16 v7, 0x0

    invoke-interface {v3, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v17

    cmp-long v6, v17, v7

    if-nez v6, :cond_0

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "start_time_for_day"

    invoke-interface {v3, v5, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "last_discnt_time"

    invoke-interface {v3, v5, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "discnt_count_in_day"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "discnt_count"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v5, "cnt_count"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "last_cnt_time"

    invoke-interface {v3, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    const-string v6, "cnt_count"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v9, "discnt_count"

    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    const-string v10, "last_cnt_time"

    invoke-interface {v3, v10, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const-string v12, "last_discnt_time"

    invoke-interface {v3, v12, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v12, "last_heartbeat_time"

    invoke-interface {v3, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const/16 v19, 0x1

    if-ne v9, v6, :cond_2

    cmp-long v14, v12, v7

    if-lez v14, :cond_2

    sub-long v14, v12, v7

    const-wide/32 v20, 0xea60

    cmp-long v14, v14, v20

    if-lez v14, :cond_2

    invoke-static {}, Lou/M1;->a()J

    move-result-wide v7

    shr-long v7, v7, v19

    sub-long v14, v0, v12

    cmp-long v14, v14, v7

    if-gtz v14, :cond_1

    add-long/2addr v12, v0

    shr-long v7, v12, v19

    :goto_0
    move v12, v6

    goto :goto_1

    :cond_1
    add-long/2addr v7, v12

    goto :goto_0

    :goto_1
    const-string v6, "unknown"

    const-string v15, "null"

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/16 v16, -0x1

    move/from16 v20, v9

    move-wide v8, v7

    const/4 v7, 0x1

    move-wide/from16 v21, v10

    const/16 v10, 0x19

    move/from16 v23, v12

    const-wide/16 v11, -0x1

    move/from16 v4, v20

    move/from16 v0, v23

    invoke-static/range {v5 .. v16}, Lou/u0;->i(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;ZJIJIILjava/lang/String;I)V

    const-string v1, "discnt_count"

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v7, v8

    move v9, v1

    goto :goto_2

    :cond_2
    move v0, v6

    move v4, v9

    move-wide/from16 v21, v10

    move v9, v4

    :goto_2
    if-lt v0, v9, :cond_3

    monitor-exit v2

    return-void

    :cond_3
    :try_start_2
    const-string v1, "online_duration"

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "offline_duration"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sub-long v10, v7, v21

    sub-long v6, p1, v7

    add-int/lit8 v0, v0, 0x1

    const-string v8, "connected_time"

    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Lou/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    const-string v12, "online_duration"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v10}, Lou/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v12, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v8, "offline_duration"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lou/u0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "last_cnt_time"

    move-wide/from16 v6, p1

    invoke-interface {v1, v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v5, "connected_time"

    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "cnt_count"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sub-long v0, v6, v17

    const-wide/32 v4, 0x5265c00

    cmp-long v0, v0, v4

    if-ltz v0, :cond_4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "start_time_for_day"

    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "discnt_count_in_day"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static/range {p0 .. p0}, Lou/u0;->h(Landroid/content/Context;)V

    goto :goto_3

    :cond_4
    const/16 v0, 0xa

    if-lt v9, v0, :cond_5

    invoke-static/range {p0 .. p0}, Lou/u0;->h(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_3
    monitor-exit v2

    return-void

    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 40

    sget-object v2, Lou/m0;->a:Ljava/util/List;

    invoke-static/range {p0 .. p0}, Lou/u0;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "host"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lou/u0;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const-string v7, "push_bundle_vc"

    const-string v8, "android_vc"

    const-string v9, "app_vc"

    const-string v10, "xmsf_vc"

    const-string v11, "offline_duration"

    const-string v12, "online_duration"

    const-string v13, "connected_time"

    const-string v14, "disconnect_time"

    const-string v15, "connected_network_type"

    const-string v6, "wifi_digest"

    const-string v1, "network_type"

    const-string v4, "hb_strategy"

    move-object/from16 v18, v3

    const-string v3, "ping_interval"

    const-string v0, "reason"

    move-object/from16 v19, v7

    const-string v7, "network_state"

    move-object/from16 v20, v8

    if-eqz v5, :cond_0

    array-length v8, v5

    if-gtz v8, :cond_1

    :cond_0
    move-object/from16 v22, v0

    move-object/from16 v25, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v6

    move-object/from16 v21, v7

    move-object/from16 v33, v9

    move-object/from16 v32, v10

    move-object/from16 v31, v11

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    move-object/from16 v28, v14

    move-object/from16 v27, v15

    goto/16 :goto_3

    :cond_1
    const/4 v8, 0x0

    invoke-interface {v2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v21, v7

    invoke-static/range {v17 .. v17}, Lou/u0;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v17}, Lou/u0;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v17}, Lou/u0;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v24, v4

    invoke-static/range {v17 .. v17}, Lou/u0;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v25, v1

    invoke-static/range {v17 .. v17}, Lou/u0;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v26, v6

    invoke-static/range {v17 .. v17}, Lou/u0;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v27, v15

    invoke-static/range {v17 .. v17}, Lou/u0;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v14, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v28, v14

    invoke-static/range {v17 .. v17}, Lou/u0;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v29, v13

    invoke-static/range {v17 .. v17}, Lou/u0;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v30, v12

    invoke-static/range {v17 .. v17}, Lou/u0;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v11, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v31, v11

    invoke-static/range {v17 .. v17}, Lou/u0;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v32, v10

    invoke-static/range {v17 .. v17}, Lou/u0;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v33, v9

    invoke-static/range {v17 .. v17}, Lou/u0;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object/from16 v34, v9

    move-object/from16 v9, v20

    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lou/u0;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    move-object/from16 v35, v9

    move-object/from16 v9, v19

    invoke-interface {v2, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lou/u0;->d(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_3

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-eqz v6, :cond_3

    if-eqz v15, :cond_3

    if-eqz v14, :cond_3

    if-eqz v13, :cond_3

    if-eqz v34, :cond_3

    if-eqz v10, :cond_3

    if-eqz v35, :cond_3

    if-eqz v12, :cond_3

    if-eqz v11, :cond_3

    if-eqz v2, :cond_3

    array-length v8, v5

    move-object/from16 v19, v9

    array-length v9, v7

    if-ne v8, v9, :cond_4

    array-length v8, v5

    array-length v9, v0

    if-ne v8, v9, :cond_4

    array-length v8, v5

    array-length v9, v3

    if-ne v8, v9, :cond_4

    array-length v8, v5

    array-length v9, v4

    if-ne v8, v9, :cond_4

    array-length v8, v5

    array-length v9, v1

    if-ne v8, v9, :cond_4

    array-length v8, v5

    array-length v9, v6

    if-ne v8, v9, :cond_4

    array-length v8, v5

    array-length v9, v15

    if-ne v8, v9, :cond_4

    array-length v8, v5

    array-length v9, v14

    if-ne v8, v9, :cond_4

    array-length v8, v5

    array-length v9, v13

    if-ne v8, v9, :cond_4

    array-length v8, v5

    array-length v9, v12

    if-ne v8, v9, :cond_4

    array-length v8, v5

    array-length v9, v11

    if-ne v8, v9, :cond_4

    array-length v8, v5

    array-length v9, v10

    if-ne v8, v9, :cond_4

    array-length v8, v5

    move-object/from16 v9, v34

    move-object/from16 v34, v0

    array-length v0, v9

    if-ne v8, v0, :cond_4

    array-length v0, v5

    move-object/from16 v8, v35

    move-object/from16 v35, v1

    array-length v1, v8

    if-ne v0, v1, :cond_4

    array-length v0, v5

    array-length v1, v2

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v36, v2

    const/4 v1, 0x0

    :goto_0
    array-length v2, v5

    if-ge v1, v2, :cond_2

    new-instance v2, Lou/q0;

    invoke-direct {v2}, Lou/q0;-><init>()V

    move/from16 v37, v1

    const/4 v1, 0x1

    iput v1, v2, Lou/q0;->a:I

    aget-object v1, v5, v37

    iput-object v1, v2, Lou/q0;->b:Ljava/lang/String;

    aget-object v1, v7, v37

    move-object/from16 v38, v3

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lou/Y3;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lou/q0;->c:I

    aget-object v1, v34, v37

    invoke-static {v1, v3}, Lou/Y3;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lou/q0;->d:I

    aget-object v1, v38, v37

    move-object/from16 v39, v4

    invoke-static {v1}, Lou/Y3;->b(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lou/q0;->e:J

    aget-object v1, v39, v37

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lou/Y3;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lou/q0;->f:I

    aget-object v1, v35, v37

    invoke-static {v1, v3}, Lou/Y3;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lou/q0;->g:I

    aget-object v1, v6, v37

    iput-object v1, v2, Lou/q0;->h:Ljava/lang/String;

    aget-object v1, v15, v37

    invoke-static {v1, v3}, Lou/Y3;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lou/q0;->i:I

    aget-object v1, v13, v37

    invoke-static {v1}, Lou/Y3;->b(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lou/q0;->m:J

    aget-object v1, v14, v37

    invoke-static {v1}, Lou/Y3;->b(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lou/q0;->l:J

    aget-object v1, v12, v37

    invoke-static {v1}, Lou/Y3;->b(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lou/q0;->k:J

    aget-object v1, v11, v37

    invoke-static {v1}, Lou/Y3;->b(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lou/q0;->j:J

    aget-object v1, v10, v37

    const/4 v3, -0x1

    invoke-static {v1, v3}, Lou/Y3;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lou/q0;->o:I

    aget-object v1, v9, v37

    invoke-static {v1, v3}, Lou/Y3;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lou/q0;->n:I

    aget-object v1, v8, v37

    invoke-static {v1, v3}, Lou/Y3;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lou/q0;->p:I

    aget-object v1, v36, v37

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lou/Y3;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v2, Lou/q0;->q:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    add-int/lit8 v1, v37, 0x1

    move-object/from16 v3, v38

    move-object/from16 v4, v39

    goto/16 :goto_0

    :cond_2
    move-object v8, v0

    :goto_1
    move-object/from16 v0, p0

    goto :goto_4

    :cond_3
    move-object/from16 v19, v9

    :cond_4
    const-string v0, "DisconnectStatsSP Cached data incorrect,drop."

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    :goto_2
    const/4 v8, 0x0

    goto :goto_1

    :goto_3
    const-string v0, "DisconnectStatsSP Cached hosts data is empty,drop."

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    invoke-static {v0, v8}, LPq/b;->i(Landroid/content/Context;Ljava/util/ArrayList;)V

    sget-object v1, Lou/m0;->a:Ljava/util/List;

    const-string v1, "sp_disconnect_stats"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v18

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v23

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v24

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v25

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v27

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v28

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v29

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_discnt_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "discnt_count"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "cnt_count"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v30

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v31

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v32

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v9, v19

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v33

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v9, v20

    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static declared-synchronized i(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;ZJIJIILjava/lang/String;I)V
    .locals 12

    move-wide v0, p3

    const-class v2, Lou/u0;

    monitor-enter v2

    :try_start_0
    const-string v3, "sp_disconnect_stats"

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "start_time_for_day"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long v5, v8, v6

    if-nez v5, :cond_0

    sget-object p0, Lou/m0;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_0
    :try_start_1
    const-string v5, "last_discnt_time"

    invoke-interface {v3, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long v5, v0, v5

    const-wide/32 v10, 0xea60

    cmp-long v5, v5, v10

    if-gez v5, :cond_1

    sget-object p0, Lou/m0;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return-void

    :cond_1
    sub-long v5, v0, v8

    const-wide/32 v7, 0x5265c00

    cmp-long v5, v5, v7

    if-gez v5, :cond_3

    :try_start_2
    const-string v5, "discnt_count_in_day"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v6, 0x64

    if-le v5, v6, :cond_2

    sget-object p0, Lou/m0;->a:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return-void

    :cond_2
    add-int/lit8 v5, v5, 0x1

    :try_start_3
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    const-string v7, "discnt_count_in_day"

    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_3
    sget-object v5, Lou/m0;->a:Ljava/util/List;

    :goto_0
    const-string v5, "discnt_count"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "cnt_count"

    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v5, v4, :cond_4

    invoke-static/range {p0 .. p11}, Lou/u0;->c(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;IJIJIILjava/lang/String;I)V

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "last_discnt_time"

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "discnt_count"

    invoke-interface {p0, p1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    sget-object p0, Lou/m0;->a:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    return-void

    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
