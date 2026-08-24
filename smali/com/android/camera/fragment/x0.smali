.class public Lcom/android/camera/fragment/x0;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LQ6/W0;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/android/camera/ui/ReferenceLineDrawer;

.field public c:Lcom/android/camera/ui/GradienterDrawer;

.field public d:Lcom/android/camera/ui/CenterMarkDrawer;

.field public e:Lcom/android/camera/ui/SecurityLineDrawer;

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public final h:LAc/f;

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/camera/fragment/x0;->f:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/camera/fragment/x0;->g:Landroid/os/Handler;

    new-instance v0, LAc/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LAc/f;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/camera/fragment/x0;->h:LAc/f;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/camera/fragment/x0;->i:I

    return-void
.end method


# virtual methods
.method public final Mq(Landroid/graphics/Rect;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v1, v0, Lcom/android/camera/ui/GradienterDrawer;->h:I

    iput v2, v0, Lcom/android/camera/ui/GradienterDrawer;->i:I

    sget-object v1, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object v1, v0, Lcom/android/camera/ui/GradienterDrawer;->N:Lcom/android/camera/ui/GradienterDrawer$a;

    invoke-virtual {v0}, Lcom/android/camera/ui/GradienterDrawer;->c()V

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/x0;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final Y(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/fragment/x0;->i:I

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/x0;->Mq(Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ef()V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportGradienter"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/android/camera/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    move v0, v2

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/android/camera/data/data/w;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "off"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/a;->F7()Lvr/m;

    move-result-object v0

    iget-object v0, v0, Lvr/m;->a:Landroid/content/Intent;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.android.camera.action.QR_CODE_CAPTURE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.google.zxing.client.android.SCAN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->R()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v0

    const-class v3, Lt2/b;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt2/b;

    iget v3, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v3}, Lt2/b;->isSupportMode(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    invoke-static {}, Lcom/android/camera/data/data/w;->R()Z

    move-result v3

    iget-object v4, p0, Lcom/android/camera/fragment/x0;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Lcom/android/camera/ui/CenterMarkDrawer;->setGradienterEnabled(Z)V

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/m;->f0()Z

    move-result v4

    iget-object v5, p0, Lcom/android/camera/fragment/x0;->c:Lcom/android/camera/ui/GradienterDrawer;

    if-eqz v5, :cond_c

    iget-object v5, p0, Lcom/android/camera/fragment/x0;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v5, v3}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterEnabled(Z)V

    iget-object v5, p0, Lcom/android/camera/fragment/x0;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v5, v0}, Lcom/android/camera/ui/GradienterDrawer;->setReferenceLineEnabled(Z)V

    iget-object v5, p0, Lcom/android/camera/fragment/x0;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    const/16 v6, 0x8

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/android/camera/fragment/x0;->f:Z

    if-eqz v0, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    move v0, v6

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_a

    iget v0, p0, Lcom/android/camera/fragment/x0;->i:I

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v5, p0, Lcom/android/camera/fragment/x0;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v4, :cond_9

    iget v4, p0, Lcom/android/camera/fragment/x0;->i:I

    const/4 v8, 0x4

    if-ne v4, v8, :cond_8

    goto :goto_4

    :cond_8
    move v1, v2

    :cond_9
    :goto_4
    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v4

    iput v7, v5, Lcom/android/camera/ui/GradienterDrawer;->h:I

    iput v0, v5, Lcom/android/camera/ui/GradienterDrawer;->i:I

    iput-boolean v1, v5, Lcom/android/camera/ui/GradienterDrawer;->k:Z

    sget-object v0, Lcom/android/camera/ui/GradienterDrawer$a;->a:Lcom/android/camera/ui/GradienterDrawer$a;

    iput-object v0, v5, Lcom/android/camera/ui/GradienterDrawer;->N:Lcom/android/camera/ui/GradienterDrawer$a;

    iget-object v0, v5, Lcom/android/camera/ui/GradienterDrawer;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Lcom/android/camera/ui/GradienterDrawer;->c()V

    :cond_a
    iget-object v0, p0, Lcom/android/camera/fragment/x0;->c:Lcom/android/camera/ui/GradienterDrawer;

    if-eqz v3, :cond_b

    iget-boolean p0, p0, Lcom/android/camera/fragment/x0;->f:Z

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    move v2, v6

    :goto_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    :goto_6
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xffffff2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0193

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentReferenceLine"

    return-object p0
.end method

.method public final ib()V
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/j;->Z0()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/x0;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/SecurityLineDrawer;->setSecurityLineEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/x0;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/x0;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final ij()V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GradienterDrawer;->setReferenceLineEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/x0;->c:Lcom/android/camera/ui/GradienterDrawer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/x0;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/x0;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/x0;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/camera/fragment/x0;->a:Landroid/view/View;

    const v0, 0x7f0b0bb6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/ReferenceLineDrawer;

    iput-object v0, p0, Lcom/android/camera/fragment/x0;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->b:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->p:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->l:Landroid/graphics/Paint;

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->l:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->j:Landroid/graphics/Paint;

    iget v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->e:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->p:Landroid/graphics/Paint;

    iget v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->f:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->k:Landroid/graphics/Paint;

    iget v6, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->h:I

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->l:Landroid/graphics/Paint;

    iget v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->g:I

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Landroid/graphics/Paint;

    iget v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->i:I

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->n:Landroid/graphics/Paint;

    iget v7, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->q:F

    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->o:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->o:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->r:F

    iget v0, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->s:F

    add-float/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    iget-boolean v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->c:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/ReferenceLineDrawer;->d:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/x0;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    const v1, -0x7f000001

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->setLineColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    new-instance v1, Lcom/android/camera/fragment/x0$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->setListener(Lcom/android/camera/ui/ReferenceLineDrawer$a;)V

    const v0, 0x7f0b0bae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/CenterMarkDrawer;

    iput-object v0, p0, Lcom/android/camera/fragment/x0;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v0, Lcom/android/camera/ui/CenterMarkDrawer;->a:Landroid/graphics/Paint;

    const v2, 0x70ffffff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, Lcom/android/camera/ui/CenterMarkDrawer;->b:Landroid/graphics/Paint;

    const/high16 v1, 0x26000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    new-instance v6, LJe/b;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, LJe/b;-><init>(I)V

    invoke-virtual {v0, v6}, Lcom/android/camera/ui/CenterMarkDrawer;->setListener(Lcom/android/camera/ui/CenterMarkDrawer$a;)V

    const v0, 0x7f0b0bb7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/SecurityLineDrawer;

    iput-object v0, p0, Lcom/android/camera/fragment/x0;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/android/camera/ui/SecurityLineDrawer;->a:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v0, Lcom/android/camera/ui/SecurityLineDrawer;->b:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/android/camera/ui/SecurityLineDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v6, v0, Lcom/android/camera/ui/SecurityLineDrawer;->b:Landroid/graphics/Paint;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v3, v0, Lcom/android/camera/ui/SecurityLineDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/android/camera/ui/SecurityLineDrawer;->b:Landroid/graphics/Paint;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lcom/android/camera/ui/SecurityLineDrawer;->a:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v0, Lcom/android/camera/ui/SecurityLineDrawer;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x7f0b0bb5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/GradienterDrawer;

    iput-object p1, p0, Lcom/android/camera/fragment/x0;->c:Lcom/android/camera/ui/GradienterDrawer;

    new-instance v0, Lcom/android/camera/fragment/x0$b;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/x0$b;-><init>(Lcom/android/camera/fragment/x0;)V

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/GradienterDrawer;->setListener(Lcom/android/camera/ui/GradienterDrawer$b;)V

    iget p1, p0, Lcom/android/camera/fragment/x0;->i:I

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/x0;->Y(I)V

    return-void
.end method

.method public final n9()V
    .locals 4

    invoke-static {}, Lcom/android/camera/data/data/w;->M()Z

    move-result v0

    iget-object v1, p0, Lcom/android/camera/fragment/x0;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->R()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/fragment/x0;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CenterMarkDrawer;->setGradienterEnabled(Z)V

    invoke-static {}, Lcom/android/camera/data/data/w;->p()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/camera/fragment/x0;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    const-string v3, "frame_line"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/android/camera/ui/CenterMarkDrawer;->setFrameLine(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/x0;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    invoke-virtual {v1, v0}, Lcom/android/camera/ui/CenterMarkDrawer;->setCenterMarkEnabled(Z)V

    iget-object v1, p0, Lcom/android/camera/fragment/x0;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/fragment/x0;->f:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/x0;->ef()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/x0;->n9()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/x0;->ib()V

    iget-boolean p1, p0, Lcom/android/camera/fragment/x0;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->g:Landroid/os/Handler;

    iget-object p0, p0, Lcom/android/camera/fragment/x0;->h:LAc/f;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/b;->baseUpdateView(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/camera/fragment/b;->notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 p3, 0xe2

    if-eq p1, p3, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/fragment/x0;->Mq(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/GradienterDrawer;->setReferenceLineEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/android/camera/fragment/x0;->c:Lcom/android/camera/ui/GradienterDrawer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->b:Lcom/android/camera/ui/ReferenceLineDrawer;

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/ReferenceLineDrawer;->setGradienterEnabled(Z)V

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->c:Lcom/android/camera/ui/GradienterDrawer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/x0;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->d:Lcom/android/camera/ui/CenterMarkDrawer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/x0;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->e:Lcom/android/camera/ui/SecurityLineDrawer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/x0;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/camera/fragment/x0;->h:LAc/f;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lcom/android/camera/fragment/x0;->f:Z

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    iput-boolean v1, p0, Lcom/xiaomi/camera/effect/EffectController;->d:Z

    iput-boolean v1, p0, Lcom/xiaomi/camera/effect/EffectController;->e:Z

    invoke-virtual {p0}, Lcom/xiaomi/camera/effect/EffectController;->Q()V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x100

    and-int/lit16 p2, p3, 0x100

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/android/camera/fragment/x0;->ij()V

    :cond_0
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LQ6/W0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    new-instance v0, LEs/Q;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LEs/Q;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p1, Lcom/xiaomi/camera/effect/EffectController;->P:LEs/Q;

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LQ6/W0;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/xiaomi/camera/effect/EffectController;->P:LEs/Q;

    iget-object p1, p0, Lcom/android/camera/fragment/x0;->g:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/camera/fragment/x0;->h:LAc/f;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/camera/fragment/x0;->f:Z

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 p2, 0xe2

    if-eq p1, p2, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class p2, Lv2/F0;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/F0;

    invoke-virtual {p1}, Lv2/F0;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/x0;->Y(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, LN6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LCs/w;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, LCs/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/x0;->ef()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/x0;->n9()V

    invoke-virtual {p0}, Lcom/android/camera/fragment/x0;->ib()V

    return-void
.end method
