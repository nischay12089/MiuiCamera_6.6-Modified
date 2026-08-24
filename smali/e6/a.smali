.class public final Le6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic a:Lcom/android/camera/litegallery/view/Gallery2View;


# direct methods
.method public constructor <init>(Lcom/android/camera/litegallery/view/Gallery2View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/a;->a:Lcom/android/camera/litegallery/view/Gallery2View;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p0, p0, Le6/a;->a:Lcom/android/camera/litegallery/view/Gallery2View;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->getScale()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->getMinimumScale()F

    move-result v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->getMaximumScale()F

    move-result v1

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:LKb/j;

    invoke-virtual {p0, v1, v2, p1, v0}, LKb/j;->e(FFFZ)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/github/chrisbanes/photoview/PhotoView;->getMinimumScale()F

    move-result v1

    iget-object p0, p0, Lcom/github/chrisbanes/photoview/PhotoView;->d:LKb/j;

    invoke-virtual {p0, v1, v2, p1, v0}, LKb/j;->e(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
