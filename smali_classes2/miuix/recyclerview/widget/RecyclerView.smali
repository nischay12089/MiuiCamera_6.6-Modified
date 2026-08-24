.class public Lmiuix/recyclerview/widget/RecyclerView;
.super Landroidx/recyclerview/widget/SpringRecyclerView;
.source "SourceFile"


# static fields
.field private static final MIN_FLING_VELOCITY:I = 0x12c


# instance fields
.field private final mGetSpeedForDynamicRefreshRate:Lpy/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, LF0/a;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lmiuix/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/SpringRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lqy/a;

    invoke-direct {p1}, Lqy/a;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1e

    if-le p1, p2, :cond_0

    .line 6
    new-instance p1, Lpy/a;

    invoke-direct {p1, p0}, Lpy/a;-><init>(Lmiuix/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lpy/a;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lpy/a;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lpy/a;

    if-eqz v0, :cond_7

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_7

    sget-boolean v1, LRx/b;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, LRx/b;->a()LRx/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LRx/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lpy/a;->n:Lpy/c;

    if-nez v1, :cond_1

    new-instance v1, Lpy/c;

    invoke-direct {v1}, Lpy/c;-><init>()V

    iput-object v1, v0, Lpy/a;->n:Lpy/c;

    iget-object v3, v0, Lpy/a;->m:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Lpy/c;->b(Lmiuix/recyclerview/widget/RecyclerView;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v2, v0, Lpy/a;->n:Lpy/c;

    goto :goto_0

    :cond_0
    iput-object v2, v0, Lpy/a;->n:Lpy/c;

    :cond_1
    :goto_0
    iget-object v1, v0, Lpy/a;->n:Lpy/c;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v3, v1, Lpy/c;->d:Z

    iget v0, v1, Lpy/c;->h:I

    iget-object v4, v1, Lpy/c;->a:[I

    aget v4, v4, v2

    if-eq v0, v4, :cond_2

    iput v4, v1, Lpy/c;->h:I

    invoke-static {}, LRx/b;->a()LRx/b;

    move-result-object v0

    iget-object v4, v1, Lpy/c;->a:[I

    aget v4, v4, v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1}, LRx/b;->c(ILjava/lang/Object;)V

    :cond_2
    iput-boolean v3, v1, Lpy/c;->f:Z

    iput-boolean v2, v1, Lpy/c;->e:Z

    iget-object v0, v1, Lpy/c;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v1, v0}, Lpy/c;->a(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_7

    iget-object v0, v1, Lpy/c;->i:Landroid/os/Handler;

    new-instance v2, LC4/d;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, LC4/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x320

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_4
    iget-boolean v1, v0, Lpy/a;->a:Z

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_6

    iput-boolean v3, v0, Lpy/a;->b:Z

    sget-object v1, Lpy/a;->p:[I

    aget v1, v1, v2

    iput v1, v0, Lpy/a;->h:I

    iput v2, v0, Lpy/a;->f:I

    invoke-virtual {v0, v1, v3}, Lpy/a;->a(IZ)V

    iput-boolean v3, v0, Lpy/a;->e:Z

    iput-boolean v2, v0, Lpy/a;->j:Z

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v3, :cond_7

    iput-boolean v2, v0, Lpy/a;->b:Z

    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public fling(II)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_0

    move p1, v1

    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_1

    move p2, v1

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->fling(II)Z

    move-result p0

    return p0
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-object p0, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lpy/a;

    if-eqz p0, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Lpy/a;->n:Lpy/c;

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-boolean p1, p2, Lpy/c;->f:Z

    iput-boolean p3, p2, Lpy/c;->e:Z

    invoke-static {}, LRx/b;->a()LRx/b;

    move-result-object p0

    iget-object p1, p2, Lpy/c;->a:[I

    aget p1, p1, v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LRx/b;->c(ILjava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean p2, p0, Lpy/a;->a:Z

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lpy/a;->e:Z

    iput-boolean p3, p0, Lpy/a;->j:Z

    sget-object p1, Lpy/a;->p:[I

    aget p1, p1, v0

    invoke-virtual {p0, p1, v0}, Lpy/a;->a(IZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SpringRecyclerView;->onScrollStateChanged(I)V

    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lpy/a;

    if-eqz v0, :cond_8

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_8

    iget-object v1, v0, Lpy/a;->n:Lpy/c;

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-boolean p0, v1, Lpy/c;->e:Z

    if-nez p0, :cond_1

    iget-boolean p0, v1, Lpy/c;->d:Z

    if-nez p0, :cond_1

    iget p0, v1, Lpy/c;->g:I

    if-eq p0, v2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, v1, Lpy/c;->g:I

    return-void

    :cond_1
    :goto_0
    iput p1, v1, Lpy/c;->g:I

    return-void

    :cond_2
    iget-boolean v1, v0, Lpy/a;->a:Z

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, Lpy/a;->j:Z

    if-nez v1, :cond_7

    iget-boolean v1, v0, Lpy/a;->b:Z

    if-nez v1, :cond_7

    iget v1, v0, Lpy/a;->k:I

    if-eq v1, v2, :cond_4

    goto :goto_1

    :cond_4
    iput p1, v0, Lpy/a;->k:I

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_6
    sget-object p0, Lpy/a;->p:[I

    array-length p1, p0

    sub-int/2addr p1, v2

    aget p0, p0, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lpy/a;->a(IZ)V

    return-void

    :cond_7
    :goto_1
    iput p1, v0, Lpy/a;->k:I

    :cond_8
    :goto_2
    return-void
.end method

.method public onScrolled(II)V
    .locals 10

    iget-object v0, p0, Lmiuix/recyclerview/widget/RecyclerView;->mGetSpeedForDynamicRefreshRate:Lpy/a;

    if-eqz v0, :cond_14

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_14

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getDragFlingVelocityX()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/SpringRecyclerView;->getDragFlingVelocityY()I

    move-result v2

    iget-object v3, v0, Lpy/a;->n:Lpy/c;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    sget-boolean v0, Lpy/c;->l:Z

    if-eqz v0, :cond_0

    const-string v0, "calculateSpeed---> velocityX:"

    const-string v5, " velocityY:"

    const-string v6, " isTouch:"

    invoke-static {v1, v2, v0, v5, v6}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v5, v3, Lpy/c;->d:Z

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "MiMotionHelper"

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-boolean v0, v3, Lpy/c;->d:Z

    if-nez v0, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, v3, Lpy/c;->a:[I

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    aget v1, v1, v2

    iget-boolean v2, v3, Lpy/c;->f:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v3, Lpy/c;->e:Z

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    goto :goto_3

    :cond_2
    move v2, v4

    :goto_0
    iget-object v5, v3, Lpy/c;->b:[I

    array-length v6, v5

    if-ge v2, v6, :cond_4

    aget v5, v5, v2

    if-le v0, v5, :cond_3

    iget-object v0, v3, Lpy/c;->a:[I

    aget v1, v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget v0, v3, Lpy/c;->h:I

    if-lt v1, v0, :cond_5

    iget-object v2, v3, Lpy/c;->a:[I

    array-length v5, v2

    add-int/lit8 v5, v5, -0x1

    aget v5, v2, v5

    if-ne v0, v5, :cond_8

    aget v0, v2, v4

    if-ne v1, v0, :cond_8

    :cond_5
    iput v1, v3, Lpy/c;->h:I

    goto :goto_3

    :cond_6
    :goto_2
    iget v1, v3, Lpy/c;->h:I

    goto :goto_3

    :cond_7
    iget-object v0, v3, Lpy/c;->a:[I

    aget v1, v0, v4

    :cond_8
    :goto_3
    iget-object v0, v3, Lpy/c;->i:Landroid/os/Handler;

    new-instance v2, Lpy/b;

    invoke-direct {v2, v3, v1}, Lpy/b;-><init>(Lpy/c;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_8

    :cond_9
    iget-boolean v1, v0, Lpy/a;->a:Z

    if-eqz v1, :cond_14

    if-nez p1, :cond_a

    if-eqz p2, :cond_14

    :cond_a
    iget-boolean v1, v0, Lpy/a;->b:Z

    if-nez v1, :cond_14

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sget-object v2, Lpy/a;->p:[I

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    iget-boolean v3, v0, Lpy/a;->e:Z

    const/4 v5, -0x1

    if-eqz v3, :cond_e

    iget-boolean v3, v0, Lpy/a;->j:Z

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    iget v3, v0, Lpy/a;->f:I

    if-nez v3, :cond_d

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lpy/a;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v0, Lpy/a;->g:J

    :cond_d
    iget v3, v0, Lpy/a;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lpy/a;->f:I

    iget-wide v6, v0, Lpy/a;->i:J

    int-to-long v8, v1

    add-long/2addr v6, v8

    iput-wide v6, v0, Lpy/a;->i:J

    const/4 v1, 0x3

    if-ge v3, v1, :cond_f

    :cond_e
    :goto_4
    move v2, v5

    goto :goto_7

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, v0, Lpy/a;->g:J

    sub-long/2addr v6, v8

    long-to-float v1, v6

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v1, v3

    iget-wide v6, v0, Lpy/a;->i:J

    long-to-float v3, v6

    div-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v4, v0, Lpy/a;->f:I

    move v3, v4

    :goto_5
    sget-object v6, Lpy/a;->q:[I

    array-length v7, v6

    if-ge v3, v7, :cond_11

    aget v6, v6, v3

    if-le v1, v6, :cond_10

    sget-object v1, Lpy/a;->p:[I

    aget v2, v1, v3

    goto :goto_6

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    iget v1, v0, Lpy/a;->h:I

    if-lt v2, v1, :cond_12

    sget-object v3, Lpy/a;->p:[I

    array-length v6, v3

    add-int/lit8 v6, v6, -0x1

    aget v6, v3, v6

    if-ne v1, v6, :cond_e

    aget v1, v3, v4

    if-ne v2, v1, :cond_e

    :cond_12
    iput v2, v0, Lpy/a;->h:I

    :goto_7
    if-ne v2, v5, :cond_13

    goto :goto_8

    :cond_13
    invoke-virtual {v0, v2, v4}, Lpy/a;->a(IZ)V

    :cond_14
    :goto_8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    return-void
.end method
