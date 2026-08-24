.class public final Lr2/A0;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/z;
.implements Lcom/android/camera/data/data/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/z<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/android/camera/data/data/n;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:[Lcom/android/camera/data/data/d;

.field public c:I

.field public d:Z

.field public e:Z


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcom/android/camera/data/data/B;

    const-string v2, "initData"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, v1, Lcom/android/camera/data/data/B;->a:I

    iget-object v3, v1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lj9/e;->N0()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    iput-boolean v6, v0, Lr2/A0;->e:Z

    iget v1, v1, Lcom/android/camera/data/data/B;->a:I

    invoke-virtual {v0, v1}, Lr2/A0;->isSupportMode(I)Z

    move-result v1

    if-nez v1, :cond_1

    iput-boolean v5, v0, Lr2/A0;->a:Z

    sget-object v1, LQu/w;->a:LQu/w;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto/16 :goto_4

    :cond_1
    iget-boolean v1, v0, Lr2/A0;->e:Z

    xor-int/2addr v1, v5

    iput-boolean v1, v0, Lr2/A0;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v0, Lr2/A0;->b:[Lcom/android/camera/data/data/d;

    const-string v7, "0"

    if-eqz v6, :cond_2

    move-object/from16 v35, v3

    move/from16 v34, v4

    move/from16 p1, v5

    goto/16 :goto_1

    :cond_2
    new-instance v8, Lcom/android/camera/data/data/d;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v6, -0x1

    iput v6, v8, Lcom/android/camera/data/data/d;->c:I

    iput v6, v8, Lcom/android/camera/data/data/d;->d:I

    iput v6, v8, Lcom/android/camera/data/data/d;->e:I

    iput v6, v8, Lcom/android/camera/data/data/d;->f:I

    iput v6, v8, Lcom/android/camera/data/data/d;->h:I

    iput v6, v8, Lcom/android/camera/data/data/d;->j:I

    iput v4, v8, Lcom/android/camera/data/data/d;->z:I

    iput-object v7, v8, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v9, LQh/e;->pref_camera_ei_entry_auto_abbr:I

    iput v9, v8, Lcom/android/camera/data/data/d;->k:I

    new-instance v9, Lcom/android/camera/data/data/d;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v6, v9, Lcom/android/camera/data/data/d;->c:I

    iput v6, v9, Lcom/android/camera/data/data/d;->d:I

    iput v6, v9, Lcom/android/camera/data/data/d;->e:I

    iput v6, v9, Lcom/android/camera/data/data/d;->f:I

    iput v6, v9, Lcom/android/camera/data/data/d;->h:I

    iput v6, v9, Lcom/android/camera/data/data/d;->j:I

    iput v4, v9, Lcom/android/camera/data/data/d;->z:I

    const-string v10, "50"

    iput-object v10, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v10, LQh/e;->pref_camera_ei_value_ei50:I

    iput v10, v9, Lcom/android/camera/data/data/d;->k:I

    new-instance v10, Lcom/android/camera/data/data/d;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v6, v10, Lcom/android/camera/data/data/d;->c:I

    iput v6, v10, Lcom/android/camera/data/data/d;->d:I

    iput v6, v10, Lcom/android/camera/data/data/d;->e:I

    iput v6, v10, Lcom/android/camera/data/data/d;->f:I

    iput v6, v10, Lcom/android/camera/data/data/d;->h:I

    iput v6, v10, Lcom/android/camera/data/data/d;->j:I

    iput v4, v10, Lcom/android/camera/data/data/d;->z:I

    const-string v11, "64"

    iput-object v11, v10, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v11, LQh/e;->pref_camera_ei_value_ei64:I

    iput v11, v10, Lcom/android/camera/data/data/d;->k:I

    new-instance v11, Lcom/android/camera/data/data/d;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v6, v11, Lcom/android/camera/data/data/d;->c:I

    iput v6, v11, Lcom/android/camera/data/data/d;->d:I

    iput v6, v11, Lcom/android/camera/data/data/d;->e:I

    iput v6, v11, Lcom/android/camera/data/data/d;->f:I

    iput v6, v11, Lcom/android/camera/data/data/d;->h:I

    iput v6, v11, Lcom/android/camera/data/data/d;->j:I

    iput v4, v11, Lcom/android/camera/data/data/d;->z:I

    const-string v12, "80"

    iput-object v12, v11, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v12, LQh/e;->pref_camera_ei_value_ei80:I

    iput v12, v11, Lcom/android/camera/data/data/d;->k:I

    new-instance v12, Lcom/android/camera/data/data/d;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v6, v12, Lcom/android/camera/data/data/d;->c:I

    iput v6, v12, Lcom/android/camera/data/data/d;->d:I

    iput v6, v12, Lcom/android/camera/data/data/d;->e:I

    iput v6, v12, Lcom/android/camera/data/data/d;->f:I

    iput v6, v12, Lcom/android/camera/data/data/d;->h:I

    iput v6, v12, Lcom/android/camera/data/data/d;->j:I

    iput v4, v12, Lcom/android/camera/data/data/d;->z:I

    const-string v13, "100"

    iput-object v13, v12, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v13, LQh/e;->pref_camera_ei_value_ei100:I

    iput v13, v12, Lcom/android/camera/data/data/d;->k:I

    new-instance v13, Lcom/android/camera/data/data/d;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v6, v13, Lcom/android/camera/data/data/d;->c:I

    iput v6, v13, Lcom/android/camera/data/data/d;->d:I

    iput v6, v13, Lcom/android/camera/data/data/d;->e:I

    iput v6, v13, Lcom/android/camera/data/data/d;->f:I

    iput v6, v13, Lcom/android/camera/data/data/d;->h:I

    iput v6, v13, Lcom/android/camera/data/data/d;->j:I

    iput v4, v13, Lcom/android/camera/data/data/d;->z:I

    const-string v14, "125"

    iput-object v14, v13, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v14, LQh/e;->pref_camera_ei_value_ei125:I

    iput v14, v13, Lcom/android/camera/data/data/d;->k:I

    new-instance v14, Lcom/android/camera/data/data/d;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput v6, v14, Lcom/android/camera/data/data/d;->c:I

    iput v6, v14, Lcom/android/camera/data/data/d;->d:I

    iput v6, v14, Lcom/android/camera/data/data/d;->e:I

    iput v6, v14, Lcom/android/camera/data/data/d;->f:I

    iput v6, v14, Lcom/android/camera/data/data/d;->h:I

    iput v6, v14, Lcom/android/camera/data/data/d;->j:I

    iput v4, v14, Lcom/android/camera/data/data/d;->z:I

    const-string v15, "160"

    iput-object v15, v14, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v15, LQh/e;->pref_camera_ei_value_ei160:I

    iput v15, v14, Lcom/android/camera/data/data/d;->k:I

    new-instance v15, Lcom/android/camera/data/data/d;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v6, v15, Lcom/android/camera/data/data/d;->c:I

    iput v6, v15, Lcom/android/camera/data/data/d;->d:I

    iput v6, v15, Lcom/android/camera/data/data/d;->e:I

    iput v6, v15, Lcom/android/camera/data/data/d;->f:I

    iput v6, v15, Lcom/android/camera/data/data/d;->h:I

    iput v6, v15, Lcom/android/camera/data/data/d;->j:I

    iput v4, v15, Lcom/android/camera/data/data/d;->z:I

    move/from16 p1, v5

    const-string v5, "200"

    iput-object v5, v15, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v5, LQh/e;->pref_camera_ei_value_ei200:I

    iput v5, v15, Lcom/android/camera/data/data/d;->k:I

    new-instance v5, Lcom/android/camera/data/data/d;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v6, v5, Lcom/android/camera/data/data/d;->c:I

    iput v6, v5, Lcom/android/camera/data/data/d;->d:I

    iput v6, v5, Lcom/android/camera/data/data/d;->e:I

    iput v6, v5, Lcom/android/camera/data/data/d;->f:I

    iput v6, v5, Lcom/android/camera/data/data/d;->h:I

    iput v6, v5, Lcom/android/camera/data/data/d;->j:I

    iput v4, v5, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "250"

    iput-object v4, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/e;->pref_camera_ei_value_ei250:I

    iput v4, v5, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v6, v4, Lcom/android/camera/data/data/d;->c:I

    iput v6, v4, Lcom/android/camera/data/data/d;->d:I

    iput v6, v4, Lcom/android/camera/data/data/d;->e:I

    iput v6, v4, Lcom/android/camera/data/data/d;->f:I

    iput v6, v4, Lcom/android/camera/data/data/d;->h:I

    iput v6, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v6, 0x0

    iput v6, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v6, "320"

    iput-object v6, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v6, LQh/e;->pref_camera_ei_value_ei320:I

    iput v6, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v6, Lcom/android/camera/data/data/d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v35, v3

    const/4 v3, -0x1

    iput v3, v6, Lcom/android/camera/data/data/d;->c:I

    iput v3, v6, Lcom/android/camera/data/data/d;->d:I

    iput v3, v6, Lcom/android/camera/data/data/d;->e:I

    iput v3, v6, Lcom/android/camera/data/data/d;->f:I

    iput v3, v6, Lcom/android/camera/data/data/d;->h:I

    iput v3, v6, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v6, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "400"

    iput-object v3, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->pref_camera_ei_value_ei400:I

    iput v3, v6, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v17, v4

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->h:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "500"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/e;->pref_camera_ei_value_ei500:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v19, v3

    const/4 v3, -0x1

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->h:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "640"

    iput-object v3, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->pref_camera_ei_value_ei640:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v4

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->h:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "800"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/e;->pref_camera_ei_value_ei800:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v3

    const/4 v3, -0x1

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->h:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "1000"

    iput-object v3, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->pref_camera_ei_value_ei1000:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v4

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->h:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "1250"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/e;->pref_camera_ei_value_ei1250:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v23, v3

    const/4 v3, -0x1

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->h:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "1600"

    iput-object v3, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->pref_camera_ei_value_ei1600:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v24, v4

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->h:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "2000"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/e;->pref_camera_ei_value_ei2000:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v25, v3

    const/4 v3, -0x1

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->h:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "2500"

    iput-object v3, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->pref_camera_ei_value_ei2500:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v26, v4

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->h:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "3200"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/e;->pref_camera_ei_value_ei3200:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v27, v3

    const/4 v3, -0x1

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->h:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "4000"

    iput-object v3, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->pref_camera_ei_value_ei4000:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v28, v4

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->h:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "5000"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/e;->pref_camera_ei_value_ei5000:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v29, v3

    const/4 v3, -0x1

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->h:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "6400"

    iput-object v3, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->pref_camera_ei_value_ei6400:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v30, v4

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->h:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    const-string v4, "12800"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/e;->pref_camera_ei_value_ei12800:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    new-instance v4, Lcom/android/camera/data/data/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v31, v3

    const/4 v3, -0x1

    iput v3, v4, Lcom/android/camera/data/data/d;->c:I

    iput v3, v4, Lcom/android/camera/data/data/d;->d:I

    iput v3, v4, Lcom/android/camera/data/data/d;->e:I

    iput v3, v4, Lcom/android/camera/data/data/d;->f:I

    iput v3, v4, Lcom/android/camera/data/data/d;->h:I

    iput v3, v4, Lcom/android/camera/data/data/d;->j:I

    const/4 v3, 0x0

    iput v3, v4, Lcom/android/camera/data/data/d;->z:I

    const-string v3, "25000"

    iput-object v3, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v3, LQh/e;->pref_camera_ei_value_ei25000:I

    iput v3, v4, Lcom/android/camera/data/data/d;->k:I

    new-instance v3, Lcom/android/camera/data/data/d;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v32, v4

    const/4 v4, -0x1

    iput v4, v3, Lcom/android/camera/data/data/d;->c:I

    iput v4, v3, Lcom/android/camera/data/data/d;->d:I

    iput v4, v3, Lcom/android/camera/data/data/d;->e:I

    iput v4, v3, Lcom/android/camera/data/data/d;->f:I

    iput v4, v3, Lcom/android/camera/data/data/d;->h:I

    iput v4, v3, Lcom/android/camera/data/data/d;->j:I

    const/4 v4, 0x0

    iput v4, v3, Lcom/android/camera/data/data/d;->z:I

    move/from16 v34, v4

    const-string v4, "50000"

    iput-object v4, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v4, LQh/e;->pref_camera_ei_value_ei50000:I

    iput v4, v3, Lcom/android/camera/data/data/d;->k:I

    move-object/from16 v33, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v6

    filled-new-array/range {v8 .. v33}, [Lcom/android/camera/data/data/d;

    move-result-object v6

    iput-object v6, v0, Lr2/A0;->b:[Lcom/android/camera/data/data/d;

    :goto_1
    aget-object v3, v6, v34

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v35, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual/range {v35 .. v35}, Lj9/e;->p0()[Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    iget-boolean v4, v0, Lr2/A0;->e:Z

    if-eqz v4, :cond_5

    aget-object v4, v3, p1

    const/4 v5, 0x2

    aget-object v3, v3, v5

    array-length v5, v6

    move/from16 v8, p1

    :goto_3
    if-ge v8, v5, :cond_5

    aget-object v9, v6, v8

    iget-object v10, v9, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v11, "mValue"

    invoke-static {v10, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v11, v10, :cond_4

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-gt v10, v11, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v1, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-super {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, LO9/h;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, LO9/h;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LLu/c;

    invoke-direct {v1, v4, v5}, LLu/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, v2, v7}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    :cond_6
    :goto_4
    invoke-static {v2}, Lcom/android/camera/data/data/z;->k(I)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v2}, Lr2/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lr2/A0;->i(ILjava/lang/String;)V

    return-void

    :cond_7
    const/4 v3, 0x0

    iput-boolean v3, v0, Lr2/A0;->d:Z

    return-void
.end method

.method public final a(I)Ljava/lang/String;
    .locals 7

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "0"

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x2

    if-lt p1, v1, :cond_4

    iget p1, p0, Lr2/A0;->c:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v3, "mValue"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_4

    iget p1, p0, Lr2/A0;->c:I

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_4

    iget v2, p0, Lr2/A0;->c:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v4, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    iget v2, p0, Lr2/A0;->c:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v4, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_3

    iget v2, p0, Lr2/A0;->c:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v4, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v2, v4

    iget-object v4, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/camera/data/data/d;

    iget-object v4, v4, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v4, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    iget-object v6, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/data/data/d;

    iget-object v6, v6, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v6, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    sub-float/2addr v4, v6

    div-float/2addr v2, v4

    if-eqz v1, :cond_2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v6, v2, v4

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lr2/A0;->d:Z

    return p0
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 0

    const-string/jumbo p0, "value"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, LQh/a;->pref_camera_ei_entry_values:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const-string p1, "getStringArray(...)"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lvr/e;->m(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final disableUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lr2/A0;->a:Z

    return p0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lr2/A0;->d:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lr2/A0;->c:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lr2/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-boolean v0, p0, Lr2/A0;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lr2/A0;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LV9/M3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LV9/M3;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/xiaomi/microfilm/dualcam/mode/h;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/xiaomi/microfilm/dualcam/mode/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    :goto_0
    const-string p0, "0"

    return-object p0
.end method

.method public final getComponentValueJudgeSelect(ILjava/lang/String;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "select"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AUTO"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "0"

    if-nez v0, :cond_12

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v5, Lcom/android/camera/data/data/d;

    iget-object v5, v5, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "MAX"

    const-string v8, "MIN"

    const-string v9, "getComponentNextValue(...)"

    const/4 v10, 0x2

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v6, "DOWN"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p1, v1}, Lcom/android/camera/data/data/c;->getComponentNextValue(Ljava/util/List;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_2
    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :sswitch_3
    const-string v6, "UP"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2, p1, v4}, Lcom/android/camera/data/data/c;->getComponentNextValue(Ljava/util/List;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v9}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v6, "DEFAULT"

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :goto_0
    const-string v6, "ADD"

    invoke-static {p2, v6, v1}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    const/4 v9, 0x6

    const-string v11, "100"

    const-string v12, "_"

    if-eqz v6, :cond_7

    invoke-virtual {p0, p1}, Lr2/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_5
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v9}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_6

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    :cond_6
    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    const-string v6, "SUB"

    invoke-static {p2, v6, v1}, Lww/l;->v(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p0, p1}, Lr2/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_8
    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1, v9}, Lww/p;->P(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v10, :cond_9

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    :cond_9
    :try_start_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_a
    move-object p0, p2

    :goto_1
    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {v5}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    cmpl-float p1, v4, p1

    if-ltz p1, :cond_b

    invoke-virtual {p2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    move v1, v10

    goto :goto_5

    :cond_b
    cmpg-float p1, v4, v2

    if-gtz p1, :cond_d

    invoke-virtual {p2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    const/4 v1, 0x3

    :cond_c
    move-object v3, v5

    goto :goto_5

    :cond_d
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    move p2, v1

    :goto_2
    if-ge p2, p1, :cond_f

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v3, "mValue"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    cmpl-float v2, v2, p0

    if-ltz v2, :cond_e

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :goto_3
    move-object v3, p0

    goto :goto_4

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_f
    const/4 p0, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v3}, Lfv/l;->e(Ljava/lang/Object;)V

    :cond_10
    :goto_5
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_11
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_12
    :goto_6
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        0xa9b -> :sswitch_3
        0x12944 -> :sswitch_2
        0x12a32 -> :sswitch_1
        0x201ca2 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LQh/e;->parameter_ei_title:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "0"

    return-object p0
.end method

.method public final getDefaultValueDisplayString(I)I
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LQh/e;->pref_camera_ei_entry_auto_abbr:I

    return p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->pref_camera_ei_title_abbr:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const-string v0, "mItems"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 0

    const-string p0, "pref_pro_video_log_ei"

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentManuallyEI"

    return-object p0
.end method

.method public final i(ILjava/lang/String;)V
    .locals 0

    const-string p1, "newValue"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "0"

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lr2/A0;->d:Z

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class p2, Lr2/G0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/G0;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p1, Lr2/G0;->h:Z

    if-eqz p2, :cond_4

    iget-boolean p2, p0, Lr2/A0;->d:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lr2/G0;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p1}, Lr2/G0;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr2/A0;->d:Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xb4

    if-ne p1, p0, :cond_0

    invoke-static {p1}, Lcom/android/camera/data/data/w;->j0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final reset(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->reset(I)V

    invoke-virtual {p0, p1}, Lr2/A0;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lr2/A0;->i(ILjava/lang/String;)V

    return-void
.end method

.method public final resetComponentValue(I)V
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string v0, "0"

    invoke-virtual {p0, p1, v0}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
