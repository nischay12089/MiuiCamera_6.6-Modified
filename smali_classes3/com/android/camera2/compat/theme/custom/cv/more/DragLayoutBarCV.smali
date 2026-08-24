.class public Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBarCV;
.super Lq8/b;
.source "SourceFile"


# instance fields
.field public a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq8/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, LT1/a;

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBarCV;->a:F

    invoke-direct {p1, p0, v0}, LT1/a;-><init>(Lq8/b;F)V

    new-instance p0, Lio/reactivex/internal/operators/completable/b;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/completable/b;-><init>(Lio/reactivex/e;)V

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/b;

    return-void

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final b(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 4

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f0609d1

    invoke-virtual {v1, v2, v0}, Lf2/e;->a(IZ)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBarCV;->a:F

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    const/16 v3, 0xff

    invoke-static {v3, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iget v1, p0, Lcom/android/camera2/compat/theme/custom/cv/more/DragLayoutBarCV;->a:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFlatEnable(Z)V
    .locals 0

    return-void
.end method
