.class public final LKb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic a:LKb/j;


# direct methods
.method public constructor <init>(LKb/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKb/l;->a:LKb/j;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object p0, p0, LKb/l;->a:LKb/j;

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, LKb/j;->d()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, LKb/j;->d:F

    cmpg-float v4, v1, v3

    if-gez v4, :cond_0

    invoke-virtual {p0, v3, v2, p1, v0}, LKb/j;->e(FFFZ)V

    goto :goto_0

    :cond_0
    cmpl-float v3, v1, v3

    if-ltz v3, :cond_1

    iget v3, p0, LKb/j;->e:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p0, v3, v2, p1, v0}, LKb/j;->e(FFFZ)V

    goto :goto_0

    :cond_1
    iget v1, p0, LKb/j;->c:F

    invoke-virtual {p0, v1, v2, p1, v0}, LKb/j;->e(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p0, p0, LKb/l;->a:LKb/j;

    iget-object v0, p0, LKb/j;->p:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, LKb/j;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, LKb/j;->b()Z

    invoke-virtual {p0}, LKb/j;->c()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, LKb/j;->h:Lcom/github/chrisbanes/photoview/PhotoView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, LKb/j;->n:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
