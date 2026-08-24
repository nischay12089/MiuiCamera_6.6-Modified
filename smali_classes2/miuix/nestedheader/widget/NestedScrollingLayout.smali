.class public Lmiuix/nestedheader/widget/NestedScrollingLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Li0/p;
.implements Li0/l;
.implements Lzx/b;
.implements Lzx/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/nestedheader/widget/NestedScrollingLayout$b;
    }
.end annotation


# instance fields
.field public I:I

.field public final J:Li0/q;

.field public final K:Li0/n;

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:J

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public final W:Ljava/util/ArrayList;

.field public final a:[I

.field public final b:[I

.field public c:Z

.field public d:Ljava/lang/Boolean;

.field public e:Z

.field public final f:I

.field public g:Landroid/view/View;

.field public h:I

.field public i:I

.field public final j:[I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:F

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 p3, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [I

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->a:[I

    .line 4
    new-array v1, v0, [I

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d:Ljava/lang/Boolean;

    .line 6
    new-array v0, v0, [I

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:[I

    .line 7
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:Z

    .line 8
    iput p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->r:I

    .line 9
    iput p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->s:I

    .line 10
    iput p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    .line 11
    iput p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->O:Z

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->P:J

    .line 14
    iput-wide v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->Q:J

    .line 15
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->R:Z

    .line 16
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->S:Z

    .line 17
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->T:Z

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->W:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Li0/q;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J:Li0/q;

    .line 22
    new-instance v1, Li0/n;

    invoke-direct {v1, p0}, Li0/n;-><init>(Landroid/view/ViewGroup;)V

    .line 23
    iput-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    .line 24
    sget-object v1, LVx/d;->NestedScrollingLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    sget p2, LVx/d;->NestedScrollingLayout_scrollableView:I

    const v1, 0x102000a

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f:I

    .line 26
    sget p2, LVx/d;->NestedScrollingLayout_selfScrollFirst:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->U:Z

    .line 27
    sget p2, LVx/d;->NestedScrollingLayout_headerClose:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:Z

    .line 28
    sget p2, LVx/d;->NestedScrollingLayout_overScrollTo:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    .line 29
    sget p2, LVx/d;->NestedScrollingLayout_overScrollToRatio:I

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->q:F

    .line 30
    sget p2, LVx/d;->NestedScrollingLayout_scrollType:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->V:I

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    iput-boolean p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:Z

    .line 33
    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->setNestedScrollingEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->t:I

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->I:I

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0, v0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c(I)V

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    return-void
.end method

.method public final f(II)Z
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    const/4 p1, 0x2

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Li0/n;->i(II)Z

    move-result p0

    return p0
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    invoke-virtual {p0, p1}, Li0/n;->j(I)V

    return-void
.end method

.method public getAcceptedNestedFlingInConsumedProgress()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->L:Z

    return p0
.end method

.method public getHeaderCloseProgress()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    return p0
.end method

.method public getHeaderProgressFrom()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    return p0
.end method

.method public getHeaderProgressTo()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    return p0
.end method

.method public getNestedScrollableValue()I
    .locals 0

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p0

    return p0
.end method

.method public getScrollType()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->V:I

    return p0
.end method

.method public getScrollableViewMaxHeightWithoutOverlay()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getScrollingFrom()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    return p0
.end method

.method public getScrollingProgress()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    return p0
.end method

.method public getScrollingTo()I
    .locals 0

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    return p0
.end method

.method public getStickyScrollToOnNested()I
    .locals 1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    iget p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(ILandroid/view/View;)V
    .locals 3

    const/4 p2, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J:Li0/q;

    if-ne p1, p2, :cond_0

    iput v0, v1, Li0/q;->b:I

    goto :goto_0

    :cond_0
    iput v0, v1, Li0/q;->a:I

    :goto_0
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->W:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    invoke-interface {v2, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;->a(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g(I)V

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->M:Z

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->M:Z

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->L:Z

    if-nez p1, :cond_4

    iget-boolean p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->N:Z

    if-nez p0, :cond_4

    goto :goto_2

    :cond_2
    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->L:Z

    if-eqz p1, :cond_3

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->L:Z

    :cond_3
    :goto_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    invoke-interface {p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;->b()V

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    iget-boolean p0, p0, Li0/n;->d:Z

    return p0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->N:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->N:Z

    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 8

    const/4 p1, 0x1

    if-eqz p5, :cond_1

    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->L:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->Q:J

    :cond_0
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->L:Z

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->M:Z

    :goto_0
    aget v0, p4, p1

    const/4 v1, 0x0

    if-le p3, v0, :cond_2

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int v3, v2, v0

    if-eq v2, v0, :cond_2

    if-ltz v2, :cond_2

    iput v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    aget v0, p4, p1

    add-int/2addr v0, v3

    aput v0, p4, p1

    :cond_2
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->U:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderCloseProgress()I

    move-result v2

    if-ge v0, v2, :cond_3

    goto :goto_1

    :cond_3
    aget v0, p4, p1

    if-le p3, v0, :cond_4

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderCloseProgress()I

    move-result v0

    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr v2, p3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr v2, v0

    iput v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    aget v0, p4, p1

    add-int/2addr v0, v2

    aput v0, p4, p1

    :cond_4
    :goto_1
    aget v0, p4, v1

    sub-int v3, p2, v0

    aget p2, p4, p1

    sub-int v4, p3, p2

    iget-object v2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->j:[I

    const/4 v6, 0x0

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Li0/n;->c(II[I[II)Z

    move-result p2

    if-eqz p2, :cond_5

    aget p2, p4, v1

    aget p5, v5, v1

    add-int/2addr p2, p5

    aput p2, p4, v1

    aget p2, p4, p1

    aget p5, v5, p1

    add-int/2addr p2, p5

    aput p2, p4, p1

    :cond_5
    aget p2, p4, p1

    if-le p3, p2, :cond_6

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollingFrom()I

    move-result p2

    iget p5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr v0, p3

    invoke-static {p5, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p3, p2

    iput p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    aget p0, p4, p1

    add-int/2addr p0, p3

    aput p0, p4, p1

    :cond_6
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 8

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->U:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-nez p1, :cond_0

    if-gez p5, :cond_0

    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderProgressTo()I

    move-result p3

    if-ge p1, p3, :cond_0

    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p1, p5

    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getHeaderProgressTo()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p3, p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    aget p1, p7, p2

    add-int/2addr p1, p3

    aput p1, p7, p2

    :cond_0
    if-gez p5, :cond_1

    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getStickyScrollToOnNested()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p1, p5

    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getStickyScrollToOnNested()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p3, p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    aget p1, p7, p2

    add-int/2addr p1, p3

    aput p1, p7, p2

    :cond_1
    const/4 p1, 0x0

    aget v1, p7, p1

    aget v2, p7, p2

    sub-int v3, p4, v1

    sub-int v4, p5, v2

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    iget-object v5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b:[I

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Li0/n;->e(IIII[II[I)Z

    aget p3, v7, p2

    sub-int p3, p5, p3

    if-gez p5, :cond_d

    if-eqz p3, :cond_d

    iget p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int p3, p4, p3

    if-nez v6, :cond_2

    move p5, p2

    goto :goto_0

    :cond_2
    move p5, p1

    :goto_0
    iget p6, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->l:I

    if-le p3, p6, :cond_3

    move p7, p2

    goto :goto_1

    :cond_3
    move p7, p1

    :goto_1
    iget-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->T:Z

    if-eqz v0, :cond_4

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->S:Z

    if-nez v1, :cond_4

    if-nez p5, :cond_4

    if-eqz p7, :cond_4

    if-ne p4, p6, :cond_4

    move p7, p2

    goto :goto_2

    :cond_4
    move p7, p1

    :goto_2
    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->S:Z

    if-nez v1, :cond_5

    if-nez p5, :cond_5

    iget v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    if-lt p4, v1, :cond_5

    if-lt p3, v1, :cond_5

    move p4, p2

    goto :goto_3

    :cond_5
    move p4, p1

    :goto_3
    if-eqz v0, :cond_8

    if-nez p5, :cond_8

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->S:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->R:Z

    if-nez v1, :cond_6

    if-ltz p3, :cond_7

    :cond_6
    if-eqz v1, :cond_8

    iget-wide v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->P:J

    iget-wide v3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->Q:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_8

    :cond_7
    move v1, p2

    goto :goto_4

    :cond_8
    move v1, p1

    :goto_4
    if-nez p5, :cond_b

    if-eqz v0, :cond_b

    if-nez p4, :cond_b

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    if-eqz p7, :cond_a

    move p4, p6

    goto :goto_6

    :cond_a
    move p4, p1

    goto :goto_6

    :cond_b
    :goto_5
    iget p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    :goto_6
    iget-boolean p5, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->e:Z

    if-eqz p5, :cond_c

    iget p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m:I

    :cond_c
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget p4, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    sub-int/2addr p4, p3

    iput p3, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k:I

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->b()V

    aget p0, v7, p1

    aput p0, v7, p1

    aget p0, v7, p2

    add-int/2addr p0, p4

    aput p0, v7, p2

    :cond_d
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->a:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->m(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->W:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;

    invoke-interface {v0, p4}, Lmiuix/nestedheader/widget/NestedScrollingLayout$b;->c(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    invoke-virtual {p2, p3, p4}, Li0/n;->i(II)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, p1, p3}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->p:Z

    return-void
.end method

.method public final onContentInsetChanged(Landroid/graphics/Rect;)V
    .locals 3

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_1

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->i:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->h:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lzx/d;

    if-eqz v1, :cond_0

    new-instance v1, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;

    invoke-direct {v1, p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout$a;-><init>(Lmiuix/nestedheader/widget/NestedScrollingLayout;)V

    check-cast v0, Lzx/d;

    invoke-interface {v0, v1}, Lzx/d;->f(Lmiuix/nestedheader/widget/NestedScrollingLayout$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    :goto_0
    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The scrollableView attribute is required and must refer to a valid child."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->d()V

    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    iget-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->c:Z

    const/high16 p2, 0x40000000    # 2.0f

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->getScrollableViewMaxHeightWithoutOverlay()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onMeasure in NoOverlayMode mScrollableView "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " viewHeight "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NestedScrollingLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_1
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->k(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->J:Li0/q;

    iput p3, p1, Li0/q;->a:I

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Lmiuix/nestedheader/widget/NestedScrollingLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    and-int/lit8 p1, p3, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    iget-object v1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    invoke-virtual {v1, p3, p2}, Li0/n;->i(II)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return p2

    :cond_2
    :goto_1
    return v0
.end method

.method public setEnableOverScrollTo(Z)V
    .locals 1

    iget-object v0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->g:Landroid/view/View;

    instance-of v0, v0, Lzx/d;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->o:Z

    :cond_0
    return-void
.end method

.method public setHeaderCloseOnInit(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->n:Z

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    invoke-virtual {p0, p1}, Li0/n;->h(Z)V

    return-void
.end method

.method public setOverScrollToRatio(F)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->q:F

    return-void
.end method

.method public setScrollType(I)V
    .locals 0

    iput p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->V:I

    return-void
.end method

.method public setSelfScrollFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->U:Z

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li0/n;->i(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    iget-object p0, p0, Lmiuix/nestedheader/widget/NestedScrollingLayout;->K:Li0/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li0/n;->j(I)V

    return-void
.end method
