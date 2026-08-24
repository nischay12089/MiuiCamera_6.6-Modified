.class public Lx4/y;
.super Lx4/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lx4/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a0()I
    .locals 0

    iget p0, p0, Lx4/d;->K:I

    return p0
.end method

.method public final ce()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx4/d;->mr(Z)V

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MakeupParamsFragment"

    return-object p0
.end method

.method public nr()Ljava/lang/String;
    .locals 0

    const-string p0, "3"

    return-object p0
.end method

.method public or()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx4/d;->O:I

    const/4 v0, -0x1

    iput v0, p0, Lx4/d;->P:I

    return-void
.end method

.method public qr()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public final sj(I)V
    .locals 5

    if-ltz p1, :cond_2

    iget-object v0, p0, Lx4/d;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx4/d;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/F;

    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lx4/y;->nr()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/android/camera/data/data/F;->c:Ljava/lang/String;

    iget v0, v0, Lcom/android/camera/data/data/F;->b:I

    const/4 v4, 0x0

    invoke-interface {v1, v0, v2, v3, v4}, LQ6/x0;->m4(ILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    invoke-super {p0, p1}, Lx4/d;->sj(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final tr()V
    .locals 4

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v1, "onResetClick"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/m;->P0()V

    invoke-super {p0}, Lx4/d;->tr()V

    invoke-static {}, LQ6/x0;->b()LQ6/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LQ6/x0;->gf(Z)V

    :cond_0
    invoke-virtual {p0}, Lx4/d;->wr()V

    iget-object v0, p0, Lx4/d;->t:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1402e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070199

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {}, LK2/e;->A()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LK2/e;->j()I

    move-result v2

    sub-int/2addr v1, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070198

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-static {p0, v0, v2, v1, v3}, LF1/C4;->f(Landroid/content/Context;Ljava/lang/String;ZII)LPu/A;

    :cond_2
    return-void
.end method
