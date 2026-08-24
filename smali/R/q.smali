.class public LR/q;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Li0/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR/q$h;,
        LR/q$d;,
        LR/q$j;,
        LR/q$f;,
        LR/q$g;,
        LR/q$e;,
        LR/q$i;
    }
.end annotation


# static fields
.field public static S0:Z


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:I

.field public E0:F

.field public F0:LN/d;

.field public G0:Z

.field public H0:LR/q$h;

.field public I:I

.field public I0:LAs/i;

.field public J:I

.field public J0:Landroid/graphics/Rect;

.field public K:I

.field public K0:Z

.field public L:I

.field public L0:LR/q$j;

.field public M:I

.field public M0:LR/q$f;

.field public N:Z

.field public N0:Z

.field public O:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/view/View;",
            "LR/n;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Landroid/graphics/RectF;

.field public P:J

.field public P0:Landroid/view/View;

.field public Q:F

.field public Q0:Landroid/graphics/Matrix;

.field public R:F

.field public R0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public S:F

.field public T:J

.field public U:F

.field public V:Z

.field public W:Z

.field public a0:LR/q$i;

.field public b0:I

.field public c0:LR/q$e;

.field public d0:Z

.field public e0:LQ/b;

.field public f0:LR/q$d;

.field public g0:LR/b;

.field public h0:I

.field public i0:I

.field public j0:Z

.field public k0:F

.field public l0:F

.field public m0:J

.field public n0:F

.field public o0:Z

.field public p0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public q:LR/s;

.field public q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LR/o;",
            ">;"
        }
    .end annotation
.end field

.field public r:LR/p;

.field public r0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LR/q$i;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroid/view/animation/Interpolator;

.field public s0:I

.field public t:F

.field public t0:J

.field public u0:F

.field public v0:I

.field public w0:F

