.class public LA9/g;
.super LA9/b;
.source "SourceFile"


# instance fields
.field public R:Landroid/widget/ImageView;

.field public S:Lcom/android/camera/ui/EdgeGradientView;

.field public T:Landroidx/core/widget/NestedScrollView;

.field public U:Landroid/widget/TextView;

.field public V:Lcom/android/camera/data/data/d;

.field public W:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public X:Z

.field public Y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LA9/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hq()V
    .locals 6

    iget-boolean v0, p0, LA9/b;->M:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    iget v1, v0, Lu2/Q;->u:I

    invoke-virtual {v0, v1}, Lu2/Q;->E(I)I

    move-result v0

    iput v0, p0, LA9/b;->N:I

    invoke-static {}, Lcom/android/camera/module/Y;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/U;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    goto :goto_0

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/w;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    :goto_0
    iput-object v0, p0, LA9/b;->O:Lcom/android/camera/data/data/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LA9/b;->P:Ljava/util/List;

    iget-object v0, p0, LA9/b;->O:Lcom/android/camera/data/data/c;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iget-object v2, v1, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v3, "1000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LA9/b;->O:Lcom/android/camera/data/data/c;

    iget v1, p0, LA9/b;->N:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LA9/b;->P:Ljava/util/List;

    invoke-static {v0, v1}, LA9/b;->Gq(Ljava/lang/String;Ljava/util/List;)I

    move-result v1

    iput v1, p0, LA9/b;->Q:I

    const-string v2, "LcLooksLensDescFragment"

    const/4 v3, 0x0

    if-ltz v1, :cond_4

    iget-object v4, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v1, v4, :cond_5

    :cond_4
    iput v3, p0, LA9/b;->Q:I

    const-string v1, "Invalid index for currentValue: "

    invoke-static {v1, v0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LA9/b;->P:Ljava/util/List;

    iget v4, p0, LA9/b;->Q:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/d;

    iput-object v1, p0, LA9/g;->V:Lcom/android/camera/data/data/d;

    iget-object v1, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x1

    if-le v1, v4, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    iput-boolean v1, p0, LA9/g;->Y:Z

    iget-object v1, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-le v1, v5, :cond_7

    move v1, v4

    goto :goto_3

    :cond_7
    move v1, v3

    :goto_3
    iput-boolean v1, p0, LA9/g;->X:Z

    const-string v1, "initData: currentValue = "

    const-string v5, ", index "

    invoke-static {v1, v0, v5}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LA9/b;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, LA9/b;->M:Z

    return-void
.end method

.method public final Iq()V
    .locals 2

    iget v0, p0, LA9/b;->Q:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iput v0, p0, LA9/b;->Q:I

    iget-object v1, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iput-object v0, p0, LA9/g;->V:Lcom/android/camera/data/data/d;

    invoke-virtual {p0}, LA9/g;->Kq()V

    return-void
.end method

.method public final Jq()V
    .locals 2

    iget v0, p0, LA9/b;->Q:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    iput v1, p0, LA9/b;->Q:I

    iget-object v0, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iput-object v0, p0, LA9/g;->V:Lcom/android/camera/data/data/d;

    invoke-virtual {p0}, LA9/g;->Kq()V

    return-void
.end method

.method public final Kq()V
    .locals 6

    iget-object v0, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LA9/b;->s:Landroid/widget/TextView;

    iget-object v1, p0, LA9/g;->V:Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LA9/b;->t:Landroid/widget/ImageView;

    iget-object v1, p0, LA9/g;->V:Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LA9/g;->R:Landroid/widget/ImageView;

    iget-object v1, p0, LA9/g;->V:Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->g:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, LA9/g;->U:Landroid/widget/TextView;

    iget-object v1, p0, LA9/g;->V:Lcom/android/camera/data/data/d;

    iget v1, v1, Lcom/android/camera/data/data/d;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-boolean v0, p0, LA9/g;->X:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LA9/b;->Q:I

    sub-int/2addr v0, v1

    iget-object v2, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    iget-object v0, p0, LA9/b;->J:Landroid/widget/ImageView;

    iget-object v3, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/data/data/d;

    iget v2, v2, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget v0, p0, LA9/b;->Q:I

    add-int/2addr v0, v1

    iget-object v1, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    iget-object v1, p0, LA9/b;->L:Landroid/widget/ImageView;

    iget-object p0, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/data/data/d;

    iget p0, p0, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    iget-boolean v0, p0, LA9/g;->Y:Z

    const/4 v2, 0x4

    if-eqz v0, :cond_9

    iget v0, p0, LA9/b;->Q:I

    const/4 v3, 0x0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    iget-object v4, p0, LA9/b;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v3

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, LA9/b;->I:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, LA9/b;->L:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, LA9/b;->K:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_7

    iget-object v2, p0, LA9/b;->P:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/android/camera/features/mode/cinematic/k;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Lcom/android/camera/data/data/d;

    goto :goto_5

    :cond_7
    iget-object v1, p0, LA9/b;->P:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_8

    iget-object p0, p0, LA9/b;->L:Landroid/widget/ImageView;

    goto :goto_6

    :cond_8
    iget-object p0, p0, LA9/b;->J:Landroid/widget/ImageView;

    :goto_6
    iget v0, v1, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_9
    iget-object p0, p0, LA9/g;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 13

    invoke-super {p0, p1}, LA9/b;->initView(Landroid/view/View;)V

    const v0, 0x7f0b05cd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0e012c

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0b05c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LA9/g;->R:Landroid/widget/ImageView;

    const v0, 0x7f0b05c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/EdgeGradientView;

    iput-object v0, p0, LA9/g;->S:Lcom/android/camera/ui/EdgeGradientView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070829

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, -0x1000000

    const/high16 v4, -0x67000000

    filled-new-array {v3, v4, v2}, [I

    move-result-object v10

    const/4 v3, 0x3

    new-array v11, v3, [F

    fill-array-data v11, :array_0

    iput v1, v0, Lcom/android/camera/ui/EdgeGradientView;->c:I

    iget-object v1, v0, Lcom/android/camera/ui/EdgeGradientView;->b:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/LinearGradient;

    iget v0, v0, Lcom/android/camera/ui/EdgeGradientView;->c:I

    int-to-float v9, v0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const v0, 0x7f0b05c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, LA9/g;->T:Landroidx/core/widget/NestedScrollView;

    new-instance v1, LA9/f;

    invoke-direct {v1, p0, v2}, LA9/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    const v0, 0x7f0b05c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LA9/g;->U:Landroid/widget/TextView;

    const v0, 0x7f0b05c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, LA9/g;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, LA9/g;->Kq()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method
