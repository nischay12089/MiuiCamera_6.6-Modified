.class public final Lou/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public static a(Landroid/content/Context;Lou/L;)V
    .locals 4

    new-instance v0, Lou/V2;

    invoke-direct {v0}, Lou/V2;-><init>()V

    const-string v1, "category_app_channel_info"

    iput-object v1, v0, Lou/V2;->g:Ljava/lang/String;

    const-string v1, "app_channel_info"

    iput-object v1, v0, Lou/V2;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lou/V2;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lou/V2;->f:Z

    iget-object v1, v0, Lou/V2;->l:Ljava/util/BitSet;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lou/V2;->d:J

    iget-object v1, v0, Lou/V2;->l:Ljava/util/BitSet;

    invoke-virtual {v1, p1, v3}, Ljava/util/BitSet;->set(IZ)V

    const-string p1, "xmsf_channel"

    iput-object p1, v0, Lou/V2;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lou/V2;->d(J)V

    const-string p1, "com.xiaomi.xmsf"

    iput-object p1, v0, Lou/V2;->k:Ljava/lang/String;

    iput-object p1, v0, Lou/V2;->h:Ljava/lang/String;

    invoke-static {}, Lcom/xiaomi/push/service/T;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lou/V2;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/xiaomi/push/service/U;->a(Landroid/content/Context;Lou/V2;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    const-string v0, "mipush|"

    const-string v1, "mipush_"

    const-string v2, "s"

    const-string v3, "com.xiaomi.xmsf"

    const-string v4, "c"

    sget-object v5, Lou/X3;->a:Landroid/content/Context;

    if-eqz v5, :cond_d

    new-instance v6, Lou/I;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v7, Lou/H;

    invoke-direct {v7}, Lou/H;-><init>()V

    :try_start_0
    sget-object v8, Lou/X3;->a:Landroid/content/Context;

    const-string v9, "pref_registered_pkg_names"

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x1

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    sub-int/2addr v9, v11

    :goto_0
    int-to-long v9, v9

    goto :goto_1

    :cond_0
    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    goto :goto_0

    :goto_1
    iput-wide v9, v6, Lou/I;->a:J

    new-instance v9, Lou/L;

    invoke-direct {v9}, Lou/L;-><init>()V

    iget-wide v12, v6, Lou/I;->a:J

    invoke-virtual {v9, v4, v12, v13}, Lou/L;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    new-instance v10, Lou/K;

    invoke-direct {v10}, Lou/K;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v14, :cond_5

    :try_start_1
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_5

    new-instance v14, Lou/L;

    invoke-direct {v14}, Lou/L;-><init>()V

    const-string v15, "a"

    invoke-virtual {v14, v15, v12}, Lou/L;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v12, Lou/M$a;

    invoke-direct {v12, v5, v13}, Lou/M$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lou/H;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v2, v12}, Lou/L;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5, v13}, Lcom/xiaomi/push/service/s;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/s;

    move-result-object v12

    invoke-virtual {v12}, Lcom/xiaomi/push/service/s;->h()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    new-instance v15, Lou/K;

    invoke-direct {v15}, Lou/K;-><init>()V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    move-object/from16 v16, v12

    int-to-long v11, v11

    move-wide/from16 v17, v11

    iget-wide v11, v6, Lou/I;->b:J

    add-long v11, v11, v17

    iput-wide v11, v6, Lou/I;->b:J

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationChannel;

    move-object/from16 v16, v3

    invoke-virtual {v12}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v8

    new-instance v8, Lou/L;

    invoke-direct {v8}, Lou/L;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v18
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v19, v11

    const-string v11, "t"

    move-object/from16 v20, v6

    const-string v6, ""

    if-eqz v18, :cond_1

    move-object/from16 v18, v9

    :try_start_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v21, v1

    const-string v1, "_"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    invoke-virtual {v8, v11, v9}, Lou/L;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v4, v1}, Lou/L;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_4
    move-object/from16 v1, v20

    goto/16 :goto_a

    :cond_1
    move-object/from16 v21, v1

    move-object/from16 v18, v9

    const/4 v9, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "|"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v8, v11, v3}, Lou/L;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v8, v4, v1}, Lou/L;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_5
    new-instance v1, Lou/M$b;

    invoke-direct {v1, v5, v13, v12}, Lou/M$b;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V

    invoke-virtual {v7, v1}, Lou/H;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v2, v1}, Lou/L;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v15, v8}, Lou/K;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-object/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v9, v18

    move-object/from16 v11, v19

    move-object/from16 v6, v20

    move-object/from16 v1, v21

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v20, v6

    goto :goto_4

    :cond_3
    move-object/from16 v21, v1

    move-object/from16 v16, v3

    move-object/from16 v20, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-virtual {v14, v4, v15}, Lou/L;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_4
    move-object/from16 v21, v1

    move-object/from16 v16, v3

    move-object/from16 v20, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    :goto_6
    invoke-virtual {v10, v14}, Lou/K;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v1, "d"

    move-object/from16 v9, v18

    invoke-virtual {v9, v1, v10}, Lou/L;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_5
    move-object/from16 v21, v1

    move-object/from16 v16, v3

    move-object/from16 v20, v6

    move-object/from16 v17, v8

    :goto_7
    invoke-virtual {v9}, Lou/L;->a()I

    move-result v1

    const/16 v3, 0x7800

    if-le v1, v3, :cond_6

    invoke-virtual/range {v20 .. v20}, Lou/I;->a()V

    invoke-virtual {v9}, Lou/L;->a()I

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    int-to-long v10, v1

    move-object/from16 v1, v20

    :try_start_3
    iget-wide v12, v1, Lou/I;->d:J

    add-long/2addr v12, v10

    iput-wide v12, v1, Lou/I;->d:J

    invoke-static {v5, v9}, Lou/M;->a(Landroid/content/Context;Lou/L;)V

    new-instance v3, Lou/L;

    invoke-direct {v3}, Lou/L;-><init>()V

    iget-wide v8, v1, Lou/I;->a:J

    invoke-virtual {v3, v4, v8, v9}, Lou/L;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v6, Lou/K;

    invoke-direct {v6}, Lou/K;-><init>()V

    move-object v9, v3

    move-object v10, v6

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_a

    :cond_6
    move-object/from16 v1, v20

    :goto_8
    move-object v6, v1

    move-object/from16 v3, v16

    move-object/from16 v8, v17

    move-object/from16 v1, v21

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_7
    move-object v1, v6

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v1}, Lou/I;->a()V

    invoke-virtual {v9}, Lou/L;->a()I

    move-result v0

    int-to-long v2, v0

    iget-wide v10, v1, Lou/I;->d:J

    add-long/2addr v10, v2

    iput-wide v10, v1, Lou/I;->d:J

    invoke-static {v5, v9}, Lou/M;->a(Landroid/content/Context;Lou/L;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_9

    :catch_3
    move-exception v0

    move-object v1, v6

    goto :goto_a

    :cond_8
    move-object v1, v6

    :cond_9
    :goto_9
    const/4 v0, 0x0

    :goto_a
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lou/X3;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/xiaomi/push/service/r0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    const-string v4, "uuid"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-wide v3, v1, Lou/I;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "appCount"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lou/I;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "channels"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lou/I;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "packCount"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v1, Lou/I;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "totalSize"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/push/service/t;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "isBatch"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v7, Lou/H;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "maxCallTime"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v7, Lou/H;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "minCallTime"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v7, Lou/H;->e:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_b

    iget-wide v8, v7, Lou/H;->d:J

    cmp-long v1, v8, v5

    if-lez v1, :cond_b

    div-long/2addr v3, v8

    goto :goto_b

    :cond_b
    move-wide v3, v5

    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "callAvg"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v7, Lou/H;->g:J

    iget-wide v7, v7, Lou/H;->f:J

    cmp-long v1, v3, v7

    if-lez v1, :cond_c

    sub-long v5, v3, v7

    :cond_c
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "duration"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_d

    const-string v1, "exception"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method
