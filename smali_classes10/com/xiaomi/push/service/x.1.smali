.class public final Lcom/xiaomi/push/service/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/xiaomi/push/service/w;Lou/W2;)I
    .locals 2

    sget-object v0, Lcom/xiaomi/push/service/x$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, Lcom/xiaomi/push/service/w;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/xiaomi/push/service/w;->f(Lou/W2;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " version error "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0}, LO/f;->c(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    return v1
.end method

.method public static b(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 10

    invoke-static {p0}, LW0/S;->c(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou/c3;

    iget v3, v2, Lou/c3;->a:I

    iget v4, v2, Lou/c3;->b:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    sget-object v4, Lou/X2;->d:Lou/X2;

    goto :goto_1

    :cond_2
    sget-object v4, Lou/X2;->c:Lou/X2;

    goto :goto_1

    :cond_3
    sget-object v4, Lou/X2;->b:Lou/X2;

    goto :goto_1

    :cond_4
    sget-object v4, Lou/X2;->a:Lou/X2;

    :goto_1
    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    iget-boolean v9, v2, Lou/c3;->c:Z

    if-eqz v9, :cond_6

    new-instance v2, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v9, Lcom/xiaomi/push/service/x$a;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v8, :cond_a

    if-eq v4, v7, :cond_9

    if-eq v4, v6, :cond_8

    if-eq v4, v5, :cond_7

    move-object v4, v1

    goto :goto_2

    :cond_7
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-boolean v2, v2, Lou/c3;->g:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lou/c3;->f:Ljava/lang/String;

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v5, v2, Lou/c3;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    new-instance v4, Landroid/util/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v2, Lou/c3;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v0
.end method

.method public static c(Lcom/xiaomi/push/service/w;Lou/n3;)V
    .locals 12

    const-string v0, "-->updateCustomConfigs(): onlineConfig="

    const-string v1, ", configMessage="

    filled-new-array {v0, p0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OnlineConfigHelper"

    invoke-static {v1, v0}, LGr/b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lou/n3;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xiaomi/push/service/x;->b(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object p1

    const-string v1, "oc_custom_count"

    iget-object v2, p0, Lcom/xiaomi/push/service/w;->d:Landroid/content/Context;

    invoke-static {v2}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v3

    iget-object v4, p0, Lcom/xiaomi/push/service/w;->b:Landroid/content/SharedPreferences;

    const-string v5, "OnlineConfig"

    iget-object v6, p0, Lcom/xiaomi/push/service/w;->c:Landroid/content/SharedPreferences;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v6, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const v8, 0x7fffffff

    if-ne v3, v8, :cond_0

    const-string v8, "update custom count error, count is max"

    invoke-static {v5, v8}, LGr/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v7

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    add-int/2addr v3, v0

    invoke-interface {v8, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v11, v1

    move-object v1, v0

    move-object v0, v11

    :goto_1
    const-string v3, "update custom cache error"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LGr/b;->p([Ljava/lang/Object;)V

    move-object v0, v1

    move-object v3, v7

    goto :goto_2

    :cond_1
    move-object v0, v7

    move-object v3, v0

    :goto_2
    invoke-static {p1}, LW0/S;->c(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Pair;

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v9}, Lcom/xiaomi/push/service/w;->d(I)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v10, :cond_4

    invoke-interface {v1, v9}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    :cond_4
    invoke-static {v1, v8, v9}, Lcom/xiaomi/push/service/w;->i(Landroid/content/SharedPreferences$Editor;Landroid/util/Pair;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v2}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "not xmsf package, not report custom config"

    filled-new-array {v5, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LGr/b;->j([Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v0}, LW0/S;->c(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_8

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    :try_start_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lcom/xiaomi/push/service/w;->g(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/w;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lcom/xiaomi/push/service/w;->g(Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/w;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/xiaomi/push/service/w;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "oc_custom_config_md5"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x3

    invoke-virtual {p0, v7, v0, p1}, Lcom/xiaomi/push/service/w;->k(Ljava/util/ArrayList;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    const-string v0, "prepare custom report error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v5, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LGr/b;->p([Ljava/lang/Object;)V

    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/xiaomi/push/service/w;->o()V

    return-void
.end method

.method public static d(Lcom/xiaomi/push/service/w;Lou/o3;)V
    .locals 11

    const-string v0, "-->updateNormalConfigs(): onlineConfig="

    const-string v1, ", configMessage="

    filled-new-array {v0, p0, v1, p1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "OnlineConfigHelper"

    invoke-static {v1, v0}, LGr/b;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lou/o3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lou/a3;

    new-instance v4, Landroid/util/Pair;

    iget-object v5, v2, Lou/a3;->c:Lou/W2;

    iget v6, v2, Lou/a3;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v2, Lou/a3;->b:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lcom/xiaomi/push/service/x;->b(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LW0/S;->c(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    const-string p1, "oc_normal_count"

    iget-object v2, p0, Lcom/xiaomi/push/service/w;->c:Landroid/content/SharedPreferences;

    iget-object v4, p0, Lcom/xiaomi/push/service/w;->d:Landroid/content/Context;

    invoke-static {v4}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/xiaomi/push/service/w;->a:Landroid/content/SharedPreferences;

    const-string v8, "OnlineConfig"

    if-eqz v5, :cond_3

    :try_start_0
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const v9, 0x7fffffff

    if-ne v5, v9, :cond_2

    const-string v9, "update normal count error, count is max"

    invoke-static {v8, v9}, LGr/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v9

    add-int/2addr v5, v6

    invoke-interface {v9, p1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v2, Lou/W2;->b:Lou/W2;

    invoke-static {v2}, Lcom/xiaomi/push/service/w;->f(Lou/W2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    sget-object v5, Lou/W2;->c:Lou/W2;

    invoke-static {v5}, Lcom/xiaomi/push/service/w;->f(Lou/W2;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const-string v9, "oc_old_misc_version"

    invoke-interface {p1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v2, "oc_old_plugin_version"

    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v2, "update normal cache error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v8, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LGr/b;->p([Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-static {v0}, LW0/S;->c(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {v1}, LW0/S;->c(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_8

    :cond_4
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_5

    iget-object v10, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v10, :cond_6

    goto :goto_4

    :cond_6
    check-cast v9, Lou/W2;

    invoke-static {v9}, Lcom/xiaomi/push/service/w;->f(Lou/W2;)Ljava/lang/String;

    move-result-object v9

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {p1, v9, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v5, :cond_8

    iget-object v9, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v9, :cond_9

    goto :goto_5

    :cond_9
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/xiaomi/push/service/w;->d(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v2, v5}, Lcom/xiaomi/push/service/w;->i(Landroid/content/SharedPreferences$Editor;Landroid/util/Pair;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v4}, Lou/Q3;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    const-string p1, "not xmsf package, not report normal config"

    filled-new-array {v8, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LGr/b;->j([Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {v0}, LW0/S;->c(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_9

    :cond_c
    invoke-static {v0}, LW0/S;->c(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_7

    :cond_d
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_e

    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v4, :cond_f

    goto :goto_6

    :cond_f
    check-cast v2, Lou/W2;

    invoke-static {v2}, Lcom/xiaomi/push/service/w;->f(Lou/W2;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v1, :cond_e

    goto :goto_7

    :catch_1
    move-exception p1

    const-string v1, "compare version error"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v8, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LGr/b;->p([Ljava/lang/Object;)V

    :cond_10
    move v3, v6

    :goto_7
    const/4 p1, 0x2

    invoke-virtual {p0, v0, p1, v3}, Lcom/xiaomi/push/service/w;->k(Ljava/util/ArrayList;II)V

    goto :goto_9

    :cond_11
    :goto_8
    const-string p1, "not update oc, because versions or configs are empty"

    invoke-static {v8, p1}, LGr/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    invoke-virtual {p0}, Lcom/xiaomi/push/service/w;->o()V

    return-void
.end method
