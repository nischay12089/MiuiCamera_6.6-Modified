.class public final LSt/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LSt/k;)Ljava/lang/String;
    .locals 1

    sget-object v0, LSt/m$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "ftos_push_token"

    return-object p0

    :cond_1
    const-string p0, "cos_push_token"

    return-object p0

    :cond_2
    const-string p0, "fcm_push_token_v2"

    return-object p0

    :cond_3
    const-string p0, "hms_push_token"

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;LSt/k;Z)Ljava/lang/String;
    .locals 3

    const-class v0, LSt/m;

    monitor-enter v0

    :try_start_0
    const-string v1, "mipush_extra"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p2, "syncingToken"

    const-string v1, ""

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object p2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p1}, LSt/m;->a(LSt/k;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :cond_1
    :try_start_2
    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public static c(Landroid/content/Context;LSt/k;)Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LSt/k;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LSt/m$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v0, v0, v4

    const/4 v4, 0x0

    const-string v5, "package_name"

    const-string v6, "token"

    const-string v7, "brand"

    const-string v8, "~"

    const/4 v9, 0x1

    if-eq v0, v9, :cond_7

    const-string v10, "JavaCalls"

    const-string v11, "Meet exception when call getStaticField \'ASSEMBLE_VERSION_CODE\' in com.xiaomi.assemble.control.AssembleConstants, "

    const-string v12, "ASSEMBLE_VERSION_CODE"

    const-string v13, "com.xiaomi.assemble.control.AssembleConstants"

    const/4 v15, 0x2

    const-string v14, "version"

    if-eq v0, v15, :cond_4

    const/4 v15, 0x3

    if-eq v0, v15, :cond_3

    const/4 v15, 0x4

    if-eq v0, v15, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v15, Lou/Y3$a;

    invoke-direct {v15, v8}, Lou/Y3$a;-><init>(Ljava/lang/String;)V

    const-string v0, "VIVO"

    invoke-virtual {v15, v7, v0}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2, v9}, LSt/m;->b(Landroid/content/Context;LSt/k;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v5, v0}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lou/E;->a:Ljava/util/HashMap;

    :try_start_0
    invoke-static {v4, v13}, Lou/X3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4, v12}, Lou/E;->a(Ljava/lang/Class;Landroid/os/Parcelable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1

    const/16 v16, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move/from16 v16, v0

    :goto_1
    if-eqz v16, :cond_2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v14, v0}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v15, Lou/Y3$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_3
    new-instance v0, Lou/Y3$a;

    invoke-direct {v0, v8}, Lou/Y3$a;-><init>(Ljava/lang/String;)V

    const-string v4, "OPPO"

    invoke-virtual {v0, v7, v4}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2, v9}, LSt/m;->b(Landroid/content/Context;LSt/k;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lou/Y3$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_7

    :cond_4
    new-instance v9, Lou/Y3$a;

    invoke-direct {v9, v8}, Lou/Y3$a;-><init>(Ljava/lang/String;)V

    const-string v0, "FCM"

    invoke-virtual {v9, v7, v0}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v1, v2, v7}, LSt/m;->b(Landroid/content/Context;LSt/k;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v6, v0}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v5, v0}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lou/E;->a:Ljava/util/HashMap;

    :try_start_1
    invoke-static {v4, v13}, Lou/X3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v4, v12}, Lou/E;->a(Ljava/lang/Class;Landroid/os/Parcelable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_5

    move v0, v7

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    const v0, 0x111b9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v14, v0}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v9, Lou/Y3$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_7
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->t(Ljava/lang/String;)V

    :goto_5
    if-eqz v4, :cond_8

    iget-object v0, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "com.huawei.hms.client.appid"

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_6

    :cond_8
    const/4 v0, -0x1

    :goto_6
    new-instance v4, Lou/Y3$a;

    invoke-direct {v4, v8}, Lou/Y3$a;-><init>(Ljava/lang/String;)V

    const-string v8, "HUAWEI"

    invoke-virtual {v4, v7, v8}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1, v2, v9}, LSt/m;->b(Landroid/content/Context;LSt/k;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v5, v1}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "app_id"

    invoke-virtual {v4, v1, v0}, Lou/Y3$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, Lou/Y3$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_7
    const-string v0, "RegInfo"

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public static d(Landroid/content/Context;)V
    .locals 5

    const-string v0, "mipush_extra"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, LSt/k;->a:LSt/k;

    invoke-static {v1}, LSt/m;->a(LSt/k;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LSt/k;->b:LSt/k;

    invoke-static {v2}, LSt/m;->a(LSt/k;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LSt/x;->b(Landroid/content/Context;)LSt/x;

    move-result-object p0

    invoke-virtual {p0}, LSt/x;->c()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.xiaomi.mipush.thirdparty"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.thirdparty_LEVEL"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.xiaomi.mipush.thirdparty_DESC"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, LSt/x;->n(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public static e(LSt/k;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v0

    new-instance v1, LSt/m$a;

    invoke-direct {v1, p0, p1, p2}, LSt/m$a;-><init>(LSt/k;Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0}, Lou/e;->c(Ljava/lang/Runnable;I)V

    return-void
.end method
