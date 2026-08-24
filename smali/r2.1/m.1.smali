.class public final Lr2/m;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;
.implements Lcom/android/camera/data/data/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/n;",
        "Lcom/android/camera/data/data/o;"
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseBooleanArray;

.field public b:Lj9/e;

.field public c:Z


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/android/camera/data/data/B;

    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    iget v1, p1, Lcom/android/camera/data/data/B;->b:I

    iget-object v2, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    iget p1, p1, Lcom/android/camera/data/data/B;->d:I

    iput-object v2, p0, Lr2/m;->b:Lj9/e;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v6, v2, Lj9/e;->a2:Ljava/lang/Boolean;

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Lj9/e;->H0(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lj9/e;->a2:Ljava/lang/Boolean;

    :cond_0
    iget-object v6, v2, Lj9/e;->a2:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    iget-object v6, v2, Lj9/e;->c2:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    invoke-virtual {v2, v3}, Lj9/e;->H0(I)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iput-object v6, v2, Lj9/e;->c2:Ljava/lang/Boolean;

    :cond_2
    iget-object v6, v2, Lj9/e;->c2:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_3

    move v6, v4

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v5

    :goto_1
    iput-boolean v6, p0, Lr2/m;->c:Z

    iput v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, LX6/i;->a:LX6/j;

    const-string v8, "2"

    const/16 v9, 0xab

    const/4 v10, -0x1

    const-string v11, "1"

    const-string v12, "0"

    if-ne v0, v9, :cond_8

    iget-boolean v13, p0, Lr2/m;->c:Z

    if-eqz v13, :cond_8

    if-eqz v2, :cond_5

    iget-object p1, v2, Lj9/e;->c2:Ljava/lang/Boolean;

    if-nez p1, :cond_4

    invoke-virtual {v2, v3}, Lj9/e;->H0(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Lj9/e;->c2:Ljava/lang/Boolean;

    :cond_4
    iget-object p1, v2, Lj9/e;->c2:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v10, p1, Lcom/android/camera/data/data/d;->c:I

    iput v10, p1, Lcom/android/camera/data/data/d;->d:I

    iput v10, p1, Lcom/android/camera/data/data/d;->e:I

    iput v10, p1, Lcom/android/camera/data/data/d;->f:I

    iput v10, p1, Lcom/android/camera/data/data/d;->h:I

    iput v10, p1, Lcom/android/camera/data/data/d;->j:I

    iput v10, p1, Lcom/android/camera/data/data/d;->k:I

    iput v5, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v12, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v7, v12}, LX6/j;->R(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v7, v12}, LX6/j;->R(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v7, v12}, LX6/j;->c0(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v7, v12}, LX6/j;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    sget v0, LQh/e;->portrait_mode_item_title1:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_7

    iget-object p1, v2, Lj9/e;->b2:Ljava/lang/Boolean;

    if-nez p1, :cond_6

    invoke-virtual {v2, v4}, Lj9/e;->H0(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v2, Lj9/e;->b2:Ljava/lang/Boolean;

    :cond_6
    iget-object p1, v2, Lj9/e;->b2:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v10, p1, Lcom/android/camera/data/data/d;->c:I

    iput v10, p1, Lcom/android/camera/data/data/d;->d:I

    iput v10, p1, Lcom/android/camera/data/data/d;->e:I

    iput v10, p1, Lcom/android/camera/data/data/d;->f:I

    iput v10, p1, Lcom/android/camera/data/data/d;->h:I

    iput v10, p1, Lcom/android/camera/data/data/d;->j:I

    iput v10, p1, Lcom/android/camera/data/data/d;->k:I

    iput v5, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v11, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v7, v11}, LX6/j;->R(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v7, v11}, LX6/j;->R(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v7, v11}, LX6/j;->c0(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v7, v11}, LX6/j;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    sget v0, LQh/e;->portrait_mode_item_title2:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v2}, Lj9/f;->z2(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v10, p1, Lcom/android/camera/data/data/d;->d:I

    iput v10, p1, Lcom/android/camera/data/data/d;->e:I

    iput v10, p1, Lcom/android/camera/data/data/d;->h:I

    iput v10, p1, Lcom/android/camera/data/data/d;->j:I

    iput v5, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v0, LQh/b;->ic_cvtype_item_natural:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    sget v0, LQh/e;->cvtype_natural_item_btn:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_8
    if-nez p1, :cond_b

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->F3()Z

    move-result p1

    if-eqz p1, :cond_b

    if-nez v1, :cond_b

    const/16 p1, 0xa3

    if-eq v0, p1, :cond_9

    const/16 p1, 0xa8

    if-eq v0, p1, :cond_9

    const/16 p1, 0xe6

    if-eq v0, p1, :cond_9

    const/16 p1, 0xa7

    if-eq v0, p1, :cond_9

    const/16 p1, 0xe4

    if-eq v0, p1, :cond_9

    invoke-static {v0}, Lcom/android/camera/module/Y;->l(I)Z

    move-result p1

    if-nez p1, :cond_9

    const/16 p1, 0xad

    if-eq v0, p1, :cond_9

    if-ne v0, v9, :cond_b

    :cond_9
    invoke-static {v2}, Lj9/f;->z2(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v10, p1, Lcom/android/camera/data/data/d;->d:I

    iput v10, p1, Lcom/android/camera/data/data/d;->e:I

    iput v10, p1, Lcom/android/camera/data/data/d;->h:I

    iput v10, p1, Lcom/android/camera/data/data/d;->j:I

    iput v5, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v12, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v0, LQh/b;->ic_cvtype_item_default:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, LQh/e;->cvtype_item_btn_title2:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v6, p1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v10, p1, Lcom/android/camera/data/data/d;->d:I

    iput v10, p1, Lcom/android/camera/data/data/d;->e:I

    iput v10, p1, Lcom/android/camera/data/data/d;->h:I

    iput v10, p1, Lcom/android/camera/data/data/d;->j:I

    iput v5, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v11, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v0, LQh/b;->ic_cvtype_item_classic:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, LQh/e;->cvtype_item_btn_title1:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v6, p1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v10, p1, Lcom/android/camera/data/data/d;->d:I

    iput v10, p1, Lcom/android/camera/data/data/d;->e:I

    iput v10, p1, Lcom/android/camera/data/data/d;->h:I

    iput v10, p1, Lcom/android/camera/data/data/d;->j:I

    iput v5, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v8, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget v0, LQh/b;->ic_cvtype_item_natural:I

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    sget v0, LQh/e;->cvtype_natural_item_btn:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v10, p1, Lcom/android/camera/data/data/d;->c:I

    iput v10, p1, Lcom/android/camera/data/data/d;->d:I

    iput v10, p1, Lcom/android/camera/data/data/d;->e:I

    iput v10, p1, Lcom/android/camera/data/data/d;->f:I

    iput v10, p1, Lcom/android/camera/data/data/d;->h:I

    iput v10, p1, Lcom/android/camera/data/data/d;->j:I

    iput v10, p1, Lcom/android/camera/data/data/d;->k:I

    iput v5, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v12, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v7, v12}, LX6/j;->e0(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v7, v12}, LX6/j;->e0(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v7, v12}, LX6/j;->i(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v7, v12}, LX6/j;->l(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    sget v0, LQh/e;->cvtype_item_btn_title2:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-static {v6, p1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v10, p1, Lcom/android/camera/data/data/d;->c:I

    iput v10, p1, Lcom/android/camera/data/data/d;->d:I

    iput v10, p1, Lcom/android/camera/data/data/d;->e:I

    iput v10, p1, Lcom/android/camera/data/data/d;->f:I

    iput v10, p1, Lcom/android/camera/data/data/d;->h:I

    iput v10, p1, Lcom/android/camera/data/data/d;->j:I

    iput v10, p1, Lcom/android/camera/data/data/d;->k:I

    iput v5, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v11, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v7, v11}, LX6/j;->e0(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v7, v11}, LX6/j;->e0(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v7, v11}, LX6/j;->i(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-interface {v7, v11}, LX6/j;->l(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->i:I

    sget v0, LQh/e;->cvtype_item_btn_title1:I

    iput v0, p1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final clear(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lr2/m;->a:Landroid/util/SparseBooleanArray;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->clear()V

    :cond_0
    return-void
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 1

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, p1}, Lr2/m;->q(I)Z

    move-result p1

    const-string v0, "0"

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public final getContentDescriptionString()I
    .locals 0

    sget p0, LQh/e;->config_name_photography_style:I

    return p0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 1

    const/16 p0, 0xa7

    if-eq p1, p0, :cond_1

    const/16 p0, 0xab

    const-string v0, "0"

    if-eq p1, p0, :cond_0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_1

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_1

    :cond_0
    return-object v0

    :cond_1
    const-string p0, "1"

    return-object p0
.end method

.method public final getDisableReasonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/m;->l0()Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, LQh/e;->hint_cv_type_switch_mutex:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v1, p0, Lr2/m;->b:Lj9/e;

    iget v2, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {v2, v1}, Lcom/android/camera/data/data/m;->p0(ILj9/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, LQh/e;->pref_camera_picture_format_ultra_raw:I

    goto :goto_0

    :cond_2
    iget p0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/m;->a0(I)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, LQh/e;->pref_camera_picture_format_raw:I

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_4

    return-object v0

    :cond_4
    sget v0, LQh/e;->cv_type_switch_diabled_tip_content:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0

    sget p0, LQh/e;->manual_picture_style_new:I

    return p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/camera/data/data/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-object p0
.end method

.method public final getKey(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xa7

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa8

    const-string v1, "pref_camera_cv_type_key_"

    if-eq p1, v0, :cond_2

    const/16 v0, 0xab

    if-eq p1, v0, :cond_0

    const/16 p0, 0xe1

    if-eq p1, p0, :cond_3

    const/16 p0, 0xe5

    if-eq p1, p0, :cond_3

    const/16 p0, 0xe6

    if-eq p1, p0, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lr2/m;->c:Z

    if-eqz p0, :cond_1

    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "pref_camera_cv_type_key163"

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "pref_camera_cv_type_key"

    :goto_1
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p0}, Lcom/android/camera/data/data/c;->getKey4ExternalScreen(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method public final getPersistValue(I)Ljava/lang/String;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigCvType"

    return-object p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    invoke-virtual {p0, v0}, Lr2/m;->q(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1}, Lr2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return-object p1

    :cond_2
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :cond_4
    move v2, v4

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public final n()Lcom/android/camera/data/data/d;
    .locals 4

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xfd

    invoke-virtual {p0, v0}, Lr2/m;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget-object v3, v2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final o()I
    .locals 0

    invoke-virtual {p0}, Lr2/m;->n()Lcom/android/camera/data/data/d;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/android/camera/data/data/d;->c:I

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public final p(Ljava/lang/String;)I
    .locals 3

    iget v0, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    const/16 v1, 0xab

    const-string v2, "0"

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lr2/m;->c:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LQh/e;->portrait_cvtype_item_title2:I

    return p0

    :cond_0
    sget p0, LQh/e;->portrait_cvtype_item_title1:I

    return p0

    :cond_1
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, LQh/e;->cvtype_natural_tip:I

    return p0

    :cond_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget p0, LQh/e;->tip_cvtype_title2:I

    return p0

    :cond_3
    sget p0, LQh/e;->tip_cvtype_title1:I

    return p0
.end method

.method public final q(I)Z
    .locals 1

    iget-object p0, p0, Lr2/m;->a:Landroid/util/SparseBooleanArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p0

    return p0
.end method

.method public final r(IZ)V
    .locals 1

    iget-object v0, p0, Lr2/m;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lr2/m;->a:Landroid/util/SparseBooleanArray;

    :cond_0
    iget-object p0, p0, Lr2/m;->a:Landroid/util/SparseBooleanArray;

    invoke-static {}, Lcom/android/camera/data/data/j;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    neg-int p1, p1

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public final setComponentValue(ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/android/camera/data/data/c;->mCurrentMode:I

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    return-void
.end method
