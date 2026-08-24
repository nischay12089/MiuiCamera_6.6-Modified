.class public LA9/e;
.super LA9/b;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV$a;


# instance fields
.field public R:Lcom/android/camera/ui/CompareImageView;

.field public S:Lcom/android/camera/ui/EdgeGradientView;

.field public T:Landroidx/core/widget/NestedScrollView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Lcom/android/camera2/compat/theme/custom/lc/looks/FilterSelectViewLC;

.field public Y:LA9/c;

.field public Z:Z

.field public a0:I

.field public b0:Lcom/android/camera/data/data/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LA9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9(IZ)V
    .locals 3

    const-string v0, "onFilterItemSelected: index = "

    const-string v1, ", fromClick = "

    const-string v2, ", mCurrentMode = "

    invoke-static {v0, p2, v1, p1, v2}, LZ1/c;->a(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, p0, LA9/b;->N:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", DataRepository.dataItemGlobal().getCurrentMode() = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LcLooksFilterDescFragment"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, LA9/b;->O:Lcom/android/camera/data/data/c;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, LA9/e;->b0:Lcom/android/camera/data/data/d;

    iget-object p2, p2, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iget-object v0, p0, LA9/e;->R:Lcom/android/camera/ui/CompareImageView;

    iget-object v1, p0, LA9/e;->b0:Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v2, p0, LA9/e;->Z:Z

    if-eqz v2, :cond_1

    and-int/lit16 p2, p2, 0xff

    :cond_1
    iget v2, p0, LA9/b;->N:I

    invoke-virtual {v0, v1, p2, v2}, Lcom/android/camera/ui/CompareImageView;->a(III)V

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LA9/b;->Q:I

    return-void
.end method

.method public final Hq()V
    .locals 5

    iget-boolean v0, p0, LA9/b;->M:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    iput v0, p0, LA9/b;->N:I

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/k0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/k0;

    const-string v1, "16"

    invoke-virtual {v0, v1}, Lv2/k0;->n(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LA9/e;->Z:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initData: isVideo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LA9/e;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mCurrentMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LA9/b;->N:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "LcLooksFilterDescFragment"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LA9/e;->Z:Z

    if-eqz v0, :cond_2

    iget v0, p0, LA9/b;->N:I

    invoke-static {v0}, Lr2/E;->q(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/E;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/c0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    :goto_0
    iput-object v0, p0, LA9/b;->O:Lcom/android/camera/data/data/c;

    goto :goto_1

    :cond_2
    sget-object v0, Lr2/t;->e:Ljava/util/List;

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v2, Lr2/t;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    iput-object v0, p0, LA9/b;->O:Lcom/android/camera/data/data/c;

    :goto_1
    iget-object v0, p0, LA9/b;->O:Lcom/android/camera/data/data/c;

    if-eqz v0, :cond_3

    check-cast v0, Lr2/a;

    iget v2, p0, LA9/b;->N:I

    invoke-interface {v0, v2}, Lr2/h1;->d(I)V

    iget-object v0, p0, LA9/b;->O:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LA9/b;->P:Ljava/util/List;

    iget-object v0, p0, LA9/b;->O:Lcom/android/camera/data/data/c;

    iget v2, p0, LA9/b;->N:I

    invoke-virtual {v0, v2}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, LA9/b;->P:Ljava/util/List;

    invoke-static {v0, v2}, LA9/b;->Gq(Ljava/lang/String;Ljava/util/List;)I

    move-result v2

    iput v2, p0, LA9/e;->a0:I

    iget-object v4, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iput-object v2, p0, LA9/e;->b0:Lcom/android/camera/data/data/d;

    const-string v2, "initData: currentValue = "

    const-string v4, ", index "

    invoke-static {v2, v0, v4}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, LA9/e;->a0:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LA9/b;->M:Z

    :cond_3
    :goto_2
    return-void
.end method

.method public final Iq()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LA9/e;->Lq(Z)V

    return-void
.end method

.method public final Jq()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LA9/e;->Lq(Z)V

    return-void
.end method

.method public final Kq()V
    .locals 5

    iget-object v0, p0, LA9/e;->b0:Lcom/android/camera/data/data/d;

    if-eqz v0, :cond_5

    iget-object v0, p0, LA9/b;->P:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LA9/b;->s:Landroid/widget/TextView;

    iget-object v1, p0, LA9/e;->b0:Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LA9/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, LA9/e;->b0:Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LA9/e;->V:Landroid/widget/TextView;

    iget v1, p0, LA9/e;->a0:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LA9/e;->W:Landroid/widget/TextView;

    iget v1, p0, LA9/e;->a0:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LA9/e;->Y:LA9/c;

    iget-object v1, p0, LA9/e;->b0:Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->p:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    iget-object v2, v0, LA9/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :goto_2
    iget-object v0, p0, LA9/e;->X:Lcom/android/camera2/compat/theme/custom/lc/looks/FilterSelectViewLC;

    iput-object p0, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->d:Landroidx/fragment/app/Fragment;

    iput v3, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "init mItems = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "mCurIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "FilterSelectViewLC"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LA9/e;->b0:Lcom/android/camera/data/data/d;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, LA9/e;->R:Lcom/android/camera/ui/CompareImageView;

    iget-object v2, p0, LA9/e;->b0:Lcom/android/camera/data/data/d;

    iget-object v2, v2, Lcom/android/camera/data/data/d;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v4, p0, LA9/e;->Z:Z

    if-eqz v4, :cond_4

    and-int/lit16 v0, v0, 0xff

    :cond_4
    iget v4, p0, LA9/b;->N:I

    invoke-virtual {v1, v2, v0, v4}, Lcom/android/camera/ui/CompareImageView;->a(III)V

    iput v3, p0, LA9/b;->Q:I

    iget-object v0, p0, LA9/e;->U:Landroid/widget/TextView;

    iget-object v1, p0, LA9/e;->b0:Lcom/android/camera/data/data/d;

    iget-object v1, v1, Lcom/android/camera/data/data/d;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, LA9/e;->a0:I

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v1, v0

    rem-int/2addr v1, v0

    iget-object v2, p0, LA9/b;->J:Landroid/widget/ImageView;

    iget-object v3, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->j:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v1, p0, LA9/e;->a0:I

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v0

    iget-object v0, p0, LA9/b;->L:Landroid/widget/ImageView;

    iget-object p0, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget p0, p0, Lcom/android/camera/data/data/d;->j:I

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final Lq(Z)V
    .locals 1

    invoke-static {}, LU6/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LU6/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, LA9/b;->P:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_2

    iget p1, p0, LA9/e;->a0:I

    add-int/lit8 p1, p1, 0x1

    :goto_0
    rem-int/2addr p1, v0

    goto :goto_1

    :cond_2
    iget p1, p0, LA9/e;->a0:I

    add-int/lit8 p1, p1, -0x1

    add-int/2addr p1, v0

    goto :goto_0

    :goto_1
    iput p1, p0, LA9/e;->a0:I

    iget-object v0, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/data/data/d;

    iput-object p1, p0, LA9/e;->b0:Lcom/android/camera/data/data/d;

    invoke-virtual {p0}, LA9/e;->Kq()V

    :cond_3
    :goto_2
    return-void
.end method

.method public final Wj()V
    .locals 0

    return-void
.end method

.method public final a0()I
    .locals 0

    iget p0, p0, LA9/b;->Q:I

    return p0
.end method

.method public final dd()Z
    .locals 0

    invoke-static {}, LU6/c;->b()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LU6/c;->g()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, LA9/b;->initView(Landroid/view/View;)V

    const v2, 0x7f0b05cd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewStub;

    const v3, 0x7f0e012b

    invoke-virtual {v2, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v2, 0x7f0b05bd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LA9/e;->V:Landroid/widget/TextView;

    const v2, 0x7f0b05bb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, LA9/e;->W:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070830

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, LA9/e;->V:Landroid/widget/TextView;

    int-to-float v2, v2

    const/4 v4, 0x0

    const v5, 0x7f06002e

    invoke-virtual {v3, v2, v4, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v3, v0, LA9/e;->W:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v4, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    const v2, 0x7f0b05bc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/CompareImageView;

    iput-object v2, v0, LA9/e;->R:Lcom/android/camera/ui/CompareImageView;

    const v3, 0x7f080869

    invoke-virtual {v2, v3}, Lcom/android/camera/ui/CompareImageView;->setHandelDrawable(I)V

    const v2, 0x7f0b05c3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/EdgeSpringBackLayout;

    const/high16 v3, -0x1000000

    const/high16 v4, -0x67000000

    const/4 v5, 0x0

    filled-new-array {v3, v4, v5}, [I

    move-result-object v11

    const/4 v14, 0x3

    new-array v12, v14, [F

    fill-array-data v12, :array_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/LinearGradient;

    iget v7, v2, Lcom/android/camera/ui/EdgeSpringBackLayout;->m0:I

    int-to-float v10, v7

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, v22

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v8, Landroid/graphics/PorterDuffXfermode;

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v8, v9}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-object v7, v2, Lcom/android/camera/ui/EdgeSpringBackLayout;->n0:Landroid/graphics/Paint;

    const v2, 0x7f0b05c2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera2/compat/theme/custom/lc/looks/FilterSelectViewLC;

    iput-object v2, v0, LA9/e;->X:Lcom/android/camera2/compat/theme/custom/lc/looks/FilterSelectViewLC;

    new-instance v2, LA9/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v6, v2, LA9/c;->c:Landroid/content/Context;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v2, LA9/c;->b:Ljava/util/ArrayList;

    iput-object v2, v0, LA9/e;->Y:LA9/c;

    iput-object v0, v2, LA9/c;->a:LA9/e;

    iget-object v6, v0, LA9/e;->X:Lcom/android/camera2/compat/theme/custom/lc/looks/FilterSelectViewLC;

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    new-instance v2, Landroidx/recyclerview/widget/h;

    invoke-direct {v2}, Landroidx/recyclerview/widget/h;-><init>()V

    const-wide/16 v6, 0xfa

    iput-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    iput-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v6, v2, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iget-object v6, v0, LA9/e;->X:Lcom/android/camera2/compat/theme/custom/lc/looks/FilterSelectViewLC;

    invoke-virtual {v6, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    const v2, 0x7f0b05c0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/camera/ui/EdgeGradientView;

    iput-object v2, v0, LA9/e;->S:Lcom/android/camera/ui/EdgeGradientView;

    const v2, 0x7f0b05bf

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/core/widget/NestedScrollView;

    iput-object v2, v0, LA9/e;->T:Landroidx/core/widget/NestedScrollView;

    const v2, 0x7f0b05be

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, LA9/e;->U:Landroid/widget/TextView;

    iget-object v1, v0, LA9/e;->S:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070829

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    filled-new-array {v3, v4, v5}, [I

    move-result-object v20

    new-array v3, v14, [F

    fill-array-data v3, :array_1

    iput v2, v1, Lcom/android/camera/ui/EdgeGradientView;->c:I

    iget-object v2, v1, Lcom/android/camera/ui/EdgeGradientView;->b:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/LinearGradient;

    iget v1, v1, Lcom/android/camera/ui/EdgeGradientView;->c:I

    int-to-float v1, v1

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v19, v1

    move-object/from16 v21, v3

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v2, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-object v1, v0, LA9/e;->T:Landroidx/core/widget/NestedScrollView;

    new-instance v2, LA9/d;

    invoke-direct {v2, v0, v5}, LA9/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    invoke-virtual {v0}, LA9/e;->Kq()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "onClick: "

    const-string v3, "LcLooksFilterDescFragment"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, LA9/e;->X:Lcom/android/camera2/compat/theme/custom/lc/looks/FilterSelectViewLC;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LA9/b;->O:Lcom/android/camera/data/data/c;

    if-eqz v1, :cond_3

    iget-object v1, p0, LA9/b;->P:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, LU6/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, LA9/b;->onClick(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "click to change index, mCurIndex = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, LA9/b;->Q:I

    const-string v5, ", newIndex = "

    invoke-static {v4, v1, v5, v2}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, p0, LA9/b;->Q:I

    if-ne v2, v1, :cond_2

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x8000

    invoke-virtual {p1, p0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void

    :cond_2
    iget-object v2, p0, LA9/e;->X:Lcom/android/camera2/compat/theme/custom/lc/looks/FilterSelectViewLC;

    invoke-virtual {v2}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->getSnapHelper()Landroidx/recyclerview/widget/J;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, LA9/e;->X:Lcom/android/camera2/compat/theme/custom/lc/looks/FilterSelectViewLC;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setOnclickStatus(Z)V

    iget-object v3, p0, LA9/e;->X:Lcom/android/camera2/compat/theme/custom/lc/looks/FilterSelectViewLC;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/J;->calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I

    move-result-object p1

    iget-object v2, p0, LA9/e;->X:Lcom/android/camera2/compat/theme/custom/lc/looks/FilterSelectViewLC;

    aget v0, p1, v0

    aget p1, p1, v4

    new-instance v3, LLy/g;

    invoke-direct {v3}, LLy/g;-><init>()V

    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    sub-int/2addr v1, v4

    invoke-virtual {p0, v1, v4}, LA9/e;->E9(IZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    new-instance p1, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "lc_filter_list"

    invoke-direct {p1, p2, v0}, Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object p0, p0, LA9/e;->X:Lcom/android/camera2/compat/theme/custom/lc/looks/FilterSelectViewLC;

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/cv/FilterSelectViewCV;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method
