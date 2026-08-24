.class public final Lmiuix/appcompat/widget/e$i$b;
.super Lmiuix/animation/property/FloatProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmiuix/appcompat/widget/e$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmiuix/animation/property/FloatProperty<",
        "Lmiuix/appcompat/widget/e$i;",
        ">;"
    }
.end annotation


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    check-cast p1, Lmiuix/appcompat/widget/e$i;

    iget p0, p1, Lmiuix/appcompat/widget/e$i;->c:F

    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 1

    check-cast p1, Lmiuix/appcompat/widget/e$i;

    iput p2, p1, Lmiuix/appcompat/widget/e$i;->c:F

    iget-object p0, p1, Lmiuix/appcompat/widget/e$i;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of v0, p0, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v0, :cond_0

    check-cast p0, Lmiuix/smooth/SmoothFrameLayout2;

    iget v0, p1, Lmiuix/appcompat/widget/e$i;->c:F

    invoke-virtual {p0, v0}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    :cond_0
    instance-of p0, p2, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz p0, :cond_1

    check-cast p2, Lmiuix/smooth/SmoothContainerDrawable2;

    iget p0, p1, Lmiuix/appcompat/widget/e$i;->c:F

    invoke-virtual {p2, p0}, Lmiuix/smooth/SmoothContainerDrawable2;->d(F)V

    :cond_1
    return-void
.end method
