.class public final LY6/a;
.super LX6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX6/b<",
        "Lvh/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "getCloudDataObject: START >>"

    const-string v5, "ConfMIVIRequest"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v0}, LGp/d;->a(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_e

    sput-object v4, LY6/b;->a:Ljava/lang/String;

    new-instance v6, Lcom/google/gson/JsonParser;

    invoke-direct {v6}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v6, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v3

    new-instance v6, Lcom/google/gson/JsonObject;

    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v7

    if-eqz v7, :cond_1

    :cond_0
    move-object/from16 v16, v4

    goto/16 :goto_b

    :cond_1
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v9

    if-nez v9, :cond_4

    :cond_3
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    goto/16 :goto_8

    :cond_4
    const-string v10, "Version"

    invoke-virtual {v9, v10}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v9

    if-nez v9, :cond_5

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, LY6/b;->a:Ljava/lang/String;

    if-eqz v10, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    move v13, v2

    move v14, v13

    :goto_2
    if-lt v13, v11, :cond_7

    if-ge v14, v12, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    goto/16 :goto_7

    :cond_7
    :goto_3
    move v15, v2

    :goto_4
    move-object/from16 v16, v4

    const/16 v4, 0x2e

    if-ge v13, v11, :cond_8

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_8

    mul-int/lit8 v15, v15, 0xa

    invoke-virtual {v9, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/2addr v2, v15

    add-int/lit8 v15, v2, -0x30

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, v16

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    :goto_5
    move-object/from16 v17, v3

    if-ge v14, v12, :cond_9

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_9

    mul-int/lit8 v2, v2, 0xa

    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v3, v2

    add-int/lit8 v2, v3, -0x30

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v17

    goto :goto_5

    :cond_9
    add-int/lit8 v14, v14, 0x1

    if-eq v15, v2, :cond_a

    if-le v15, v2, :cond_c

    goto :goto_6

    :cond_a
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    :goto_6
    sput-object v9, LY6/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getMatchedDataByKey: mLastVersion = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, LY6/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "ConfRequestUtil"

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v6, v7

    :cond_c
    :goto_7
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto/16 :goto_1

    :goto_8
    move-object v7, v6

    :goto_9
    move-object v6, v7

    goto :goto_a

    :cond_d
    move-object/from16 v17, v3

    move-object/from16 v16, v4

    :goto_a
    move-object/from16 v4, v16

    move-object/from16 v3, v17

    const/4 v2, 0x0

    goto/16 :goto_0

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCloudDataObject "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    return-object v6

    :cond_e
    move-object/from16 v16, v4

    :cond_f
    const-string v2, "getCloudDataObject with none module: "

    const-string v3, ", key: "

    invoke-static {v2, v0, v3, v1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v5, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v16
.end method

.method public static j(LX6/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    check-cast p0, Lvh/a;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "camera_framework"

    const-string v2, "camera_controller_info"

    invoke-static {v1, v2}, LY6/a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object v0, v2

    :cond_0
    const-string v2, "camera_sdk"

    const-string v3, "mivi_app_whiteList"

    invoke-static {v2, v3}, LY6/a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    const-string v3, "AppList"

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_1
    const-string v2, "camera_extension"

    invoke-static {v1, v2}, LY6/a;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getMiviDataString: result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ConfMIVIRequest"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lvh/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f(LX6/l;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, LX6/d;

    :try_start_0
    invoke-static {p2}, LY6/a;->j(LX6/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    check-cast p1, LX6/b;

    invoke-virtual {p1, p2, p0}, LX6/b;->d(Ljava/lang/Object;Z)V

    return-void

    :catch_0
    move-exception p0

    const-string p2, "SimpleParseRequest"

    invoke-static {p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, LX6/b;

    const/4 p0, 0x0

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, LX6/b;->d(Ljava/lang/Object;Z)V

    return-void
.end method