.field public x0:Z

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, LR/q;->s:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, LR/q;->t:F

    const/4 v1, -0x1

    iput v1, p0, LR/q;->I:I

    iput v1, p0, LR/q;->J:I

    iput v1, p0, LR/q;->K:I

    const/4 v1, 0x0

    iput v1, p0, LR/q;->L:I

    iput v1, p0, LR/q;->M:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LR/q;->N:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, LR/q;->O:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, LR/q;->P:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, LR/q;->Q:F

    iput v0, p0, LR/q;->R:F

    iput v0, p0, LR/q;->S:F

    iput v0, p0, LR/q;->U:F

    iput-boolean v1, p0, LR/q;->W:Z

    iput v1, p0, LR/q;->b0:I

    iput-boolean v1, p0, LR/q;->d0:Z

    new-instance v2, LQ/b;

    invoke-direct {v2}, LQ/b;-><init>()V

    iput-object v2, p0, LR/q;->e0:LQ/b;

    new-instance v2, LR/q$d;

    invoke-direct {v2, p0}, LR/q$d;-><init>(LR/q;)V

    iput-object v2, p0, LR/q;->f0:LR/q$d;

    iput-boolean v1, p0, LR/q;->j0:Z

    iput-boolean v1, p0, LR/q;->o0:Z

    iput-object p1, p0, LR/q;->p0:Ljava/util/ArrayList;

    iput-object p1, p0, LR/q;->q0:Ljava/util/ArrayList;

    iput-object p1, p0, LR/q;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, LR/q;->s0:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LR/q;->t0:J

    iput v0, p0, LR/q;->u0:F

    iput v1, p0, LR/q;->v0:I

    iput v0, p0, LR/q;->w0:F

    iput-boolean v1, p0, LR/q;->x0:Z

    new-instance v0, LN/d;

    invoke-direct {v0}, LN/d;-><init>()V

    iput-object v0, p0, LR/q;->F0:LN/d;

    iput-boolean v1, p0, LR/q;->G0:Z

    iput-object p1, p0, LR/q;->I0:LAs/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LR/q;->J0:Landroid/graphics/Rect;

    iput-boolean v1, p0, LR/q;->K0:Z

    sget-object v0, LR/q$j;->a:LR/q$j;

    iput-object v0, p0, LR/q;->L0:LR/q$j;

    new-instance v0, LR/q$f;

    invoke-direct {v0, p0}, LR/q$f;-><init>(LR/q;)V

    iput-object v0, p0, LR/q;->M0:LR/q$f;

    iput-boolean v1, p0, LR/q;->N0:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LR/q;->O0:Landroid/graphics/RectF;

    iput-object p1, p0, LR/q;->P0:Landroid/view/View;

    iput-object p1, p0, LR/q;->Q0:Landroid/graphics/Matrix;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LR/q;->R0:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, LR/q;->I(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static A(LR/q;LO/g;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p1}, LO/g;->w()I

    move-result v0

    iget-object p0, p0, LR/q;->J0:Landroid/graphics/Rect;

    iput v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, LO/g;->v()I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, LO/g;->u()I

    move-result v0

    iget v1, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    iput v0, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, LO/g;->o()I

    move-result p1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v0

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method


# virtual methods
.method public final B(F)V
    .locals 4

    iget-object v0, p0, LR/q;->q:LR/s;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LR/q;->S:F

    iget v2, p0, LR/q;->R:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, LR/q;->V:Z

    if-eqz v1, :cond_1

    iput v2, p0, LR/q;->S:F

    :cond_1
    iget v1, p0, LR/q;->S:F

    cmpl-float v2, v1, p1

    if-nez v2, :cond_2

    :goto_0
    return-void

    :cond_2
    const/4 v2, 0x0

    iput-boolean v2, p0, LR/q;->d0:Z

    iput p1, p0, LR/q;->U:F

    iget-object v3, v0, LR/s;->c:LR/s$b;

    if-eqz v3, :cond_3

    iget v0, v3, LR/s$b;->h:I

    goto :goto_1

    :cond_3
    iget v0, v0, LR/s;->j:I

    :goto_1
    int-to-float v0, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v0, v3

    iput v0, p0, LR/q;->Q:F

    invoke-virtual {p0, p1}, LR/q;->setProgress(F)V

    const/4 p1, 0x0

    iput-object p1, p0, LR/q;->r:LR/p;

    iget-object p1, p0, LR/q;->q:LR/s;

    invoke-virtual {p1}, LR/s;->d()Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, LR/q;->s:Landroid/view/animation/Interpolator;

    iput-boolean v2, p0, LR/q;->V:Z

    invoke-virtual {p0}, LR/q;->getNanoTime()J

    move-result-wide v2

    iput-wide v2, p0, LR/q;->P:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LR/q;->W:Z

    iput v1, p0, LR/q;->R:F

    iput v1, p0, LR/q;->S:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final C(Z)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, LR/q;->O:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR/n;

    if-eqz v3, :cond_1

    iget-object v4, v3, LR/n;->b:Landroid/view/View;

    invoke-static {v4}, LR/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "button"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, LR/n;->A:[LR/k;

    if-eqz v4, :cond_1

    move v4, v1

    :goto_1
    iget-object v5, v3, LR/n;->A:[LR/k;

    array-length v6, v5

    if-ge v4, v6, :cond_1

    aget-object v5, v5, v4

    if-eqz p1, :cond_0

    const/high16 v6, -0x3d380000    # -100.0f

    goto :goto_2

    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    :goto_2
    iget-object v7, v3, LR/n;->b:Landroid/view/View;

    invoke-virtual {v5, v7, v6}, LR/k;->g(Landroid/view/View;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final D(Z)V
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, LR/q;->T:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, LR/q;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, LR/q;->T:J

    :cond_0
    iget v1, v0, LR/q;->S:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    const/4 v4, -0x1

    const/high16 v5, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v5

    if-gez v3, :cond_1

    iput v4, v0, LR/q;->J:I

    :cond_1
    iget-boolean v3, v0, LR/q;->o0:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_3

    iget-boolean v3, v0, LR/q;->W:Z

    if-eqz v3, :cond_2

    if-nez p1, :cond_3

    iget v3, v0, LR/q;->U:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v20, v2

    goto/16 :goto_d

    :cond_3
    :goto_0
    iget v3, v0, LR/q;->U:F

    sub-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, LR/q;->getNanoTime()J

    move-result-wide v8

    iget-object v3, v0, LR/q;->r:LR/p;

    const v10, 0x3089705f    # 1.0E-9f

    if-nez v3, :cond_4

    iget-wide v11, v0, LR/q;->T:J

    sub-long v11, v8, v11

    long-to-float v11, v11

    mul-float/2addr v11, v1

    mul-float/2addr v11, v10

    iget v12, v0, LR/q;->Q:F

    div-float/2addr v11, v12

    goto :goto_1

    :cond_4
    move v11, v2

    :goto_1
    iget v12, v0, LR/q;->S:F

    add-float/2addr v12, v11

    iget-boolean v13, v0, LR/q;->V:Z

    if-eqz v13, :cond_5

    iget v12, v0, LR/q;->U:F

    :cond_5
    cmpl-float v13, v1, v2

    if-lez v13, :cond_6

    iget v14, v0, LR/q;->U:F

    cmpl-float v14, v12, v14

    if-gez v14, :cond_7

    :cond_6
    cmpg-float v14, v1, v2

    if-gtz v14, :cond_8

    iget v14, v0, LR/q;->U:F

    cmpg-float v14, v12, v14

    if-gtz v14, :cond_8

    :cond_7
    iget v12, v0, LR/q;->U:F

    iput-boolean v7, v0, LR/q;->W:Z

    move v14, v6

    goto :goto_2

    :cond_8
    move v14, v7

    :goto_2
    iput v12, v0, LR/q;->S:F

    iput v12, v0, LR/q;->R:F

    iput-wide v8, v0, LR/q;->T:J

    const v15, 0x3727c5ac    # 1.0E-5f

    if-eqz v3, :cond_10

    if-nez v14, :cond_10

    iget-boolean v14, v0, LR/q;->d0:Z

    if-eqz v14, :cond_e

    iget-wide v11, v0, LR/q;->P:J

    sub-long v11, v8, v11

    long-to-float v11, v11

    mul-float/2addr v11, v10

    invoke-interface {v3, v11}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v10, v0, LR/q;->r:LR/p;

    iget-object v11, v0, LR/q;->e0:LQ/b;

    const/4 v12, 0x2

    if-ne v10, v11, :cond_a

    iget-object v10, v11, LQ/b;->c:LN/o;

    invoke-interface {v10}, LN/o;->b()Z

    move-result v10

    if-eqz v10, :cond_9

    move v10, v12

    goto :goto_3

    :cond_9
    move v10, v6

    goto :goto_3

    :cond_a
    move v10, v7

    :goto_3
    iput v3, v0, LR/q;->S:F

    iput-wide v8, v0, LR/q;->T:J

    iget-object v8, v0, LR/q;->r:LR/p;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, LR/p;->a()F

    move-result v8

    iput v8, v0, LR/q;->t:F

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v11, v0, LR/q;->Q:F

    mul-float/2addr v9, v11

    cmpg-float v9, v9, v15

    if-gtz v9, :cond_b

    if-ne v10, v12, :cond_b

    iput-boolean v7, v0, LR/q;->W:Z

    :cond_b
    cmpl-float v9, v8, v2

    if-lez v9, :cond_c

    cmpl-float v9, v3, v5

    if-ltz v9, :cond_c

    iput v5, v0, LR/q;->S:F

    iput-boolean v7, v0, LR/q;->W:Z

    move v3, v5

    :cond_c
    cmpg-float v8, v8, v2

    if-gez v8, :cond_d

    cmpg-float v8, v3, v2

    if-gtz v8, :cond_d

    iput v2, v0, LR/q;->S:F

    iput-boolean v7, v0, LR/q;->W:Z

    move v12, v2

    goto :goto_6

    :cond_d
    move v12, v3

    goto :goto_6

    :cond_e
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v3

    iget-object v8, v0, LR/q;->r:LR/p;

    if-eqz v8, :cond_f

    invoke-virtual {v8}, LR/p;->a()F

    move-result v8

    iput v8, v0, LR/q;->t:F

    goto :goto_4

    :cond_f
    add-float/2addr v12, v11

    invoke-interface {v8, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v8

    sub-float/2addr v8, v3

    mul-float/2addr v8, v1

    div-float/2addr v8, v11

    iput v8, v0, LR/q;->t:F

    :goto_4
    move v12, v3

    :goto_5
    move v10, v7

    goto :goto_6

    :cond_10
    iput v11, v0, LR/q;->t:F

    goto :goto_5

    :goto_6
    iget v3, v0, LR/q;->t:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v15

    if-lez v3, :cond_11

    sget-object v3, LR/q$j;->c:LR/q$j;

    invoke-virtual {v0, v3}, LR/q;->setState(LR/q$j;)V

    :cond_11
    sget-object v3, LR/q$j;->d:LR/q$j;

    if-eq v10, v6, :cond_16

    if-lez v13, :cond_12

    iget v8, v0, LR/q;->U:F

    cmpl-float v8, v12, v8

    if-gez v8, :cond_13

    :cond_12
    cmpg-float v8, v1, v2

    if-gtz v8, :cond_14

    iget v8, v0, LR/q;->U:F

    cmpg-float v8, v12, v8

    if-gtz v8, :cond_14

    :cond_13
    iget v12, v0, LR/q;->U:F

    iput-boolean v7, v0, LR/q;->W:Z

    :cond_14
    cmpl-float v8, v12, v5

    if-gez v8, :cond_15

    cmpg-float v8, v12, v2

    if-gtz v8, :cond_16

    :cond_15
    iput-boolean v7, v0, LR/q;->W:Z

    invoke-virtual {v0, v3}, LR/q;->setState(LR/q$j;)V

    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    iput-boolean v7, v0, LR/q;->o0:Z

    invoke-virtual {v0}, LR/q;->getNanoTime()J

    move-result-wide v16

    iput v12, v0, LR/q;->E0:F

    iget-object v9, v0, LR/q;->s:Landroid/view/animation/Interpolator;

    if-nez v9, :cond_17

    move v15, v12

    goto :goto_7

    :cond_17
    invoke-interface {v9, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    move v15, v9

    :goto_7
    iget-object v9, v0, LR/q;->s:Landroid/view/animation/Interpolator;

    if-eqz v9, :cond_18

    iget v10, v0, LR/q;->Q:F

    div-float v10, v1, v10

    add-float/2addr v10, v12

    invoke-interface {v9, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v9

    iput v9, v0, LR/q;->t:F

    iget-object v10, v0, LR/q;->s:Landroid/view/animation/Interpolator;

    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    sub-float/2addr v9, v10

    iput v9, v0, LR/q;->t:F

    :cond_18
    move v9, v7

    :goto_8
    if-ge v9, v8, :cond_1a

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    iget-object v11, v0, LR/q;->O:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, LR/n;

    if-eqz v14, :cond_19

    iget-boolean v11, v0, LR/q;->o0:Z

    move/from16 v20, v2

    iget-object v2, v0, LR/q;->F0:LN/d;

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    invoke-virtual/range {v14 .. v19}, LR/n;->d(FJLN/d;Landroid/view/View;)Z

    move-result v2

    or-int/2addr v2, v11

    iput-boolean v2, v0, LR/q;->o0:Z

    goto :goto_9

    :cond_19
    move/from16 v20, v2

    :goto_9
    add-int/lit8 v9, v9, 0x1

    move/from16 v2, v20

    goto :goto_8

    :cond_1a
    move/from16 v20, v2

    if-lez v13, :cond_1b

    iget v2, v0, LR/q;->U:F

    cmpl-float v2, v12, v2

    if-gez v2, :cond_1c

    :cond_1b
    cmpg-float v2, v1, v20

    if-gtz v2, :cond_1d

    iget v2, v0, LR/q;->U:F

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_1d

    :cond_1c
    move v2, v6

    goto :goto_a

    :cond_1d
    move v2, v7

    :goto_a
    iget-boolean v8, v0, LR/q;->o0:Z

    if-nez v8, :cond_1e

    iget-boolean v8, v0, LR/q;->W:Z

    if-nez v8, :cond_1e

    if-eqz v2, :cond_1e

    invoke-virtual {v0, v3}, LR/q;->setState(LR/q$j;)V

    :cond_1e
    iget-boolean v8, v0, LR/q;->x0:Z

    if-eqz v8, :cond_1f

    invoke-virtual {v0}, LR/q;->requestLayout()V

    :cond_1f
    iget-boolean v8, v0, LR/q;->o0:Z

    xor-int/2addr v2, v6

    or-int/2addr v2, v8

    iput-boolean v2, v0, LR/q;->o0:Z

    cmpg-float v2, v12, v20

    if-gtz v2, :cond_20

    iget v2, v0, LR/q;->I:I

    if-eq v2, v4, :cond_20

    iget v4, v0, LR/q;->J:I

    if-eq v4, v2, :cond_20

    iput v2, v0, LR/q;->J:I

    iget-object v4, v0, LR/q;->q:LR/s;

    invoke-virtual {v4, v2}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/c;->a(LR/q;)V

    invoke-virtual {v0, v3}, LR/q;->setState(LR/q$j;)V

    move v7, v6

    :cond_20
    float-to-double v8, v12

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v8, v10

    if-ltz v2, :cond_21

    iget v2, v0, LR/q;->J:I

    iget v4, v0, LR/q;->K:I

    if-eq v2, v4, :cond_21

    iput v4, v0, LR/q;->J:I

    iget-object v2, v0, LR/q;->q:LR/s;

    invoke-virtual {v2, v4}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/c;->a(LR/q;)V

    invoke-virtual {v0, v3}, LR/q;->setState(LR/q$j;)V

    move v7, v6

    :cond_21
    iget-boolean v2, v0, LR/q;->o0:Z

    if-nez v2, :cond_25

    iget-boolean v2, v0, LR/q;->W:Z

    if-eqz v2, :cond_22

    goto :goto_b

    :cond_22
    if-lez v13, :cond_23

    cmpl-float v2, v12, v5

    if-eqz v2, :cond_24

    :cond_23
    cmpg-float v2, v1, v20

    if-gez v2, :cond_26

    cmpl-float v2, v12, v20

    if-nez v2, :cond_26

    :cond_24
    invoke-virtual {v0, v3}, LR/q;->setState(LR/q$j;)V

    goto :goto_c

    :cond_25
    :goto_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_26
    :goto_c
    iget-boolean v2, v0, LR/q;->o0:Z

    if-nez v2, :cond_29

    iget-boolean v2, v0, LR/q;->W:Z

    if-nez v2, :cond_29

    if-lez v13, :cond_27

    cmpl-float v2, v12, v5

    if-eqz v2, :cond_28

    :cond_27
    cmpg-float v1, v1, v20

    if-gez v1, :cond_29

    cmpl-float v1, v12, v20

    if-nez v1, :cond_29

    :cond_28
    invoke-virtual {v0}, LR/q;->K()V

    :cond_29
    :goto_d
    iget v1, v0, LR/q;->S:F

    cmpl-float v2, v1, v5

    if-ltz v2, :cond_2b

    iget v1, v0, LR/q;->J:I

    iget v2, v0, LR/q;->K:I

    if-eq v1, v2, :cond_2a

    goto :goto_e

    :cond_2a
    move v6, v7

    :goto_e
    iput v2, v0, LR/q;->J:I

    :goto_f
    move v7, v6

    goto :goto_11

    :cond_2b
    cmpg-float v1, v1, v20

    if-gtz v1, :cond_2d

    iget v1, v0, LR/q;->J:I

    iget v2, v0, LR/q;->I:I

    if-eq v1, v2, :cond_2c

    goto :goto_10

    :cond_2c
    move v6, v7

    :goto_10
    iput v2, v0, LR/q;->J:I

    goto :goto_f

    :cond_2d
    :goto_11
    iget-boolean v1, v0, LR/q;->N0:Z

    or-int/2addr v1, v7

    iput-boolean v1, v0, LR/q;->N0:Z

    if-eqz v7, :cond_2e

    iget-boolean v1, v0, LR/q;->G0:Z

    if-nez v1, :cond_2e

    invoke-virtual {v0}, LR/q;->requestLayout()V

    :cond_2e
    iget v1, v0, LR/q;->S:F

    iput v1, v0, LR/q;->R:F

    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, LR/q;->a0:LR/q$i;

    if-nez v0, :cond_0

    iget-object v0, p0, LR/q;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, LR/q;->w0:F

    iget v1, p0, LR/q;->R:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, LR/q;->v0:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LR/q;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR/q$i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iput v1, p0, LR/q;->v0:I

    iget v0, p0, LR/q;->R:F

    iput v0, p0, LR/q;->w0:F

    iget-object p0, p0, LR/q;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR/q$i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 4

    iget-object v0, p0, LR/q;->a0:LR/q$i;

    if-nez v0, :cond_0

    iget-object v0, p0, LR/q;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget v0, p0, LR/q;->v0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p0, LR/q;->J:I

    iput v0, p0, LR/q;->v0:I

    iget-object v0, p0, LR/q;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    invoke-static {v2, v0}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    iget v3, p0, LR/q;->J:I

    if-eq v2, v3, :cond_2

    if-eq v3, v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, LR/q;->L()V

    iget-object v0, p0, LR/q;->I0:LAs/i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LAs/i;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, LR/q;->I0:LAs/i;

    :cond_3
    return-void
.end method

.method public final G(IFFF[F)V
    .locals 12

    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->p(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, LR/q;->O:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR/n;

    if-eqz p0, :cond_4

    iget-object p1, p0, LR/n;->v:[F

    invoke-virtual {p0, p2, p1}, LR/n;->a(F[F)F

    move-result v1

    iget-object v2, p0, LR/n;->j:[LN/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    aget-object v2, v2, v3

    float-to-double v4, v1

    iget-object v1, p0, LR/n;->q:[D

    invoke-virtual {v2, v1, v4, v5}, LN/b;->e([DD)V

    iget-object v1, p0, LR/n;->j:[LN/b;

    aget-object v1, v1, v3

    iget-object v2, p0, LR/n;->p:[D

    invoke-virtual {v1, v2, v4, v5}, LN/b;->d([DD)V

    aget p1, p1, v3

    :goto_0
    iget-object v10, p0, LR/n;->q:[D

    array-length v1, v10

    if-ge v3, v1, :cond_0

    aget-wide v1, v10, v3

    float-to-double v6, p1

    mul-double/2addr v1, v6

    aput-wide v1, v10, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, LR/n;->k:LN/a;

    if-eqz p1, :cond_1

    iget-object v1, p0, LR/n;->p:[D

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {p1, v1, v4, v5}, LN/a;->d([DD)V

    iget-object p1, p0, LR/n;->k:LN/a;

    iget-object v1, p0, LR/n;->q:[D

    invoke-virtual {p1, v1, v4, v5}, LN/a;->e([DD)V

    iget-object v9, p0, LR/n;->o:[I

    iget-object v10, p0, LR/n;->q:[D

    iget-object v11, p0, LR/n;->p:[D

    iget-object p0, p0, LR/n;->f:LR/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v11}, LR/r;->h(FF[F[I[D[D)V

    goto :goto_1

    :cond_1
    iget-object v9, p0, LR/n;->o:[I

    iget-object v11, p0, LR/n;->p:[D

    iget-object p0, p0, LR/n;->f:LR/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v6 .. v11}, LR/r;->h(FF[F[I[D[D)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, LR/n;->g:LR/r;

    iget v1, p1, LR/r;->e:F

    iget-object p0, p0, LR/n;->f:LR/r;

    iget v2, p0, LR/r;->e:F

    sub-float/2addr v1, v2

    iget v2, p1, LR/r;->f:F

    iget v4, p0, LR/r;->f:F

    sub-float/2addr v2, v4

    iget v4, p1, LR/r;->g:F

    iget v5, p0, LR/r;->g:F

    sub-float/2addr v4, v5

    iget p1, p1, LR/r;->h:F

    iget p0, p0, LR/r;->h:F

    sub-float/2addr p1, p0

    add-float/2addr v4, v1

    add-float/2addr p1, v2

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float v5, p0, p3

    mul-float/2addr v5, v1

    mul-float/2addr v4, p3

    add-float/2addr v4, v5

    aput v4, p5, v3

    sub-float p0, p0, p4

    mul-float/2addr p0, v2

    mul-float p1, p1, p4

    add-float/2addr p1, p0

    const/4 p0, 0x1

    aput p1, p5, p0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    return-void

    :cond_4
    if-nez v0, :cond_5

    const-string p0, ""

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    const-string p1, "WARNING could not find view id "

    const-string v0, "MotionLayout"

    invoke-static {p1, p0, v0}, LF1/p2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final H(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    instance-of v0, p3, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p3

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, p1

    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, p2

    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-virtual {p0, v4, v5, v3, p4}, LR/q;->H(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    iget-object v4, p0, LR/q;->O0:Landroid/graphics/RectF;

    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_2
    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    neg-float p1, p1

    neg-float p2, p2

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2

    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p4

    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object p1, p0, LR/q;->Q0:Landroid/graphics/Matrix;

    if-nez p1, :cond_4

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, LR/q;->Q0:Landroid/graphics/Matrix;

    :cond_4
    iget-object p1, p0, LR/q;->Q0:Landroid/graphics/Matrix;

    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p0, p0, LR/q;->Q0:Landroid/graphics/Matrix;

    invoke-virtual {p4, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    :goto_2
    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final I(Landroid/util/AttributeSet;)V
    .locals 12

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    sput-boolean v0, LR/q;->S0:Z

    const-string v0, "MotionLayout"

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, LS/d;->MotionLayout:[I

    invoke-virtual {v3, p1, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v3

    const/4 v4, 0x1

    move v5, v2

    move v6, v4

    :goto_0
    if-ge v5, v3, :cond_7

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget v8, LS/d;->MotionLayout_layoutDescription:I

    if-ne v7, v8, :cond_0

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    new-instance v8, LR/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, p0, v7}, LR/s;-><init>(Landroid/content/Context;LR/q;I)V

    iput-object v8, p0, LR/q;->q:LR/s;

    goto :goto_2

    :cond_0
    sget v8, LS/d;->MotionLayout_currentState:I

    if-ne v7, v8, :cond_1

    invoke-virtual {p1, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, p0, LR/q;->J:I

    goto :goto_2

    :cond_1
    sget v8, LS/d;->MotionLayout_motionProgress:I

    if-ne v7, v8, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, LR/q;->U:F

    iput-boolean v4, p0, LR/q;->W:Z

    goto :goto_2

    :cond_2
    sget v8, LS/d;->MotionLayout_applyMotionScene:I

    if-ne v7, v8, :cond_3

    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    goto :goto_2

    :cond_3
    sget v8, LS/d;->MotionLayout_showPaths:I

    if-ne v7, v8, :cond_5

    iget v8, p0, LR/q;->b0:I

    if-nez v8, :cond_6

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    move v7, v2

    :goto_1
    iput v7, p0, LR/q;->b0:I

    goto :goto_2

    :cond_5
    sget v8, LS/d;->MotionLayout_motionDebug:I

    if-ne v7, v8, :cond_6

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, LR/q;->b0:I

    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, LR/q;->q:LR/s;

    if-nez p1, :cond_8

    const-string p1, "WARNING NO app:layoutDescription tag"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez v6, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, LR/q;->q:LR/s;

    :cond_9
    iget p1, p0, LR/q;->b0:I

    if-eqz p1, :cond_19

    iget-object p1, p0, LR/q;->q:LR/s;

    if-nez p1, :cond_a

    const-string p1, "CHECK: motion scene not set! set \"app:layoutDescription=\"@xml/file\""

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_a
    invoke-virtual {p1}, LR/s;->g()I

    move-result p1

    iget-object v3, p0, LR/q;->q:LR/s;

    invoke-virtual {v3}, LR/s;->g()I

    move-result v4

    invoke-virtual {v3, v4}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p1}, LR/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_3
    const-string v6, "CHECK: "

    if-ge v5, v4, :cond_d

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v8

    if-ne v8, v1, :cond_b

    const-string v9, " ALL VIEWS SHOULD HAVE ID\'s "

    invoke-static {v6, p1, v9}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " does not!"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/c;->o(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v8

    if-nez v8, :cond_c

    const-string v8, " NO CONSTRAINTS for "

    invoke-static {v6, p1, v8}, LP/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v7}, LR/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_d
    iget-object v4, v3, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Integer;

    invoke-interface {v4, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Integer;

    array-length v5, v4

    new-array v7, v5, [I

    move v8, v2

    :goto_4
    if-ge v8, v5, :cond_e

    aget-object v9, v4, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    :goto_5
    if-ge v2, v5, :cond_12

    aget v4, v7, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, LR/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    aget v9, v7, v2

    invoke-virtual {p0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " NO View matches id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v9

    iget-object v9, v9, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v9, v9, Landroidx/constraintlayout/widget/c$b;->d:I

    const-string v10, ") no LAYOUT_HEIGHT"

    const-string v11, "("

    if-ne v9, v1, :cond_10

    invoke-static {v6, p1, v11, v8, v10}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v4

    iget-object v4, v4, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v4, v4, Landroidx/constraintlayout/widget/c$b;->c:I

    if-ne v4, v1, :cond_11

    invoke-static {v6, p1, v11, v8, v10}, LDs/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    iget-object v3, p0, LR/q;->q:LR/s;

    iget-object v3, v3, LR/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR/s$b;

    iget-object v5, p0, LR/q;->q:LR/s;

    iget-object v5, v5, LR/s;->c:LR/s$b;

    if-ne v4, v5, :cond_14

    const-string v5, "CHECK: CURRENT"

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget v5, v4, LR/s$b;->d:I

    iget v6, v4, LR/s$b;->c:I

    if-ne v5, v6, :cond_15

    const-string v5, "CHECK: start and end constraint set should not be the same!"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    iget v5, v4, LR/s$b;->d:I

    iget v4, v4, LR/s$b;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, LR/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v4}, LR/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "->"

    if-ne v8, v4, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "CHECK: two transitions with the same start and end "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    if-ne v8, v5, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "CHECK: you can\'t have reverse transitions"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    invoke-virtual {p1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v7, p0, LR/q;->q:LR/s;

    invoke-virtual {v7, v5}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v5

    if-nez v5, :cond_18

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, " no such constraintSetStart "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_18
    iget-object v5, p0, LR/q;->q:LR/s;

    invoke-virtual {v5, v4}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v4

    if-nez v4, :cond_13

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " no such constraintSetEnd "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_6

    :cond_19
    :goto_7
    iget p1, p0, LR/q;->J:I

    if-ne p1, v1, :cond_1b

    iget-object p1, p0, LR/q;->q:LR/s;

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, LR/s;->g()I

    move-result p1

    iput p1, p0, LR/q;->J:I

    iget-object p1, p0, LR/q;->q:LR/s;

    invoke-virtual {p1}, LR/s;->g()I

    move-result p1

    iput p1, p0, LR/q;->I:I

    iget-object p1, p0, LR/q;->q:LR/s;

    iget-object p1, p1, LR/s;->c:LR/s$b;

    if-nez p1, :cond_1a

    goto :goto_8

    :cond_1a
    iget v1, p1, LR/s$b;->c:I

    :goto_8
    iput v1, p0, LR/q;->K:I

    :cond_1b
    return-void
.end method

.method public final J(I)V
    .locals 4

    const-string/jumbo v0, "unable to parse MotionScene file"

    const/4 v1, 0x0

    if-eqz p1, :cond_9

    :try_start_0
    new-instance v2, LR/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, p0, p1}, LR/s;-><init>(Landroid/content/Context;LR/q;I)V

    iput-object v2, p0, LR/q;->q:LR/s;

    iget p1, p0, LR/q;->J:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_1

    invoke-virtual {v2}, LR/s;->g()I

    move-result p1

    iput p1, p0, LR/q;->J:I

    iget-object p1, p0, LR/q;->q:LR/s;

    invoke-virtual {p1}, LR/s;->g()I

    move-result p1

    iput p1, p0, LR/q;->I:I

    iget-object p1, p0, LR/q;->q:LR/s;

    iget-object p1, p1, LR/s;->c:LR/s$b;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p1, LR/s$b;->c:I

    :goto_0
    iput v3, p0, LR/q;->K:I

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_5

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_8

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    :goto_2
    iget-object p1, p0, LR/q;->q:LR/s;

    if-eqz p1, :cond_4

    iget v1, p0, LR/q;->J:I

    invoke-virtual {p1, v1}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v1, p0, LR/q;->q:LR/s;

    invoke-virtual {v1, p0}, LR/s;->m(LR/q;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_3
    :goto_3
    iget p1, p0, LR/q;->J:I

    iput p1, p0, LR/q;->I:I

    :cond_4
    invoke-virtual {p0}, LR/q;->K()V

    iget-object p1, p0, LR/q;->H0:LR/q$h;

    if-eqz p1, :cond_6

    iget-boolean v1, p0, LR/q;->K0:Z

    if-eqz v1, :cond_5

    new-instance p1, LR/q$a;

    invoke-direct {p1, p0}, LR/q$a;-><init>(LR/q;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-virtual {p1}, LR/q$h;->a()V

    return-void

    :cond_6
    iget-object p1, p0, LR/q;->q:LR/s;

    if-eqz p1, :cond_7

    iget-object p1, p1, LR/s;->c:LR/s$b;

    if-eqz p1, :cond_7

    iget p1, p1, LR/s$b;->n:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    invoke-virtual {p0}, LR/q;->R()V

    sget-object p1, LR/q$j;->b:LR/q$j;

    invoke-virtual {p0, p1}, LR/q;->setState(LR/q$j;)V

    sget-object p1, LR/q$j;->c:LR/q$j;

    invoke-virtual {p0, p1}, LR/q;->setState(LR/q$j;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_7
    return-void

    :goto_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_8
    iput-object v1, p0, LR/q;->q:LR/s;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :goto_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    iput-object v1, p0, LR/q;->q:LR/s;

    return-void
.end method

.method public final K()V
    .locals 7

    iget-object v0, p0, LR/q;->q:LR/s;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p0, LR/q;->J:I

    invoke-virtual {v0, v1, p0}, LR/s;->a(ILR/q;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LR/q;->requestLayout()V

    return-void

    :cond_1
    iget v0, p0, LR/q;->J:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    iget-object v2, p0, LR/q;->q:LR/s;

    iget-object v3, v2, LR/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR/s$b;

    iget-object v6, v5, LR/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    iget-object v5, v5, LR/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR/s$b$a;

    invoke-virtual {v6, p0}, LR/s$b$a;->b(LR/q;)V

    goto :goto_0

    :cond_3
    iget-object v2, v2, LR/s;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR/s$b;

    iget-object v6, v5, LR/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v5, v5, LR/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR/s$b$a;

    invoke-virtual {v6, p0}, LR/s$b$a;->b(LR/q;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR/s$b;

    iget-object v5, v4, LR/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    iget-object v5, v4, LR/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR/s$b$a;

    invoke-virtual {v6, p0, v0, v4}, LR/s$b$a;->a(LR/q;ILR/s$b;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR/s$b;

    iget-object v4, v3, LR/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, v3, LR/s$b;->m:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR/s$b$a;

    invoke-virtual {v5, p0, v0, v3}, LR/s$b$a;->a(LR/q;ILR/s$b;)V

    goto :goto_3

    :cond_9
    iget-object v0, p0, LR/q;->q:LR/s;

    invoke-virtual {v0}, LR/s;->o()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, LR/q;->q:LR/s;

    iget-object p0, p0, LR/s;->c:LR/s$b;

    if-eqz p0, :cond_c

    iget-object p0, p0, LR/s$b;->l:LR/v;

    if-eqz p0, :cond_c

    iget v0, p0, LR/v;->d:I

    if-eq v0, v1, :cond_a

    iget-object v1, p0, LR/v;->r:LR/q;

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cannot find TouchAnchorId @id/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, LR/v;->d:I

    invoke-static {v1, p0}, LR/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TouchResponse"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_4
    instance-of p0, v0, Landroidx/core/widget/NestedScrollView;

    if-eqz p0, :cond_c

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    new-instance p0, LR/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p0, LR/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    :cond_c
    :goto_5
    return-void
.end method

.method public final L()V
    .locals 5

    iget-object v0, p0, LR/q;->a0:LR/q$i;

    if-nez v0, :cond_1

    iget-object v0, p0, LR/q;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LR/q;->R0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LR/q;->a0:LR/q$i;

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_3
    iget-object v3, p0, LR/q;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR/q$i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, LR/q;->M0:LR/q$f;

    invoke-virtual {v0}, LR/q$f;->f()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final N(FF)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LR/q;->H0:LR/q$h;

    if-nez v0, :cond_0

    new-instance v0, LR/q$h;

    invoke-direct {v0, p0}, LR/q$h;-><init>(LR/q;)V

    iput-object v0, p0, LR/q;->H0:LR/q$h;

    :cond_0
    iget-object p0, p0, LR/q;->H0:LR/q$h;

    iput p1, p0, LR/q$h;->a:F

    iput p2, p0, LR/q$h;->b:F

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LR/q;->setProgress(F)V

    sget-object v0, LR/q$j;->c:LR/q$j;

    invoke-virtual {p0, v0}, LR/q;->setState(LR/q$j;)V

    iput p2, p0, LR/q;->t:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    if-lez p2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p0, v0}, LR/q;->B(F)V

    return-void

    :cond_3
    cmpl-float p2, p1, v0

    if-eqz p2, :cond_5

    cmpl-float p2, p1, v1

    if-eqz p2, :cond_5

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_4

    move v0, v1

    :cond_4
    invoke-virtual {p0, v0}, LR/q;->B(F)V

    :cond_5
    return-void
.end method

.method public final O(I)V
    .locals 7

    sget-object v0, LR/q$j;->b:LR/q$j;

    invoke-virtual {p0, v0}, LR/q;->setState(LR/q$j;)V

    iput p1, p0, LR/q;->J:I

    const/4 v0, -0x1

    iput v0, p0, LR/q;->I:I

    iput v0, p0, LR/q;->K:I

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LS/a;

    if-eqz v1, :cond_e

    int-to-float p0, v0

    iget v2, v1, LS/a;->b:I

    iget-object v3, v1, LS/a;->d:Landroid/util/SparseArray;

    const/4 v4, 0x0

    iget-object v5, v1, LS/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-ne v2, p1, :cond_8

    if-ne p1, v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/a$a;

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/a$a;

    :goto_0
    iget v2, v1, LS/a;->c:I

    if-eq v2, v0, :cond_1

    iget-object v3, p1, LS/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/a$b;

    invoke-virtual {v2, p0, p0}, LS/a$b;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_1
    iget-object v2, p1, LS/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/a$b;

    invoke-virtual {v2, p0, p0}, LS/a$b;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_2
    iget p0, v1, LS/a;->c:I

    if-ne p0, v4, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object p0, p1, LS/a$a;->b:Ljava/util/ArrayList;

    if-ne v4, v0, :cond_5

    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/a$b;

    iget-object p1, p1, LS/a$b;->f:Landroidx/constraintlayout/widget/c;

    :goto_3
    if-ne v4, v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS/a$b;

    iget p0, p0, LS/a$b;->e:I

    :goto_4
    if-nez p1, :cond_7

    goto/16 :goto_9

    :cond_7
    iput v4, v1, LS/a;->c:I

    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_8
    iput p1, v1, LS/a;->b:I

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/a$a;

    :goto_5
    iget-object v3, v2, LS/a$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/a$b;

    invoke-virtual {v3, p0, p0}, LS/a$b;->a(FF)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_a
    move v4, v0

    :goto_6
    iget-object p0, v2, LS/a$a;->b:Ljava/util/ArrayList;

    if-ne v4, v0, :cond_b

    iget-object v2, v2, LS/a$a;->d:Landroidx/constraintlayout/widget/c;

    goto :goto_7

    :cond_b
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/a$b;

    iget-object v2, v2, LS/a$b;->f:Landroidx/constraintlayout/widget/c;

    :goto_7
    if-ne v4, v0, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LS/a$b;

    iget p0, p0, LS/a$b;->e:I

    :goto_8
    if-nez v2, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "NO Constraint set found ! id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", dim =-1.0, -1.0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ConstraintLayoutStates"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    iput v4, v1, LS/a;->c:I

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void

    :cond_e
    iget-object v0, p0, LR/q;->q:LR/s;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_f
    :goto_9
    return-void
.end method

.method public final P(II)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LR/q;->H0:LR/q$h;

    if-nez v0, :cond_0

    new-instance v0, LR/q$h;

    invoke-direct {v0, p0}, LR/q$h;-><init>(LR/q;)V

    iput-object v0, p0, LR/q;->H0:LR/q$h;

    :cond_0
    iget-object p0, p0, LR/q;->H0:LR/q$h;

    iput p1, p0, LR/q$h;->c:I

    iput p2, p0, LR/q$h;->d:I

    return-void

    :cond_1
    iget-object v0, p0, LR/q;->q:LR/s;

    if-eqz v0, :cond_2

    iput p1, p0, LR/q;->I:I

    iput p2, p0, LR/q;->K:I

    invoke-virtual {v0, p1, p2}, LR/s;->n(II)V

    iget-object v0, p0, LR/q;->q:LR/s;

    invoke-virtual {v0, p1}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v0, p0, LR/q;->q:LR/s;

    invoke-virtual {v0, p2}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p2

    iget-object v0, p0, LR/q;->M0:LR/q$f;

    invoke-virtual {v0, p1, p2}, LR/q$f;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p0}, LR/q;->M()V

    const/4 p1, 0x0

    iput p1, p0, LR/q;->S:F

    invoke-virtual {p0, p1}, LR/q;->B(F)V

    :cond_2
    return-void
.end method

.method public final Q(IFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    iget-object v2, v0, LR/q;->q:LR/s;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v0, LR/q;->S:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, v0, LR/q;->d0:Z

    invoke-virtual {v0}, LR/q;->getNanoTime()J

    move-result-wide v5

    iput-wide v5, v0, LR/q;->P:J

    iget-object v5, v0, LR/q;->q:LR/s;

    iget-object v6, v5, LR/s;->c:LR/s$b;

    if-eqz v6, :cond_2

    iget v7, v6, LR/s$b;->h:I

    goto :goto_1

    :cond_2
    iget v7, v5, LR/s;->j:I

    :goto_1
    int-to-float v7, v7

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v7, v8

    iput v7, v0, LR/q;->Q:F

    iput v3, v0, LR/q;->U:F

    iput-boolean v2, v0, LR/q;->W:Z

    iget-object v8, v0, LR/q;->e0:LQ/b;

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eqz v1, :cond_8

    if-eq v1, v2, :cond_8

    if-eq v1, v13, :cond_8

    iget-object v15, v0, LR/q;->f0:LR/q$d;

    const/high16 v16, 0x3f800000    # 1.0f

    const/4 v10, 0x4

    if-eq v1, v10, :cond_7

    const/4 v10, 0x5

    if-eq v1, v10, :cond_3

    if-eq v1, v12, :cond_9

    if-eq v1, v11, :cond_9

    goto/16 :goto_d

    :cond_3
    iget v1, v0, LR/q;->S:F

    invoke-virtual {v5}, LR/s;->f()F

    move-result v2

    cmpl-float v5, v4, v9

    const/high16 v6, 0x40000000    # 2.0f

    if-lez v5, :cond_4

    div-float v5, v4, v2

    mul-float v7, v4, v5

    mul-float/2addr v2, v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v6

    sub-float/2addr v7, v2

    add-float/2addr v7, v1

    cmpl-float v1, v7, v16

    if-lez v1, :cond_5

    goto :goto_2

    :cond_4
    neg-float v5, v4

    div-float/2addr v5, v2

    mul-float v7, v4, v5

    mul-float/2addr v2, v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v6

    add-float/2addr v2, v7

    add-float/2addr v2, v1

    cmpg-float v1, v2, v9

    if-gez v1, :cond_5

    :goto_2
    iget v1, v0, LR/q;->S:F

    iget-object v2, v0, LR/q;->q:LR/s;

    invoke-virtual {v2}, LR/s;->f()F

    move-result v2

    iput v4, v15, LR/q$d;->a:F

    iput v1, v15, LR/q$d;->b:F

    iput v2, v15, LR/q$d;->c:F

    iput-object v15, v0, LR/q;->r:LR/p;

    goto/16 :goto_d

    :cond_5
    iget v2, v0, LR/q;->S:F

    iget v5, v0, LR/q;->Q:F

    iget-object v1, v0, LR/q;->q:LR/s;

    invoke-virtual {v1}, LR/s;->f()F

    move-result v6

    iget-object v1, v0, LR/q;->q:LR/s;

    iget-object v1, v1, LR/s;->c:LR/s$b;

    if-eqz v1, :cond_6

    iget-object v1, v1, LR/s$b;->l:LR/v;

    if-eqz v1, :cond_6

    iget v1, v1, LR/v;->s:F

    move v7, v1

    goto :goto_3

    :cond_6
    move v7, v9

    :goto_3
    iget-object v1, v0, LR/q;->e0:LQ/b;

    invoke-virtual/range {v1 .. v7}, LQ/b;->b(FFFFFF)V

    iput v9, v0, LR/q;->t:F

    iget v1, v0, LR/q;->J:I

    iput v3, v0, LR/q;->U:F

    iput v1, v0, LR/q;->J:I

    iput-object v8, v0, LR/q;->r:LR/p;

    goto/16 :goto_d

    :cond_7
    iget v1, v0, LR/q;->S:F

    invoke-virtual {v5}, LR/s;->f()F

    move-result v2

    iput v4, v15, LR/q$d;->a:F

    iput v1, v15, LR/q$d;->b:F

    iput v2, v15, LR/q$d;->c:F

    iput-object v15, v0, LR/q;->r:LR/p;

    goto/16 :goto_d

    :cond_8
    const/high16 v16, 0x3f800000    # 1.0f

    :cond_9
    if-eq v1, v2, :cond_c

    if-ne v1, v11, :cond_a

    goto :goto_4

    :cond_a
    if-eq v1, v13, :cond_b

    if-ne v1, v12, :cond_d

    :cond_b
    move/from16 v3, v16

    goto :goto_5

    :cond_c
    :goto_4
    move v3, v9

    :cond_d
    :goto_5
    if-eqz v6, :cond_e

    iget-object v1, v6, LR/s$b;->l:LR/v;

    if-eqz v1, :cond_e

    iget v1, v1, LR/v;->D:I

    goto :goto_6

    :cond_e
    move v1, v14

    :goto_6
    if-nez v1, :cond_10

    iget v2, v0, LR/q;->S:F

    invoke-virtual {v5}, LR/s;->f()F

    move-result v6

    iget-object v1, v0, LR/q;->q:LR/s;

    iget-object v1, v1, LR/s;->c:LR/s$b;

    if-eqz v1, :cond_f

    iget-object v1, v1, LR/s$b;->l:LR/v;

    if-eqz v1, :cond_f

    iget v9, v1, LR/v;->s:F

    :cond_f
    iget-object v1, v0, LR/q;->e0:LQ/b;

    move v5, v7

    move v7, v9

    invoke-virtual/range {v1 .. v7}, LQ/b;->b(FFFFFF)V

    goto :goto_c

    :cond_10
    iget v1, v0, LR/q;->S:F

    if-eqz v6, :cond_11

    iget-object v2, v6, LR/s$b;->l:LR/v;

    if-eqz v2, :cond_11

    iget v2, v2, LR/v;->z:F

    goto :goto_7

    :cond_11
    move v2, v9

    :goto_7
    if-eqz v6, :cond_12

    iget-object v4, v6, LR/s$b;->l:LR/v;

    if-eqz v4, :cond_12

    iget v4, v4, LR/v;->A:F

    goto :goto_8

    :cond_12
    move v4, v9

    :goto_8
    if-eqz v6, :cond_13

    iget-object v5, v6, LR/s$b;->l:LR/v;

    if-eqz v5, :cond_13

    iget v5, v5, LR/v;->y:F

    goto :goto_9

    :cond_13
    move v5, v9

    :goto_9
    if-eqz v6, :cond_14

    iget-object v7, v6, LR/s$b;->l:LR/v;

    if-eqz v7, :cond_14

    iget v7, v7, LR/v;->B:F

    goto :goto_a

    :cond_14
    move v7, v9

    :goto_a
    if-eqz v6, :cond_15

    iget-object v6, v6, LR/s$b;->l:LR/v;

    if-eqz v6, :cond_15

    iget v6, v6, LR/v;->C:I

    goto :goto_b

    :cond_15
    move v6, v14

    :goto_b
    iget-object v10, v8, LQ/b;->b:LN/m;

    if-nez v10, :cond_16

    new-instance v10, LN/m;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    iput-wide v11, v10, LN/m;->a:D

    iput v14, v10, LN/m;->i:I

    iput-object v10, v8, LQ/b;->b:LN/m;

    :cond_16
    iget-object v10, v8, LQ/b;->b:LN/m;

    iput-object v10, v8, LQ/b;->c:LN/o;

    float-to-double v11, v3

    iput-wide v11, v10, LN/m;->c:D

    float-to-double v11, v5

    iput-wide v11, v10, LN/m;->a:D

    iput v1, v10, LN/m;->e:F

    float-to-double v4, v4

    iput-wide v4, v10, LN/m;->b:D

    iput v2, v10, LN/m;->g:F

    iput v7, v10, LN/m;->h:F

    iput v6, v10, LN/m;->i:I

    iput v9, v10, LN/m;->d:F

    :goto_c
    iget v1, v0, LR/q;->J:I

    iput v3, v0, LR/q;->U:F

    iput v1, v0, LR/q;->J:I

    iput-object v8, v0, LR/q;->r:LR/p;

    :goto_d
    iput-boolean v14, v0, LR/q;->V:Z

    invoke-virtual {v0}, LR/q;->getNanoTime()J

    move-result-wide v1

    iput-wide v1, v0, LR/q;->P:J

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final R()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LR/q;->B(F)V

    const/4 v0, 0x0

    iput-object v0, p0, LR/q;->I0:LAs/i;

    return-void
.end method

.method public final S(I)V
    .locals 14

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LR/q;->H0:LR/q$h;

    if-nez v0, :cond_0

    new-instance v0, LR/q$h;

    invoke-direct {v0, p0}, LR/q$h;-><init>(LR/q;)V

    iput-object v0, p0, LR/q;->H0:LR/q$h;

    :cond_0
    iget-object p0, p0, LR/q;->H0:LR/q$h;

    iput p1, p0, LR/q$h;->d:I

    return-void

    :cond_1
    iget-object v0, p0, LR/q;->q:LR/s;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, LR/s;->b:LS/f;

    if-eqz v0, :cond_b

    iget v3, p0, LR/q;->J:I

    int-to-float v4, v1

    iget-object v0, v0, LS/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/f$a;

    if-nez v0, :cond_2

    move v3, p1

    goto :goto_2

    :cond_2
    const/high16 v5, -0x40800000    # -1.0f

    cmpl-float v5, v4, v5

    iget-object v6, v0, LS/f$a;->b:Ljava/util/ArrayList;

    iget v0, v0, LS/f$a;->c:I

    if-eqz v5, :cond_8

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v6, v2

    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LS/f$b;

    invoke-virtual {v7, v4, v4}, LS/f$b;->a(FF)Z

    move-result v8

    if-eqz v8, :cond_4

    iget v6, v7, LS/f$b;->e:I

    if-ne v3, v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v7

    goto :goto_0

    :cond_6
    if-eqz v6, :cond_7

    iget v3, v6, LS/f$b;->e:I

    goto :goto_2

    :cond_7
    move v3, v0

    goto :goto_2

    :cond_8
    :goto_1
    if-ne v0, v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/f$b;

    iget v5, v5, LS/f$b;->e:I

    if-ne v3, v5, :cond_a

    :goto_2
    if-eq v3, v1, :cond_b

    move p1, v3

    :cond_b
    iget v0, p0, LR/q;->J:I

    if-ne v0, p1, :cond_c

    return-void

    :cond_c
    iget v3, p0, LR/q;->I:I

    const/4 v4, 0x0

    if-ne v3, p1, :cond_d

    invoke-virtual {p0, v4}, LR/q;->B(F)V

    return-void

    :cond_d
    iget v3, p0, LR/q;->K:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, p1, :cond_e

    invoke-virtual {p0, v5}, LR/q;->B(F)V

    return-void

    :cond_e
    iput p1, p0, LR/q;->K:I

    if-eq v0, v1, :cond_f

    invoke-virtual {p0, v0, p1}, LR/q;->P(II)V

    invoke-virtual {p0, v5}, LR/q;->B(F)V

    iput v4, p0, LR/q;->S:F

    invoke-virtual {p0}, LR/q;->R()V

    return-void

    :cond_f
    const/4 v0, 0x0

    iput-boolean v0, p0, LR/q;->d0:Z

    iput v5, p0, LR/q;->U:F

    iput v4, p0, LR/q;->R:F

    iput v4, p0, LR/q;->S:F

    invoke-virtual {p0}, LR/q;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, LR/q;->T:J

    invoke-virtual {p0}, LR/q;->getNanoTime()J

    move-result-wide v6

    iput-wide v6, p0, LR/q;->P:J

    iput-boolean v0, p0, LR/q;->V:Z

    iput-object v2, p0, LR/q;->r:LR/p;

    iget-object v3, p0, LR/q;->q:LR/s;

    iget-object v6, v3, LR/s;->c:LR/s$b;

    if-eqz v6, :cond_10

    iget v6, v6, LR/s$b;->h:I

    goto :goto_3

    :cond_10
    iget v6, v3, LR/s;->j:I

    :goto_3
    int-to-float v6, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v6, v7

    iput v6, p0, LR/q;->Q:F

    iput v1, p0, LR/q;->I:I

    iget v6, p0, LR/q;->K:I

    invoke-virtual {v3, v1, v6}, LR/s;->n(II)V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v6, p0, LR/q;->O:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    move v7, v0

    :goto_4
    if-ge v7, v3, :cond_11

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    new-instance v9, LR/n;

    invoke-direct {v9, v8}, LR/n;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR/n;

    invoke-virtual {v1, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_11
    const/4 v1, 0x1

    iput-boolean v1, p0, LR/q;->W:Z

    iget-object v7, p0, LR/q;->q:LR/s;

    invoke-virtual {v7, p1}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v7, p0, LR/q;->M0:LR/q$f;

    invoke-virtual {v7, v2, p1}, LR/q$f;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p0}, LR/q;->M()V

    invoke-virtual {v7}, LR/q$f;->a()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    move v2, v0

    :goto_5
    if-ge v2, p1, :cond_13

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR/n;

    if-nez v8, :cond_12

    goto :goto_6

    :cond_12
    iget-object v9, v8, LR/n;->f:LR/r;

    iput v4, v9, LR/r;->c:F

    iput v4, v9, LR/r;->d:F

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    move-result v11

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v12

    int-to-float v12, v12

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9, v10, v11, v12, v13}, LR/r;->e(FFFF)V

    iget-object v8, v8, LR/n;->h:LR/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/View;->getX()F

    invoke-virtual {v7}, Landroid/view/View;->getY()F

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    invoke-virtual {v8, v7}, LR/l;->c(Landroid/view/View;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    move v7, v0

    :goto_7
    if-ge v7, v3, :cond_15

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR/n;

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    iget-object v9, p0, LR/q;->q:LR/s;

    invoke-virtual {v9, v8}, LR/s;->e(LR/n;)V

    invoke-virtual {p0}, LR/q;->getNanoTime()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, p1, v2}, LR/n;->g(JII)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_15
    iget-object p1, p0, LR/q;->q:LR/s;

    iget-object p1, p1, LR/s;->c:LR/s$b;

    if-eqz p1, :cond_16

    iget p1, p1, LR/s$b;->i:F

    goto :goto_9

    :cond_16
    move p1, v4

    :goto_9
    cmpl-float v2, p1, v4

    if-eqz v2, :cond_18

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const v7, -0x800001

    move v8, v0

    :goto_a
    if-ge v8, v3, :cond_17

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR/n;

    iget-object v9, v9, LR/n;->g:LR/r;

    iget v10, v9, LR/r;->e:F

    iget v9, v9, LR/r;->f:F

    add-float/2addr v9, v10

    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_17
    :goto_b
    if-ge v0, v3, :cond_18

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR/n;

    iget-object v9, v8, LR/n;->g:LR/r;

    iget v10, v9, LR/r;->e:F

    iget v9, v9, LR/r;->f:F

    sub-float v11, v5, p1

    div-float v11, v5, v11

    iput v11, v8, LR/n;->n:F

    add-float/2addr v10, v9

    sub-float/2addr v10, v2

    mul-float/2addr v10, p1

    sub-float v9, v7, v2

    div-float/2addr v10, v9

    sub-float v9, p1, v10

    iput v9, v8, LR/n;->m:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_18
    iput v4, p0, LR/q;->R:F

    iput v4, p0, LR/q;->S:F

    iput-boolean v1, p0, LR/q;->W:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final T(ILandroidx/constraintlayout/widget/c;)V
    .locals 3

    iget-object v0, p0, LR/q;->q:LR/s;

    if-eqz v0, :cond_0

    iget-object v0, v0, LR/s;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LR/q;->q:LR/s;

    iget v1, p0, LR/q;->I:I

    invoke-virtual {v0, v1}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v1, p0, LR/q;->q:LR/s;

    iget v2, p0, LR/q;->K:I

    invoke-virtual {v1, v2}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v2, p0, LR/q;->M0:LR/q$f;

    invoke-virtual {v2, v0, v1}, LR/q$f;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {p0}, LR/q;->M()V

    iget v0, p0, LR/q;->J:I

    if-ne v0, p1, :cond_1

    invoke-virtual {p2, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    return-void
.end method

.method public final varargs U(I[Landroid/view/View;)V
    .locals 10

    iget-object p0, p0, LR/q;->q:LR/s;

    if-eqz p0, :cond_a

    iget-object v1, p0, LR/s;->q:LR/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LR/y;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v7

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v1, LR/y;->d:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR/x;

    iget v4, v2, LR/x;->a:I

    if-ne v4, p1, :cond_0

    array-length v0, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v0, :cond_2

    aget-object v8, p2, v5

    invoke-virtual {v2, v8}, LR/x;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-array v0, v4, [Landroid/view/View;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, [Landroid/view/View;

    iget-object v0, v1, LR/y;->a:LR/q;

    move-object v4, v3

    invoke-virtual {v0}, LR/q;->getCurrentState()I

    move-result v3

    iget v8, v2, LR/x;->e:I

    const/4 v9, 0x2

    if-eq v8, v9, :cond_6

    const/4 v8, -0x1

    if-ne v3, v8, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "No support for ViewTransition within transition yet. Currently: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LR/q;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    move-object v0, v2

    goto :goto_4

    :cond_3
    iget-object v0, v0, LR/q;->q:LR/s;

    if-nez v0, :cond_4

    move-object v4, v7

    goto :goto_3

    :cond_4
    invoke-virtual {v0, v3}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    move-object v4, v0

    :goto_3
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, v2

    iget-object v2, v1, LR/y;->a:LR/q;

    invoke-virtual/range {v0 .. v5}, LR/x;->a(LR/y;LR/q;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    goto :goto_4

    :cond_6
    move-object v0, v2

    iget-object v2, v1, LR/y;->a:LR/q;

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, LR/x;->a(LR/y;LR/q;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_0

    :cond_8
    move-object v4, v3

    if-nez v0, :cond_9

    const-string p0, " Could not find ViewTransition"

    invoke-static {v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    :cond_a
    const-string p0, "MotionLayout"

    const-string p1, " no motionScene"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LR/q;->D(Z)V

    iget-object v3, v0, LR/q;->q:LR/s;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v3, LR/s;->q:LR/y;

    if-eqz v3, :cond_2

    iget-object v5, v3, LR/y;->e:Ljava/util/ArrayList;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR/x$a;

    invoke-virtual {v6}, LR/x$a;->a()V

    goto :goto_0

    :cond_1
    iget-object v5, v3, LR/y;->e:Ljava/util/ArrayList;

    iget-object v6, v3, LR/y;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v5, v3, LR/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iput-object v4, v3, LR/y;->e:Ljava/util/ArrayList;

    :cond_2
    :goto_1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v3, v0, LR/q;->q:LR/s;

    if-nez v3, :cond_3

    goto/16 :goto_1d

    :cond_3
    iget v3, v0, LR/q;->b0:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    const/high16 v6, 0x41300000    # 11.0f

    const/high16 v7, 0x41200000    # 10.0f

    if-ne v3, v5, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_a

    iget v3, v0, LR/q;->s0:I

    add-int/2addr v3, v5

    iput v3, v0, LR/q;->s0:I

    invoke-virtual {v0}, LR/q;->getNanoTime()J

    move-result-wide v8

    iget-wide v10, v0, LR/q;->t0:J

    const-wide/16 v12, -0x1

    cmp-long v3, v10, v12

    if-eqz v3, :cond_4

    sub-long v10, v8, v10

    const-wide/32 v12, 0xbebc200

    cmp-long v3, v10, v12

    if-lez v3, :cond_5

    iget v3, v0, LR/q;->s0:I

    int-to-float v3, v3

    long-to-float v10, v10

    const v11, 0x3089705f    # 1.0E-9f

    mul-float/2addr v10, v11

    div-float/2addr v3, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v3, v10

    float-to-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v10

    iput v3, v0, LR/q;->u0:F

    iput v2, v0, LR/q;->s0:I

    iput-wide v8, v0, LR/q;->t0:J

    goto :goto_2

    :cond_4
    iput-wide v8, v0, LR/q;->t0:J

    :cond_5
    :goto_2
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v8, 0x42280000    # 42.0f

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, LR/q;->getProgress()F

    move-result v8

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v8, v9

    float-to-int v8, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget v10, v0, LR/q;->u0:F

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, " fps "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, LR/q;->I:I

    const-string v11, "UNDEFINED"

    const/4 v12, -0x1

    if-ne v10, v12, :cond_6

    move-object v10, v11

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    :goto_3
    const-string v13, " -> "

    invoke-static {v9, v10, v13}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, LR/q;->K:I

    if-ne v10, v12, :cond_7

    move-object v10, v11

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " (progress: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, " ) state="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, LR/q;->J:I

    if-ne v8, v12, :cond_8

    const-string/jumbo v8, "undefined"

    goto :goto_6

    :cond_8
    if-ne v8, v12, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v11

    :goto_5
    move-object v8, v11

    :goto_6
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/high16 v9, -0x1000000

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1d

    int-to-float v9, v9

    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const v9, -0x77ff78

    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v9

    add-int/lit8 v9, v9, -0x1e

    int-to-float v9, v9

    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_a
    iget v3, v0, LR/q;->b0:I

    if-le v3, v5, :cond_33

    iget-object v3, v0, LR/q;->c0:LR/q$e;

    if-nez v3, :cond_b

    new-instance v3, LR/q$e;

    invoke-direct {v3, v0}, LR/q$e;-><init>(LR/q;)V

    iput-object v3, v0, LR/q;->c0:LR/q$e;

    :cond_b
    iget-object v3, v0, LR/q;->c0:LR/q$e;

    iget-object v8, v0, LR/q;->O:Ljava/util/HashMap;

    iget-object v9, v0, LR/q;->q:LR/s;

    iget-object v10, v9, LR/s;->c:LR/s$b;

    if-eqz v10, :cond_c

    iget v9, v10, LR/s$b;->h:I

    goto :goto_7

    :cond_c
    iget v9, v9, LR/s;->j:I

    :goto_7
    iget v0, v0, LR/q;->b0:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v8, :cond_33

    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    move-result v10

    if-nez v10, :cond_d

    goto/16 :goto_1d

    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    iget-object v10, v3, LR/q$e;->n:LR/q;

    invoke-virtual {v10}, Landroid/view/View;->isInEditMode()Z

    move-result v11

    iget-object v12, v3, LR/q$e;->e:Landroid/graphics/Paint;

    const/4 v13, 0x2

    if-nez v11, :cond_e

    and-int/lit8 v11, v0, 0x1

    if-ne v11, v13, :cond_e

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    iget v15, v10, LR/q;->K:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ":"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, LR/q;->getProgress()F

    move-result v14

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v14

    add-int/lit8 v14, v14, -0x1e

    int-to-float v14, v14

    iget-object v15, v3, LR/q$e;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v7, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/lit8 v7, v7, -0x1d

    int-to-float v7, v7

    invoke-virtual {v1, v11, v6, v7, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_e
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR/n;

    iget-object v8, v7, LR/n;->f:LR/r;

    iget v8, v8, LR/r;->b:I

    iget-object v10, v7, LR/n;->u:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LR/r;

    iget v14, v14, LR/r;->b:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_9

    :cond_f
    iget-object v11, v7, LR/n;->g:LR/r;

    iget v11, v11, LR/r;->b:I

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v0, :cond_10

    if-nez v8, :cond_10

    move v8, v5

    :cond_10
    if-nez v8, :cond_11

    goto :goto_8

    :cond_11
    iget-object v11, v3, LR/q$e;->c:[F

    if-eqz v11, :cond_14

    iget-object v14, v7, LR/n;->j:[LN/b;

    aget-object v14, v14, v2

    invoke-virtual {v14}, LN/b;->f()[D

    move-result-object v14

    iget-object v15, v3, LR/q$e;->b:[I

    if-eqz v15, :cond_12

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v2

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v21, v2

    move-object/from16 v2, v18

    check-cast v2, LR/r;

    add-int/lit8 v18, v17, 0x1

    iget v2, v2, LR/r;->o:I

    aput v2, v15, v17

    move/from16 v17, v18

    move/from16 v2, v21

    goto :goto_a

    :cond_12
    move/from16 v21, v2

    move/from16 v2, v21

    move/from16 v20, v2

    :goto_b
    array-length v15, v14

    if-ge v2, v15, :cond_13

    iget-object v15, v7, LR/n;->j:[LN/b;

    aget-object v15, v15, v21

    move-object/from16 v16, v14

    aget-wide v13, v16, v2

    iget-object v4, v7, LR/n;->p:[D

    invoke-virtual {v15, v4, v13, v14}, LN/b;->d([DD)V

    move-object/from16 v4, v16

    aget-wide v15, v4, v2

    iget-object v13, v7, LR/n;->o:[I

    iget-object v14, v7, LR/n;->p:[D

    move-object/from16 v18, v14

    iget-object v14, v7, LR/n;->f:LR/r;

    move-object/from16 v19, v11

    move-object/from16 v17, v13

    invoke-virtual/range {v14 .. v20}, LR/r;->d(D[I[D[FI)V

    add-int/lit8 v20, v20, 0x2

    add-int/lit8 v2, v2, 0x1

    move-object v14, v4

    const/4 v4, 0x0

    const/4 v13, 0x2

    goto :goto_b

    :cond_13
    div-int/lit8 v20, v20, 0x2

    move/from16 v2, v20

    goto :goto_c

    :cond_14
    move/from16 v21, v2

    :goto_c
    iput v2, v3, LR/q$e;->k:I

    if-lt v8, v5, :cond_31

    div-int/lit8 v2, v9, 0x10

    iget-object v4, v3, LR/q$e;->a:[F

    if-eqz v4, :cond_15

    array-length v4, v4

    mul-int/lit8 v11, v2, 0x2

    if-eq v4, v11, :cond_16

    :cond_15
    mul-int/lit8 v4, v2, 0x2

    new-array v4, v4, [F

    iput-object v4, v3, LR/q$e;->a:[F

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v3, LR/q$e;->d:Landroid/graphics/Path;

    :cond_16
    iget v4, v3, LR/q$e;->m:I

    int-to-float v11, v4

    invoke-virtual {v1, v11, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v11, 0x77000000

    invoke-virtual {v12, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v13, v3, LR/q$e;->i:Landroid/graphics/Paint;

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v14, v3, LR/q$e;->f:Landroid/graphics/Paint;

    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v15, v3, LR/q$e;->g:Landroid/graphics/Paint;

    invoke-virtual {v15, v11}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, v3, LR/q$e;->a:[F

    add-int/lit8 v5, v2, -0x1

    int-to-float v5, v5

    move/from16 v17, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float v5, v0, v5

    move/from16 v18, v0

    iget-object v0, v7, LR/n;->y:Ljava/util/HashMap;

    move/from16 v19, v5

    const-string/jumbo v5, "translationX"

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_d
    move-object/from16 v20, v6

    goto :goto_e

    :cond_17
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/l;

    goto :goto_d

    :goto_e
    iget-object v6, v7, LR/n;->y:Ljava/util/HashMap;

    move/from16 v29, v9

    const-string/jumbo v9, "translationY"

    if-nez v6, :cond_18

    const/4 v6, 0x0

    :goto_f
    move-object/from16 v30, v10

    goto :goto_10

    :cond_18
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN/l;

    goto :goto_f

    :goto_10
    iget-object v10, v7, LR/n;->z:Ljava/util/HashMap;

    if-nez v10, :cond_19

    const/4 v5, 0x0

    goto :goto_11

    :cond_19
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LQ/c;

    :goto_11
    iget-object v10, v7, LR/n;->z:Ljava/util/HashMap;

    if-nez v10, :cond_1a

    const/4 v9, 0x0

    goto :goto_12

    :cond_1a
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LQ/c;

    :goto_12
    move-object/from16 v27, v11

    move/from16 v10, v21

    :goto_13
    iget-object v11, v7, LR/n;->f:LR/r;

    const/high16 v22, 0x7fc00000    # Float.NaN

    move/from16 v31, v4

    if-ge v10, v2, :cond_28

    int-to-float v4, v10

    mul-float v4, v4, v19

    move/from16 v32, v2

    iget v2, v7, LR/n;->n:F

    cmpl-float v24, v2, v18

    if-eqz v24, :cond_1c

    move/from16 v24, v2

    iget v2, v7, LR/n;->m:F

    cmpg-float v25, v4, v2

    if-gez v25, :cond_1b

    const/4 v4, 0x0

    :cond_1b
    cmpl-float v25, v4, v2

    if-lez v25, :cond_1c

    move-object/from16 v33, v13

    move-object/from16 v34, v14

    float-to-double v13, v4

    const-wide/high16 v25, 0x3ff0000000000000L    # 1.0

    cmpg-double v13, v13, v25

    if-gez v13, :cond_1d

    sub-float/2addr v4, v2

    mul-float v4, v4, v24

    move/from16 v2, v18

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    goto :goto_14

    :cond_1c
    move-object/from16 v33, v13

    move-object/from16 v34, v14

    :cond_1d
    move/from16 v2, v18

    :goto_14
    float-to-double v13, v4

    iget-object v11, v11, LR/r;->a:LN/c;

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/16 v23, 0x0

    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_20

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, LR/r;

    move/from16 v35, v10

    iget-object v10, v2, LR/r;->a:LN/c;

    if-eqz v10, :cond_1f

    move-object/from16 v24, v10

    iget v10, v2, LR/r;->c:F

    cmpg-float v25, v10, v4

    if-gez v25, :cond_1e

    move/from16 v23, v10

    move-object/from16 v11, v24

    goto :goto_16

    :cond_1e
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_1f

    iget v2, v2, LR/r;->c:F

    move/from16 v22, v2

    :cond_1f
    :goto_16
    move/from16 v10, v35

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_15

    :cond_20
    move/from16 v35, v10

    if-eqz v11, :cond_22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_21

    const/high16 v22, 0x3f800000    # 1.0f

    :cond_21
    sub-float v2, v4, v23

    sub-float v22, v22, v23

    div-float v2, v2, v22

    float-to-double v13, v2

    invoke-virtual {v11, v13, v14}, LN/c;->a(D)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float v2, v2, v22

    add-float v2, v2, v23

    float-to-double v13, v2

    :cond_22
    iget-object v2, v7, LR/n;->j:[LN/b;

    aget-object v2, v2, v21

    iget-object v10, v7, LR/n;->p:[D

    invoke-virtual {v2, v10, v13, v14}, LN/b;->d([DD)V

    iget-object v2, v7, LR/n;->k:LN/a;

    if-eqz v2, :cond_23

    iget-object v10, v7, LR/n;->p:[D

    array-length v11, v10

    if-lez v11, :cond_23

    invoke-virtual {v2, v10, v13, v14}, LN/a;->d([DD)V

    :cond_23
    iget-object v2, v7, LR/n;->o:[I

    iget-object v10, v7, LR/n;->p:[D

    mul-int/lit8 v28, v35, 0x2

    iget-object v11, v7, LR/n;->f:LR/r;

    move-object/from16 v25, v2

    move-object/from16 v26, v10

    move-object/from16 v22, v11

    move-wide/from16 v23, v13

    invoke-virtual/range {v22 .. v28}, LR/r;->d(D[I[D[FI)V

    if-eqz v5, :cond_24

    aget v2, v27, v28

    invoke-virtual {v5, v4}, LN/f;->a(F)F

    move-result v10

    add-float/2addr v10, v2

    aput v10, v27, v28

    goto :goto_17

    :cond_24
    if-eqz v0, :cond_25

    aget v2, v27, v28

    invoke-virtual {v0, v4}, LN/l;->a(F)F

    move-result v10

    add-float/2addr v10, v2

    aput v10, v27, v28

    :cond_25
    :goto_17
    if-eqz v9, :cond_26

    add-int/lit8 v28, v28, 0x1

    aget v2, v27, v28

    invoke-virtual {v9, v4}, LN/f;->a(F)F

    move-result v4

    add-float/2addr v4, v2

    aput v4, v27, v28

    goto :goto_18

    :cond_26
    if-eqz v6, :cond_27

    add-int/lit8 v28, v28, 0x1

    aget v2, v27, v28

    invoke-virtual {v6, v4}, LN/l;->a(F)F

    move-result v4

    add-float/2addr v4, v2

    aput v4, v27, v28

    :cond_27
    :goto_18
    add-int/lit8 v10, v35, 0x1

    move/from16 v4, v31

    move/from16 v2, v32

    move-object/from16 v13, v33

    move-object/from16 v14, v34

    const/high16 v18, 0x3f800000    # 1.0f

    goto/16 :goto_13

    :cond_28
    move-object/from16 v33, v13

    move-object/from16 v34, v14

    iget v0, v3, LR/q$e;->k:I

    invoke-virtual {v3, v1, v8, v0, v7}, LR/q$e;->a(Landroid/graphics/Canvas;IILR/n;)V

    const/16 v0, -0x55cd

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0x1f8a66

    move-object/from16 v2, v34

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v2, v33

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0xcc5600

    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v31

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v0, v3, LR/q$e;->k:I

    invoke-virtual {v3, v1, v8, v0, v7}, LR/q$e;->a(Landroid/graphics/Canvas;IILR/n;)V

    const/4 v0, 0x5

    if-ne v8, v0, :cond_30

    iget-object v2, v3, LR/q$e;->d:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    move/from16 v2, v21

    :goto_19
    const/16 v5, 0x32

    if-gt v2, v5, :cond_2f

    int-to-float v6, v2

    int-to-float v5, v5

    div-float/2addr v6, v5

    const/4 v5, 0x0

    invoke-virtual {v7, v6, v5}, LR/n;->a(F[F)F

    move-result v6

    iget-object v8, v7, LR/n;->j:[LN/b;

    aget-object v8, v8, v21

    float-to-double v9, v6

    iget-object v6, v7, LR/n;->p:[D

    invoke-virtual {v8, v6, v9, v10}, LN/b;->d([DD)V

    iget-object v6, v7, LR/n;->o:[I

    iget-object v8, v7, LR/n;->p:[D

    iget v9, v11, LR/r;->e:F

    iget v10, v11, LR/r;->f:F

    iget v13, v11, LR/r;->g:F

    iget v14, v11, LR/r;->h:F

    move/from16 v18, v0

    move/from16 v15, v21

    :goto_1a
    array-length v0, v6

    const/high16 v19, 0x40000000    # 2.0f

    if-ge v15, v0, :cond_2d

    move-object v0, v6

    aget-wide v5, v8, v15

    double-to-float v5, v5

    aget v6, v0, v15

    const/4 v4, 0x1

    if-eq v6, v4, :cond_2c

    const/4 v4, 0x2

    if-eq v6, v4, :cond_2b

    const/4 v4, 0x3

    if-eq v6, v4, :cond_2a

    const/4 v4, 0x4

    if-eq v6, v4, :cond_29

    goto :goto_1b

    :cond_29
    move v14, v5

    goto :goto_1b

    :cond_2a
    move v13, v5

    goto :goto_1b

    :cond_2b
    move v10, v5

    goto :goto_1b

    :cond_2c
    move v9, v5

    :goto_1b
    add-int/lit8 v15, v15, 0x1

    move-object v6, v0

    const/4 v5, 0x0

    goto :goto_1a

    :cond_2d
    iget-object v0, v11, LR/r;->m:LR/n;

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    float-to-double v4, v0

    float-to-double v8, v9

    move-wide/from16 v26, v4

    float-to-double v4, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    mul-double v30, v30, v8

    add-double v30, v30, v26

    div-float v0, v13, v19

    move-wide/from16 v32, v4

    float-to-double v4, v0

    sub-double v4, v30, v4

    double-to-float v0, v4

    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v8

    sub-double v4, v26, v4

    div-float v6, v14, v19

    float-to-double v8, v6

    sub-double/2addr v4, v8

    double-to-float v10, v4

    move v9, v0

    :cond_2e
    add-float/2addr v13, v9

    add-float/2addr v14, v10

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->isNaN(F)Z

    const/16 v23, 0x0

    add-float v9, v9, v23

    add-float v10, v10, v23

    add-float v13, v13, v23

    add-float v14, v14, v23

    iget-object v0, v3, LR/q$e;->j:[F

    aput v9, v0, v21

    const/16 v16, 0x1

    aput v10, v0, v16

    const/4 v4, 0x2

    aput v13, v0, v4

    const/16 v25, 0x3

    aput v10, v0, v25

    const/16 v24, 0x4

    aput v13, v0, v24

    aput v14, v0, v18

    const/4 v4, 0x6

    aput v9, v0, v4

    const/4 v5, 0x7

    aput v14, v0, v5

    iget-object v6, v3, LR/q$e;->d:Landroid/graphics/Path;

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v6, v3, LR/q$e;->d:Landroid/graphics/Path;

    const/4 v8, 0x2

    aget v9, v0, v8

    const/16 v25, 0x3

    aget v10, v0, v25

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v3, LR/q$e;->d:Landroid/graphics/Path;

    const/16 v24, 0x4

    aget v9, v0, v24

    aget v10, v0, v18

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v6, v3, LR/q$e;->d:Landroid/graphics/Path;

    aget v4, v0, v4

    aget v0, v0, v5

    invoke-virtual {v6, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v0, v3, LR/q$e;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v18

    goto/16 :goto_19

    :cond_2f
    const/4 v8, 0x2

    const/16 v16, 0x1

    const/high16 v19, 0x40000000    # 2.0f

    const/high16 v0, 0x44000000    # 512.0f

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v0, v19

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v3, LR/q$e;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x10000

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v3, LR/q$e;->d:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1c

    :cond_30
    const/4 v8, 0x2

    const/16 v16, 0x1

    goto :goto_1c

    :cond_31
    move/from16 v17, v0

    move/from16 v16, v5

    move-object/from16 v20, v6

    move/from16 v29, v9

    const/4 v8, 0x2

    :goto_1c
    move v13, v8

    move/from16 v5, v16

    move/from16 v0, v17

    move-object/from16 v6, v20

    move/from16 v2, v21

    move/from16 v9, v29

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_32
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_33
    :goto_1d
    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 4

    iget-object p0, p0, LR/q;->q:LR/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LR/s;->g:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public getCurrentState()I
    .locals 0

    iget p0, p0, LR/q;->J:I

    return p0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "LR/s$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LR/q;->q:LR/s;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LR/s;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getDesignTool()LR/b;
    .locals 1

    iget-object v0, p0, LR/q;->g0:LR/b;

    if-nez v0, :cond_0

    new-instance v0, LR/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LR/q;->g0:LR/b;

    :cond_0
    iget-object p0, p0, LR/q;->g0:LR/b;

    return-object p0
.end method

.method public getEndState()I
    .locals 0

    iget p0, p0, LR/q;->K:I

    return p0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getProgress()F
    .locals 0

    iget p0, p0, LR/q;->S:F

    return p0
.end method

.method public getScene()LR/s;
    .locals 0

    iget-object p0, p0, LR/q;->q:LR/s;

    return-object p0
.end method

.method public getStartState()I
    .locals 0

    iget p0, p0, LR/q;->I:I

    return p0
.end method

.method public getTargetPosition()F
    .locals 0

    iget p0, p0, LR/q;->U:F

    return p0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LR/q;->H0:LR/q$h;

    if-nez v0, :cond_0

    new-instance v0, LR/q$h;

    invoke-direct {v0, p0}, LR/q$h;-><init>(LR/q;)V

    iput-object v0, p0, LR/q;->H0:LR/q$h;

    :cond_0
    iget-object v0, p0, LR/q;->H0:LR/q$h;

    iget-object v1, v0, LR/q$h;->e:LR/q;

    iget v2, v1, LR/q;->K:I

    iput v2, v0, LR/q$h;->d:I

    iget v2, v1, LR/q;->I:I

    iput v2, v0, LR/q$h;->c:I

    invoke-virtual {v1}, LR/q;->getVelocity()F

    move-result v2

    iput v2, v0, LR/q$h;->b:F

    invoke-virtual {v1}, LR/q;->getProgress()F

    move-result v1

    iput v1, v0, LR/q$h;->a:F

    iget-object p0, p0, LR/q;->H0:LR/q$h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "motion.progress"

    iget v2, p0, LR/q$h;->a:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.velocity"

    iget v2, p0, LR/q$h;->b:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "motion.StartState"

    iget v2, p0, LR/q$h;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "motion.EndState"

    iget p0, p0, LR/q$h;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public getTransitionTimeMs()J
    .locals 3

    iget-object v0, p0, LR/q;->q:LR/s;

    const/high16 v1, 0x447a0000    # 1000.0f

    if-eqz v0, :cond_1

    iget-object v2, v0, LR/s;->c:LR/s$b;

    if-eqz v2, :cond_0

    iget v0, v2, LR/s$b;->h:I

    goto :goto_0

    :cond_0
    iget v0, v0, LR/s;->j:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, LR/q;->Q:F

    :cond_1
    iget p0, p0, LR/q;->Q:F

    mul-float/2addr p0, v1

    float-to-long v0, p0

    return-wide v0
.end method

.method public getVelocity()F
    .locals 0

    iget p0, p0, LR/q;->t:F

    return p0
.end method

.method public final i(ILandroid/view/View;)V
    .locals 9

    iget-object p1, p0, LR/q;->q:LR/s;

    if-eqz p1, :cond_4

    iget p2, p0, LR/q;->n0:F

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, LR/q;->k0:F

    div-float/2addr v1, p2

    iget p0, p0, LR/q;->l0:F

    div-float/2addr p0, p2

    iget-object p1, p1, LR/s;->c:LR/s$b;

    if-eqz p1, :cond_4

    iget-object p1, p1, LR/s$b;->l:LR/v;

    if-eqz p1, :cond_4

    const/4 p2, 0x0

    iput-boolean p2, p1, LR/v;->m:Z

    iget-object v2, p1, LR/v;->r:LR/q;

    invoke-virtual {v2}, LR/q;->getProgress()F

    move-result v5

    iget v4, p1, LR/v;->d:I

    iget v6, p1, LR/v;->h:F

    iget v7, p1, LR/v;->g:F

    iget-object v8, p1, LR/v;->n:[F

    iget-object v3, p1, LR/v;->r:LR/q;

    invoke-virtual/range {v3 .. v8}, LR/q;->G(IFFF[F)V

    iget v3, p1, LR/v;->k:F

    iget-object v4, p1, LR/v;->n:[F

    aget p2, v4, p2

    iget v6, p1, LR/v;->l:F

    const/4 v7, 0x1

    aget v4, v4, v7

    cmpl-float v7, v3, v0

    if-eqz v7, :cond_1

    mul-float/2addr v1, v3

    div-float/2addr v1, p2

    goto :goto_0

    :cond_1
    mul-float/2addr p0, v6

    div-float v1, p0, v4

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_2

    const/high16 p0, 0x40400000    # 3.0f

    div-float p0, v1, p0

    add-float/2addr v5, p0

    :cond_2
    cmpl-float p0, v5, v0

    if-eqz p0, :cond_4

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p2, v5, p0

    if-eqz p2, :cond_4

    iget p1, p1, LR/v;->c:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    float-to-double v3, v5

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v3, v5

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, p0

    :goto_1
    invoke-virtual {v2, p1, v0, v1}, LR/q;->Q(IFF)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    invoke-virtual {p0}, LR/q;->getNanoTime()J

    move-result-wide p1

    iput-wide p1, p0, LR/q;->m0:J

    const/4 p1, 0x0

    iput p1, p0, LR/q;->n0:F

    iput p1, p0, LR/q;->k0:F

    iput p1, p0, LR/q;->l0:F

    return-void
.end method

.method public final k(Landroid/view/View;II[II)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    iget-object v4, v0, LR/q;->q:LR/s;

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v5, v4, LR/s;->c:LR/s$b;

    if-eqz v5, :cond_15

    iget-boolean v6, v5, LR/s$b;->o:Z

    if-eqz v6, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v7, -0x1

    if-nez v6, :cond_2

    iget-object v6, v5, LR/s$b;->l:LR/v;

    if-eqz v6, :cond_2

    iget v6, v6, LR/v;->e:I

    if-eq v6, v7, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v8

    if-eq v8, v6, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object v6, v4, LR/s;->c:LR/s$b;

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v6, LR/s$b;->l:LR/v;

    if-eqz v6, :cond_3

    iget-boolean v6, v6, LR/v;->u:Z

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    if-eqz v6, :cond_6

    iget-object v6, v5, LR/s$b;->l:LR/v;

    if-eqz v6, :cond_4

    iget v6, v6, LR/v;->w:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4

    move v7, v3

    :cond_4
    iget v6, v0, LR/q;->R:F

    cmpl-float v11, v6, v9

    if-eqz v11, :cond_5

    cmpl-float v6, v6, v10

    if-nez v6, :cond_6

    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v5, v5, LR/s$b;->l:LR/v;

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    iget v5, v5, LR/v;->w:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_d

    int-to-float v5, v2

    int-to-float v7, v3

    iget-object v11, v4, LR/s;->c:LR/s$b;

    if-eqz v11, :cond_a

    iget-object v11, v11, LR/s$b;->l:LR/v;

    if-eqz v11, :cond_a

    iget-object v12, v11, LR/v;->r:LR/q;

    invoke-virtual {v12}, LR/q;->getProgress()F

    move-result v15

    iget v14, v11, LR/v;->d:I

    iget v12, v11, LR/v;->h:F

    iget v13, v11, LR/v;->g:F

    move/from16 p5, v10

    iget-object v10, v11, LR/v;->n:[F

    move/from16 v17, v13

    iget-object v13, v11, LR/v;->r:LR/q;

    move-object/from16 v18, v10

    move/from16 v16, v12

    invoke-virtual/range {v13 .. v18}, LR/q;->G(IFFF[F)V

    iget v10, v11, LR/v;->k:F

    cmpl-float v12, v10, p5

    iget-object v13, v11, LR/v;->n:[F

    const v14, 0x33d6bf95    # 1.0E-7f

    if-eqz v12, :cond_8

    aget v7, v13, v8

    cmpl-float v7, v7, p5

    if-nez v7, :cond_7

    aput v14, v13, v8

    :cond_7
    mul-float/2addr v5, v10

    aget v7, v13, v8

    div-float/2addr v5, v7

    goto :goto_1

    :cond_8
    aget v5, v13, v6

    cmpl-float v5, v5, p5

    if-nez v5, :cond_9

    aput v14, v13, v6

    :cond_9
    iget v5, v11, LR/v;->l:F

    mul-float/2addr v7, v5

    aget v5, v13, v6

    div-float v5, v7, v5

    goto :goto_1

    :cond_a
    move/from16 p5, v10

    move/from16 v5, p5

    :goto_1
    iget v7, v0, LR/q;->S:F

    cmpg-float v10, v7, p5

    if-gtz v10, :cond_b

    cmpg-float v10, v5, p5

    if-ltz v10, :cond_c

    :cond_b
    cmpl-float v7, v7, v9

    if-ltz v7, :cond_e

    cmpl-float v5, v5, p5

    if-lez v5, :cond_e

    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    new-instance v0, LR/q$b;

    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v0, v2}, LR/q$b;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_d
    move/from16 p5, v10

    :cond_e
    iget v1, v0, LR/q;->R:F

    invoke-virtual {v0}, LR/q;->getNanoTime()J

    move-result-wide v10

    int-to-float v5, v2

    iput v5, v0, LR/q;->k0:F

    int-to-float v7, v3

    iput v7, v0, LR/q;->l0:F

    iget-wide v12, v0, LR/q;->m0:J

    sub-long v12, v10, v12

    long-to-double v12, v12

    const-wide v14, 0x3e112e0be826d695L    # 1.0E-9

    mul-double/2addr v12, v14

    double-to-float v12, v12

    iput v12, v0, LR/q;->n0:F

    iput-wide v10, v0, LR/q;->m0:J

    iget-object v4, v4, LR/s;->c:LR/s$b;

    if-eqz v4, :cond_12

    iget-object v4, v4, LR/s$b;->l:LR/v;

    if-eqz v4, :cond_12

    iget-object v10, v4, LR/v;->r:LR/q;

    invoke-virtual {v10}, LR/q;->getProgress()F

    move-result v13

    iget-boolean v11, v4, LR/v;->m:Z

    if-nez v11, :cond_f

    iput-boolean v6, v4, LR/v;->m:Z

    invoke-virtual {v10, v13}, LR/q;->setProgress(F)V

    :cond_f
    iget v12, v4, LR/v;->d:I

    iget v14, v4, LR/v;->h:F

    iget v15, v4, LR/v;->g:F

    iget-object v11, v4, LR/v;->n:[F

    move-object/from16 v16, v11

    iget-object v11, v4, LR/v;->r:LR/q;

    invoke-virtual/range {v11 .. v16}, LR/q;->G(IFFF[F)V

    iget v11, v4, LR/v;->k:F

    iget-object v12, v4, LR/v;->n:[F

    aget v14, v12, v8

    mul-float/2addr v11, v14

    iget v14, v4, LR/v;->l:F

    aget v15, v12, v6

    mul-float/2addr v14, v15

    add-float/2addr v14, v11

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v11

    float-to-double v14, v11

    const-wide v16, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v11, v14, v16

    if-gez v11, :cond_10

    const v11, 0x3c23d70a    # 0.01f

    aput v11, v12, v8

    aput v11, v12, v6

    :cond_10
    iget v11, v4, LR/v;->k:F

    cmpl-float v14, v11, p5

    if-eqz v14, :cond_11

    mul-float/2addr v5, v11

    aget v4, v12, v8

    div-float/2addr v5, v4

    goto :goto_2

    :cond_11
    iget v4, v4, LR/v;->l:F

    mul-float/2addr v7, v4

    aget v4, v12, v6

    div-float v5, v7, v4

    :goto_2
    add-float/2addr v13, v5

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    move/from16 v5, p5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-virtual {v10}, LR/q;->getProgress()F

    move-result v5

    cmpl-float v5, v4, v5

    if-eqz v5, :cond_12

    invoke-virtual {v10, v4}, LR/q;->setProgress(F)V

    :cond_12
    iget v4, v0, LR/q;->R:F

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_13

    aput v2, p4, v8

    aput v3, p4, v6

    :cond_13
    invoke-virtual {v0, v8}, LR/q;->D(Z)V

    aget v1, p4, v8

    if-nez v1, :cond_14

    aget v1, p4, v6

    if-eqz v1, :cond_15

    :cond_14
    iput-boolean v6, v0, LR/q;->j0:Z

    :cond_15
    :goto_3
    return-void
.end method

.method public final m(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, LR/q;->j0:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, LR/q;->j0:Z

    return-void
.end method

.method public final n(Landroid/view/View;IIIII)V
    .locals 0

    return-void
.end method

.method public final o(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    iget-object p0, p0, LR/q;->q:LR/s;

    if-eqz p0, :cond_1

    iget-object p0, p0, LR/s;->c:LR/s$b;

    if-eqz p0, :cond_1

    iget-object p0, p0, LR/s$b;->l:LR/v;

    if-eqz p0, :cond_1

    iget p0, p0, LR/v;->w:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    :cond_0
    iget-object v0, p0, LR/q;->q:LR/s;

    if-eqz v0, :cond_2

    iget v1, p0, LR/q;->J:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    invoke-virtual {v0, v1}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v1, p0, LR/q;->q:LR/s;

    invoke-virtual {v1, p0}, LR/s;->m(LR/q;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_1
    iget v0, p0, LR/q;->J:I

    iput v0, p0, LR/q;->I:I

    :cond_2
    invoke-virtual {p0}, LR/q;->K()V

    iget-object v0, p0, LR/q;->H0:LR/q$h;

    if-eqz v0, :cond_4

    iget-boolean v1, p0, LR/q;->K0:Z

    if-eqz v1, :cond_3

    new-instance v0, LR/q$c;

    invoke-direct {v0, p0}, LR/q$c;-><init>(LR/q;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-virtual {v0}, LR/q$h;->a()V

    return-void

    :cond_4
    iget-object v0, p0, LR/q;->q:LR/s;

    if-eqz v0, :cond_5

    iget-object v0, v0, LR/s;->c:LR/s$b;

    if-eqz v0, :cond_5

    iget v0, v0, LR/s$b;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LR/q;->R()V

    sget-object v0, LR/q$j;->b:LR/q$j;

    invoke-virtual {p0, v0}, LR/q;->setState(LR/q$j;)V

    sget-object v0, LR/q$j;->c:LR/q$j;

    invoke-virtual {p0, v0}, LR/q;->setState(LR/q$j;)V

    :cond_5
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, LR/q;->q:LR/s;

    if-eqz v1, :cond_0

    iget-boolean v3, v0, LR/q;->N:Z

    if-nez v3, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_1
    iget-object v5, v1, LR/s;->q:LR/y;

    const/4 v1, -0x1

    if-eqz v5, :cond_11

    iget-object v3, v5, LR/y;->a:LR/q;

    invoke-virtual {v3}, LR/q;->getCurrentState()I

    move-result v7

    if-ne v7, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-object v4, v5, LR/y;->c:Ljava/util/HashSet;

    iget-object v6, v5, LR/y;->b:Ljava/util/ArrayList;

    if-nez v4, :cond_5

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v5, LR/y;->c:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR/x;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v8, v11}, LR/x;->c(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    iget-object v12, v5, LR/y;->c:Ljava/util/HashSet;

    invoke-virtual {v12, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v13

    iget-object v4, v5, LR/y;->e:Ljava/util/ArrayList;

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v5, LR/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR/x$a;

    if-eq v13, v14, :cond_7

    if-eq v13, v15, :cond_6

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    goto :goto_2

    :cond_6
    iget-object v9, v8, LR/x$a;->c:LR/n;

    iget-object v9, v9, LR/n;->b:Landroid/view/View;

    const/16 v16, 0x0

    iget-object v2, v8, LR/x$a;->l:Landroid/graphics/Rect;

    invoke-virtual {v9, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v9, v10

    float-to-int v1, v11

    invoke-virtual {v2, v9, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, v8, LR/x$a;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v8}, LR/x$a;->b()V

    goto :goto_2

    :cond_7
    const/16 v16, 0x0

    iget-boolean v1, v8, LR/x$a;->h:Z

    if-nez v1, :cond_8

    invoke-virtual {v8}, LR/x$a;->b()V

    :cond_8
    :goto_2
    const/4 v1, -0x1

    goto :goto_1

    :cond_9
    const/16 v16, 0x0

    if-eqz v13, :cond_a

    if-eq v13, v14, :cond_a

    goto :goto_8

    :cond_a
    iget-object v1, v3, LR/q;->q:LR/s;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :goto_3
    move-object v8, v1

    goto :goto_4

    :cond_b
    invoke-virtual {v1, v7}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    goto :goto_3

    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LR/x;

    iget v2, v4, LR/x;->b:I

    if-ne v2, v14, :cond_d

    if-nez v13, :cond_c

    goto :goto_5

    :cond_d
    if-ne v2, v15, :cond_e

    if-ne v13, v14, :cond_c

    goto :goto_5

    :cond_e
    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    if-nez v13, :cond_c

    :goto_5
    iget-object v2, v5, LR/y;->c:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, LR/x;->c(Landroid/view/View;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {v3, v12}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int v6, v10

    float-to-int v9, v11

    invoke-virtual {v12, v6, v9}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v5, LR/y;->a:LR/q;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, LR/x;->a(LR/y;LR/q;ILandroidx/constraintlayout/widget/c;[Landroid/view/View;)V

    goto :goto_6

    :cond_11
    :goto_7
    const/16 v16, 0x0

    :cond_12
    :goto_8
    iget-object v1, v0, LR/q;->q:LR/s;

    iget-object v1, v1, LR/s;->c:LR/s$b;

    if-eqz v1, :cond_16

    iget-boolean v2, v1, LR/s$b;->o:Z

    if-nez v2, :cond_16

    iget-object v1, v1, LR/s$b;->l:LR/v;

    if-eqz v1, :cond_16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_13

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v1, v0, v2}, LR/v;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    iget v1, v1, LR/v;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_16

    iget-object v2, v0, LR/q;->P0:Landroid/view/View;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    if-eq v2, v1, :cond_15

    :cond_14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, LR/q;->P0:Landroid/view/View;

    :cond_15
    iget-object v1, v0, LR/q;->P0:Landroid/view/View;

    if-eqz v1, :cond_16

    iget-object v2, v0, LR/q;->O0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v3, v0, LR/q;->P0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v0, LR/q;->P0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, LR/q;->P0:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, LR/q;->P0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, LR/q;->P0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, v0, LR/q;->P0:Landroid/view/View;

    move-object/from16 v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, LR/q;->H(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual/range {p0 .. p1}, LR/q;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_16
    :goto_9
    return v16
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LR/q;->G0:Z

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, LR/q;->q:LR/s;

    if-nez v2, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LR/q;->G0:Z

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    :try_start_1
    iget p1, p0, LR/q;->h0:I

    if-ne p1, p4, :cond_1

    iget p1, p0, LR/q;->i0:I

    if-eq p1, p5, :cond_2

    :cond_1
    invoke-virtual {p0}, LR/q;->M()V

    invoke-virtual {p0, v0}, LR/q;->D(Z)V

    :cond_2
    iput p4, p0, LR/q;->h0:I

    iput p5, p0, LR/q;->i0:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v1, p0, LR/q;->G0:Z

    return-void

    :goto_0
    iput-boolean v1, p0, LR/q;->G0:Z

    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, LR/q;->q:LR/s;

    if-nez v3, :cond_0

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void

    :cond_0
    iget v3, v0, LR/q;->L:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v1, :cond_2

    iget v3, v0, LR/q;->M:I

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v4

    :goto_1
    iget-boolean v6, v0, LR/q;->N0:Z

    if-eqz v6, :cond_3

    iput-boolean v5, v0, LR/q;->N0:Z

    invoke-virtual {v0}, LR/q;->K()V

    invoke-virtual {v0}, LR/q;->L()V

    move v3, v4

    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:Z

    if-eqz v6, :cond_4

    move v3, v4

    :cond_4
    iput v1, v0, LR/q;->L:I

    iput v2, v0, LR/q;->M:I

    iget-object v6, v0, LR/q;->q:LR/s;

    invoke-virtual {v6}, LR/s;->g()I

    move-result v6

    iget-object v7, v0, LR/q;->q:LR/s;

    iget-object v7, v7, LR/s;->c:LR/s$b;

    const/4 v8, -0x1

    if-nez v7, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    iget v7, v7, LR/s$b;->c:I

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO/h;

    iget-object v10, v0, LR/q;->M0:LR/q$f;

    if-nez v3, :cond_6

    iget v11, v10, LR/q$f;->e:I

    if-ne v6, v11, :cond_6

    iget v11, v10, LR/q$f;->f:I

    if-eq v7, v11, :cond_7

    :cond_6
    iget v11, v0, LR/q;->I:I

    if-eq v11, v8, :cond_7

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object v1, v0, LR/q;->q:LR/s;

    invoke-virtual {v1, v6}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    iget-object v2, v0, LR/q;->q:LR/s;

    invoke-virtual {v2, v7}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, LR/q$f;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    invoke-virtual {v10}, LR/q$f;->f()V

    iput v6, v10, LR/q$f;->e:I

    iput v7, v10, LR/q$f;->f:I

    move v1, v5

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_8

    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    :cond_8
    move v1, v4

    :goto_3
    iget-boolean v2, v0, LR/q;->x0:Z

    if-nez v2, :cond_9

    if-eqz v1, :cond_e

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v9}, LO/g;->u()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v9}, LO/g;->o()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, v0, LR/q;->C0:I

    const/high16 v6, -0x80000000

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_b

    :cond_a
    iget v1, v0, LR/q;->y0:I

    int-to-float v2, v1

    iget v7, v0, LR/q;->E0:F

    iget v8, v0, LR/q;->A0:I

    sub-int/2addr v8, v1

    int-to-float v1, v8

    mul-float/2addr v7, v1

    add-float/2addr v7, v2

    float-to-int v1, v7

    invoke-virtual {v0}, LR/q;->requestLayout()V

    :cond_b
    iget v2, v0, LR/q;->D0:I

    if-eq v2, v6, :cond_c

    if-nez v2, :cond_d

    :cond_c
    iget v2, v0, LR/q;->z0:I

    int-to-float v3, v2

    iget v6, v0, LR/q;->E0:F

    iget v7, v0, LR/q;->B0:I

    sub-int/2addr v7, v2

    int-to-float v2, v7

    mul-float/2addr v6, v2

    add-float/2addr v6, v3

    float-to-int v3, v6

    invoke-virtual {v0}, LR/q;->requestLayout()V

    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_e
    iget v1, v0, LR/q;->U:F

    iget v2, v0, LR/q;->S:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v0}, LR/q;->getNanoTime()J

    move-result-wide v2

    iget-object v6, v0, LR/q;->r:LR/p;

    instance-of v7, v6, LQ/b;

    const v8, 0x3089705f    # 1.0E-9f

    const/4 v9, 0x0

    if-nez v7, :cond_f

    iget-wide v10, v0, LR/q;->T:J

    sub-long v10, v2, v10

    long-to-float v7, v10

    mul-float/2addr v7, v1

    mul-float/2addr v7, v8

    iget v10, v0, LR/q;->Q:F

    div-float/2addr v7, v10

    goto :goto_4

    :cond_f
    move v7, v9

    :goto_4
    iget v10, v0, LR/q;->S:F

    add-float/2addr v10, v7

    iget-boolean v7, v0, LR/q;->V:Z

    if-eqz v7, :cond_10

    iget v10, v0, LR/q;->U:F

    :cond_10
    cmpl-float v7, v1, v9

    if-lez v7, :cond_11

    iget v11, v0, LR/q;->U:F

    cmpl-float v11, v10, v11

    if-gez v11, :cond_12

    :cond_11
    cmpg-float v11, v1, v9

    if-gtz v11, :cond_13

    iget v11, v0, LR/q;->U:F

    cmpg-float v11, v10, v11

    if-gtz v11, :cond_13

    :cond_12
    iget v10, v0, LR/q;->U:F

    goto :goto_5

    :cond_13
    move v4, v5

    :goto_5
    if-eqz v6, :cond_15

    if-nez v4, :cond_15

    iget-boolean v4, v0, LR/q;->d0:Z

    if-eqz v4, :cond_14

    iget-wide v10, v0, LR/q;->P:J

    sub-long/2addr v2, v10

    long-to-float v2, v2

    mul-float/2addr v2, v8

    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_6

    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    :cond_15
    :goto_6
    if-lez v7, :cond_16

    iget v2, v0, LR/q;->U:F

    cmpl-float v2, v10, v2

    if-gez v2, :cond_17

    :cond_16
    cmpg-float v1, v1, v9

    if-gtz v1, :cond_18

    iget v1, v0, LR/q;->U:F

    cmpg-float v1, v10, v1

    if-gtz v1, :cond_18

    :cond_17
    iget v10, v0, LR/q;->U:F

    :cond_18
    iput v10, v0, LR/q;->E0:F

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {v0}, LR/q;->getNanoTime()J

    move-result-wide v13

    iget-object v2, v0, LR/q;->s:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_19

    :goto_7
    move v12, v10

    goto :goto_8

    :cond_19
    invoke-interface {v2, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v10

    goto :goto_7

    :goto_8
    if-ge v5, v1, :cond_1b

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, LR/q;->O:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, LR/n;

    if-eqz v11, :cond_1a

    iget-object v15, v0, LR/q;->F0:LN/d;

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, LR/n;->d(FJLN/d;Landroid/view/View;)Z

    :cond_1a
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_1b
    iget-boolean v1, v0, LR/q;->x0:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LR/q;->requestLayout()V

    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    iget-object p1, p0, LR/q;->q:LR/s;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    move-result p0

    iput-boolean p0, p1, LR/s;->p:Z

    iget-object p1, p1, LR/s;->c:LR/s$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, LR/s$b;->l:LR/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LR/v;->c(Z)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LR/q;->q:LR/s;

    if-eqz v2, :cond_63

    iget-boolean v3, v0, LR/q;->N:Z

    if-eqz v3, :cond_63

    invoke-virtual {v2}, LR/s;->o()Z

    move-result v2

    if-eqz v2, :cond_63

    iget-object v2, v0, LR/q;->q:LR/s;

    iget-object v3, v2, LR/s;->c:LR/s$b;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, LR/s$b;->o:Z

    if-eqz v3, :cond_0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, LR/q;->getCurrentState()I

    move-result v3

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iget-object v5, v2, LR/s;->o:LR/q$g;

    iget-object v6, v2, LR/s;->a:LR/q;

    if-nez v5, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LR/q$g;->b:LR/q$g;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v7

    iput-object v7, v5, LR/q$g;->a:Landroid/view/VelocityTracker;

    iput-object v5, v2, LR/s;->o:LR/q$g;

    :cond_1
    iget-object v5, v2, LR/s;->o:LR/q$g;

    iget-object v5, v5, LR/q$g;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_2
    const/4 v8, 0x2

    const/4 v10, -0x1

    if-eq v3, v10, :cond_19

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v12

    if-eqz v12, :cond_16

    if-eq v12, v8, :cond_3

    goto/16 :goto_b

    :cond_3
    iget-boolean v12, v2, LR/s;->m:Z

    if-eqz v12, :cond_4

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    iget v13, v2, LR/s;->s:F

    sub-float/2addr v12, v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v13

    iget v14, v2, LR/s;->r:F

    sub-float/2addr v13, v14

    float-to-double v14, v13

    const-wide/16 v16, 0x0

    cmpl-double v14, v14, v16

    if-nez v14, :cond_5

    float-to-double v14, v12

    cmpl-double v14, v14, v16

    if-eqz v14, :cond_61

    :cond_5
    iget-object v14, v2, LR/s;->l:Landroid/view/MotionEvent;

    if-nez v14, :cond_6

    goto/16 :goto_2e

    :cond_6
    if-eq v3, v10, :cond_14

    iget-object v15, v2, LR/s;->b:LS/f;

    if-eqz v15, :cond_7

    invoke-virtual {v15, v3}, LS/f;->a(I)I

    move-result v15

    if-eq v15, v10, :cond_7

    goto :goto_0

    :cond_7
    move v15, v3

    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v2, LR/s;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v8, v18

    check-cast v8, LR/s$b;

    iget v7, v8, LR/s$b;->d:I

    if-eq v7, v15, :cond_8

    iget v7, v8, LR/s$b;->c:I

    if-ne v7, v15, :cond_9

    :cond_8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 v8, 0x2

    goto :goto_1

    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LR/s$b;

    iget-boolean v9, v15, LR/s$b;->o:Z

    if-eqz v9, :cond_b

    move-object/from16 v21, v5

    goto :goto_3

    :cond_b
    iget-object v9, v15, LR/s$b;->l:LR/v;

    if-eqz v9, :cond_11

    iget-boolean v11, v2, LR/s;->p:Z

    invoke-virtual {v9, v11}, LR/v;->c(Z)V

    iget-object v9, v15, LR/s$b;->l:LR/v;

    invoke-virtual {v9, v6, v7}, LR/v;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v9

    if-eqz v9, :cond_c

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    move-object/from16 v21, v5

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v9, v11, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_d

    goto :goto_3

    :cond_c
    move-object/from16 v21, v5

    :cond_d
    iget-object v5, v15, LR/s$b;->l:LR/v;

    invoke-virtual {v5, v6, v7}, LR/v;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v5, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-nez v5, :cond_e

    :goto_3
    move-object/from16 v5, v21

    goto :goto_2

    :cond_e
    iget-object v5, v15, LR/s$b;->l:LR/v;

    iget v9, v5, LR/v;->k:F

    mul-float/2addr v9, v13

    iget v11, v5, LR/v;->l:F

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    iget-boolean v5, v5, LR/v;->j:Z

    if-eqz v5, :cond_f

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v9, v15, LR/s$b;->l:LR/v;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v5, v9

    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    move/from16 v22, v9

    iget-object v9, v15, LR/s$b;->l:LR/v;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-float v11, v11, v22

    add-float v9, v13, v5

    move-object/from16 v22, v7

    add-float v7, v12, v11

    move/from16 v23, v8

    float-to-double v7, v7

    move-object/from16 v24, v10

    float-to-double v9, v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    float-to-double v9, v5

    move-wide/from16 v25, v7

    float-to-double v7, v11

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    sub-double v7, v25, v7

    double-to-float v5, v7

    const/high16 v7, 0x41200000    # 10.0f

    mul-float v11, v5, v7

    goto :goto_4

    :cond_f
    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v10

    :goto_4
    iget v5, v15, LR/s$b;->c:I

    if-ne v5, v3, :cond_10

    const/high16 v5, -0x40800000    # -1.0f

    :goto_5
    mul-float/2addr v11, v5

    goto :goto_6

    :cond_10
    const v5, 0x3f8ccccd    # 1.1f

    goto :goto_5

    :goto_6
    cmpl-float v5, v11, v23

    if-lez v5, :cond_12

    move v8, v11

    move-object v10, v15

    goto :goto_7

    :cond_11
    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move/from16 v23, v8

    move-object/from16 v24, v10

    :cond_12
    move/from16 v8, v23

    move-object/from16 v10, v24

    :goto_7
    move-object/from16 v5, v21

    move-object/from16 v7, v22

    goto/16 :goto_2

    :cond_13
    move-object/from16 v24, v10

    goto :goto_8

    :cond_14
    iget-object v10, v2, LR/s;->c:LR/s$b;

    :goto_8
    if-eqz v10, :cond_19

    invoke-virtual {v0, v10}, LR/q;->setTransition(LR/s$b;)V

    iget-object v3, v2, LR/s;->c:LR/s$b;

    iget-object v3, v3, LR/s$b;->l:LR/v;

    invoke-virtual {v3, v6, v4}, LR/v;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v4, v2, LR/s;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v5, v2, LR/s;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-nez v3, :cond_15

    const/4 v3, 0x1

    goto :goto_9

    :cond_15
    const/4 v3, 0x0

    :goto_9
    iput-boolean v3, v2, LR/s;->n:Z

    iget-object v3, v2, LR/s;->c:LR/s$b;

    iget-object v3, v3, LR/s$b;->l:LR/v;

    iget v4, v2, LR/s;->r:F

    iget v5, v2, LR/s;->s:F

    iput v4, v3, LR/v;->p:F

    iput v5, v3, LR/v;->q:F

    const/4 v5, 0x0

    iput-boolean v5, v3, LR/v;->m:Z

    goto :goto_b

    :cond_16
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, LR/s;->r:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, LR/s;->s:F

    iput-object v1, v2, LR/s;->l:Landroid/view/MotionEvent;

    iput-boolean v5, v2, LR/s;->m:Z

    iget-object v1, v2, LR/s;->c:LR/s$b;

    iget-object v1, v1, LR/s$b;->l:LR/v;

    if-eqz v1, :cond_61

    invoke-virtual {v1, v6, v4}, LR/v;->a(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v3, v2, LR/s;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v5, v2, LR/s;->l:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_17

    const/4 v1, 0x0

    iput-object v1, v2, LR/s;->l:Landroid/view/MotionEvent;

    const/4 v1, 0x1

    iput-boolean v1, v2, LR/s;->m:Z

    goto/16 :goto_2e

    :cond_17
    iget-object v1, v2, LR/s;->c:LR/s$b;

    iget-object v1, v1, LR/s$b;->l:LR/v;

    invoke-virtual {v1, v6, v4}, LR/v;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v3, v2, LR/s;->l:Landroid/view/MotionEvent;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget-object v4, v2, LR/s;->l:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-nez v1, :cond_18

    const/4 v1, 0x1

    iput-boolean v1, v2, LR/s;->n:Z

    goto :goto_a

    :cond_18
    const/4 v5, 0x0

    iput-boolean v5, v2, LR/s;->n:Z

    :goto_a
    iget-object v1, v2, LR/s;->c:LR/s$b;

    iget-object v1, v1, LR/s$b;->l:LR/v;

    iget v3, v2, LR/s;->r:F

    iget v2, v2, LR/s;->s:F

    iput v3, v1, LR/v;->p:F

    iput v2, v1, LR/v;->q:F

    goto/16 :goto_2e

    :cond_19
    :goto_b
    iget-boolean v3, v2, LR/s;->m:Z

    if-eqz v3, :cond_1a

    goto/16 :goto_2e

    :cond_1a
    iget-object v3, v2, LR/s;->c:LR/s$b;

    if-eqz v3, :cond_5f

    iget-object v3, v3, LR/s$b;->l:LR/v;

    if-eqz v3, :cond_5f

    iget-boolean v4, v2, LR/s;->n:Z

    if-nez v4, :cond_5f

    iget-object v4, v2, LR/s;->o:LR/q$g;

    iget-boolean v5, v3, LR/v;->j:Z

    sget-object v6, LR/q$j;->d:LR/q$j;

    iget-object v7, v3, LR/v;->n:[F

    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    const/high16 v23, 0x40400000    # 3.0f

    iget-object v11, v3, LR/v;->r:LR/q;

    if-eqz v5, :cond_3d

    iget-object v5, v4, LR/q$g;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_1b

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_3c

    const-wide v24, 0x3f847ae147ae147bL    # 0.01

    iget-object v12, v3, LR/v;->o:[I

    const/high16 v26, 0x40000000    # 2.0f

    const/4 v13, 0x1

    const/high16 v27, 0x43b40000    # 360.0f

    if-eq v5, v13, :cond_2c

    const/4 v13, 0x2

    if-eq v5, v13, :cond_1c

    goto/16 :goto_2c

    :cond_1c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v26

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float v6, v6, v26

    iget v10, v3, LR/v;->i:I

    const/4 v13, -0x1

    if-eq v10, v13, :cond_1d

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v20, 0x0

    aget v6, v12, v20

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v10

    int-to-float v10, v13

    div-float v10, v10, v26

    add-float/2addr v6, v10

    const/16 v18, 0x1

    aget v10, v12, v18

    int-to-float v10, v10

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    add-int/2addr v5, v12

    int-to-float v5, v5

    div-float v5, v5, v26

    add-float/2addr v5, v10

    move/from16 v35, v6

    move v6, v5

    move/from16 v5, v35

    goto :goto_c

    :cond_1d
    iget v10, v3, LR/v;->d:I

    const/4 v13, -0x1

    if-eq v10, v13, :cond_1f

    iget-object v13, v11, LR/q;->O:Ljava/util/HashMap;

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR/n;

    iget-object v10, v10, LR/n;->f:LR/r;

    iget v10, v10, LR/r;->k:I

    invoke-virtual {v11, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_1e

    const-string v10, "TouchResponse"

    const-string v12, "could not find view to animate to"

    invoke-static {v10, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    :cond_1e
    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v20, 0x0

    aget v5, v12, v20

    int-to-float v5, v5

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v13

    add-int/2addr v13, v6

    int-to-float v6, v13

    div-float v6, v6, v26

    add-float/2addr v5, v6

    const/16 v18, 0x1

    aget v6, v12, v18

    int-to-float v6, v6

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v10

    add-int/2addr v10, v12

    int-to-float v10, v10

    div-float v10, v10, v26

    add-float/2addr v6, v10

    :cond_1f
    :goto_c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v10

    sub-float/2addr v10, v5

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v12

    sub-float/2addr v12, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v13

    sub-float/2addr v13, v6

    float-to-double v13, v13

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v15

    sub-float/2addr v15, v5

    float-to-double v8, v15

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    iget v13, v3, LR/v;->q:F

    sub-float/2addr v13, v6

    float-to-double v13, v13

    iget v6, v3, LR/v;->p:F

    sub-float/2addr v6, v5

    float-to-double v5, v6

    invoke-static {v13, v14, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v5, v8, v5

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double/2addr v5, v13

    const-wide v13, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v5, v13

    double-to-float v5, v5

    const/high16 v6, 0x43a50000    # 330.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_20

    sub-float v5, v5, v27

    goto :goto_d

    :cond_20
    const/high16 v6, -0x3c5b0000    # -330.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_21

    add-float v5, v5, v27

    :cond_21
    :goto_d
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v13, v6

    cmpl-double v6, v13, v24

    if-gtz v6, :cond_22

    iget-boolean v6, v3, LR/v;->m:Z

    if-eqz v6, :cond_5f

    :cond_22
    invoke-virtual {v11}, LR/q;->getProgress()F

    move-result v6

    iget-boolean v13, v3, LR/v;->m:Z

    if-nez v13, :cond_23

    const/4 v13, 0x1

    iput-boolean v13, v3, LR/v;->m:Z

    invoke-virtual {v11, v6}, LR/q;->setProgress(F)V

    goto :goto_e

    :cond_23
    const/4 v13, 0x1

    :goto_e
    iget v14, v3, LR/v;->d:I

    const/4 v15, -0x1

    if-eq v14, v15, :cond_24

    iget v15, v3, LR/v;->h:F

    move/from16 v18, v13

    iget v13, v3, LR/v;->g:F

    move/from16 v19, v5

    iget-object v5, v3, LR/v;->n:[F

    move-object/from16 v26, v5

    iget-object v5, v3, LR/v;->r:LR/q;

    move-object/from16 v21, v5

    move/from16 v23, v6

    move/from16 v25, v13

    move/from16 v22, v14

    move/from16 v24, v15

    invoke-virtual/range {v21 .. v26}, LR/q;->G(IFFF[F)V

    aget v5, v7, v18

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v5, v5

    aput v5, v7, v18

    goto :goto_f

    :cond_24
    move/from16 v19, v5

    move/from16 v23, v6

    move/from16 v18, v13

    aput v27, v7, v18

    :goto_f
    iget v5, v3, LR/v;->v:F

    mul-float v5, v5, v19

    aget v6, v7, v18

    div-float/2addr v5, v6

    add-float v5, v5, v23

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-virtual {v11}, LR/q;->getProgress()F

    move-result v13

    cmpl-float v14, v5, v13

    if-eqz v14, :cond_2b

    cmpl-float v14, v13, v7

    if-eqz v14, :cond_25

    cmpl-float v6, v13, v6

    if-nez v6, :cond_27

    :cond_25
    if-nez v14, :cond_26

    const/4 v6, 0x1

    goto :goto_10

    :cond_26
    const/4 v6, 0x0

    :goto_10
    invoke-virtual {v11, v6}, LR/q;->C(Z)V

    :cond_27
    invoke-virtual {v11, v5}, LR/q;->setProgress(F)V

    iget-object v5, v4, LR/q$g;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_28

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_28
    iget-object v5, v4, LR/q$g;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_29

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_11

    :cond_29
    const/4 v5, 0x0

    :goto_11
    iget-object v4, v4, LR/q$g;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2a

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_12

    :cond_2a
    const/4 v4, 0x0

    :goto_12
    float-to-double v6, v4

    float-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v13

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    sub-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v13

    float-to-double v6, v10

    float-to-double v8, v12

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    double-to-float v4, v4

    iput v4, v11, LR/q;->t:F

    goto :goto_13

    :cond_2b
    iput v7, v11, LR/q;->t:F

    :goto_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, LR/v;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, LR/v;->q:F

    goto/16 :goto_2c

    :cond_2c
    const/4 v5, 0x0

    iput-boolean v5, v3, LR/v;->m:Z

    iget-object v5, v4, LR/q$g;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2d

    const/16 v8, 0x10

    invoke-virtual {v5, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_2d
    iget-object v5, v4, LR/q$g;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_2e

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_14

    :cond_2e
    const/4 v5, 0x0

    :goto_14
    iget-object v4, v4, LR/q$g;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_15

    :cond_2f
    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v11}, LR/q;->getProgress()F

    move-result v31

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v26

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    div-float v9, v9, v26

    iget v13, v3, LR/v;->i:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_30

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v20, 0x0

    aget v9, v12, v20

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v14, v13

    int-to-float v13, v14

    div-float v13, v13, v26

    add-float/2addr v9, v13

    const/16 v18, 0x1

    aget v12, v12, v18

    int-to-float v12, v12

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    :goto_16
    add-int/2addr v8, v13

    int-to-float v8, v8

    div-float v8, v8, v26

    add-float/2addr v8, v12

    move/from16 v35, v9

    move v9, v8

    move/from16 v8, v35

    goto :goto_17

    :cond_30
    iget v13, v3, LR/v;->d:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_31

    iget-object v8, v11, LR/q;->O:Ljava/util/HashMap;

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR/n;

    iget-object v8, v8, LR/n;->f:LR/r;

    iget v8, v8, LR/r;->k:I

    invoke-virtual {v11, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v11, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v20, 0x0

    aget v9, v12, v20

    int-to-float v9, v9

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v14

    add-int/2addr v14, v13

    int-to-float v13, v14

    div-float v13, v13, v26

    add-float/2addr v9, v13

    const/16 v18, 0x1

    aget v12, v12, v18

    int-to-float v12, v12

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    goto :goto_16

    :cond_31
    :goto_17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v12

    sub-float/2addr v12, v8

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    sub-float/2addr v8, v9

    float-to-double v13, v8

    move-object/from16 v26, v11

    float-to-double v10, v12

    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    iget v13, v3, LR/v;->d:I

    const/4 v14, -0x1

    if-eq v13, v14, :cond_32

    iget v14, v3, LR/v;->h:F

    iget v9, v3, LR/v;->g:F

    iget-object v15, v3, LR/v;->n:[F

    move/from16 v20, v4

    iget-object v4, v3, LR/v;->r:LR/q;

    move-object/from16 v29, v4

    move/from16 v33, v9

    move/from16 v30, v13

    move/from16 v32, v14

    move-object/from16 v34, v15

    invoke-virtual/range {v29 .. v34}, LR/q;->G(IFFF[F)V

    const/16 v18, 0x1

    aget v4, v7, v18

    float-to-double v13, v4

    invoke-static {v13, v14}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v13

    double-to-float v4, v13

    aput v4, v7, v18

    goto :goto_18

    :cond_32
    move/from16 v20, v4

    const/16 v18, 0x1

    aput v27, v7, v18

    :goto_18
    add-float v4, v20, v8

    float-to-double v8, v4

    add-float/2addr v5, v12

    float-to-double v4, v5

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double/2addr v4, v10

    double-to-float v4, v4

    const/high16 v5, 0x427a0000    # 62.5f

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_33

    mul-float v11, v4, v23

    iget v5, v3, LR/v;->v:F

    mul-float/2addr v11, v5

    const/16 v18, 0x1

    aget v5, v7, v18

    div-float/2addr v11, v5

    add-float v5, v11, v31

    :goto_19
    const/16 v16, 0x0

    goto :goto_1a

    :cond_33
    move/from16 v5, v31

    goto :goto_19

    :goto_1a
    cmpl-float v8, v5, v16

    if-eqz v8, :cond_3a

    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v8, v5, v28

    if-eqz v8, :cond_3a

    iget v8, v3, LR/v;->c:I

    const/4 v9, 0x3

    if-eq v8, v9, :cond_3a

    iget v9, v3, LR/v;->v:F

    mul-float/2addr v4, v9

    const/16 v18, 0x1

    aget v7, v7, v18

    div-float/2addr v4, v7

    float-to-double v9, v5

    cmpg-double v5, v9, v21

    if-gez v5, :cond_34

    const/4 v5, 0x0

    :goto_1b
    const/4 v7, 0x6

    goto :goto_1c

    :cond_34
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1b

    :goto_1c
    if-ne v8, v7, :cond_36

    add-float v5, v31, v4

    const/16 v16, 0x0

    cmpg-float v5, v5, v16

    if-gez v5, :cond_35

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :cond_35
    const/high16 v5, 0x3f800000    # 1.0f

    :cond_36
    iget v7, v3, LR/v;->c:I

    const/4 v8, 0x7

    if-ne v7, v8, :cond_38

    add-float v5, v31, v4

    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v28

    if-lez v5, :cond_37

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v4, v4

    :cond_37
    const/4 v5, 0x0

    :cond_38
    iget v3, v3, LR/v;->c:I

    mul-float v4, v4, v23

    move-object/from16 v8, v26

    invoke-virtual {v8, v3, v5, v4}, LR/q;->Q(IFF)V

    const/16 v16, 0x0

    cmpl-float v3, v16, v31

    if-gez v3, :cond_39

    const/high16 v28, 0x3f800000    # 1.0f

    cmpg-float v3, v28, v31

    if-gtz v3, :cond_5f

    :cond_39
    invoke-virtual {v8, v6}, LR/q;->setState(LR/q$j;)V

    goto/16 :goto_2c

    :cond_3a
    move-object/from16 v8, v26

    const/16 v16, 0x0

    cmpl-float v3, v16, v5

    if-gez v3, :cond_3b

    const/high16 v28, 0x3f800000    # 1.0f

    cmpg-float v3, v28, v5

    if-gtz v3, :cond_5f

    :cond_3b
    invoke-virtual {v8, v6}, LR/q;->setState(LR/q$j;)V

    goto/16 :goto_2c

    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, LR/v;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, LR/v;->q:F

    const/4 v5, 0x0

    iput-boolean v5, v3, LR/v;->m:Z

    goto/16 :goto_2c

    :cond_3d
    move-object v8, v11

    const-wide v24, 0x3f847ae147ae147bL    # 0.01

    iget-object v5, v4, LR/q$g;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_3e

    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-eqz v5, :cond_5e

    const/4 v13, 0x1

    if-eq v5, v13, :cond_4f

    const/4 v13, 0x2

    if-eq v5, v13, :cond_3f

    goto/16 :goto_2c

    :cond_3f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget v6, v3, LR/v;->q:F

    sub-float/2addr v5, v6

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    iget v9, v3, LR/v;->p:F

    sub-float/2addr v6, v9

    iget v9, v3, LR/v;->k:F

    mul-float/2addr v9, v6

    iget v10, v3, LR/v;->l:F

    mul-float/2addr v10, v5

    add-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v3, LR/v;->x:F

    cmpl-float v9, v9, v10

    if-gtz v9, :cond_40

    iget-boolean v9, v3, LR/v;->m:Z

    if-eqz v9, :cond_5f

    :cond_40
    invoke-virtual {v8}, LR/q;->getProgress()F

    move-result v12

    iget-boolean v9, v3, LR/v;->m:Z

    if-nez v9, :cond_41

    const/4 v13, 0x1

    iput-boolean v13, v3, LR/v;->m:Z

    invoke-virtual {v8, v12}, LR/q;->setProgress(F)V

    :cond_41
    iget v11, v3, LR/v;->d:I

    const/4 v14, -0x1

    if-eq v11, v14, :cond_42

    iget v13, v3, LR/v;->h:F

    iget v14, v3, LR/v;->g:F

    iget-object v15, v3, LR/v;->n:[F

    iget-object v10, v3, LR/v;->r:LR/q;

    invoke-virtual/range {v10 .. v15}, LR/q;->G(IFFF[F)V

    const/16 v18, 0x1

    const/16 v20, 0x0

    goto :goto_1d

    :cond_42
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    int-to-float v9, v9

    iget v10, v3, LR/v;->l:F

    mul-float/2addr v10, v9

    const/16 v18, 0x1

    aput v10, v7, v18

    iget v10, v3, LR/v;->k:F

    mul-float/2addr v9, v10

    const/16 v20, 0x0

    aput v9, v7, v20

    :goto_1d
    iget v9, v3, LR/v;->k:F

    aget v10, v7, v20

    mul-float/2addr v9, v10

    iget v10, v3, LR/v;->l:F

    aget v11, v7, v18

    mul-float/2addr v10, v11

    add-float/2addr v10, v9

    iget v9, v3, LR/v;->v:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    cmpg-double v9, v9, v24

    const v10, 0x3c23d70a    # 0.01f

    const/16 v20, 0x0

    if-gez v9, :cond_43

    aput v10, v7, v20

    aput v10, v7, v18

    :cond_43
    iget v9, v3, LR/v;->k:F

    const/4 v11, 0x0

    cmpl-float v9, v9, v11

    if-eqz v9, :cond_44

    aget v5, v7, v20

    div-float/2addr v6, v5

    goto :goto_1e

    :cond_44
    aget v6, v7, v18

    div-float v6, v5, v6

    :goto_1e
    add-float/2addr v12, v6

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    invoke-static {v5, v11}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget v6, v3, LR/v;->c:I

    const/4 v9, 0x6

    if-ne v6, v9, :cond_45

    invoke-static {v5, v10}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :cond_45
    iget v6, v3, LR/v;->c:I

    const/4 v9, 0x7

    if-ne v6, v9, :cond_46

    const v6, 0x3f7d70a4    # 0.99f

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :cond_46
    invoke-virtual {v8}, LR/q;->getProgress()F

    move-result v6

    cmpl-float v9, v5, v6

    if-eqz v9, :cond_4e

    const/16 v16, 0x0

    cmpl-float v9, v6, v16

    if-eqz v9, :cond_47

    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v28

    if-nez v6, :cond_49

    :cond_47
    if-nez v9, :cond_48

    const/4 v6, 0x1

    goto :goto_1f

    :cond_48
    const/4 v6, 0x0

    :goto_1f
    invoke-virtual {v8, v6}, LR/q;->C(Z)V

    :cond_49
    invoke-virtual {v8, v5}, LR/q;->setProgress(F)V

    iget-object v5, v4, LR/q$g;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_4a

    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_4a
    iget-object v5, v4, LR/q$g;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_4b

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_20

    :cond_4b
    const/4 v5, 0x0

    :goto_20
    iget-object v4, v4, LR/q$g;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_21

    :cond_4c
    const/4 v4, 0x0

    :goto_21
    iget v6, v3, LR/v;->k:F

    const/4 v11, 0x0

    cmpl-float v6, v6, v11

    if-eqz v6, :cond_4d

    const/16 v20, 0x0

    aget v4, v7, v20

    div-float/2addr v5, v4

    goto :goto_22

    :cond_4d
    const/16 v18, 0x1

    aget v5, v7, v18

    div-float v5, v4, v5

    :goto_22
    iput v5, v8, LR/q;->t:F

    goto :goto_23

    :cond_4e
    const/4 v11, 0x0

    iput v11, v8, LR/q;->t:F

    :goto_23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, LR/v;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, LR/v;->q:F

    goto/16 :goto_2c

    :cond_4f
    const/4 v5, 0x0

    iput-boolean v5, v3, LR/v;->m:Z

    iget-object v5, v4, LR/q$g;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_50

    const/16 v10, 0x3e8

    invoke-virtual {v5, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_50
    iget-object v5, v4, LR/q$g;->a:Landroid/view/VelocityTracker;

    if-eqz v5, :cond_51

    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v5

    goto :goto_24

    :cond_51
    const/4 v5, 0x0

    :goto_24
    iget-object v4, v4, LR/q$g;->a:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v4

    goto :goto_25

    :cond_52
    const/4 v4, 0x0

    :goto_25
    invoke-virtual {v8}, LR/q;->getProgress()F

    move-result v12

    iget v11, v3, LR/v;->d:I

    const/4 v14, -0x1

    if-eq v11, v14, :cond_53

    iget v13, v3, LR/v;->h:F

    iget v14, v3, LR/v;->g:F

    iget-object v15, v3, LR/v;->n:[F

    iget-object v10, v3, LR/v;->r:LR/q;

    invoke-virtual/range {v10 .. v15}, LR/q;->G(IFFF[F)V

    const/16 v18, 0x1

    const/16 v20, 0x0

    goto :goto_26

    :cond_53
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    int-to-float v10, v10

    iget v11, v3, LR/v;->l:F

    mul-float/2addr v11, v10

    const/16 v18, 0x1

    aput v11, v7, v18

    iget v11, v3, LR/v;->k:F

    mul-float/2addr v10, v11

    const/16 v20, 0x0

    aput v10, v7, v20

    :goto_26
    iget v10, v3, LR/v;->k:F

    aget v11, v7, v20

    aget v7, v7, v18

    const/16 v16, 0x0

    cmpl-float v10, v10, v16

    if-eqz v10, :cond_54

    div-float/2addr v5, v11

    goto :goto_27

    :cond_54
    div-float v5, v4, v7

    :goto_27
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_55

    div-float v4, v5, v23

    add-float/2addr v4, v12

    :goto_28
    const/16 v16, 0x0

    goto :goto_29

    :cond_55
    move v4, v12

    goto :goto_28

    :goto_29
    cmpl-float v7, v4, v16

    if-eqz v7, :cond_5c

    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v7, v4, v28

    if-eqz v7, :cond_5c

    iget v7, v3, LR/v;->c:I

    const/4 v9, 0x3

    if-eq v7, v9, :cond_5c

    float-to-double v9, v4

    cmpg-double v4, v9, v21

    if-gez v4, :cond_56

    const/4 v4, 0x0

    :goto_2a
    const/4 v9, 0x6

    goto :goto_2b

    :cond_56
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2a

    :goto_2b
    if-ne v7, v9, :cond_58

    add-float v4, v12, v5

    const/16 v16, 0x0

    cmpg-float v4, v4, v16

    if-gez v4, :cond_57

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    :cond_57
    const/high16 v4, 0x3f800000    # 1.0f

    :cond_58
    iget v7, v3, LR/v;->c:I

    const/4 v9, 0x7

    if-ne v7, v9, :cond_5a

    add-float v4, v12, v5

    const/high16 v28, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v28

    if-lez v4, :cond_59

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v4

    neg-float v5, v4

    :cond_59
    const/4 v4, 0x0

    :cond_5a
    iget v3, v3, LR/v;->c:I

    invoke-virtual {v8, v3, v4, v5}, LR/q;->Q(IFF)V

    const/16 v16, 0x0

    cmpl-float v3, v16, v12

    if-gez v3, :cond_5b

    const/high16 v28, 0x3f800000    # 1.0f

    cmpg-float v3, v28, v12

    if-gtz v3, :cond_5f

    :cond_5b
    invoke-virtual {v8, v6}, LR/q;->setState(LR/q$j;)V

    goto :goto_2c

    :cond_5c
    const/16 v16, 0x0

    cmpl-float v3, v16, v4

    if-gez v3, :cond_5d

    const/high16 v28, 0x3f800000    # 1.0f

    cmpg-float v3, v28, v4

    if-gtz v3, :cond_5f

    :cond_5d
    invoke-virtual {v8, v6}, LR/q;->setState(LR/q$j;)V

    goto :goto_2c

    :cond_5e
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iput v4, v3, LR/v;->p:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iput v4, v3, LR/v;->q:F

    const/4 v5, 0x0

    iput-boolean v5, v3, LR/v;->m:Z

    :cond_5f
    :goto_2c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, LR/s;->r:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, LR/s;->s:F

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v13, 0x1

    if-ne v1, v13, :cond_61

    iget-object v1, v2, LR/s;->o:LR/q$g;

    if-eqz v1, :cond_61

    iget-object v3, v1, LR/q$g;->a:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_60

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v3, 0x0

    iput-object v3, v1, LR/q$g;->a:Landroid/view/VelocityTracker;

    goto :goto_2d

    :cond_60
    const/4 v3, 0x0

    :goto_2d
    iput-object v3, v2, LR/s;->o:LR/q$g;

    iget v1, v0, LR/q;->J:I

    const/4 v14, -0x1

    if-eq v1, v14, :cond_61

    invoke-virtual {v2, v1, v0}, LR/s;->a(ILR/q;)Z

    :cond_61
    :goto_2e
    iget-object v0, v0, LR/q;->q:LR/s;

    iget-object v0, v0, LR/s;->c:LR/s$b;

    iget v1, v0, LR/s$b;->r:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_62

    iget-object v0, v0, LR/s$b;->l:LR/v;

    iget-boolean v0, v0, LR/v;->m:Z

    return v0

    :cond_62
    const/16 v18, 0x1

    return v18

    :cond_63
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, LR/o;

    if-eqz v0, :cond_4

    check-cast p1, LR/o;

    iget-object v0, p0, LR/q;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LR/q;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    :cond_0
    iget-object v0, p0, LR/q;->r0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p1, LR/o;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LR/q;->p0:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR/q;->p0:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, LR/q;->p0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, p1, LR/o;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LR/q;->q0:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LR/q;->q0:Ljava/util/ArrayList;

    :cond_3
    iget-object p0, p0, LR/q;->q0:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, LR/q;->p0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, LR/q;->q0:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    iget-boolean v0, p0, LR/q;->x0:Z

    if-nez v0, :cond_2

    iget v0, p0, LR/q;->J:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LR/q;->q:LR/s;

    if-eqz v0, :cond_2

    iget-object v0, v0, LR/s;->c:LR/s$b;

    if-eqz v0, :cond_2

    iget v0, v0, LR/s$b;->q:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, LR/q;->O:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR/n;

    const/4 v3, 0x1

    iput-boolean v3, v2, LR/n;->d:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setDebugMode(I)V
    .locals 0

    iput p1, p0, LR/q;->b0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, LR/q;->K0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LR/q;->N:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    iget-object v0, p0, LR/q;->q:LR/s;

    if-eqz v0, :cond_0

    sget-object v0, LR/q$j;->c:LR/q$j;

    invoke-virtual {p0, v0}, LR/q;->setState(LR/q$j;)V

    iget-object v0, p0, LR/q;->q:LR/s;

    invoke-virtual {v0}, LR/s;->d()Landroid/view/animation/Interpolator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p1

    invoke-virtual {p0, p1}, LR/q;->setProgress(F)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LR/q;->setProgress(F)V

    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    iget-object v0, p0, LR/q;->q0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LR/q;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR/o;

    invoke-virtual {v2, p1}, LR/o;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    iget-object v0, p0, LR/q;->p0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, LR/q;->p0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR/o;

    invoke-virtual {v2, p1}, LR/o;->setProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    cmpl-float v3, p1, v2

    if-lez v3, :cond_1

    :cond_0
    const-string v3, "MotionLayout"

    const-string v4, "Warning! Progress is defined for values between 0.0 and 1.0 inclusive"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p0, LR/q;->H0:LR/q$h;

    if-nez v0, :cond_2

    new-instance v0, LR/q$h;

    invoke-direct {v0, p0}, LR/q$h;-><init>(LR/q;)V

    iput-object v0, p0, LR/q;->H0:LR/q$h;

    :cond_2
    iget-object p0, p0, LR/q;->H0:LR/q$h;

    iput p1, p0, LR/q$h;->a:F

    return-void

    :cond_3
    sget-object v3, LR/q$j;->d:LR/q$j;

    sget-object v4, LR/q$j;->c:LR/q$j;

    if-gtz v1, :cond_5

    iget v1, p0, LR/q;->S:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_4

    iget v1, p0, LR/q;->J:I

    iget v2, p0, LR/q;->K:I

    if-ne v1, v2, :cond_4

    invoke-virtual {p0, v4}, LR/q;->setState(LR/q$j;)V

    :cond_4
    iget v1, p0, LR/q;->I:I

    iput v1, p0, LR/q;->J:I

    iget v1, p0, LR/q;->S:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, LR/q;->setState(LR/q$j;)V

    goto :goto_0

    :cond_5
    cmpl-float v1, p1, v2

    if-ltz v1, :cond_7

    iget v1, p0, LR/q;->S:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_6

    iget v0, p0, LR/q;->J:I

    iget v1, p0, LR/q;->I:I

    if-ne v0, v1, :cond_6

    invoke-virtual {p0, v4}, LR/q;->setState(LR/q$j;)V

    :cond_6
    iget v0, p0, LR/q;->K:I

    iput v0, p0, LR/q;->J:I

    iget v0, p0, LR/q;->S:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, LR/q;->setState(LR/q$j;)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

    iput v0, p0, LR/q;->J:I

    invoke-virtual {p0, v4}, LR/q;->setState(LR/q$j;)V

    :cond_8
    :goto_0
    iget-object v0, p0, LR/q;->q:LR/s;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, LR/q;->V:Z

    iput p1, p0, LR/q;->U:F

    iput p1, p0, LR/q;->R:F

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LR/q;->T:J

    iput-wide v1, p0, LR/q;->P:J

    const/4 p1, 0x0

    iput-object p1, p0, LR/q;->r:LR/p;

    iput-boolean v0, p0, LR/q;->W:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setScene(LR/s;)V
    .locals 1

    iput-object p1, p0, LR/q;->q:LR/s;

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    move-result v0

    iput-boolean v0, p1, LR/s;->p:Z

    iget-object p1, p1, LR/s;->c:LR/s$b;

    if-eqz p1, :cond_0

    iget-object p1, p1, LR/s$b;->l:LR/v;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, LR/v;->c(Z)V

    :cond_0
    invoke-virtual {p0}, LR/q;->M()V

    return-void
.end method

.method public setStartState(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LR/q;->H0:LR/q$h;

    if-nez v0, :cond_0

    new-instance v0, LR/q$h;

    invoke-direct {v0, p0}, LR/q$h;-><init>(LR/q;)V

    iput-object v0, p0, LR/q;->H0:LR/q$h;

    :cond_0
    iget-object p0, p0, LR/q;->H0:LR/q$h;

    iput p1, p0, LR/q$h;->c:I

    iput p1, p0, LR/q$h;->d:I

    return-void

    :cond_1
    iput p1, p0, LR/q;->J:I

    return-void
.end method

.method public setState(LR/q$j;)V
    .locals 4

    sget-object v0, LR/q$j;->d:LR/q$j;

    if-ne p1, v0, :cond_0

    iget v1, p0, LR/q;->J:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LR/q;->L0:LR/q$j;

    iput-object p1, p0, LR/q;->L0:LR/q$j;

    sget-object v2, LR/q$j;->c:LR/q$j;

    if-ne v1, v2, :cond_1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, LR/q;->E()V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, LR/q;->F()V

    return-void

    :cond_3
    if-ne p1, v2, :cond_4

    invoke-virtual {p0}, LR/q;->E()V

    :cond_4
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, LR/q;->F()V

    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, LR/q;->q:LR/s;

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, v0, LR/s;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR/s$b;

    .line 4
    iget v2, v1, LR/s$b;->a:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget p1, v1, LR/s$b;->d:I

    .line 6
    iput p1, p0, LR/q;->I:I

    .line 7
    iget p1, v1, LR/s$b;->c:I

    .line 8
    iput p1, p0, LR/q;->K:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, p0, LR/q;->H0:LR/q$h;

    if-nez p1, :cond_2

    .line 11
    new-instance p1, LR/q$h;

    invoke-direct {p1, p0}, LR/q$h;-><init>(LR/q;)V

    iput-object p1, p0, LR/q;->H0:LR/q$h;

    .line 12
    :cond_2
    iget-object p1, p0, LR/q;->H0:LR/q$h;

    iget v0, p0, LR/q;->I:I

    .line 13
    iput v0, p1, LR/q$h;->c:I

    .line 14
    iget p0, p0, LR/q;->K:I

    .line 15
    iput p0, p1, LR/q$h;->d:I

    return-void

    .line 16
    :cond_3
    iget p1, p0, LR/q;->J:I

    iget v0, p0, LR/q;->I:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_4

    move p1, v2

    goto :goto_1

    .line 17
    :cond_4
    iget v0, p0, LR/q;->K:I

    if-ne p1, v0, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    :goto_1
    iget-object v0, p0, LR/q;->q:LR/s;

    .line 19
    iput-object v1, v0, LR/s;->c:LR/s$b;

    .line 20
    iget-object v1, v1, LR/s$b;->l:LR/v;

    if-eqz v1, :cond_6

    .line 21
    iget-boolean v0, v0, LR/s;->p:Z

    invoke-virtual {v1, v0}, LR/v;->c(Z)V

    .line 22
    :cond_6
    iget-object v0, p0, LR/q;->q:LR/s;

    iget v1, p0, LR/q;->I:I

    .line 23
    invoke-virtual {v0, v1}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    iget-object v1, p0, LR/q;->q:LR/s;

    iget v4, p0, LR/q;->K:I

    .line 24
    invoke-virtual {v1, v4}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v1

    .line 25
    iget-object v4, p0, LR/q;->M0:LR/q$f;

    invoke-virtual {v4, v0, v1}, LR/q$f;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 26
    invoke-virtual {p0}, LR/q;->M()V

    .line 27
    iget v0, p0, LR/q;->S:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_8

    cmpl-float v0, p1, v2

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, v0}, LR/q;->C(Z)V

    .line 29
    iget-object v0, p0, LR/q;->q:LR/s;

    iget v1, p0, LR/q;->I:I

    invoke-virtual {v0, v1}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_2

    :cond_7
    cmpl-float v0, p1, v3

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, LR/q;->C(Z)V

    .line 31
    iget-object v0, p0, LR/q;->q:LR/s;

    iget v1, p0, LR/q;->K:I

    invoke-virtual {v0, v1}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/c;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 32
    :cond_8
    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_3

    :cond_9
    move v0, p1

    :goto_3
    iput v0, p0, LR/q;->S:F

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LR/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transitionToStart "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MotionLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    invoke-virtual {p0, v2}, LR/q;->B(F)V

    return-void

    .line 36
    :cond_a
    invoke-virtual {p0, p1}, LR/q;->setProgress(F)V

    :cond_b
    return-void
.end method

.method public setTransition(LR/s$b;)V
    .locals 3

    .line 37
    iget-object v0, p0, LR/q;->q:LR/s;

    .line 38
    iput-object p1, v0, LR/s;->c:LR/s$b;

    if-eqz p1, :cond_0

    .line 39
    iget-object v1, p1, LR/s$b;->l:LR/v;

    if-eqz v1, :cond_0

    .line 40
    iget-boolean v0, v0, LR/s;->p:Z

    invoke-virtual {v1, v0}, LR/v;->c(Z)V

    .line 41
    :cond_0
    sget-object v0, LR/q$j;->b:LR/q$j;

    invoke-virtual {p0, v0}, LR/q;->setState(LR/q$j;)V

    .line 42
    iget v0, p0, LR/q;->J:I

    iget-object v1, p0, LR/q;->q:LR/s;

    .line 43
    iget-object v1, v1, LR/s;->c:LR/s$b;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 44
    :cond_1
    iget v1, v1, LR/s$b;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    iput v0, p0, LR/q;->S:F

    .line 46
    iput v0, p0, LR/q;->R:F

    .line 47
    iput v0, p0, LR/q;->U:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 48
    iput v0, p0, LR/q;->S:F

    .line 49
    iput v0, p0, LR/q;->R:F

    .line 50
    iput v0, p0, LR/q;->U:F

    .line 51
    :goto_1
    iget p1, p1, LR/s$b;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {p0}, LR/q;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, LR/q;->T:J

    .line 53
    iget-object p1, p0, LR/q;->q:LR/s;

    invoke-virtual {p1}, LR/s;->g()I

    move-result p1

    .line 54
    iget-object v0, p0, LR/q;->q:LR/s;

    .line 55
    iget-object v1, v0, LR/s;->c:LR/s$b;

    if-nez v1, :cond_4

    goto :goto_3

    .line 56
    :cond_4
    iget v2, v1, LR/s$b;->c:I

    .line 57
    :goto_3
    iget v1, p0, LR/q;->I:I

    if-ne p1, v1, :cond_5

    iget v1, p0, LR/q;->K:I

    if-ne v2, v1, :cond_5

    return-void

    .line 58
    :cond_5
    iput p1, p0, LR/q;->I:I

    .line 59
    iput v2, p0, LR/q;->K:I

    .line 60
    invoke-virtual {v0, p1, v2}, LR/s;->n(II)V

    .line 61
    iget-object p1, p0, LR/q;->q:LR/s;

    iget v0, p0, LR/q;->I:I

    .line 62
    invoke-virtual {p1, v0}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object p1

    iget-object v0, p0, LR/q;->q:LR/s;

    iget v1, p0, LR/q;->K:I

    .line 63
    invoke-virtual {v0, v1}, LR/s;->b(I)Landroidx/constraintlayout/widget/c;

    move-result-object v0

    .line 64
    iget-object v1, p0, LR/q;->M0:LR/q$f;

    invoke-virtual {v1, p1, v0}, LR/q$f;->e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V

    .line 65
    iget p1, p0, LR/q;->I:I

    iget v0, p0, LR/q;->K:I

    .line 66
    iput p1, v1, LR/q$f;->e:I

    .line 67
    iput v0, v1, LR/q$f;->f:I

    .line 68
    invoke-virtual {v1}, LR/q$f;->f()V

    .line 69
    invoke-virtual {p0}, LR/q;->M()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 1

    iget-object p0, p0, LR/q;->q:LR/s;

    if-nez p0, :cond_0

    const-string p0, "MotionLayout"

    const-string p1, "MotionScene not defined"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, LR/s;->c:LR/s$b;

    if-eqz v0, :cond_1

    const/16 p0, 0x8

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, LR/s$b;->h:I

    return-void

    :cond_1
    iput p1, p0, LR/s;->j:I

    return-void
.end method

.method public setTransitionListener(LR/q$i;)V
    .locals 0

    iput-object p1, p0, LR/q;->a0:LR/q$i;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, LR/q;->H0:LR/q$h;

    if-nez v0, :cond_0

    new-instance v0, LR/q$h;

    invoke-direct {v0, p0}, LR/q$h;-><init>(LR/q;)V

    iput-object v0, p0, LR/q;->H0:LR/q$h;

    :cond_0
    iget-object v0, p0, LR/q;->H0:LR/q$h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "motion.progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, LR/q$h;->a:F

    const-string v1, "motion.velocity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, LR/q$h;->b:F

    const-string v1, "motion.StartState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, LR/q$h;->c:I

    const-string v1, "motion.EndState"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, LR/q$h;->d:I

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LR/q;->H0:LR/q$h;

    invoke-virtual {p0}, LR/q$h;->a()V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, LR/q;->I:I

    invoke-static {v0, v2}, LR/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LR/q;->K:I

    invoke-static {v0, v2}, LR/a;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (pos:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LR/q;->S:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " Dpos/Dt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LR/q;->t:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:LS/a;

    return-void
.end method
