.class public interface abstract LK4/s;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public G0(Z)V
    .locals 0

    return-void
.end method

.method public H0(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public I0()Landroid/view/View;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract J0()V
.end method

.method public abstract K0(Landroid/content/Context;)V
.end method

.method public abstract L0()Z
.end method

.method public abstract M0()Z
.end method

.method public abstract N0(Landroid/content/Context;)V
.end method

.method public abstract O0(Landroid/content/Context;)V
.end method

.method public P0()V
    .locals 0

    return-void
.end method

.method public abstract Q0()V
.end method

.method public R0(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public notifyPreviewRectChange(LZ5/h;Landroid/graphics/Rect;FLZ5/p;)V
    .locals 0

    return-void
.end method

.method public onContainerAnimationUpdate(II)V
    .locals 0

    return-void
.end method

.method public abstract provideRotateItem(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation
.end method
