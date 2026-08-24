.class public final Lr2/X;
.super Lcom/android/camera/data/data/c;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/data/data/n;
.implements Lcom/android/camera/data/data/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/data/data/c;",
        "Lcom/android/camera/data/data/n;",
        "Lcom/android/camera/data/data/y;"
    }
.end annotation


# direct methods
.method public static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v2, LQh/e;->config_name_quality:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string v2, "8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    const-string v2, "6"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    const-string v2, "5"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    const-string p0, ""

    goto :goto_1

    :pswitch_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, LQh/e;->pref_video_quality_sub_4k_new:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_5
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, LQh/e;->pref_video_quality_sub_1080p_new:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :pswitch_6
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, LQh/e;->pref_video_quality_sub_720p_new:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {v0, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x35
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Lcom/android/camera/data/data/B;

    iget v0, p1, Lcom/android/camera/data/data/B;->a:I

    iget v1, p1, Lcom/android/camera/data/data/B;->b:I

    iget-object p1, p1, Lcom/android/camera/data/data/B;->c:Lj9/e;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lr2/X;->isSupportMode(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1}, Lj9/f;->A0(Lj9/e;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v3, "1920x1080:120"

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "3840x2160:120"

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->e5()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    move p1, v5

    :goto_0
    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    iget-object v7, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->O0()S

    move-result v7

    const/16 v8, 0x78

    const/4 v9, -0x1

    const-string v10, "6"

    const-string v11, "5"

    if-ne v7, v8, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v7, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d0()S

    move-result v7

    if-ne v7, v8, :cond_4

    if-ne v1, v4, :cond_4

    :cond_2
    if-eqz v3, :cond_3

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v9, p1, Lcom/android/camera/data/data/d;->c:I

    iput v9, p1, Lcom/android/camera/data/data/d;->d:I

    iput v9, p1, Lcom/android/camera/data/data/d;->e:I

    iput v9, p1, Lcom/android/camera/data/data/d;->f:I

    iput v9, p1, Lcom/android/camera/data/data/d;->h:I

    iput v9, p1, Lcom/android/camera/data/data/d;->j:I

    iput v9, p1, Lcom/android/camera/data/data/d;->k:I

    iput v5, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v11, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, v11}, LX6/j;->r(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v0, v11}, LX6/j;->r(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v11}, LX6/j;->r(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, LQh/e;->pref_video_quality_sub_720p_new:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v11}, Lr2/X;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-static {v2, p1}, LHy/a;->b(Ljava/util/ArrayList;Lcom/android/camera/data/data/d;)Lcom/android/camera/data/data/d;

    move-result-object p1

    iput v9, p1, Lcom/android/camera/data/data/d;->c:I

    iput v9, p1, Lcom/android/camera/data/data/d;->d:I

    iput v9, p1, Lcom/android/camera/data/data/d;->e:I

    iput v9, p1, Lcom/android/camera/data/data/d;->f:I

    iput v9, p1, Lcom/android/camera/data/data/d;->h:I

    iput v9, p1, Lcom/android/camera/data/data/d;->j:I

    iput v9, p1, Lcom/android/camera/data/data/d;->k:I

    iput v5, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v0, v10}, LX6/j;->r(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v0, v10}, LX6/j;->r(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v0, v10}, LX6/j;->r(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LQh/e;->pref_video_quality_sub_1080p_new:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v10}, Lr2/X;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v9, p1, Lcom/android/camera/data/data/d;->c:I

    iput v9, p1, Lcom/android/camera/data/data/d;->d:I

    iput v9, p1, Lcom/android/camera/data/data/d;->e:I

    iput v9, p1, Lcom/android/camera/data/data/d;->f:I

    iput v9, p1, Lcom/android/camera/data/data/d;->h:I

    iput v9, p1, Lcom/android/camera/data/data/d;->j:I

    iput v9, p1, Lcom/android/camera/data/data/d;->k:I

    iput v5, p1, Lcom/android/camera/data/data/d;->z:I

    iput-object v11, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v1, LX6/i;->a:LX6/j;

    invoke-interface {v1, v11}, LX6/j;->r(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v11}, LX6/j;->r(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v11}, LX6/j;->r(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, LQh/e;->pref_video_quality_sub_720p_new:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v11}, Lr2/X;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->O0()S

    move-result p1

    if-ne p1, v8, :cond_6

    invoke-virtual {p0, v0, v11}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, Lcom/android/camera/data/data/d;->c:I

    iput v9, v0, Lcom/android/camera/data/data/d;->d:I

    iput v9, v0, Lcom/android/camera/data/data/d;->e:I

    iput v9, v0, Lcom/android/camera/data/data/d;->f:I

    iput v9, v0, Lcom/android/camera/data/data/d;->h:I

    iput v9, v0, Lcom/android/camera/data/data/d;->j:I

    iput v9, v0, Lcom/android/camera/data/data/d;->k:I

    iput v5, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v11, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v1, LX6/i;->a:LX6/j;

    invoke-interface {v1, v11}, LX6/j;->r(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v11}, LX6/j;->r(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v11}, LX6/j;->r(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, LQh/e;->pref_video_quality_sub_720p_new:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v11}, Lr2/X;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_5

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v9, v0, Lcom/android/camera/data/data/d;->c:I

    iput v9, v0, Lcom/android/camera/data/data/d;->d:I

    iput v9, v0, Lcom/android/camera/data/data/d;->e:I

    iput v9, v0, Lcom/android/camera/data/data/d;->f:I

    iput v9, v0, Lcom/android/camera/data/data/d;->h:I

    iput v9, v0, Lcom/android/camera/data/data/d;->j:I

    iput v9, v0, Lcom/android/camera/data/data/d;->k:I

    iput v5, v0, Lcom/android/camera/data/data/d;->z:I

    iput-object v10, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v1, v10}, LX6/j;->r(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v10}, LX6/j;->r(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v10}, LX6/j;->r(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, LQh/e;->pref_video_quality_sub_1080p_new:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v10}, Lr2/X;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p1, :cond_6

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v9, p1, Lcom/android/camera/data/data/d;->c:I

    iput v9, p1, Lcom/android/camera/data/data/d;->d:I

    iput v9, p1, Lcom/android/camera/data/data/d;->e:I

    iput v9, p1, Lcom/android/camera/data/data/d;->f:I

    iput v9, p1, Lcom/android/camera/data/data/d;->h:I

    iput v9, p1, Lcom/android/camera/data/data/d;->j:I

    iput v9, p1, Lcom/android/camera/data/data/d;->k:I

    iput v5, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "8"

    iput-object v0, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v1, v0}, LX6/j;->r(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v1, v0}, LX6/j;->r(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    invoke-interface {v1, v0}, LX6/j;->r(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lcom/android/camera/data/data/d;->g:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, LQh/e;->pref_video_quality_sub_4k_new:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-static {v0}, Lr2/X;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    return-void
.end method

.method public final checkValueValid(ILjava/lang/String;)Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lcom/android/camera/data/data/c;->isContain(Ljava/lang/String;Ljava/util/List;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "checkValueValid: invalid value: "

    invoke-static {p0, p2}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigSlowMotionQuality"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1
.end method

.method public final disableUpdate()Z
    .locals 2

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final getComponentValue(I)Ljava/lang/String;
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mParentDataItem:LWh/a;

    const-string v1, "pref_video_new_slow_motion_key"

    const-string v2, "5"

    invoke-virtual {v0, v1, v2}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lr2/X;->checkValueValid(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Items do not have this "

    const-string p1, ",so return defaultValue = 5"

    invoke-static {p0, v0, p1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ComponentConfigSlowMotionQuality"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    return-object v0
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "5"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LQh/e;->config_name_quality:I

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
    .locals 0

    const-string p0, "pref_video_new_slow_motion_key"

    return-object p0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentConfigSlowMotionQuality"

    return-object p0
.end method

.method public final isShowText()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xac

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p1}, Lr2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_1

    return-object p1

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

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

    if-ne v2, v5, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :cond_3
    move v2, v4

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final o(II)Z
    .locals 2

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object v0

    invoke-virtual {v0, p2}, Lu6/f;->O(I)Lj9/e;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Lr2/X;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    move p2, v0

    :goto_0
    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
