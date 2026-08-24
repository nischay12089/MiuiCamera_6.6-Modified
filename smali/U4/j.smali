.class public LU4/j;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LV6/b;
.implements Lcom/android/camera/ui/ZoomView$b;


# instance fields
.field public a:Lcom/android/camera/ui/ZoomView;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lcom/android/camera/ui/AudioZoomIndicator;

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public final m:LU4/j$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    new-instance v0, LU4/j$a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, LU4/j$a;-><init>(LU4/j;Landroid/os/Looper;)V

    iput-object v0, p0, LU4/j;->m:LU4/j$a;

    return-void
.end method


# virtual methods
.method public final Fc(F)V
    .locals 7

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, p1, v1}, LQ6/B0;->F4(FI)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, LO0/A;->B(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LU4/j;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LU4/j;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {p0}, LU4/j;->Oq()Z

    move-result v0

    iput-boolean v0, p0, LU4/j;->i:Z

    iget-object v0, p0, LU4/j;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LU4/j;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LU4/j;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->W()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_6

    iget-object v3, p0, LU4/j;->c:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    const/16 v3, 0x51

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LU4/j;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    const v3, 0x7f0716ea

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    const/16 v4, 0xb4

    if-ne v0, v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, LU4/j;->d:Landroid/view/ViewGroup;

    iget-boolean v4, p0, LU4/j;->i:Z

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    neg-int v3, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071b18

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :goto_1
    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v0, p0, LU4/j;->d:Landroid/view/ViewGroup;

    iget-boolean v4, p0, LU4/j;->i:Z

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_3
    neg-int v3, v3

    int-to-float v3, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071b19

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_6
    const/16 v3, 0x13

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LU4/j;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v5, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f071af6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    sget-boolean v0, LK2/e;->n:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LU4/j;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, LU4/j;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    div-int/2addr v3, v1

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    :goto_5
    iget-boolean v0, p0, LU4/j;->i:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LU4/j;->e:Landroid/widget/ImageView;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v0, p0, LU4/j;->h:Lcom/android/camera/ui/AudioZoomIndicator;

    iget v3, p0, LU4/j;->k:F

    iget v4, p0, LU4/j;->l:F

    invoke-virtual {v0, v3, v4, p1}, Lcom/android/camera/ui/AudioZoomIndicator;->a(FFF)V

    :cond_9
    iget-boolean p1, p0, LU4/j;->j:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, LU4/j;->m:LU4/j$a;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean p1, p0, LU4/j;->i:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, LU4/j;->g:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p1, p0, LU4/j;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v2, p0, LU4/j;->j:Z

    :cond_b
    return-void
.end method

.method public final Mq()I
    .locals 3

    invoke-static {}, LK2/b;->U()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LK2/b;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LI4/o;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/R3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/R3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/S3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LF1/S3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0713cd

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sget v1, LK2/e;->g:I

    sub-int/2addr v1, v0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr v1, p0

    return v1

    :cond_1
    invoke-static {}, LK2/b;->k()I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07102f

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    :goto_0
    sub-int/2addr v0, p0

    return v0

    :cond_2
    :goto_1
    sget v0, LK2/e;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070238

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07025d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0
.end method

.method public final Nq()I
    .locals 5

    sget-boolean v0, LK2/e;->n:Z

    const v1, 0x7f0713d3

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    invoke-static {v3}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/2addr v0, v4

    return v0

    :cond_0
    invoke-static {v3}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2, v0, v4}, LDs/f;->a(III)I

    move-result v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr v0, p0

    div-int/2addr v0, v4

    return v0
.end method

.method public final Oq()Z
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAiAudioNew"
        type = 0x0
    .end annotation

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LI1/a;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, Lj7/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->b()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/android/camera/module/VideoModule;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/camera/module/VideoModule;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isNeedAlertAudioZoomIndicator()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_1
    return v1
.end method

