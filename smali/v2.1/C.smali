.class public final Lv2/C;
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


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# virtual methods
.method public final R(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lcom/android/camera/data/data/B;

    const-string/jumbo v0, "t"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, LQh/e;->dual_video_record_type_merge_tip:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lv2/C;->a:Ljava/lang/String;

    sget v2, LQh/e;->dual_video_record_type_standalone_tip:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lv2/C;->b:Ljava/lang/String;

    sget v3, LQh/e;->dual_video_record_type_merge_tip_detail:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lv2/C;->c:Ljava/lang/String;

    sget v3, LQh/e;->dual_video_record_type_standalone_tip_detail:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lv2/C;->d:Ljava/lang/String;

    iget p1, p1, Lcom/android/camera/data/data/B;->a:I

    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xce

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/camera/data/data/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, -0x1

    iput v3, v0, Lcom/android/camera/data/data/d;->c:I

    iput v3, v0, Lcom/android/camera/data/data/d;->d:I

    iput v3, v0, Lcom/android/camera/data/data/d;->e:I

    iput v3, v0, Lcom/android/camera/data/data/d;->f:I

    iput v3, v0, Lcom/android/camera/data/data/d;->h:I

    iput v3, v0, Lcom/android/camera/data/data/d;->j:I

    iput v3, v0, Lcom/android/camera/data/data/d;->k:I

    const/4 v4, 0x0

    iput v4, v0, Lcom/android/camera/data/data/d;->z:I

    const-string v5, "MERGED"

    iput-object v5, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    sget-object v6, LX6/i;->a:LX6/j;

    invoke-interface {v6, v5}, LX6/j;->x0(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v6, v5}, LX6/j;->x0(Ljava/lang/String;)I

    move-result v7

    iput v7, v0, Lcom/android/camera/data/data/d;->f:I

    sget v7, LQh/e;->dual_video_record_type_merge:I

    iput v7, v0, Lcom/android/camera/data/data/d;->k:I

    iput v1, v0, Lcom/android/camera/data/data/d;->m:I

    invoke-interface {v6, v5}, LX6/j;->x0(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/android/camera/data/data/d;->g:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/camera/data/data/d;->r:Z

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/camera/data/data/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    iput v3, p1, Lcom/android/camera/data/data/d;->d:I

    iput v3, p1, Lcom/android/camera/data/data/d;->e:I

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    iput v3, p1, Lcom/android/camera/data/data/d;->h:I

    iput v3, p1, Lcom/android/camera/data/data/d;->j:I

    iput v3, p1, Lcom/android/camera/data/data/d;->k:I

    iput v4, p1, Lcom/android/camera/data/data/d;->z:I

    const-string v0, "STANDALONE"

    iput-object v0, p1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-interface {v6, v0}, LX6/j;->x0(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/camera/data/data/d;->c:I

    invoke-interface {v6, v0}, LX6/j;->x0(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/camera/data/data/d;->f:I

    sget v3, LQh/e;->dual_video_record_standalone:I

    iput v3, p1, Lcom/android/camera/data/data/d;->k:I

    iput v2, p1, Lcom/android/camera/data/data/d;->m:I

    invoke-interface {v6, v0}, LX6/j;->x0(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Lcom/android/camera/data/data/d;->g:I

    iput-boolean v1, p1, Lcom/android/camera/data/data/d;->r:Z

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getDefaultValue(I)Ljava/lang/String;
    .locals 0

    const-string p0, "MERGED"

    return-object p0
.end method

.method public final getDisplayTitleString()I
    .locals 0
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    sget p0, LQh/e;->dual_video_record_type:I

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

    const-string p0, "pref_dual_video_record_type"

    return-object p0
.end method

.method public final getSize()I
    .locals 0

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    const-string p0, "ComponentRunningDualVideoRecordType"

    return-object p0
.end method

.method public final isSupportMode(I)Z
    .locals 0

    const/16 p0, 0xce

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final m(I)Ljava/lang/String;
    .locals 5

    invoke-virtual {p0, p1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/camera/data/data/c;->mItems:Ljava/util/List;

    if-nez p0, :cond_0

    const-string p0, "MERGED"

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    iget-object v3, v3, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v3, p1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_1
    if-ne v2, v4, :cond_4

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne v2, p1, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v2, 0x1

    :goto_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget-object p0, p0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string p1, "mValue"

    invoke-static {p0, p1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
