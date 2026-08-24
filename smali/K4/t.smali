.class public final LK4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK4/s;
.implements Lcom/android/camera/ui/SeekBarCompat$d;
.implements Lio/reactivex/functions/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LK4/s;",
        "Lcom/android/camera/ui/SeekBarCompat$d;",
        "Lio/reactivex/functions/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/android/camera/ui/SeekBarCompat;

.field public b:I

.field public c:Lio/reactivex/disposables/b;

.field public d:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# virtual methods
.method public final I0()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    return-object p0
.end method

.method public final J0()V
    .locals 0

    iget-object p0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-static {p0}, LU1/d;->f(Landroid/view/View;)V

    return-void
.end method

.method public final K0(Landroid/content/Context;)V
    .locals 5

    iget-object v0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    iget v1, p0, LK4/t;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    iget-object v0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/camera/ui/SeekBarCompat;->setSupportShowValue(Z)V

    iget-object v0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080f8d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/android/camera/ui/SeekBarCompat;->setCenterTwoWayMode(Z)V

    iget-object v0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMin(I)V

    iget-object v0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    const/16 v3, 0x64

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v3, Lv2/G;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/G;

    invoke-virtual {v0}, Lv2/G;->n()I

    move-result v0

    iget-object v3, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v3, v0, v2}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(IZ)V

    iget-object v0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071501

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0701c6

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, v2, v2, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    iget-object p1, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-static {p1}, LU1/b;->e(Landroid/view/View;)V

    iget-object p1, p0, LK4/t;->c:Lio/reactivex/disposables/b;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, LCs/C;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, LCs/C;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lio/reactivex/a;->c:Lio/reactivex/a;

    sget v2, Lio/reactivex/h;->a:I

    new-instance v2, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraSetupScheduler:Lio/reactivex/v;

    sget v0, Lio/reactivex/h;->a:I

    invoke-virtual {v2, p1, v0}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object p1

    new-instance v0, LG3/k;

    invoke-direct {v0, v1}, LG3/k;-><init>(I)V

    new-instance v1, Lio/reactivex/internal/operators/flowable/l;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/flowable/l;-><init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V

    invoke-virtual {v1, p0}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, LK4/t;->c:Lio/reactivex/disposables/b;

    iget-object p1, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/SeekBarCompat;->setOnSeekBarChangeListener(Lcom/android/camera/ui/SeekBarCompat$d;)V

    return-void
.end method

.method public final L0()Z
    .locals 1

    iget-object v0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LK4/t;->J0()V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final M0()Z
    .locals 1

    iget-object v0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-interface {p0, v0}, LK4/s;->R0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public final N0(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071501

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final O0(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0, p1}, LK4/t;->K0(Landroid/content/Context;)V

    iget-object v0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f071501

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object p0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-static {p0}, LU1/b;->e(Landroid/view/View;)V

    return-void
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LK4/t;->c:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LK4/t;->c:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/E;->o0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, LK4/t;->e:I

    invoke-static {p0, p1}, Lcom/android/camera/data/data/E;->P0(ILjava/lang/String;)V

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-interface {p0, p1}, LQ6/B0;->bb(Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    return-void
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/G;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/G;

    invoke-virtual {p0, p1}, Lv2/G;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object p1

    invoke-virtual {p0, p2}, LK4/t;->e(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    iget-object p3, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p3}, Landroid/view/View;->isAccessibilityFocused()Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p1, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    invoke-virtual {p1, p2}, Lcom/android/camera/ui/SeekBarCompat;->setProgress(I)V

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "f"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x4

    invoke-interface {p1, p3, p2}, LQ6/l1;->Ao(ILjava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, LK4/t;->d:Lio/reactivex/i;

    invoke-interface {p0, v0}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    return-void
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

    iput p2, p0, LK4/t;->b:I

    iget-object p1, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, LK4/s;->R0(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LK4/t;->a:Lcom/android/camera/ui/SeekBarCompat;

    iget p0, p0, LK4/t;->b:I

    invoke-virtual {p1, p0}, Lcom/android/camera/ui/SeekBarCompat;->setDegree(I)V

    :cond_0
    return-void
.end method