.method public final Yo(Z)V
    .locals 4

    iget-object v0, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/android/camera/ui/ZoomView;->b()V

    iget-object p1, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v0

    iget-boolean v2, p1, Lcom/android/camera/ui/ZoomView;->a:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p1, Lcom/android/camera/ui/ZoomView;->a:Z

    iget-object v2, p1, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    if-eqz v2, :cond_3

    iget v3, v2, Ly8/e;->l:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, v2, Ly8/e;->g:Ly8/b;

    iput v0, v3, Ly8/a;->l0:I

    iput v0, v2, Ly8/e;->l:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_3
    :goto_0
    invoke-static {p1}, LS1/i;->b(Landroid/view/View;)V

    :goto_1
    iget-object p1, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    iget p0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {p0}, Lcom/android/camera/data/data/j;->N(I)F

    move-result p0

    invoke-virtual {p1, p0, v1}, Lcom/android/camera/ui/ZoomView;->d(FZ)V

    return-void

    :cond_4
    iget-boolean p0, v0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-nez p0, :cond_5

    :goto_2
    return-void

    :cond_5
    iput-boolean v1, v0, Lcom/android/camera/ui/ZoomView;->a:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object p0, v0, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ly8/e;->b()V

    :cond_6
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final aa()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/android/camera/a;

    invoke-static {p0}, Lq8/K0;->b(Landroid/app/Activity;)Lq8/K0;

    move-result-object p0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq8/K0;->n:Z

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "CameraGestureRecognizer"

    const-string/jumbo v1, "setGestureDetectorEnable: false"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ab()V
    .locals 3

    iget-object v0, p0, LU4/j;->m:LU4/j$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LU4/j;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU4/j;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LU4/j;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LU4/j;->j:Z

    return-void
.end method

.method public final autoSwitchLayoutParams()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xf6

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-static {}, LK2/b;->W()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f0e01fe

    return p0

    :cond_0
    const p0, 0x7f0e01fd

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentZoomView"

    return-object p0
.end method

