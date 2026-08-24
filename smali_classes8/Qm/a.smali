.class public final LQm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq8/P;


# instance fields
.field public final a:LDn/k;

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:Landroid/view/VelocityTracker;

.field public j:Leh/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDn/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQm/a;->a:LDn/k;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    mul-int/2addr p1, p2

    iput p1, p0, LQm/a;->e:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final h0(LH8/i;)Z
    .locals 0

    iget-object p0, p0, LQm/a;->j:Leh/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0, p1}, Lxq/d;->h0(LH8/i;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final l0(LH8/i;)V
    .locals 0

    iget-object p0, p0, LQm/a;->j:Leh/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leh/c;->l0(LH8/i;)V

    :cond_0
    return-void
.end method

.method public final onContextClick(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQm/a;->j:Leh/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leh/c;->onContextClick(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDoublePointDown()Z
    .locals 0

    iget-object p0, p0, LQm/a;->j:Leh/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0}, Lxq/d;->onDoublePointDown()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDoublePointUp()Z
    .locals 0

    iget-object p0, p0, LQm/a;->j:Leh/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0}, Lxq/d;->onDoublePointUp()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQm/a;->j:Leh/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leh/c;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQm/a;->j:Leh/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leh/c;->onDown(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const-string v0, "e2"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQm/a;->j:Leh/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Leh/c;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQm/a;->j:Leh/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leh/c;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final onScale(LH8/i;)Z
    .locals 0

    iget-object p0, p0, LQm/a;->j:Leh/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Leh/c;->a:Lxq/d;

    invoke-virtual {p0, p1}, Lxq/d;->onScale(LH8/i;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    const-string v0, "e2"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LQm/a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_11

    iget-boolean v0, p0, LQm/a;->d:Z

    if-nez v0, :cond_11

    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, p0, LQm/a;->b:I

    rem-int/lit8 v0, v0, 0x64

    const/4 v2, 0x7

    if-ne v0, v2, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {}, LK2/e;->n()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {}, LK2/b;->U()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_3

    goto/16 :goto_1

    :cond_3
    invoke-static {}, LK2/b;->U()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Lwz/d;->r()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v3, v0

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v3, LK2/e;->g:I

    sub-int/2addr v3, v0

    int-to-float v0, v3

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, LQm/a;->g:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v0, v2

    iput v0, p0, LQm/a;->h:F

    iget-object v0, p0, LQm/a;->i:Landroid/view/VelocityTracker;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_6
    const v0, 0x4191745d

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v3

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    iget v4, p0, LQm/a;->h:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    int-to-double v6, v0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_7

    iget v0, p0, LQm/a;->g:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    int-to-double v6, v3

    cmpg-double v0, v4, v6

    if-gez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, LQm/a;->j:Leh/c;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3, p4}, Leh/c;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p2

    if-ne p2, v2, :cond_8

    return v2

    :cond_8
    iget p2, p0, LQm/a;->g:F

    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-nez p3, :cond_9

    goto/16 :goto_1

    :cond_9
    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide p2

    int-to-double v3, v3

    cmpg-double p2, p2, v3

    if-gtz p2, :cond_a

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sget p2, LK2/e;->f:I

    invoke-static {}, LK2/b;->j()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_b

    goto/16 :goto_1

    :cond_b
    iget p1, p0, LQm/a;->h:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    iget p3, p0, LQm/a;->g:F

    float-to-double p3, p3

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    cmpl-double p1, p1, p3

    if-lez p1, :cond_c

    goto :goto_1

    :cond_c
    iget-object p1, p0, LQm/a;->a:LDn/k;

    invoke-virtual {p1}, LDn/k;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, "CameraGestureRecognizer"

    if-eqz p1, :cond_d

    const-string p0, "changeMode: gesture ignored because more mode panel is expanded"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_d
    iget-object p1, p0, LQm/a;->i:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-double p3, p1

    goto :goto_0

    :cond_e
    const-wide/16 p3, 0x0

    :goto_0
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(D)D

    move-result-wide p3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p3, v3

    if-gez p1, :cond_f

    const-string p0, "changeMode: gesture ignored because scroll velocity is slow!"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_f
    iget-object p1, p0, LQm/a;->j:Leh/c;

    if-eqz p1, :cond_11

    iget p2, p0, LQm/a;->g:F

    iget-object p1, p1, Leh/c;->b:Leh/b;

    invoke-virtual {p1}, Leh/b;->Jq()Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p3, "start change mode, distanceX:"

    invoke-static {p3, p2}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    const-string v0, "BaseModeFragment@"

    invoke-static {v0, p3, p4}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Leh/b;->l:LC6/e;

    if-eqz p1, :cond_10

    new-instance p3, Leh/J$b;

    invoke-direct {p3, p2}, Leh/J$b;-><init>(F)V

    invoke-interface {p1, p3}, LC6/e;->a(LC6/g;)V

    :cond_10
    iput-boolean v2, p0, LQm/a;->d:Z

    return v2

    :cond_11
    :goto_1
    return v1
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQm/a;->j:Leh/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leh/c;->onShowPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p0, "e"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CameraGestureRecognizer"

    const-string v1, "onSingleTapUp"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LQm/a;->b:I

    rem-int/lit8 v0, v0, 0x64

    if-nez v0, :cond_1

    iget-object p0, p0, LQm/a;->j:Leh/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Leh/c;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
