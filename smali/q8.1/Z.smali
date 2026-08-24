.class public final synthetic Lq8/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/ModeSelectView;

.field public final synthetic b:Landroid/view/MotionEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/ui/ModeSelectView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq8/Z;->a:Lcom/android/camera/ui/ModeSelectView;

    iput-object p2, p0, Lq8/Z;->b:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LQ6/I;

    sget v0, Lcom/android/camera/ui/ModeSelectView;->I:I

    iget-object v0, p0, Lq8/Z;->a:Lcom/android/camera/ui/ModeSelectView;

    invoke-interface {p1}, LQ6/I;->X8()Le3/d0;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p0, p0, Lq8/Z;->b:Landroid/view/MotionEvent;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v3, 0x0

    aget v4, v1, v3

    int-to-float v4, v4

    add-float/2addr v2, v4

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x1

    aget v1, v1, v5

    int-to-float v1, v1

    add-float/2addr v4, v1

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LK2/e;->g(Landroid/content/Context;)I

    move-result v0

    new-instance v1, Landroid/graphics/Point;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v2, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v0, v1}, Le3/d0;->l(ILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1}, Le3/d0;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    invoke-virtual {p1, v1}, Le3/d0;->j(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
