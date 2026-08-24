.class public final Lst/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lst/b;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:LPu/n;


# direct methods
.method public constructor <init>(Lst/b;)V
    .locals 1

    const-string v0, "mEditorSourceRepo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst/a;->a:Lst/b;

    sget-object p1, Llt/a;->a:Ljava/lang/String;

    const-string p1, "adult"

    iput-object p1, p0, Lst/a;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lst/a;->d:Ljava/lang/String;

    new-instance p1, LAo/a;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LAo/a;-><init>(I)V

    invoke-static {p1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object p1

    iput-object p1, p0, Lst/a;->e:LPu/n;

    return-void
.end method

.method public static b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;
    .locals 1

    const-string v0, "scene"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "avatar"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "KIT_EditorViewModel"

    const-string v3, "DataAnalyzeHelper  bindCurrentPreviewAvatar"

    invoke-static {v2, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Llt/a;->a:Ljava/lang/String;

    const-string v2, "age"

    invoke-virtual {v1, v2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x1

    const-string v6, "next(...)"

    const-string v7, "iterator(...)"

    const/4 v8, 0x0

    iget-object v9, v0, Lst/a;->a:Lst/b;

    if-eqz v3, :cond_3

    sget-object v10, Lut/a;->h:Lut/a;

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lut/a;->c(Ljava/lang/String;)I

    move-result v10

    iput v10, v0, Lst/a;->b:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_0

    const-string v10, "adult"

    goto :goto_0

    :cond_0
    const-string v10, "kid"

    :goto_0
    iput-object v10, v0, Lst/a;->c:Ljava/lang/String;

    iget v10, v0, Lst/a;->b:I

    invoke-static {v10}, Lst/b;->g(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v0, Lst/a;->d:Ljava/lang/String;

    invoke-virtual {v9, v2}, Lst/b;->i(Ljava/lang/String;)Lnt/f;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v9, v2, v4}, Lst/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    invoke-static {v10, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v6}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lnt/e;

    iget-object v12, v11, Lnt/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v5, :cond_2

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v0, v0, Lnt/f;->d:Lnt/h;

    iput-object v11, v0, Lnt/h;->b:Lnt/e;

    :cond_3
    :goto_1
    iget-object v0, v9, Lst/b;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnt/f;

    sget-object v11, Llt/a;->a:Ljava/lang/String;

    invoke-static {v10, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v1, v10}, Lcom/faceunity/core/avatar/model/Avatar;->getComponent(Ljava/lang/String;)Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v11

    iget-object v12, v1, Lcom/faceunity/core/avatar/model/Avatar;->color:Lcom/faceunity/core/avatar/avatar/Color;

    invoke-virtual {v12}, Lcom/faceunity/core/avatar/avatar/Color;->getColorCache()Ljava/util/HashMap;

    move-result-object v12

    invoke-virtual {v9, v10, v4}, Lst/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v9, v10}, Lst/b;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v14, v3, Lnt/f;->d:Lnt/h;

    const/4 v15, 0x0

    iput-object v15, v14, Lnt/h;->b:Lnt/e;

    iput-object v15, v14, Lnt/h;->a:Lnt/a;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v14

    iget-object v3, v3, Lnt/f;->d:Lnt/h;

    if-lez v14, :cond_4

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnt/a;

    iget-object v14, v14, Lnt/a;->a:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/faceunity/core/entity/FUColorRGBData;

    if-eqz v12, :cond_4

    new-instance v14, Lnt/a;

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnt/a;

    iget-object v10, v10, Lnt/a;->a:Ljava/lang/String;

    move-object/from16 v20, v6

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FUColorRGBData;->getRed()D

    move-result-wide v5

    double-to-int v15, v5

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FUColorRGBData;->getGreen()D

    move-result-wide v5

    double-to-int v5, v5

    move-object/from16 v21, v9

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FUColorRGBData;->getBlue()D

    move-result-wide v8

    double-to-int v8, v8

    const-string v19, ""

    move/from16 v16, v5

    move/from16 v17, v8

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v19}, Lnt/a;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    iput-object v14, v3, Lnt/h;->a:Lnt/a;

    goto :goto_3

    :cond_4
    move-object/from16 v20, v6

    move-object/from16 v21, v9

    :goto_3
    if-nez v11, :cond_6

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt/e;

    iget-object v5, v5, Lnt/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnt/e;

    iput-object v5, v3, Lnt/h;->b:Lnt/e;

    :cond_5
    move-object/from16 v9, v20

    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    if-eqz v11, :cond_5

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v9, v20

    invoke-static {v8, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lnt/e;

    iget-object v10, v8, Lnt/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-ne v12, v13, :cond_7

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v10}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    iput-object v8, v3, Lnt/h;->b:Lnt/e;

    goto :goto_5

    :cond_7
    move-object/from16 v20, v9

    goto :goto_4

    :cond_8
    move v13, v5

    move-object/from16 v21, v9

    move-object v9, v6

    move v6, v8

    :goto_5
    move v8, v6

    move-object v6, v9

    move v5, v13

    move-object/from16 v9, v21

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public final c(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/String;Lnt/e;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v5, "scene"

    invoke-static {v1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "itemBean"

    invoke-static {v3, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "DataAnalyzeHelper  updateSubItemCategory  subKey:"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "KIT_EditorViewModel"

    invoke-static {v6, v5}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Llt/a;->a:Ljava/lang/String;

    const-string v5, "age"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v0, Lst/a;->a:Lst/b;

    iget-object v10, v3, Lnt/e;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_c

    invoke-static {v1}, Lst/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v9, Lst/b;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnt/d;

    if-nez v4, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v9, v5}, Lst/b;->i(Ljava/lang/String;)Lnt/f;

    move-result-object v6

    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v8}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v11

    sget-object v8, Lut/a;->h:Lut/a;

    invoke-virtual {v8, v11}, Lut/a;->c(Ljava/lang/String;)I

    move-result v8

    iput v8, v0, Lst/a;->b:I

    if-nez v8, :cond_4

    const-string v10, "adult"

    goto :goto_0

    :cond_4
    const-string v10, "kid"

    :goto_0
    iput-object v10, v0, Lst/a;->c:Ljava/lang/String;

    invoke-static {v8}, Lst/b;->g(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lst/a;->d:Ljava/lang/String;

    new-instance v8, Lcom/faceunity/core/avatar/business/FrameActionExecutor;

    invoke-direct {v8}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;-><init>()V

    iget-object v10, v0, Lst/a;->d:Ljava/lang/String;

    const-string v12, "prefix"

    invoke-static {v10, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "camera"

    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v4, v4, Lnt/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v13, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v14}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v23, 0x1fe

    const/16 v24, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v13 .. v24}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v1, v13}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setSceneCameraAnimation(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_5
    iget-object v4, v0, Lst/a;->d:Ljava/lang/String;

    invoke-static {v4, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, Lst/b;->k:Lorg/json/JSONObject;

    const-string v13, "light"

    invoke-virtual {v4, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v10, "preview"

    if-nez v4, :cond_6

    move-object v14, v7

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v14, v4

    :goto_1
    invoke-static {v14}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v13, Lcom/faceunity/core/entity/FUBundleData;

    invoke-static {v14}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v1, v13}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->setSceneLightingBundle(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;)V

    :cond_7
    iget-object v1, v0, Lst/a;->d:Ljava/lang/String;

    invoke-static {v1, v12}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lst/b;->k:Lorg/json/JSONObject;

    const-string v9, "animation"

    invoke-virtual {v1, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v13, v7

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v13, v1

    :goto_2
    invoke-static {v13}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isNotBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v12, Lcom/faceunity/core/entity/FUAnimationBundleData;

    invoke-static {v13}, Lfv/l;->e(Ljava/lang/Object;)V

    const/16 v22, 0x1fe

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v23}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v2, v12}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->playAvatarAnimation(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUAnimationBundleData;)V

    :cond_9
    invoke-virtual {v2}, Lcom/faceunity/core/avatar/model/Avatar;->getComponents()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v9}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Llt/a;->a:Ljava/lang/String;

    invoke-static {v9, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move-object v7, v4

    :cond_b
    check-cast v7, Lcom/faceunity/core/entity/FUBundleData;

    new-instance v10, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v1, Llt/a;->a:Ljava/lang/String;

    const/16 v15, 0xc

    const/16 v16, 0x0

    const-string v12, "age"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v2, v7, v10}, Lcom/faceunity/core/avatar/business/FrameActionExecutor;->replaceAvatarComponent(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;)V

    iget-object v0, v0, Lst/a;->e:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/faceunity/core/faceunity/FUSceneKit;

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v13, v8

    invoke-static/range {v12 .. v17}, Lcom/faceunity/core/faceunity/FUSceneKit;->executeFrameAction$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/business/FrameActionExecutor;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    iget-object v0, v6, Lnt/f;->d:Lnt/h;

    iput-object v3, v0, Lnt/h;->b:Lnt/e;

    return-void

    :cond_c
    invoke-static {v1}, Lst/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    invoke-virtual {v9, v2}, Lst/b;->i(Ljava/lang/String;)Lnt/f;

    move-result-object v5

    if-nez v5, :cond_e

    :goto_3
    return-void

    :cond_e
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    sget-object v12, Llt/a;->j:Llt/a$c;

    invoke-virtual {v12, v2}, Llt/a$c;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    sget-object v12, Llt/a;->i:Ljava/lang/String;

    invoke-virtual {v9, v12}, Lst/b;->i(Ljava/lang/String;)Lnt/f;

    move-result-object v12

    if-eqz v12, :cond_f

    iget-object v12, v12, Lnt/f;->d:Lnt/h;

    iput-object v7, v12, Lnt/h;->b:Lnt/e;

    :cond_f
    invoke-virtual {v6, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v12, v5, Lnt/f;->c:Lnt/g;

    iget-object v13, v12, Lnt/g;->g:Ljava/util/ArrayList;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v6, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v14}, Lst/b;->i(Ljava/lang/String;)Lnt/f;

    move-result-object v15

    if-nez v15, :cond_11

    const/16 v16, 0x1

    goto :goto_4

    :cond_11
    iget-object v15, v15, Lnt/f;->d:Lnt/h;

    const/16 v16, 0x1

    iget-object v4, v15, Lnt/h;->b:Lnt/e;

    if-eqz v4, :cond_10

    iget-object v4, v4, Lnt/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_10

    iget-object v4, v0, Lst/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v14, v4}, Lst/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnt/e;

    iget-object v14, v14, Lnt/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-nez v14, :cond_12

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnt/e;

    iput-object v4, v15, Lnt/h;->b:Lnt/e;

    goto :goto_4

    :cond_12
    iput-object v7, v15, Lnt/h;->b:Lnt/e;

    goto :goto_4

    :cond_13
    const/16 v16, 0x1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v12, Lnt/g;->f:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v9, v12}, Lst/b;->i(Ljava/lang/String;)Lnt/f;

    move-result-object v13

    if-nez v13, :cond_15

    goto :goto_5

    :cond_15
    iget-object v13, v13, Lnt/f;->d:Lnt/h;

    iget-object v14, v13, Lnt/h;->b:Lnt/e;

    if-eqz v14, :cond_16

    iget-object v14, v14, Lnt/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-gtz v14, :cond_14

    :cond_16
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v14, v0, Lst/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v12, v14}, Lst/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    move v14, v8

    :goto_6
    const/4 v15, 0x2

    if-ge v14, v15, :cond_14

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-le v15, v14, :cond_17

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnt/e;

    iget-object v15, v15, Lnt/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-lez v15, :cond_17

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnt/e;

    iput-object v12, v13, Lnt/h;->b:Lnt/e;

    goto :goto_5

    :cond_17
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnt/e;

    iget-object v7, v7, Lnt/e;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v12}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lst/b;->i(Ljava/lang/String;)Lnt/f;

    move-result-object v10

    if-nez v10, :cond_1c

    :cond_1b
    move/from16 v0, v16

    goto :goto_a

    :cond_1c
    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, Lst/a;->c:Ljava/lang/String;

    invoke-virtual {v9, v12, v13}, Lst/b;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const-string v13, "iterator(...)"

    invoke-static {v12, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    const-string v14, "next(...)"

    invoke-static {v13, v14}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Lnt/e;

    iget-object v14, v13, Lnt/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    move/from16 v0, v16

    if-ne v15, v0, :cond_1d

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/faceunity/core/entity/FUBundleData;

    invoke-virtual {v14}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1d

    iget-object v7, v10, Lnt/f;->d:Lnt/h;

    iput-object v13, v7, Lnt/h;->b:Lnt/e;

    goto :goto_a

    :cond_1d
    move/from16 v16, v0

    move-object/from16 v0, p0

    goto :goto_9

    :goto_a
    move/from16 v16, v0

    move-object/from16 v0, p0

    goto :goto_8

    :cond_1e
    iget-object v0, v5, Lnt/f;->d:Lnt/h;

    iput-object v3, v0, Lnt/h;->b:Lnt/e;

    invoke-static {v6}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, v11

    invoke-static/range {v1 .. v6}, Lcom/faceunity/core/avatar/model/Avatar;->replaceComponentByName$default(Lcom/faceunity/core/avatar/model/Avatar;Ljava/util/List;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
