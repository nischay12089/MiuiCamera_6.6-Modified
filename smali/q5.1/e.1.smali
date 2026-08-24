.class public final synthetic Lq5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lq5/h;


# direct methods
.method public synthetic constructor <init>(Lq5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq5/e;->a:Lq5/h;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p0, p0, Lq5/e;->a:Lq5/h;

    iget-object p1, p0, Lq5/h;->T:Landroid/view/View;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object v1, p0, Lq5/h;->c:Landroid/graphics/PointF;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_3

    if-eq p1, v2, :cond_1

    const/4 v2, 0x7

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    cmpl-float p1, p1, v2

    if-gtz p1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget p2, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_4

    :cond_2
    iput-boolean v0, p0, Lq5/h;->R:Z

    return v3

    :cond_3
    iget-boolean p1, p0, Lq5/h;->R:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lq5/h;->L:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0, v3}, Lq5/h;->ji(Z)V

    :cond_4
    :goto_0
    return v3

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0, v2}, Lq5/h;->onBackEvent(I)Z

    iput-boolean v3, p0, Lq5/h;->R:Z

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class p1, LQ6/u0;

    invoke-virtual {p0, p1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LCs/S;

    const/16 p2, 0x13

    invoke-direct {p1, p2}, LCs/S;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v3
.end method