.method public final hf()V
    .locals 3

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getBaseModule()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LDn/D;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LDn/D;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x5

    invoke-interface {v0, v1}, LQ6/B0;->Ec(I)V

    :cond_0
    iget-object p0, p0, LU4/j;->m:LU4/j$a;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final ii()Z
    .locals 0

    iget-object p0, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    const v0, 0x7f0b0cfa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LU4/j;->b:Landroid/view/ViewGroup;

    const v0, 0x7f0b0cfb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LU4/j;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0cfc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LU4/j;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, LU4/j;->c:Landroid/widget/TextView;

    const v1, 0x7f1502a8

    invoke-static {v0, v1}, Lf2/e;->c(Landroid/widget/TextView;I)V

    const v0, 0x7f0b00dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU4/j;->f:Landroid/view/View;

    const v1, 0x7f0b00dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LU4/j;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU4/j;->g:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LU4/j;->f:Landroid/view/View;

    const v1, 0x7f0b00db

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LU4/j;->e:Landroid/widget/ImageView;

    iget-object v0, p0, LU4/j;->f:Landroid/view/View;

    const v1, 0x7f0b00de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/AudioZoomIndicator;

    iput-object v0, p0, LU4/j;->h:Lcom/android/camera/ui/AudioZoomIndicator;

    invoke-virtual {p0}, LU4/j;->Oq()Z

    move-result v0

    iput-boolean v0, p0, LU4/j;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LU4/j;->j:Z

    const v1, 0x7f0b0bb9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/ZoomView;

    iput-object p1, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/ZoomView;->setZoomValueChangeListener(Lcom/android/camera/ui/ZoomView$b;)V

    iget-object p1, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p0}, LU4/j;->Mq()I

    invoke-static {}, LK2/b;->W()Z

    move-result v1

    iput-boolean v1, p1, Lcom/android/camera/ui/ZoomView;->e:Z

    new-instance v1, Ly8/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v4, 0x0

    iput v4, v1, Ly8/e;->b:F

    iput v2, v1, Ly8/e;->c:F

    iput v0, v1, Ly8/e;->l:I

    iput-object v3, v1, Ly8/e;->j:Landroid/content/Context;

    sget-object v2, Ly8/e;->s:[F

    sget-object v4, Ly8/e;->r:[F

    invoke-static {v2, v4}, Lvr/L;->a([F[F)Lvr/L$a;

    move-result-object v2

    iput-object v2, v1, Ly8/e;->a:Lvr/L$a;

    new-instance v2, Ly8/b;

    invoke-direct {v2, v3}, Lt8/c;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v2, Ly8/a;->Q:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v2, Ly8/a;->R:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v2, Ly8/a;->S:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v2, Ly8/a;->T:Landroid/graphics/Rect;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v2, Ly8/a;->X:Landroid/graphics/Point;

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, v2, Ly8/a;->Y:Landroid/graphics/Point;

    iput v0, v2, Ly8/a;->Z:I

    iput v0, v2, Ly8/a;->l0:I

    iput-object v2, v1, Ly8/e;->g:Ly8/b;

    iput-object v1, p1, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p1}, Lcom/android/camera/ui/ZoomView;->b()V

    iget-object p1, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/camera/ui/ZoomView;->setOrientation(I)V

    iget-object p1, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    iget v1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v1}, Lcom/android/camera/data/data/j;->N(I)F

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/android/camera/ui/ZoomView;->d(FZ)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LD4/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LD4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LE4/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LE4/a;-><init>(I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    iget-boolean v1, p1, Lcom/android/camera/ui/ZoomView;->a:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/android/camera/ui/ZoomView;->a:Z

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget p1, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, LU4/j;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    iget-object p0, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget v0, p1, Lu2/Q;->u:I

    invoke-virtual {p1, v0}, Lu2/Q;->E(I)I

    move-result p1

    invoke-static {p1}, Lcom/android/camera/data/data/j;->N(I)F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/ZoomView;->f:F

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ly8/e;->b()V

    invoke-virtual {p0}, Lcom/android/camera/ui/ZoomView;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/b;->onDestroyView()V

    invoke-virtual {p0}, LU4/j;->q0()V

    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LU4/j;->q0()V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/S;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, LCs/S;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB9/c;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LB9/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne p3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/android/camera/data/data/j;->k1(I)Z

    move-result v3

    const/16 v4, 0xb7

    if-ne v0, v4, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, LU4/j;->Yo(Z)V

    return-void

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    invoke-virtual {v0}, Lu2/Q;->X()Z

    move-result v0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->O()Z

    move-result v1

    if-eqz v0, :cond_2

    xor-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LU4/j;->Yo(Z)V

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    return-void
.end method

.method public final provideEnterAnimation(I)Landroid/view/animation/Animation;
    .locals 2

    new-instance v0, LU1/b;

    iget-object v1, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    invoke-direct {v0, v1}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LS1/h;->e(LU1/b;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/h;->provideEnterAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final provideExitAnimation(I)Landroid/view/animation/Animation;
    .locals 1

    iget-object v0, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    invoke-static {v0}, LU1/d;->e(Landroid/view/View;)V

    invoke-super {p0, p1}, Lcom/android/camera/fragment/h;->provideExitAnimation(I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object p0, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/camera/ui/ZoomView;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public final q0()V
    .locals 2

    iget-object v0, p0, LU4/j;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LU4/j;->m:LU4/j$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LU4/j;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LU4/j;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LU4/j;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/g1;

    invoke-virtual {p0, v0}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p0

    check-cast p0, LQ6/g1;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LQ6/g1;->K8(Z)V

    :cond_1
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LEs/g;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LV6/b;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final rf()Z
    .locals 0

    iget-object p0, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final unRegister(LN6/g;)V
    .locals 2

    iget-object v0, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/camera/ui/ZoomView;->a:Z

    iput-boolean v1, v0, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object v1, v0, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ly8/e;->b()V

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LV6/b;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RtlHardcoded"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    invoke-virtual {v0}, LU4/j;->Mq()I

    move-result v3

    iget-boolean v4, v1, Lcom/android/camera/ui/ZoomView;->e:Z

    const/4 v6, 0x0

    if-eq v4, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    iput-boolean v4, v1, Lcom/android/camera/ui/ZoomView;->l:Z

    iput-boolean v2, v1, Lcom/android/camera/ui/ZoomView;->e:Z

    iget-object v4, v1, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    const v7, 0x7f0713d3

    if-eqz v4, :cond_6

    iput-boolean v2, v4, Ly8/e;->k:Z

    iget-object v2, v4, Ly8/e;->j:Landroid/content/Context;

    invoke-static {v2}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    iget-boolean v8, v4, Ly8/e;->k:Z

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    move v8, v6

    :goto_1
    iput-boolean v8, v4, Ly8/e;->n:Z

    iget-object v4, v4, Ly8/e;->g:Ly8/b;

    iput-boolean v8, v4, Ly8/a;->m0:Z

    invoke-static {}, LK2/b;->W()Z

    move-result v8

    iget-object v9, v4, Ly8/a;->X:Landroid/graphics/Point;

    iget-object v10, v4, Ly8/a;->S:Landroid/graphics/Point;

    iget-object v11, v4, Ly8/a;->R:Landroid/graphics/Point;

    iget-object v12, v4, Ly8/a;->Q:Landroid/graphics/Point;

    iget-object v13, v4, Ly8/a;->T:Landroid/graphics/Rect;

    const v14, 0x7f060be1

    const/high16 v16, 0x40000000    # 2.0f

    const v17, 0x421170a4    # 36.36f

    const v18, 0x4202eb85    # 32.73f

    const v19, 0x400b9581    # 2.181f

    const v20, 0x3fe8b439    # 1.818f

    if-eqz v8, :cond_3

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iput v8, v4, Ly8/a;->e0:I

    invoke-static/range {v20 .. v20}, LK2/e;->b(F)I

    move-result v8

    int-to-float v8, v8

    iput v8, v4, Ly8/a;->f0:F

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f0713d0

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, v4, Ly8/a;->d0:I

    iput v3, v4, Ly8/a;->c0:I

    invoke-static/range {v19 .. v19}, LK2/e;->b(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v4, Ly8/a;->U:F

    invoke-static/range {v18 .. v18}, LK2/e;->b(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static/range {v20 .. v20}, LK2/e;->b(F)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    int-to-float v3, v3

    iput v3, v4, Ly8/a;->i0:F

    invoke-static/range {v17 .. v17}, LK2/e;->b(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static/range {v20 .. v20}, LK2/e;->b(F)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v3, v7

    int-to-float v3, v3

    iput v3, v4, Ly8/a;->j0:F

    iget v7, v4, Ly8/a;->i0:F

    iput v7, v4, Ly8/a;->h0:F

    iget v8, v4, Ly8/a;->d0:I

    int-to-float v15, v8

    mul-float v7, v7, v16

    sub-float/2addr v15, v7

    iput v15, v4, Ly8/a;->g0:F

    iget v7, v4, Ly8/a;->e0:I

    div-int/lit8 v7, v7, 0x2

    iput v7, v11, Landroid/graphics/Point;->x:I

    iput v7, v12, Landroid/graphics/Point;->x:I

    iget v15, v4, Ly8/a;->c0:I

    div-int/lit8 v15, v15, 0x2

    div-int/lit8 v16, v8, 0x2

    const/16 v21, 0x1

    sub-int v5, v15, v16

    iput v5, v12, Landroid/graphics/Point;->y:I

    add-int/2addr v8, v5

    iput v8, v11, Landroid/graphics/Point;->y:I

    iput v15, v10, Landroid/graphics/Point;->y:I

    iput v15, v9, Landroid/graphics/Point;->y:I

    iput v7, v10, Landroid/graphics/Point;->x:I

    iput v7, v9, Landroid/graphics/Point;->x:I

    iget v5, v10, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget v5, v4, Ly8/a;->e0:I

    iget v7, v10, Landroid/graphics/Point;->y:I

    int-to-float v7, v7

    iget v8, v4, Ly8/a;->j0:F

    add-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v13, v6, v3, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v4, Ly8/a;->P:Landroid/text/TextPaint;

    if-nez v3, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v3, v5, v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v5

    iput v3, v4, Ly8/a;->k0:I

    sget-object v3, Lf2/e;->c:Lf2/e;

    move/from16 v5, v21

    invoke-virtual {v3, v14, v5}, Lf2/e;->a(IZ)I

    move-result v3

    iput v3, v4, Ly8/a;->V:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060c23

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060c22

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f080a29

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v4, Ly8/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080a28

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v4, Ly8/a;->b0:Landroid/graphics/drawable/Drawable;

    iget-object v2, v4, Ly8/a;->a0:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v4, Ly8/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v4, Ly8/a;->b0:Landroid/graphics/drawable/Drawable;

    iget v3, v4, Ly8/a;->e0:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v5, -0x14

    iget-object v7, v4, Ly8/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    sub-int/2addr v5, v7

    iget v7, v4, Ly8/a;->e0:I

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v4, Ly8/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    iget v7, v12, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v7, -0x14

    invoke-virtual {v2, v3, v5, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v4, Ly8/a;->a0:Landroid/graphics/drawable/Drawable;

    iget v3, v4, Ly8/a;->e0:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    iget v5, v11, Landroid/graphics/Point;->y:I

    add-int/lit8 v5, v5, 0x14

    iget v7, v4, Ly8/a;->e0:I

    div-int/lit8 v7, v7, 0x2

    iget-object v8, v4, Ly8/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v7

    iget v7, v11, Landroid/graphics/Point;->y:I

    add-int/lit8 v7, v7, 0x14

    iget-object v4, v4, Ly8/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v7

    invoke-virtual {v2, v3, v5, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_3

    :cond_3
    iput v3, v4, Ly8/a;->e0:I

    invoke-static/range {v20 .. v20}, LK2/e;->b(F)I

    move-result v5

    int-to-float v5, v5

    iput v5, v4, Ly8/a;->f0:F

    iget-boolean v5, v4, Ly8/a;->m0:Z

    if-eqz v5, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f080a28

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Ly8/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f080a29

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Ly8/a;->b0:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_4
    const v7, 0x7f080a28

    const v8, 0x7f080a29

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Ly8/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v4, Ly8/a;->b0:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget-object v5, v4, Ly8/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    add-int/lit8 v3, v3, -0x28

    iput v3, v4, Ly8/a;->d0:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0713d3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v4, Ly8/a;->c0:I

    invoke-static/range {v19 .. v19}, LK2/e;->b(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, v4, Ly8/a;->U:F

    invoke-static/range {v18 .. v18}, LK2/e;->b(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static/range {v20 .. v20}, LK2/e;->b(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v4, Ly8/a;->i0:F

    invoke-static/range {v17 .. v17}, LK2/e;->b(F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static/range {v20 .. v20}, LK2/e;->b(F)I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iput v3, v4, Ly8/a;->j0:F

    iget v5, v4, Ly8/a;->i0:F

    iput v5, v4, Ly8/a;->h0:F

    iget v7, v4, Ly8/a;->d0:I

    int-to-float v8, v7

    mul-float v5, v5, v16

    sub-float/2addr v8, v5

    iput v8, v4, Ly8/a;->g0:F

    iget v5, v4, Ly8/a;->c0:I

    div-int/lit8 v5, v5, 0x2

    iput v5, v11, Landroid/graphics/Point;->y:I

    iput v5, v12, Landroid/graphics/Point;->y:I

    iget v8, v4, Ly8/a;->e0:I

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v15, v7, 0x2

    sub-int v15, v8, v15

    iput v15, v12, Landroid/graphics/Point;->x:I

    add-int/2addr v7, v15

    iput v7, v11, Landroid/graphics/Point;->x:I

    iput v5, v10, Landroid/graphics/Point;->y:I

    iput v5, v9, Landroid/graphics/Point;->y:I

    iput v8, v10, Landroid/graphics/Point;->x:I

    iput v8, v9, Landroid/graphics/Point;->x:I

    iget v5, v10, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/16 v21, 0x1

    add-int/lit8 v3, v3, -0x1

    iget v5, v10, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v7, v4, Ly8/a;->j0:F

    add-float/2addr v5, v7

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    iget v7, v4, Ly8/a;->c0:I

    invoke-virtual {v13, v3, v6, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v3, v4, Ly8/a;->P:Landroid/text/TextPaint;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    iget v5, v4, Ly8/a;->c0:I

    div-int/lit8 v5, v5, 0x2

    iget v7, v3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v3, v7, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v5

    sub-int/2addr v3, v7

    iput v3, v4, Ly8/a;->k0:I

    sget-object v3, Lf2/e;->c:Lf2/e;

    const/4 v5, 0x1

    invoke-virtual {v3, v14, v5}, Lf2/e;->a(IZ)I

    move-result v3

    iput v3, v4, Ly8/a;->V:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f060c23

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f060c22

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    iget-object v2, v4, Ly8/a;->a0:Landroid/graphics/drawable/Drawable;

    const/16 v3, 0x7f

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v4, Ly8/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v4, Ly8/a;->a0:Landroid/graphics/drawable/Drawable;

    iget v3, v12, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, -0x14

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    sub-int/2addr v3, v5

    iget v5, v4, Ly8/a;->c0:I

    div-int/lit8 v5, v5, 0x2

    iget-object v7, v4, Ly8/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    iget v7, v12, Landroid/graphics/Point;->x:I

    add-int/lit8 v7, v7, -0x14

    iget v8, v4, Ly8/a;->c0:I

    div-int/lit8 v8, v8, 0x2

    iget-object v9, v4, Ly8/a;->a0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v8

    invoke-virtual {v2, v3, v5, v7, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v2, v4, Ly8/a;->b0:Landroid/graphics/drawable/Drawable;

    iget v3, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v3, v3, 0x14

    iget v5, v4, Ly8/a;->c0:I

    div-int/lit8 v5, v5, 0x2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v5, v7

    iget v7, v11, Landroid/graphics/Point;->x:I

    add-int/lit8 v7, v7, 0x14

    iget-object v8, v4, Ly8/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    add-int/2addr v8, v7

    iget v7, v4, Ly8/a;->c0:I

    div-int/lit8 v7, v7, 0x2

    iget-object v4, v4, Ly8/a;->b0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v7

    invoke-virtual {v2, v3, v5, v8, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_5
    :goto_3
    iget-boolean v2, v1, Lcom/android/camera/ui/ZoomView;->l:Z

    if-eqz v2, :cond_6

    iput-boolean v6, v1, Lcom/android/camera/ui/ZoomView;->l:Z

    iget-object v2, v1, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    invoke-interface {v2}, Lcom/android/camera/ui/ZoomView$b;->hf()V

    iput-boolean v6, v1, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object v1, v1, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ly8/e;->d(Z)V

    :cond_6
    invoke-virtual {v0}, LU4/j;->q0()V

    iget-object v1, v0, LU4/j;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, v0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->W()Z

    move-result v3

    const/16 v4, 0xb4

    const/4 v5, -0x1

    const v7, 0x7f0713d2

    if-eqz v3, :cond_e

    invoke-virtual {v0}, LU4/j;->Mq()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v3, 0x10

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, LK2/b;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, LJe/d;->c:Z

    if-eqz v3, :cond_8

    sget-boolean v3, LK2/e;->n:Z

    if-eqz v3, :cond_7

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f071210

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_4

    :cond_7
    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071af6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f071abc

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget v8, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sub-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    :cond_8
    invoke-static {}, LK2/b;->d()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v6}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0}, LU4/j;->Nq()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    :cond_9
    iget v3, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v3, v4, :cond_b

    sget-boolean v3, LK2/e;->n:Z

    if-eqz v3, :cond_a

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_a
    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_b
    sget-boolean v3, LK2/e;->n:Z

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    invoke-static {v3}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_5

    :cond_c
    invoke-static {v6}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_5
    invoke-virtual {v0}, LU4/j;->Nq()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_6
    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sget-boolean v3, LK2/e;->n:Z

    if-eqz v3, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071b17

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_7

    :cond_d
    invoke-static {}, LK2/b;->i()I

    move-result v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_7
    const/16 v2, 0xa

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x13

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/16 :goto_9

    :cond_e
    invoke-static {}, LK2/b;->R()Z

    move-result v3

    const/16 v8, 0x50

    const/16 v9, 0x51

    if-eqz v3, :cond_10

    iput v9, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0}, LU4/j;->Mq()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-static {}, LK2/b;->k()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget v2, v0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    if-ne v2, v4, :cond_f

    invoke-static {}, LK2/b;->i()I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b57

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_f
    invoke-static {}, LK2/b;->i()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_9

    :cond_10
    invoke-static {}, LK2/b;->b0()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0}, LU4/j;->Mq()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LK2/b;->y()I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0713d3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0713cd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1, v3, v6, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {}, LK2/b;->Z()Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x3

    goto :goto_8

    :cond_11
    const/4 v2, 0x5

    :goto_8
    or-int/2addr v2, v8

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_9

    :cond_12
    invoke-virtual {v0}, LU4/j;->Mq()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LK2/b;->y()I

    move-result v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0713d3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v6, v6, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iput v9, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_9
    iget-object v0, v0, LU4/j;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final vd(ILandroid/view/KeyEvent;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->a:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0xa8

    if-eq p1, v1, :cond_2

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const p1, -0x43a18dfa    # -0.01357699f

    iput p1, v0, Ly8/e;->b:F

    goto :goto_0

    :cond_2
    const p1, 0x3c5e7206    # 0.01357699f

    iput p1, v0, Ly8/e;->b:F

    :goto_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    iget-object v2, p0, Lcom/android/camera/ui/ZoomView;->k:Lcom/android/camera/ui/ZoomView$b;

    invoke-virtual {p1, v2, v0}, Ly8/e;->c(Lcom/android/camera/ui/ZoomView$b;Z)V

    iput-boolean v1, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    :cond_3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne v1, p1, :cond_4

    iput-boolean v0, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    iget-object p0, p0, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    invoke-virtual {p0, v0}, Ly8/e;->d(Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final vm(FZ)V
    .locals 0

    iget-object p0, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/ui/ZoomView;->d(FZ)V

    :cond_0
    return-void
.end method

.method public final w5(Landroid/util/Range;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LU4/j;->k:F

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LU4/j;->l:F

    iget-object p0, p0, LU4/j;->a:Lcom/android/camera/ui/ZoomView;

    if-eqz p0, :cond_2

    iget v0, p0, Lcom/android/camera/ui/ZoomView;->f:F

    iget v1, p0, Lcom/android/camera/ui/ZoomView;->g:F

    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iput v2, p0, Lcom/android/camera/ui/ZoomView;->f:F

    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/ZoomView;->g:F

    iget v2, p0, Lcom/android/camera/ui/ZoomView;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    cmpl-float v0, v1, p1

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/android/camera/ui/ZoomView;->c:Ly8/e;

    if-eqz v0, :cond_2

    iget-boolean p0, p0, Lcom/android/camera/ui/ZoomView;->h:Z

    if-eqz p0, :cond_1

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->K1()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, v2, p1, p0}, Ly8/e;->e(FFZ)V

    :cond_2
    return-void
.end method

.method public final y2()V
    .locals 4

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-static {v0}, Lcom/android/camera/data/data/m;->G(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lgq/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "key_common"

    iput-object v2, v0, Lgq/h;->a:Ljava/lang/String;

    new-instance v2, Lgq/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->a:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->b:Ljava/util/LinkedHashMap;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v2, Lgq/f;->e:Ljava/util/LinkedHashMap;

    iput-object v2, v0, Lgq/h;->b:Lgq/f;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "attr_ai_audio_new_video_to_zoom"

    invoke-virtual {v0, v2, v3}, Lgq/h;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Liq/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lgq/h;->b(Lgq/e;)V

    invoke-virtual {v0}, Lgq/h;->d()V

    :cond_0
    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    invoke-interface {v0, v2}, LQ6/B0;->Ec(I)V

    :cond_1
    iget-object v0, p0, LU4/j;->m:LU4/j$a;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LU4/j;->c:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LU4/j;->c:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LU4/j;->Oq()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LU4/j;->g:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/g1;

    invoke-virtual {p0, v0}, LN6/h;->c(Ljava/lang/Class;)LN6/a;

    move-result-object p0

    check-cast p0, LQ6/g1;

    if-eqz p0, :cond_3

    invoke-interface {p0, v1}, LQ6/g1;->K8(Z)V

    :cond_3
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LEs/f;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LEs/f;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
