.class public final LW9/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

.field public b:LW9/B;

.field public c:F

.field public d:F


# virtual methods
.method public final a(FFLjava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LW9/C;->b:LW9/B;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LW9/C;->a:Lcom/android/camera2/compat/theme/custom/mm/top/editor/TopEditorDragLayout;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x2

    new-array v3, v2, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v0}, LW9/B;->getCurrentWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, LW9/C;->c:F

    mul-float/2addr v1, v4

    invoke-virtual {v0}, LW9/B;->getCurrentHeight()I

    move-result v4

    int-to-float v4, v4

    iget p0, p0, LW9/C;->d:F

    mul-float/2addr v4, p0

    sub-float/2addr p1, v1

    const/4 p0, 0x0

    aget p0, v3, p0

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    const/4 p0, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, LW9/B;->getCurrentHeight()I

    move-result p2

    div-int/2addr p2, v2

    sub-int/2addr p1, p2

    aget p0, v3, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    goto :goto_1

    :cond_2
    sub-float/2addr p2, v4

    aget p0, v3, p0

    int-to-float p0, p0

    sub-float p0, p2, p0

    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
