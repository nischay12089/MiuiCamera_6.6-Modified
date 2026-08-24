.class public abstract Ls5/d;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements LQ6/a;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:[LP1/e;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/graphics/Rect;

.field public f:F

.field public final g:Landroid/os/Handler;

.field public h:I

.field public i:Landroid/animation/ObjectAnimator;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls5/d;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ls5/d;->g:Landroid/os/Handler;

    return-void
.end method

.method public static Mq()Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x5

    invoke-static {v0}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    neg-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    return-object v1
.end method


# virtual methods
.method public abstract Nq(ILjava/lang/String;)LP1/e;
.end method

.method public abstract Oq(LN1/n;LP1/e;Landroid/widget/FrameLayout$LayoutParams;)V
.end method

.method public Pq(ILandroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_3

    if-nez p1, :cond_2

    iget-object p1, p0, Ls5/d;->i:Landroid/animation/ObjectAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    const-string v0, "alpha"

    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Ls5/d;->i:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object p1, p0, Ls5/d;->i:Landroid/animation/ObjectAnimator;

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_0
    iget-object p1, p0, Ls5/d;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ls5/d;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Ls5/d;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public abstract Qq(Landroid/view/View;)V
.end method

.method public Rq(Lv2/a;LN1/n;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, Lv2/a;->f:LN1/n;

    iput-object p0, p1, Lv2/a;->g:LN1/n;

    return-void

    :cond_0
    iget p0, p1, Lv2/a;->h:I

    const/16 v0, 0xbc

    if-eq p0, v0, :cond_1

    iput-object p2, p1, Lv2/a;->f:LN1/n;

    return-void

    :cond_1
    iget p0, p2, LN1/n;->b:I

    const/16 v0, 0xb

    if-ne p0, v0, :cond_2

    iput-object p2, p1, Lv2/a;->f:LN1/n;

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne p0, v0, :cond_3

    iput-object p2, p1, Lv2/a;->g:LN1/n;

    :cond_3
    return-void
.end method

.method public abstract Sq([ILandroid/graphics/Rect;Lv2/a;LN1/n;)V
.end method

.method public final Tq(Landroid/graphics/Rect;Lv2/a;LN1/n;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string/jumbo v3, "updateWatermarkItemRotation E"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p3, LN1/n;->l:Z

    iget v0, p3, LN1/n;->b:I

    iget-object v2, p3, LN1/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ls5/d;->Nq(ILjava/lang/String;)LP1/e;

    move-result-object v5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getSelectedLayout: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v5, p3}, LP1/e;->h(LN1/n;)V

    iget v0, p0, Ls5/d;->f:F

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v2

    iget-object v3, p0, Ls5/d;->e:Landroid/graphics/Rect;

    invoke-interface {v5, v0, v2, p3, v3}, LP1/e;->f(FILN1/n;Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p3, v5, v0}, Ls5/d;->Oq(LN1/n;LP1/e;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-interface {v5, p3}, LP1/e;->a(LN1/n;)V

    iput-object p4, p0, Ls5/d;->j:Ljava/lang/String;

    iget-object v0, p0, Ls5/d;->g:Landroid/os/Handler;

    invoke-virtual {v0, p4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Ls5/a;

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Ls5/a;-><init>(Ls5/d;LP1/e;LN1/n;Landroid/graphics/Rect;Lv2/a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v3, p4, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    new-instance p0, Ls5/b;

    invoke-direct {p0, v4, v5, v6, v9}, Ls5/b;-><init>(Ls5/d;LP1/e;LN1/n;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 p1, 0xc8

    invoke-virtual {v0, p0, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    invoke-interface {v5}, LP1/e;->g()Landroid/view/View;

    move-result-object p0

    sget-object p1, LF1/D2;->f:LF1/D2;

    iget-boolean p1, p1, LF1/D2;->d:Z

    if-eqz p1, :cond_0

    new-instance p1, Ls5/c;

    invoke-direct {p1, v4, p0}, Ls5/c;-><init>(Ls5/d;Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p0, v4, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "updateWatermarkItemRotation: X"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Uq()V
    .locals 5

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv2/a;->p()LN1/n;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, LN1/n;->a:Ljava/lang/String;

    const-string v3, "punch_in_location"

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v4, 0xa3

    if-ne v2, v4, :cond_2

    invoke-static {}, Lr5/a;->b()LGg/P;

    move-result-object v2

    invoke-static {v2}, Ltd/L8;->c(LGg/P;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->S()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-interface {p0}, LQ6/a;->i3()V

    return-void

    :cond_3
    iget-object v2, v1, LN1/n;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v3, 0xcd

    if-eq v2, v3, :cond_4

    const/16 v3, 0xbc

    if-eq v2, v3, :cond_4

    :goto_1
    return-void

    :cond_4
    invoke-static {}, Ls5/d;->Mq()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "major_level"

    invoke-virtual {p0, v2, v0, v1, v3}, Ls5/d;->Tq(Landroid/graphics/Rect;Lv2/a;LN1/n;Ljava/lang/String;)V

    return-void
.end method

.method public final Vp()I
    .locals 0

    iget p0, p0, Ls5/d;->h:I

    return p0
.end method

.method public final fh(I)V
    .locals 1

    iget-object v0, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v0}, Ls5/d;->Pq(ILandroid/view/View;)V

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final l8(LN1/n;)V
    .locals 2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    invoke-virtual {p0, v0, p1}, Ls5/d;->Rq(Lv2/a;LN1/n;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, LN1/n;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p1, LN1/n;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object p1, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ls5/d;->Uq()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object p0, p0, Ls5/d;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onShot(Le2/h;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onShot(Le2/h;)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/D0;->C:Z

    if-nez v0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/D0;->B:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls5/d;->fh(I)V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v0, Lv2/a;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/a;

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv2/a;->p()LN1/n;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget v0, p1, LN1/n;->b:I

    iget-object v2, p1, LN1/n;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v2}, Ls5/d;->Nq(ILjava/lang/String;)LP1/e;

    move-result-object v0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iget-object v1, p0, Ls5/d;->j:Ljava/lang/String;

    iget-object v3, p0, Ls5/d;->g:Landroid/os/Handler;

    new-instance v4, Ls5/b;

    invoke-direct {v4, p0, v0, p1, v2}, Ls5/b;-><init>(Ls5/d;LP1/e;LN1/n;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    const-wide/16 p0, 0xc8

    invoke-virtual {v3, v4, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Ls5/d;->fh(I)V

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LQ6/a;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LQ6/a;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, Ls5/d;->Mq()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, LK2/e;->g:I

    sget v1, LK2/e;->f:I

    const/4 v2, 0x0

    invoke-static {p2, v0, v1, v2}, LK2/e;->a(Landroid/content/Context;IILZ5/h;)LK2/f;

    move-result-object p2

    invoke-static {}, Lcom/android/camera/data/data/j;->l1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v2, Lv2/F0;

    invoke-virtual {v0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    invoke-virtual {v0}, Lv2/F0;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    sget-object v2, LK2/g;->a:Ljava/util/HashMap;

    sget-object v2, LK2/g$a;->a:LK2/g;

    invoke-virtual {v2, p2}, LK2/g;->a(LK2/f;)LK2/a;

    move-result-object v2

    invoke-virtual {v2, p2}, LK2/a;->P(LK2/f;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "create DisplayAdapter, param "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "DisplayAdapter"

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p2, LK2/f;->h:LZ5/h;

    invoke-interface {v2, v0}, LK2/i;->n(I)Landroid/graphics/Rect;

    move-result-object v2

    if-eqz p2, :cond_1

    check-cast p2, LZ5/a;

    iget-object p2, p2, LZ5/a;->l:LL6/a;

    if-eqz p2, :cond_1

    invoke-interface {p2, v0, v2}, LL6/a;->i(ILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_1
    iput-object v2, p0, Ls5/d;->e:Landroid/graphics/Rect;

    iget-object p2, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LK2/b;->R()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LK2/b;->O()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LK2/b;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ls5/d;->e:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    :cond_3
    :goto_1
    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_2
    iget-object v0, p0, Ls5/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v0, p0, Ls5/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    int-to-float p2, p2

    div-float/2addr v0, p2

    cmpg-float p2, v0, v1

    if-gez p2, :cond_5

    iget-object p2, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ls5/d;->e:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p2, v2}, Landroid/view/View;->setPivotX(F)V

    iget-object p2, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    :cond_5
    iget-object p1, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Ls5/d;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object p1, p0, Ls5/d;->e:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    iget-object p2, p0, Ls5/d;->e:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const p2, 0x3f86e87d

    mul-float/2addr p1, p2

    const/high16 p2, 0x44870000    # 1080.0f

    div-float/2addr p1, p2

    iput p1, p0, Ls5/d;->f:F

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getAIWatermarkScaleSize = "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Ls5/d;->f:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls5/d;->Uq()V

    return-void
.end method
