.class public Lmiuix/springback/view/SpringBackLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Li0/p;
.implements Li0/l;
.implements Lzx/c;
.implements Lzx/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/springback/view/SpringBackLayout$b;,
        Lmiuix/springback/view/SpringBackLayout$c;
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public I:F

.field public J:F

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public final O:LCy/d;

.field public final P:LCy/c;

.field public final Q:LCy/a;

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:Z

.field public W:Z

.field public a:Landroid/view/View;

.field public a0:I

.field public final b:I

.field public b0:I

.field public final c:I

.field public final c0:Lmiuix/springback/view/a;

.field public d:F

.field public final d0:Lmiuix/springback/view/SpringBackLayout$b;

.field public e:F

.field public e0:F

.field public f:F

.field public f0:F

.field public g:F

.field public g0:Lmiuix/springback/view/SpringBackLayout$a;

.field public h:Z

.field public h0:I

.field public i:Z

.field public final i0:Ljava/util/ArrayList;

.field public j:I

.field public j0:I

.field public k:I

.field public final l:Li0/q;

.field public final m:Li0/n;

.field public final n:[I

.field public final o:[I

.field public final p:[I

.field public final q:Z

.field public r:Z

.field public s:Z

.field public t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->k:I

    const/4 v2, 0x2

    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->n:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->o:[I

    new-array v3, v2, [I

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->p:[I

    new-instance v3, Lmiuix/springback/view/SpringBackLayout$b;

    invoke-direct {v3, p0}, Lmiuix/springback/view/SpringBackLayout$b;-><init>(Lmiuix/springback/view/SpringBackLayout;)V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->d0:Lmiuix/springback/view/SpringBackLayout$b;

    const/4 v3, 0x0

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->f0:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->i0:Ljava/util/ArrayList;

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->j0:I

    new-instance v3, Li0/q;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->l:Li0/q;

    new-instance v3, Li0/n;

    invoke-direct {v3, p0}, Li0/n;-><init>(Landroid/view/ViewGroup;)V

    iput-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->m:Li0/n;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v3

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    sget-object v3, LBy/a;->SpringBackLayout:[I

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    sget v3, LBy/a;->SpringBackLayout_scrollableView:I

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->b:I

    sget v3, LBy/a;->SpringBackLayout_scrollOrientation:I

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    sget v2, LBy/a;->SpringBackLayout_springBackMode:I

    const/4 v3, 0x3

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->N:I

    sget v2, LBy/a;->SpringBackLayout_emptyStateView:I

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, LCy/d;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p2, LCy/d;->o:Z

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->O:LCy/d;

    new-instance p2, LCy/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, p2, LCy/c;->j:Z

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->P:LCy/c;

    new-instance p2, LCy/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput v0, p2, LCy/a;->d:I

    iput-object p0, p2, LCy/a;->f:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    iput v4, p2, LCy/a;->a:I

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->Q:LCy/a;

    if-eq v2, v0, :cond_0

    new-instance p2, Lmiuix/springback/view/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v4, Lmiuix/core/widget/NestedScrollView;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lmiuix/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->c0:Lmiuix/springback/view/a;

    :cond_0
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->setNestedScrollingEnabled(Z)V

    invoke-static {p1}, Lxx/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget p2, p1, Landroid/graphics/Point;->x:I

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->R:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->S:I

    sget-boolean p1, LWx/a;->a:Z

    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->q:Z

    if-eqz p1, :cond_1

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    return-void

    :cond_1
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    return-void
.end method

.method private getFakeScrollX()I
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->a0:I

    return p0
.end method

.method private getFakeScrollY()I
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->b0:I

    return p0
.end method

.method private setupAbsListView(Landroid/widget/AbsListView;)V
    .locals 1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Lmiuix/springback/view/SpringBackLayout$a;

    if-nez v0, :cond_0

    new-instance v0, Lmiuix/springback/view/SpringBackLayout$a;

    invoke-direct {v0, p0}, Lmiuix/springback/view/SpringBackLayout$a;-><init>(Lmiuix/springback/view/SpringBackLayout;)V

    iput-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Lmiuix/springback/view/SpringBackLayout$a;

    :cond_0
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->g0:Lmiuix/springback/view/SpringBackLayout$a;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public static t(II[I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    aput p0, p2, p1

    return-void

    :cond_0
    const/4 p1, 0x0

    aput p0, p2, p1

    return-void
.end method


# virtual methods
.method public final A(I)F
    .locals 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->S:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->R:I

    :goto_0
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double/2addr v4, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float p1, v4

    int-to-float p0, p0

    mul-float/2addr p1, p0

    return p1
.end method

.method public final B(FI)F
    .locals 4

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->S:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->R:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    add-double/2addr v2, p1

    double-to-float p1, v2

    mul-float/2addr p1, p0

    return p1
.end method

.method public final C(IFF)F
    .locals 4

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->S:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->R:I

    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    int-to-double v0, p0

    const-wide v2, 0x3fe5555555555555L    # 0.6666666666666666

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-float p0, p0

    const/high16 p1, 0x40400000    # 3.0f

    mul-float/2addr p2, p1

    sub-float/2addr p0, p2

    float-to-double p0, p0

    const-wide p2, 0x3fd5555555555555L    # 0.3333333333333333

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v2

    sub-double/2addr v0, p0

    double-to-float p0, v0

    return p0
.end method

.method public final D(Landroid/widget/AbsListView;)V
    .locals 10

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->d0:Lmiuix/springback/view/SpringBackLayout$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lmiuix/springback/view/SpringBackLayout$b;->a:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x5

    cmp-long v5, v3, v5

    iget-object v6, v0, Lmiuix/springback/view/SpringBackLayout$b;->c:Lmiuix/springback/view/SpringBackLayout;

    if-gez v5, :cond_0

    iget p1, v6, Lmiuix/springback/view/SpringBackLayout;->e0:F

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result p1

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    mul-int/2addr v7, p1

    sub-int/2addr v5, v7

    :goto_0
    neg-int p1, v5

    iget v5, v6, Lmiuix/springback/view/SpringBackLayout;->h0:I

    sub-int/2addr p1, v5

    iget v5, v0, Lmiuix/springback/view/SpringBackLayout$b;->b:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    iget-wide v6, v0, Lmiuix/springback/view/SpringBackLayout$b;->a:J

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v5, p1, v5

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_2

    int-to-float v5, v5

    long-to-float v3, v3

    div-float/2addr v5, v3

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v5, v3

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-wide v1, v0, Lmiuix/springback/view/SpringBackLayout$b;->a:J

    iput p1, v0, Lmiuix/springback/view/SpringBackLayout$b;->b:I

    move p1, v3

    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->f0:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e0:F

    goto :goto_3

    :cond_3
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f0:F

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->e0:F

    :goto_3
    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->f0:F

    return-void
.end method

.method public final E(II[I)V
    .locals 8

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->K:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v5, 0x0

    if-nez p2, :cond_6

    if-lez p1, :cond_4

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    cmpl-float v0, p2, v5

    if-lez v0, :cond_4

    int-to-float v0, p1

    cmpl-float v1, v0, p2

    if-lez v1, :cond_3

    float-to-int p1, p2

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->t(II[I)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    goto :goto_3

    :cond_3
    sub-float/2addr p2, v0

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->t(II[I)V

    :goto_3
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->B(FI)F

    move-result p1

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->z(FI)V

    return-void

    :cond_4
    if-gez p1, :cond_13

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    neg-float v0, p2

    cmpg-float v1, v0, v5

    if-gez v1, :cond_13

    int-to-float v1, p1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    float-to-int p1, p2

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->t(II[I)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    goto :goto_4

    :cond_5
    add-float/2addr p2, v1

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->t(II[I)V

    :goto_4
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->B(FI)F

    move-result p1

    neg-float p1, p1

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->z(FI)V

    return-void

    :cond_6
    if-ne v4, v3, :cond_7

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->U:F

    goto :goto_5

    :cond_7
    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->T:F

    :goto_5
    iget-object v3, p0, Lmiuix/springback/view/SpringBackLayout;->O:LCy/d;

    if-lez p1, :cond_c

    iget v6, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    cmpl-float v7, v6, v5

    if-lez v7, :cond_c

    const/high16 v7, 0x44fa0000    # 2000.0f

    cmpl-float v7, p2, v7

    if-lez v7, :cond_9

    invoke-virtual {p0, v6, v4}, Lmiuix/springback/view/SpringBackLayout;->B(FI)F

    move-result p2

    int-to-float v0, p1

    cmpl-float v1, v0, p2

    if-lez v1, :cond_8

    float-to-int p1, p2

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->t(II[I)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    goto :goto_6

    :cond_8
    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->t(II[I)V

    sub-float v5, p2, v0

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->A(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, v4, v5, p2}, Lmiuix/springback/view/SpringBackLayout;->C(IFF)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    :goto_6
    invoke-virtual {p0, v5, v4}, Lmiuix/springback/view/SpringBackLayout;->z(FI)V

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    return-void

    :cond_9
    iget-boolean v6, p0, Lmiuix/springback/view/SpringBackLayout;->V:Z

    if-nez v6, :cond_a

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->V:Z

    invoke-virtual {p0, p2, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->K(FIZ)V

    :cond_a
    invoke-virtual {v3}, LCy/d;->a()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-wide v1, v3, LCy/d;->c:D

    double-to-int p2, v1

    iget-wide v1, v3, LCy/d;->d:D

    double-to-int v1, v1

    invoke-virtual {p0, p2, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    int-to-float p2, v0

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v4, p2, v0}, Lmiuix/springback/view/SpringBackLayout;->C(IFF)F

    move-result p2

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    goto :goto_7

    :cond_b
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    :goto_7
    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->t(II[I)V

    return-void

    :cond_c
    if-gez p1, :cond_11

    iget v6, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    neg-float v7, v6

    cmpg-float v7, v7, v5

    if-gez v7, :cond_11

    const/high16 v7, -0x3b060000    # -2000.0f

    cmpg-float v7, p2, v7

    if-gez v7, :cond_e

    invoke-virtual {p0, v6, v4}, Lmiuix/springback/view/SpringBackLayout;->B(FI)F

    move-result p2

    int-to-float v0, p1

    neg-float v1, p2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_d

    float-to-int p1, p2

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->t(II[I)V

    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    goto :goto_8

    :cond_d
    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->t(II[I)V

    add-float v5, p2, v0

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->A(I)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    invoke-virtual {p0, v4, v5, p2}, Lmiuix/springback/view/SpringBackLayout;->C(IFF)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    :goto_8
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    neg-float p1, v5

    invoke-virtual {p0, p1, v4}, Lmiuix/springback/view/SpringBackLayout;->z(FI)V

    return-void

    :cond_e
    iget-boolean v6, p0, Lmiuix/springback/view/SpringBackLayout;->V:Z

    if-nez v6, :cond_f

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->V:Z

    invoke-virtual {p0, p2, v4, v1}, Lmiuix/springback/view/SpringBackLayout;->K(FIZ)V

    :cond_f
    invoke-virtual {v3}, LCy/d;->a()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-wide v1, v3, LCy/d;->c:D

    double-to-int p2, v1

    iget-wide v1, v3, LCy/d;->d:D

    double-to-int v1, v1

    invoke-virtual {p0, p2, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    int-to-float p2, v0

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v4, p2, v0}, Lmiuix/springback/view/SpringBackLayout;->C(IFF)F

    move-result p2

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    goto :goto_9

    :cond_10
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    :goto_9
    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->t(II[I)V

    return-void

    :cond_11
    if-eqz p1, :cond_13

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    cmpl-float p2, p2, v5

    if-eqz p2, :cond_12

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    cmpl-float p2, p2, v5

    if-nez p2, :cond_13

    :cond_12
    iget-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->V:Z

    if-eqz p2, :cond_13

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    if-nez p0, :cond_13

    invoke-static {p1, v4, p3}, Lmiuix/springback/view/SpringBackLayout;->t(II[I)V

    :cond_13
    return-void
.end method

.method public final F(IILandroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    const-string v2, "SpringBackLayout"

    if-eq p1, v0, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_b

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->I(Landroid/view/MotionEvent;)V

    return v0

    :cond_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p2, v3, :cond_4

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    return v0

    :cond_6
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v2, :cond_a

    if-ne p2, v3, :cond_8

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->B(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p1, p3

    goto :goto_2

    :cond_8
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p1, v2

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->B(FI)F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p3, 0x0

    cmpl-float v2, p1, p3

    if-lez v2, :cond_9

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->J()V

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->z(FI)V

    return v0

    :cond_9
    invoke-virtual {p0, p3, p2}, Lmiuix/springback/view/SpringBackLayout;->z(FI)V

    return v1

    :cond_a
    :goto_3
    return v0

    :cond_b
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_c

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_c
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->L(I)V

    :cond_d
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    return v1

    :cond_e
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    return v0
.end method

.method public final G(IILandroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    const-string v2, "SpringBackLayout"

    if-eq p1, v0, :cond_a

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_a

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->I(Landroid/view/MotionEvent;)V

    return v0

    :cond_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p2, v3, :cond_4

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    return v0

    :cond_6
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v1, :cond_9

    if-ne p2, v3, :cond_8

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->B(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p1, p3

    goto :goto_2

    :cond_8
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float p3, p1, p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->B(FI)F

    move-result p1

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->J()V

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->z(FI)V

    :cond_9
    :goto_3
    return v0

    :cond_a
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_b

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_b
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_c

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->L(I)V

    :cond_c
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    return v1

    :cond_d
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    return v0
.end method

.method public final H(IILandroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_e

    const-string v2, "SpringBackLayout"

    if-eq p1, v0, :cond_b

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    const/4 v4, 0x3

    if-eq p1, v4, :cond_b

    const/4 v4, 0x5

    if-eq p1, v4, :cond_1

    const/4 p2, 0x6

    if-eq p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0, p3}, Lmiuix/springback/view/SpringBackLayout;->I(Landroid/view/MotionEvent;)V

    return v0

    :cond_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_2

    const-string p0, "Got ACTION_POINTER_DOWN event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const-string v4, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    if-ne p2, v3, :cond_4

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_3

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p2, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr p1, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p2

    if-gez p2, :cond_5

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    sub-float/2addr v1, p1

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    return v0

    :cond_6
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_7

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_7
    iget-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v2, :cond_a

    if-ne p2, v3, :cond_8

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2, p2}, Lmiuix/springback/view/SpringBackLayout;->B(FI)F

    move-result p1

    :goto_1
    mul-float/2addr p1, p3

    goto :goto_2

    :cond_8
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iget p3, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr p3, p1

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    sub-float/2addr v2, p1

    invoke-virtual {p0, v2, p2}, Lmiuix/springback/view/SpringBackLayout;->B(FI)F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p3, 0x0

    cmpl-float v2, p1, p3

    if-lez v2, :cond_9

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->J()V

    neg-float p1, p1

    invoke-virtual {p0, p1, p2}, Lmiuix/springback/view/SpringBackLayout;->z(FI)V

    return v0

    :cond_9
    invoke-virtual {p0, p3, p2}, Lmiuix/springback/view/SpringBackLayout;->z(FI)V

    return v1

    :cond_a
    :goto_3
    return v0

    :cond_b
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-gez p1, :cond_c

    const-string p0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_c
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz p1, :cond_d

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->L(I)V

    :cond_d
    const/4 p1, -0x1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    return v1

    :cond_e
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    invoke-virtual {p0, p2}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    return v0
.end method

.method public final I(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    :cond_1
    return-void
.end method

.method public final J()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :goto_0
    if-eqz p0, :cond_1

    instance-of v1, p0, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Lmiuix/springback/view/SpringBackLayout;

    invoke-super {v1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K(FIZ)V
    .locals 10

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->O:LCy/d;

    invoke-virtual {v0}, LCy/d;->b()V

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v3, v1

    int-to-float v4, v2

    const/4 v5, 0x0

    iput-boolean v5, v0, LCy/d;->o:Z

    iput-boolean v5, v0, LCy/d;->p:Z

    float-to-double v6, v3

    iput-wide v6, v0, LCy/d;->g:D

    iput-wide v6, v0, LCy/d;->h:D

    const/4 v3, 0x0

    float-to-double v6, v3

    iput-wide v6, v0, LCy/d;->f:D

    float-to-double v8, v4

    iput-wide v8, v0, LCy/d;->j:D

    iput-wide v8, v0, LCy/d;->k:D

    double-to-int v4, v8

    int-to-double v8, v4

    iput-wide v8, v0, LCy/d;->d:D

    iput-wide v6, v0, LCy/d;->i:D

    float-to-double v6, p1

    iput-wide v6, v0, LCy/d;->l:D

    iput-wide v6, v0, LCy/d;->m:D

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x40b3880000000000L    # 5000.0

    cmpg-double v4, v6, v8

    if-lez v4, :cond_0

    new-instance v4, LCy/b;

    const v6, 0x3f0ccccd    # 0.55f

    invoke-direct {v4, v6}, LCy/b;-><init>(F)V

    iput-object v4, v0, LCy/d;->e:LCy/b;

    goto :goto_0

    :cond_0
    new-instance v4, LCy/b;

    const v6, 0x3ecccccd    # 0.4f

    invoke-direct {v4, v6}, LCy/b;-><init>(F)V

    iput-object v4, v0, LCy/d;->e:LCy/b;

    :goto_0
    iput p2, v0, LCy/d;->n:I

    invoke-static {}, LLy/a;->a()J

    move-result-wide v6

    iput-wide v6, v0, LCy/d;->a:J

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    cmpl-float p1, p1, v3

    if-nez p1, :cond_1

    invoke-virtual {p0, v5}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    :goto_1
    if-eqz p3, :cond_2

    invoke-static {p0}, LYx/a;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final L(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->K(FIZ)V

    return-void
.end method

.method public final M(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->V:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->O:LCy/d;

    iget-boolean v1, v1, LCy/d;->o:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->U:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->T:F

    :goto_0
    invoke-virtual {p0, v1, p1, v0}, Lmiuix/springback/view/SpringBackLayout;->K(FIZ)V

    :cond_1
    invoke-static {p0}, LYx/a;->a(Landroid/view/View;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->L(I)V

    return-void
.end method

.method public final computeScroll()V
    .locals 14

    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->O:LCy/d;

    invoke-virtual {v0}, LCy/d;->a()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    iget-wide v4, v0, LCy/d;->c:D

    double-to-int v1, v4

    iget-wide v4, v0, LCy/d;->d:D

    double-to-int v4, v4

    invoke-virtual {p0, v1, v4}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    iget-wide v4, v0, LCy/d;->d:D

    double-to-int v1, v4

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    iget-boolean v0, v0, LCy/d;->o:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LYx/a;->a(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollX()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->getSpringScrollY()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->j0:I

    if-eq v0, v3, :cond_3

    const-string v0, "SpringBackLayout"

    const-string v1, "Scroll stop but state is not correct."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->K:I

    if-ne v0, v3, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->L(I)V

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    return-void

    :cond_4
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->P:LCy/c;

    iget-object v1, v0, LCy/c;->e:LCy/b;

    if-eqz v1, :cond_d

    iget-boolean v1, v0, LCy/c;->j:Z

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-boolean v1, v0, LCy/c;->k:Z

    if-eqz v1, :cond_6

    iput-boolean v2, v0, LCy/c;->j:Z

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LLy/a;->a()J

    move-result-wide v4

    iput-wide v4, v0, LCy/c;->b:J

    iget v1, v0, LCy/c;->i:I

    const-wide v4, 0x4082c00000000000L    # 600.0

    const-wide v6, 0x409f400000000000L    # 2000.0

    if-ne v1, v3, :cond_9

    invoke-virtual {v0}, LCy/c;->a()D

    move-result-wide v8

    iget-wide v10, v0, LCy/c;->h:D

    double-to-float v1, v10

    double-to-float v10, v8

    invoke-static {v1, v10}, LCy/c;->b(FF)F

    move-result v1

    float-to-double v10, v1

    iget-wide v12, v0, LCy/c;->g:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v12

    iput-wide v8, v0, LCy/c;->d:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpl-double v1, v12, v4

    if-lez v1, :cond_7

    iput-boolean v2, v0, LCy/c;->k:Z

    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    :cond_7
    iput-wide v8, v0, LCy/c;->d:D

    iput-wide v10, v0, LCy/c;->h:D

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_8

    iput-boolean v2, v0, LCy/c;->k:Z

    goto :goto_0

    :cond_8
    iget-wide v1, v0, LCy/c;->d:D

    iput-wide v1, v0, LCy/c;->g:D

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, LCy/c;->a()D

    move-result-wide v8

    iget-wide v10, v0, LCy/c;->h:D

    double-to-float v1, v10

    double-to-float v10, v8

    invoke-static {v1, v10}, LCy/c;->b(FF)F

    move-result v1

    float-to-double v10, v1

    iget-wide v12, v0, LCy/c;->f:D

    mul-double/2addr v8, v10

    add-double/2addr v8, v12

    iput-wide v8, v0, LCy/c;->c:D

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    cmpl-double v1, v12, v4

    if-lez v1, :cond_a

    iput-boolean v2, v0, LCy/c;->k:Z

    invoke-static {v8, v9}, Ljava/lang/Math;->signum(D)D

    move-result-wide v8

    mul-double/2addr v8, v4

    :cond_a
    iput-wide v8, v0, LCy/c;->c:D

    iput-wide v10, v0, LCy/c;->h:D

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    cmpg-double v1, v4, v6

    if-gtz v1, :cond_b

    iput-boolean v2, v0, LCy/c;->k:Z

    goto :goto_0

    :cond_b
    iget-wide v1, v0, LCy/c;->c:D

    iput-wide v1, v0, LCy/c;->f:D

    :goto_0
    iget-wide v1, v0, LCy/c;->c:D

    double-to-int v1, v1

    iget-wide v4, v0, LCy/c;->d:D

    double-to-int v2, v4

    invoke-virtual {p0, v1, v2}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    iget-boolean v0, v0, LCy/c;->j:Z

    if-nez v0, :cond_c

    invoke-static {p0}, LYx/a;->a(Landroid/view/View;)V

    return-void

    :cond_c
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->L(I)V

    :cond_d
    :goto_1
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->m:Li0/n;

    invoke-virtual {p0, p1, p2, p3}, Li0/n;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->m:Li0/n;

    invoke-virtual {p0, p1, p2}, Li0/n;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->m:Li0/n;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Li0/n;->c(II[I[II)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->j0:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->Q:LCy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v4, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    filled-new-array {v1, v1}, [I

    move-result-object v6

    iget-object v0, v0, LCy/a;->f:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v7, v6, v1

    aget v6, v6, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v6

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v7, v6, v0, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int v0, v4

    float-to-int v4, v5

    invoke-virtual {v9, v0, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    iget v5, p0, Lmiuix/springback/view/SpringBackLayout;->j0:I

    if-eq v5, v2, :cond_2

    if-nez v0, :cond_2

    if-nez v4, :cond_2

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    :cond_2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1e

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-object v4, p0, Lmiuix/springback/view/SpringBackLayout;->P:LCy/c;

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->O:LCy/d;

    iget-boolean v5, v0, LCy/d;->o:Z

    if-nez v5, :cond_3

    invoke-virtual {v0}, LCy/d;->b()V

    :cond_3
    iget-boolean v0, v4, LCy/c;->j:Z

    if-nez v0, :cond_4

    iput-boolean v3, v4, LCy/c;->j:Z

    :cond_4
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    if-nez v0, :cond_7

    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v0, :cond_1a

    const/4 v7, 0x3

    if-eq v0, v3, :cond_15

    if-eq v0, v2, :cond_8

    if-eq v0, v7, :cond_15

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_8
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    const-string v4, "SpringBackLayout"

    if-ne v0, v6, :cond_9

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_a

    const-string p0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v6

    if-eqz v6, :cond_b

    move v6, v3

    goto :goto_2

    :cond_b
    move v6, v1

    :goto_2
    iget v7, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    if-nez v6, :cond_c

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v8

    if-nez v8, :cond_d

    :cond_c
    if-eqz v6, :cond_e

    iget v6, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    cmpl-float v6, v4, v6

    if-lez v6, :cond_e

    :cond_d
    iget v6, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float v6, v4, v6

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_f

    iget-boolean v6, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v6, :cond_f

    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_3

    :cond_e
    iget v6, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr v6, v4

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_f

    iget-boolean v6, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v6, :cond_f

    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    :cond_f
    :goto_3
    iget-boolean v4, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v4, :cond_10

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_10
    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->i:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    iget v4, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    sub-float/2addr v0, v4

    invoke-virtual {p0, v0, v2}, Lmiuix/springback/view/SpringBackLayout;->B(FI)F

    move-result v0

    mul-float/2addr v0, v3

    cmpl-float v3, v0, v5

    if-eqz v3, :cond_14

    if-lez v3, :cond_11

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    cmpg-float v3, v0, v5

    if-gez v3, :cond_13

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_12
    invoke-virtual {p0, v0, v2}, Lmiuix/springback/view/SpringBackLayout;->z(FI)V

    return v1

    :cond_13
    invoke-virtual {p0, v5, v2}, Lmiuix/springback/view/SpringBackLayout;->z(FI)V

    :cond_14
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_15
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->i:Z

    if-eqz v0, :cond_16

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_16
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->e0:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x44fa0000    # 2000.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_17

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->L(I)V

    goto :goto_4

    :cond_17
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->e0:F

    invoke-virtual {v4, v0, v1, v2}, LCy/c;->c(FFF)V

    invoke-static {p0}, LYx/a;->a(Landroid/view/View;)V

    :cond_19
    :goto_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1a
    iput v5, p0, Lmiuix/springback/view/SpringBackLayout;->e0:F

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->i:Z

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_1b

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_1c

    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_5

    :cond_1c
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :goto_5
    const-wide/16 v0, -0x1

    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->d0:Lmiuix/springback/view/SpringBackLayout$b;

    iput-wide v0, v2, Lmiuix/springback/view/SpringBackLayout$b;->a:J

    iput v6, v2, Lmiuix/springback/view/SpringBackLayout$b;->b:I

    iget-object v0, v2, Lmiuix/springback/view/SpringBackLayout$b;->c:Lmiuix/springback/view/SpringBackLayout;

    iput v5, v0, Lmiuix/springback/view/SpringBackLayout;->f0:F

    iput v5, v0, Lmiuix/springback/view/SpringBackLayout;->e0:F

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1d
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1e
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final f(Lmiuix/nestedheader/widget/NestedScrollingLayout$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getEmptyState()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->c0:Lmiuix/springback/view/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object v0
.end method

.method public getSpringBackMode()I
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->N:I

    return p0
.end method

.method public getSpringScrollX()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->getFakeScrollX()I

    move-result p0

    return p0
.end method

.method public getSpringScrollY()I
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lmiuix/springback/view/SpringBackLayout;->getFakeScrollY()I

    move-result p0

    return p0
.end method

.method public getTarget()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    return-object p0
.end method

.method public final i(ILandroid/view/View;)V
    .locals 2

    const/4 p2, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Li0/q;

    if-ne p1, v0, :cond_0

    iput p2, v1, Li0/q;->b:I

    goto :goto_0

    :cond_0
    iput p2, v1, Li0/q;->a:I

    :goto_0
    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->m:Li0/n;

    invoke-virtual {v1, p1}, Li0/n;->j(I)V

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    if-nez p1, :cond_1

    goto :goto_4

    :cond_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->K:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, p2

    :goto_1
    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->s:Z

    if-eqz v1, :cond_6

    iput-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->s:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    :goto_2
    int-to-float p1, p1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    goto :goto_2

    :goto_3
    iget-boolean p2, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    const/4 v1, 0x0

    if-nez p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->L(I)V

    return-void

    :cond_5
    cmpl-float p1, p1, v1

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->M(I)V

    return-void

    :cond_6
    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->M(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->m:Li0/n;

    iget-boolean p0, p0, Li0/n;->d:Z

    return p0
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 5

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->K:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_2

    :goto_3
    const/4 v4, 0x0

    if-eqz p4, :cond_4

    cmpl-float p4, v0, v4

    if-nez p4, :cond_3

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    goto :goto_4

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v2, p4, v0}, Lmiuix/springback/view/SpringBackLayout;->C(IFF)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    :goto_4
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->k:I

    goto :goto_6

    :cond_4
    cmpl-float p4, v0, v4

    if-nez p4, :cond_5

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    goto :goto_5

    :cond_5
    cmpg-float p4, v0, v4

    if-gez p4, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v2, p4, v0}, Lmiuix/springback/view/SpringBackLayout;->C(IFF)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    goto :goto_5

    :cond_6
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p4

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->A(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p0, v2, p4, v0}, Lmiuix/springback/view/SpringBackLayout;->C(IFF)F

    move-result p4

    iput p4, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    :goto_5
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->s:Z

    :goto_6
    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->U:F

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->T:F

    iput-boolean v3, p0, Lmiuix/springback/view/SpringBackLayout;->V:Z

    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout;->O:LCy/d;

    invoke-virtual {p4}, LCy/d;->b()V

    iget-object p4, p0, Lmiuix/springback/view/SpringBackLayout;->P:LCy/c;

    iput-boolean v1, p4, LCy/c;->j:Z

    :cond_7
    invoke-virtual {p0, p1, p2, p3}, Lmiuix/springback/view/SpringBackLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 7

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->K:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p3, p5, p4}, Lmiuix/springback/view/SpringBackLayout;->E(II[I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p5, p4}, Lmiuix/springback/view/SpringBackLayout;->E(II[I)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    aget v0, p4, p1

    sub-int v2, p2, v0

    const/4 p2, 0x1

    aget v0, p4, p2

    sub-int v3, p3, v0

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->m:Li0/n;

    const/4 v5, 0x0

    iget-object v4, p0, Lmiuix/springback/view/SpringBackLayout;->n:[I

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Li0/n;->c(II[I[II)Z

    move-result p0

    if-eqz p0, :cond_2

    aget p0, p4, p1

    aget p3, v4, p1

    add-int/2addr p0, p3

    aput p0, p4, p1

    aget p0, p4, p2

    aget p1, v4, p2

    add-int/2addr p0, p1

    aput p0, p4, p2

    :cond_2
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 14

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->K:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p3

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    if-eqz v0, :cond_2

    aget v5, p7, v2

    goto :goto_2

    :cond_2
    aget v5, p7, v1

    :goto_2
    iget-object v6, p0, Lmiuix/springback/view/SpringBackLayout;->m:Li0/n;

    iget-object v11, p0, Lmiuix/springback/view/SpringBackLayout;->o:[I

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v12, p6

    move-object/from16 v13, p7

    invoke-virtual/range {v6 .. v13}, Li0/n;->e(IIII[II[I)Z

    iget-boolean v6, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    if-nez v6, :cond_3

    goto/16 :goto_b

    :cond_3
    if-eqz v0, :cond_4

    aget v6, p7, v2

    :goto_3
    sub-int/2addr v6, v5

    goto :goto_4

    :cond_4
    aget v6, p7, v1

    goto :goto_3

    :goto_4
    if-eqz v0, :cond_5

    sub-int v5, p5, v6

    goto :goto_5

    :cond_5
    sub-int v5, p4, v6

    :goto_5
    if-eqz v5, :cond_6

    move v1, v5

    :cond_6
    if-eqz v0, :cond_7

    move v0, v3

    goto :goto_6

    :cond_7
    move v0, v2

    :goto_6
    iget-object v6, p0, Lmiuix/springback/view/SpringBackLayout;->O:LCy/d;

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-gez v1, :cond_e

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v9

    if-eqz v9, :cond_e

    iget v9, p0, Lmiuix/springback/view/SpringBackLayout;->N:I

    and-int/2addr v9, v2

    if-eqz v9, :cond_e

    if-eqz p6, :cond_d

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->A(I)F

    move-result v9

    iget v10, p0, Lmiuix/springback/view/SpringBackLayout;->U:F

    cmpl-float v10, v10, v8

    if-nez v10, :cond_b

    iget v10, p0, Lmiuix/springback/view/SpringBackLayout;->T:F

    cmpl-float v10, v10, v8

    if-eqz v10, :cond_8

    goto :goto_8

    :cond_8
    iget v4, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_9

    goto/16 :goto_b

    :cond_9
    iget v4, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    sub-float/2addr v9, v4

    iget v4, p0, Lmiuix/springback/view/SpringBackLayout;->k:I

    if-ge v4, v7, :cond_15

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v9, v4

    if-gtz v4, :cond_a

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    add-float/2addr v1, v9

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    aget v1, p7, v2

    int-to-float v1, v1

    add-float/2addr v1, v9

    float-to-int v1, v1

    aput v1, p7, v2

    goto :goto_7

    :cond_a
    iget v4, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    aget v1, p7, v2

    add-int/2addr v1, v5

    aput v1, p7, v2

    :goto_7
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-virtual {p0, v1, v0}, Lmiuix/springback/view/SpringBackLayout;->B(FI)F

    move-result v1

    invoke-virtual {p0, v1, v0}, Lmiuix/springback/view/SpringBackLayout;->z(FI)V

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->k:I

    return-void

    :cond_b
    :goto_8
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->V:Z

    if-eqz v4, :cond_c

    neg-int v0, v1

    int-to-float v0, v0

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_c

    iput v1, v6, LCy/d;->q:I

    :cond_c
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    return-void

    :cond_d
    iget-boolean v3, v6, LCy/d;->o:Z

    if-eqz v3, :cond_15

    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->I:F

    invoke-virtual {p0, v1, v0}, Lmiuix/springback/view/SpringBackLayout;->B(FI)F

    move-result v1

    invoke-virtual {p0, v1, v0}, Lmiuix/springback/view/SpringBackLayout;->z(FI)V

    aget p0, p7, v2

    add-int/2addr p0, v5

    aput p0, p7, v2

    return-void

    :cond_e
    if-lez v1, :cond_15

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, p0, Lmiuix/springback/view/SpringBackLayout;->N:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_15

    if-eqz p6, :cond_14

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->A(I)F

    move-result v9

    iget v10, p0, Lmiuix/springback/view/SpringBackLayout;->U:F

    cmpl-float v10, v10, v8

    if-nez v10, :cond_12

    iget v10, p0, Lmiuix/springback/view/SpringBackLayout;->T:F

    cmpl-float v10, v10, v8

    if-eqz v10, :cond_f

    goto :goto_a

    :cond_f
    iget v4, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    cmpl-float v4, v4, v8

    if-eqz v4, :cond_10

    goto :goto_b

    :cond_10
    iget v4, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    sub-float/2addr v9, v4

    iget v4, p0, Lmiuix/springback/view/SpringBackLayout;->k:I

    if-ge v4, v7, :cond_15

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v9, v4

    if-gtz v4, :cond_11

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    add-float/2addr v1, v9

    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    aget v1, p7, v2

    int-to-float v1, v1

    add-float/2addr v1, v9

    float-to-int v1, v1

    aput v1, p7, v2

    goto :goto_9

    :cond_11
    iget v4, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v4, v1

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    aget v1, p7, v2

    add-int/2addr v1, v5

    aput v1, p7, v2

    :goto_9
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->t:F

    invoke-virtual {p0, v1, v0}, Lmiuix/springback/view/SpringBackLayout;->B(FI)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, v1, v0}, Lmiuix/springback/view/SpringBackLayout;->z(FI)V

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->k:I

    add-int/2addr v0, v2

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->k:I

    return-void

    :cond_12
    :goto_a
    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->V:Z

    if-eqz v4, :cond_13

    int-to-float v0, v1

    cmpg-float v0, v0, v9

    if-gtz v0, :cond_13

    iput v1, v6, LCy/d;->q:I

    :cond_13
    invoke-virtual {p0, v3}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    return-void

    :cond_14
    iget-boolean v3, v6, LCy/d;->o:Z

    if-eqz v3, :cond_15

    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->J:F

    invoke-virtual {p0, v1, v0}, Lmiuix/springback/view/SpringBackLayout;->B(FI)F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0, v1, v0}, Lmiuix/springback/view/SpringBackLayout;->z(FI)V

    aget p0, p7, v2

    add-int/2addr p0, v5

    aput p0, p7, v2

    :cond_15
    :goto_b
    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 8

    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->p:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->m(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 3

    iput p3, p0, Lmiuix/springback/view/SpringBackLayout;->K:I

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    iget v2, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    and-int/2addr v0, v2

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_2

    :goto_3
    if-eqz p4, :cond_5

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_5

    :goto_4
    return p2

    :cond_5
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->m:Li0/n;

    invoke-virtual {p0, p3, p4}, Li0/n;->i(II)Z

    return p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxx/a;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->R:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->S:I

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->c0:Lmiuix/springback/view/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_44

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-nez v0, :cond_44

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->s:Z

    if-eqz v0, :cond_1

    goto/16 :goto_c

    :cond_1
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_c

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->O:LCy/d;

    iget-boolean v3, v0, LCy/d;->o:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, LCy/d;->b()V

    :cond_3
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->P:LCy/c;

    iget-boolean v3, v0, LCy/c;->j:Z

    if-nez v3, :cond_4

    iput-boolean v2, v0, LCy/c;->j:Z

    :cond_4
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->N:I

    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_5
    and-int/2addr v0, v4

    if-eqz v0, :cond_44

    :goto_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_6

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    and-int/lit8 v3, v0, 0x4

    const/4 v5, 0x6

    const/4 v6, -0x1

    const/4 v7, 0x3

    if-eqz v3, :cond_1d

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->Q:LCy/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_c

    if-eq v3, v4, :cond_7

    if-eq v3, v7, :cond_c

    goto :goto_2

    :cond_7
    iget v3, v0, LCy/a;->d:I

    if-ne v3, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iget v9, v0, LCy/a;->b:F

    sub-float/2addr v8, v9

    iget v9, v0, LCy/a;->c:F

    sub-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, LCy/a;->a:I

    int-to-float v10, v10

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_a

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    cmpl-float v9, v9, v10

    if-lez v9, :cond_f

    :cond_a
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v3, v3, v8

    if-lez v3, :cond_b

    move v3, v2

    goto :goto_1

    :cond_b
    move v3, v4

    :goto_1
    iput v3, v0, LCy/a;->e:I

    goto :goto_2

    :cond_c
    iput v1, v0, LCy/a;->e:I

    iget-object v3, v0, LCy/a;->f:Lmiuix/springback/view/SpringBackLayout;

    invoke-virtual {v3, v1}, Lmiuix/springback/view/SpringBackLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_2

    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, v0, LCy/a;->d:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    if-gez v3, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iput v8, v0, LCy/a;->b:F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    iput v3, v0, LCy/a;->c:F

    iput v1, v0, LCy/a;->e:I

    :cond_f
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eqz v3, :cond_15

    if-eq v3, v2, :cond_12

    if-eq v3, v4, :cond_11

    if-eq v3, v7, :cond_12

    if-eq v3, v5, :cond_10

    goto :goto_4

    :cond_10
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->I(Landroid/view/MotionEvent;)V

    goto :goto_4

    :cond_11
    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->L:I

    if-nez v3, :cond_19

    iget v0, v0, LCy/a;->e:I

    if-eqz v0, :cond_19

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->L:I

    goto :goto_4

    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_13
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_14

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->L(I)V

    goto :goto_4

    :cond_14
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->L(I)V

    goto :goto_4

    :cond_15
    iget v3, v0, LCy/a;->b:F

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iget v3, v0, LCy/a;->c:F

    iput v3, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iget v0, v0, LCy/a;->d:I

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_16

    iput v4, p0, Lmiuix/springback/view/SpringBackLayout;->L:I

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->J()V

    goto :goto_3

    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-eqz v0, :cond_17

    iput v2, p0, Lmiuix/springback/view/SpringBackLayout;->L:I

    invoke-virtual {p0}, Lmiuix/springback/view/SpringBackLayout;->J()V

    goto :goto_3

    :cond_17
    iput v1, p0, Lmiuix/springback/view/SpringBackLayout;->L:I

    :goto_3
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_18

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    goto :goto_4

    :cond_18
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->s(I)V

    :cond_19
    :goto_4
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1a

    goto/16 :goto_c

    :cond_1a
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1b

    goto/16 :goto_c

    :cond_1b
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_5

    :cond_1d
    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->L:I

    :cond_1e
    :goto_5
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    move-result v0

    iget v3, p0, Lmiuix/springback/view/SpringBackLayout;->c:I

    const-string v8, "Got ACTION_MOVE event but have an invalid active pointer id."

    const-string v9, "Got ACTION_MOVE event but don\'t have an active pointer id."

    const-string v10, "SpringBackLayout"

    if-eqz v0, :cond_31

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_c

    :cond_1f
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v0

    if-eqz v0, :cond_21

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->N:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_20

    goto :goto_6

    :cond_20
    return v1

    :cond_21
    :goto_6
    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result v0

    if-eqz v0, :cond_23

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->N:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_22

    goto :goto_7

    :cond_22
    return v1

    :cond_23
    :goto_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_2d

    if-eq v0, v2, :cond_2c

    if-eq v0, v4, :cond_25

    if-eq v0, v7, :cond_2c

    if-eq v0, v5, :cond_24

    goto/16 :goto_8

    :cond_24
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->I(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    :cond_25
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    if-ne v0, v6, :cond_26

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_26
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_27

    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_27
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v0

    if-eqz v0, :cond_28

    move v1, v2

    :cond_28
    if-nez v1, :cond_29

    invoke-virtual {p0, v4}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v0

    if-nez v0, :cond_2a

    :cond_29
    if-eqz v1, :cond_2b

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2b

    :cond_2a
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float v0, p1, v0

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_30

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v0, :cond_30

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_8

    :cond_2b
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr v0, p1

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_30

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v0, :cond_30

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_8

    :cond_2c
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iput v6, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    goto :goto_8

    :cond_2d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_2e

    goto/16 :goto_c

    :cond_2e
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    if-eqz p1, :cond_2f

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    goto :goto_8

    :cond_2f
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :cond_30
    :goto_8
    iget-boolean p0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    return p0

    :cond_31
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_c

    :cond_32
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v0

    if-eqz v0, :cond_34

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->N:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_33

    goto :goto_9

    :cond_33
    return v1

    :cond_34
    :goto_9
    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result v0

    if-eqz v0, :cond_36

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->N:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_35

    goto :goto_a

    :cond_35
    return v1

    :cond_36
    :goto_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_40

    if-eq v0, v2, :cond_3f

    if-eq v0, v4, :cond_38

    if-eq v0, v7, :cond_3f

    if-eq v0, v5, :cond_37

    goto/16 :goto_b

    :cond_37
    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->I(Landroid/view/MotionEvent;)V

    goto/16 :goto_b

    :cond_38
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    if-ne v0, v6, :cond_39

    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_39
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3a

    invoke-static {v10, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3a
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    move v1, v2

    :cond_3b
    if-nez v1, :cond_3c

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v0

    if-nez v0, :cond_3d

    :cond_3c
    if-eqz v1, :cond_3e

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3e

    :cond_3d
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float v0, p1, v0

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_43

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v0, :cond_43

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_b

    :cond_3e
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr v0, p1

    int-to-float v1, v3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_43

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-nez v0, :cond_43

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0, v2}, Lmiuix/springback/view/SpringBackLayout;->u(I)V

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_b

    :cond_3f
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iput v6, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    goto :goto_b

    :cond_40
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->j:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_41

    goto :goto_c

    :cond_41
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    if-eqz p1, :cond_42

    iput-boolean v2, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    goto :goto_b

    :cond_42
    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    :cond_43
    :goto_b
    iget-boolean p0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    return p0

    :cond_44
    :goto_c
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    add-int/2addr p1, p3

    add-int/2addr p2, p4

    invoke-virtual {p0, p3, p4, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->b:I

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid target Id"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v1, v0, Li0/l;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_2
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_3
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AbsListView;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/AbsListView;

    invoke-direct {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->setupAbsListView(Landroid/widget/AbsListView;)V

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget-object v2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_5

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    goto :goto_1

    :cond_5
    if-ne v0, v2, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    if-nez v1, :cond_7

    iget-object p2, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    goto :goto_2

    :cond_7
    if-ne v1, v2, :cond_8

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    goto :goto_2

    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "fail to get target"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->m:Li0/n;

    invoke-virtual {p0, p2, p3, p4}, Li0/n;->a(FFZ)Z

    move-result p0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->m:Li0/n;

    invoke-virtual {p0, p2, p3}, Li0/n;->b(FF)Z

    move-result p0

    return p0
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    const/4 v6, 0x0

    iget-object v7, p0, Lmiuix/springback/view/SpringBackLayout;->p:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Lmiuix/springback/view/SpringBackLayout;->m(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->l:Li0/q;

    iput p3, p1, Li0/q;->a:I

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->startNestedScroll(I)Z

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzx/e;

    invoke-interface {p1, p2, p4}, Lzx/e;->a(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->r:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->s:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->O:LCy/d;

    iget-boolean v2, v0, LCy/d;->o:Z

    if-nez v2, :cond_3

    invoke-virtual {v0}, LCy/d;->b()V

    :cond_3
    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->P:LCy/c;

    iget-boolean v2, v0, LCy/c;->j:Z

    if-nez v2, :cond_4

    iput-boolean v1, v0, LCy/c;->j:Z

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v1, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->G(IILandroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_5
    invoke-virtual {p0, v0}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, v1, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->H(IILandroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_6
    invoke-virtual {p0, v1, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->F(IILandroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->w(I)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->y(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->G(IILandroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_8
    invoke-virtual {p0, v1}, Lmiuix/springback/view/SpringBackLayout;->x(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0, v0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->H(IILandroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_9
    invoke-virtual {p0, v0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->F(IILandroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_a
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p(FF)V
    .locals 0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->T:F

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->U:F

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final s(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    if-eqz v3, :cond_1

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->A(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, v2, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->C(IFF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    sub-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    :goto_0
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->d:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->e:F

    return-void

    :cond_1
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->A(I)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0, v2, v0, p1}, Lmiuix/springback/view/SpringBackLayout;->C(IFF)F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-gez v0, :cond_3

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    sub-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    goto :goto_1

    :cond_3
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    add-float/2addr v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    :goto_1
    iget p1, p0, Lmiuix/springback/view/SpringBackLayout;->f:F

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->g:F

    return-void

    :cond_4
    iput-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->h:Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 2

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void

    :cond_0
    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->a0:I

    if-ne v0, p1, :cond_2

    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->b0:I

    if-eq v1, p2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget v1, p0, Lmiuix/springback/view/SpringBackLayout;->b0:I

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->a0:I

    iput p2, p0, Lmiuix/springback/view/SpringBackLayout;->b0:I

    invoke-virtual {p0, p1, p2, v0, v1}, Lmiuix/springback/view/SpringBackLayout;->onScrollChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setEmptyStateBottomInset(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->c0:Lmiuix/springback/view/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setEmptyStateTopInset(I)V
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->c0:Lmiuix/springback/view/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Li0/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->m:Li0/n;

    invoke-virtual {p0, p1}, Li0/n;->h(Z)V

    return-void
.end method

.method public setOnEmptyStateDeflateListener(Lmiuix/springback/view/a$a;)V
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->c0:Lmiuix/springback/view/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOnEmptyStateInflateListener(Lmiuix/springback/view/a$b;)V
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->c0:Lmiuix/springback/view/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOnSpringListener(Lmiuix/springback/view/SpringBackLayout$c;)V
    .locals 0

    return-void
.end method

.method public setOverlay(Z)V
    .locals 0

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->c0:Lmiuix/springback/view/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setScrollOrientation(I)V
    .locals 0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->M:I

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->Q:LCy/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setSpringBackEnable(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/springback/view/SpringBackLayout;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    return-void
.end method

.method public setSpringBackEnableOnTriggerAttached(Z)V
    .locals 0

    iput-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    return-void
.end method

.method public setSpringBackMode(I)V
    .locals 0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->N:I

    return-void
.end method

.method public setTarget(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of v0, p1, Li0/l;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-boolean p1, p0, Lmiuix/springback/view/SpringBackLayout;->W:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_1
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->m:Li0/n;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li0/n;->i(II)Z

    move-result p0

    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->m:Li0/n;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Li0/n;->j(I)V

    return-void
.end method

.method public final u(I)V
    .locals 2

    iget v0, p0, Lmiuix/springback/view/SpringBackLayout;->j0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/springback/view/SpringBackLayout;->j0:I

    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->i0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzx/e;

    iget-object v1, p0, Lmiuix/springback/view/SpringBackLayout;->O:LCy/d;

    iget-boolean v1, v1, LCy/d;->o:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(I)Z
    .locals 0

    iget p0, p0, Lmiuix/springback/view/SpringBackLayout;->L:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final x(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0
.end method

.method public final y(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of p1, p0, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/widget/ListView;

    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    iget-object p0, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final z(FI)V
    .locals 2

    float-to-int v0, p1

    iput v0, p0, Lmiuix/springback/view/SpringBackLayout;->h0:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    goto :goto_0

    :cond_0
    neg-float p1, p1

    float-to-int p1, p1

    invoke-virtual {p0, p1, v1}, Lmiuix/springback/view/SpringBackLayout;->scrollTo(II)V

    :goto_0
    iget-object p1, p0, Lmiuix/springback/view/SpringBackLayout;->a:Landroid/view/View;

    instance-of p2, p1, Landroid/widget/AbsListView;

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p0, p1}, Lmiuix/springback/view/SpringBackLayout;->D(Landroid/widget/AbsListView;)V

    :cond_1
    return-void
.end method
