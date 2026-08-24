.class public Lcom/android/camera/ui/ColorImageView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"

# interfaces
.implements Lq8/S;


# instance fields
.field public I:Landroid/view/GestureDetector;

.field public J:Ly4/g;

.field public r:Landroid/graphics/Paint;

.field public s:I

.field public final t:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/camera/ui/ColorImageView;->t:Z

    .line 3
    invoke-virtual {p0}, Lcom/android/camera/ui/ColorImageView;->m()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/camera/ui/ColorImageView;->t:Z

    .line 6
    invoke-virtual {p0}, Lcom/android/camera/ui/ColorImageView;->m()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/GestureDetector;Ly4/g;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/ColorImageView;->I:Landroid/view/GestureDetector;

    iput-object p2, p0, Lcom/android/camera/ui/ColorImageView;->J:Ly4/g;

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/camera/ui/ColorImageView;->I:Landroid/view/GestureDetector;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/ColorImageView;->J:Ly4/g;

    if-eqz v0, :cond_2

    iget-object v3, v0, Ly4/g;->c:Ly4/h;

    iget-object v0, v0, Ly4/g;->a:LY4/a;

    invoke-virtual {v3, v0}, Ly4/h;->Pq(LY4/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/ui/ColorImageView;->I:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/android/camera/ui/ColorImageView;->J:Ly4/g;

    iget-object v4, v3, Ly4/g;->a:LY4/a;

    iget-boolean v4, v4, LY4/a;->o:Z

    if-nez v4, :cond_0

    iget-object v3, v3, Ly4/g;->c:Ly4/h;

    invoke-virtual {v3}, Ly4/h;->Cm()V

    invoke-virtual {v3}, Ly4/h;->zp()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-eq v3, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    :cond_1
    iget-object v3, p0, Lcom/android/camera/ui/ColorImageView;->J:Ly4/g;

    iget-object v3, v3, Ly4/g;->b:LY4/a$b;

    check-cast v3, Lcom/android/camera/features/mode/portrait/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p1, v5, v5}, Lcom/android/camera/features/mode/portrait/b;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v1
.end method

.method public getColor()I
    .locals 0

    iget p0, p0, Lcom/android/camera/ui/ColorImageView;->s:I

    return p0
.end method

.method public final m()V
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/android/camera/ui/ColorImageView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/android/camera/ui/ColorImageView;->r:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p0, p0, Lcom/android/camera/ui/ColorImageView;->r:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/camera/ui/ColorImageView;->t:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/camera/ui/ColorImageView;->s:I

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    invoke-super {p0, v1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/android/camera/ui/ColorImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {v1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setColor(I)V
    .locals 0

    iput p1, p0, Lcom/android/camera/ui/ColorImageView;->s:I

    iget-object p0, p0, Lcom/android/camera/ui/ColorImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setColorAndRefresh(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/ColorImageView;->setColor(I)V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->invalidate()V

    return-void
.end method
