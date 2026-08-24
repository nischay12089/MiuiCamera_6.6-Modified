.class public final Lcom/xiaomi/push/service/W;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 16
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    if-eqz v1, :cond_c

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static/range {p0 .. p1}, Lcom/xiaomi/push/service/s;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/s;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "message_id"

    if-eqz v0, :cond_0

    iget-object v7, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v9, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/xiaomi/push/service/s;->s()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v9

    iget-object v10, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v10, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    if-ne v2, v8, :cond_1

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_2
    move-object v9, v5

    :goto_0
    if-eqz v9, :cond_c

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    move v8, v7

    :goto_1
    invoke-virtual {v9}, Landroid/app/Notification;->getGroupAlertBehavior()I

    move-result v0

    if-eq v0, v6, :cond_6

    const-string v0, "mGroupAlertBehavior"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget-object v11, Lou/E;->a:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    if-nez v5, :cond_5

    :try_start_1
    invoke-virtual {v11, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-virtual {v11}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v11

    :goto_3
    if-eqz v11, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/NoSuchFieldException;

    invoke-direct {v0}, Ljava/lang/NoSuchFieldException;-><init>()V

    throw v0

    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v9, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Meet exception when call setField \'mGroupAlertBehavior\' in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "JavaCalls"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v10, "mipush_org_when"

    const-wide/16 v11, 0x0

    invoke-virtual {v0, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    iget-object v0, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v13, "mipush_n_top_fre"

    invoke-virtual {v0, v13, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object v14, v9, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    const-string v15, "mipush_n_top_prd"

    invoke-virtual {v14, v15, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    if-lez v14, :cond_c

    if-lt v14, v0, :cond_c

    mul-int/lit16 v7, v14, 0x3e8

    move/from16 p4, v8

    int-to-long v7, v7

    add-long/2addr v7, v11

    cmp-long v11, v11, v5

    if-gez v11, :cond_7

    cmp-long v11, v5, v7

    if-gez v11, :cond_7

    if-lez v0, :cond_8

    sub-long/2addr v7, v5

    const-wide/16 v11, 0x3e8

    div-long/2addr v7, v11

    int-to-long v11, v0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    long-to-int v14, v7

    goto :goto_5

    :cond_7
    const/4 v14, 0x0

    :cond_8
    :goto_5
    if-nez p4, :cond_b

    if-lez v14, :cond_9

    iput-wide v5, v9, Landroid/app/Notification;->when:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "update top notification: "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v9}, Lcom/xiaomi/push/service/s;->j(ILandroid/app/Notification;)V

    goto :goto_6

    :cond_9
    invoke-static {v1, v9}, Landroid/app/Notification$Builder;->recoverBuilder(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    invoke-virtual {v0, v5, v6}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v6, "mipush_n_top_flag"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    :cond_a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "update top notification to common: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LGr/b;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/xiaomi/push/service/s;->j(ILandroid/app/Notification;)V

    :cond_b
    :goto_6
    if-lez v14, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "schedule top notification next update delay: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LGr/b;->e(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "n_top_update_"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v4

    invoke-virtual {v4, v0}, Lou/e;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lou/e;->b(Landroid/content/Context;)Lou/e;

    move-result-object v0

    new-instance v4, Lcom/xiaomi/push/service/V;

    move-object/from16 v5, p1

    invoke-direct {v4, v2, v1, v3, v5}, Lcom/xiaomi/push/service/V;-><init>(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v14}, Lou/e;->f(Lou/e$b;I)Z

    :cond_c
    return-void
.end method
