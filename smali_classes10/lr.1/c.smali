.class public final Llr/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Llr/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Llr/f;

.field public final e:Llr/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llr/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Llr/d;

.field public final g:Llr/m;

.field public final h:Lev/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/p<",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Llr/j;

.field public k:Z

.field public l:Llr/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:I

.field public o:F

.field public p:F

.field public q:F

.field public r:J

.field public s:J

.field public t:Z

.field public final u:Llr/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Llr/f;Llr/k;Llr/d;Llr/m;Lev/p;Lev/a;Llr/j;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gridAdapter"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonAdapter"

    invoke-static {p5, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policy"

    invoke-static {p7, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr/c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Llr/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Llr/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p4, p0, Llr/c;->d:Llr/f;

    iput-object p5, p0, Llr/c;->e:Llr/k;

    iput-object p6, p0, Llr/c;->f:Llr/d;

    iput-object p7, p0, Llr/c;->g:Llr/m;

    iput-object p8, p0, Llr/c;->h:Lev/p;

    iput-object p9, p0, Llr/c;->i:Lev/a;

    iput-object p10, p0, Llr/c;->j:Llr/j;

    const/4 p1, -0x1

    iput p1, p0, Llr/c;->n:I

    new-instance p1, Llr/b;

    invoke-direct {p1, p0}, Llr/b;-><init>(Llr/c;)V

    iput-object p1, p0, Llr/c;->u:Llr/b;

    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;I)LPu/j;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget p0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    if-ge p0, v1, :cond_0

    move p0, v1

    :cond_0
    div-int v0, p1, p0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    rem-int/2addr p1, p0

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-instance p1, LPu/j;

    invoke-direct {p1, v0, p0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, LPu/j;

    invoke-direct {v0, p0, p1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(FF)V
    .locals 16

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Llr/c;->r:J

    sub-long v3, v1, v3

    const-wide/16 v5, 0x64

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v3, v0, Llr/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v4, v0, Llr/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v3, v4, :cond_2

    iget-object v5, v0, Llr/c;->d:Llr/f;

    goto :goto_0

    :cond_2
    iget-object v5, v0, Llr/c;->e:Llr/k;

    :goto_0
    const/4 v6, 0x2

    new-array v7, v6, [I

    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v8, 0x0

    aget v9, v7, v8

    int-to-float v9, v9

    sub-float v9, p1, v9

    const/4 v10, 0x1

    aget v7, v7, v10

    int-to-float v7, v7

    sub-float v7, p2, v7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    invoke-static {v8, v11}, Llv/g;->k(II)Llv/f;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Llv/d;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    move-object v13, v11

    check-cast v13, Llv/e;

    iget-boolean v13, v13, Llv/e;->c:Z

    if-eqz v13, :cond_3

    move-object v13, v11

    check-cast v13, LQu/C;

    invoke-virtual {v13}, LQu/C;->a()I

    move-result v13

    invoke-virtual {v3, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/4 v15, 0x4

    if-ne v14, v15, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getTranslationX()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/high16 v15, 0x3f000000    # 0.5f

    cmpl-float v14, v14, v15

    if-gtz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getTranslationY()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    cmpl-float v14, v14, v15

    if-lez v14, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v14, v9, v14

    if-ltz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v14, v9, v14

    if-gtz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v14

    int-to-float v14, v14

    cmpl-float v14, v7, v14

    if-ltz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v13

    int-to-float v13, v13

    cmpg-float v13, v7, v13

    if-gtz v13, :cond_4

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    check-cast v12, Landroid/view/View;

    if-nez v12, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v3, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    const/4 v9, -0x1

    if-eq v7, v9, :cond_15

    iget v9, v0, Llr/c;->n:I

    if-ne v7, v9, :cond_9

    goto/16 :goto_8

    :cond_9
    invoke-interface {v5, v7}, Llr/k;->s(I)Llr/l;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v11, v0, Llr/c;->g:Llr/m;

    if-ne v3, v4, :cond_a

    invoke-interface {v9}, Llr/l;->c()I

    move-result v4

    invoke-interface {v11, v4}, Llr/m;->b(I)Z

    move-result v4

    goto :goto_4

    :cond_a
    invoke-interface {v9}, Llr/l;->c()I

    move-result v4

    invoke-interface {v11, v4}, Llr/m;->c(I)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_b

    move v4, v10

    goto :goto_5

    :cond_b
    move v4, v8

    :goto_5
    if-eqz v4, :cond_c

    goto/16 :goto_8

    :cond_c
    new-array v4, v6, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v6, v4, v8

    int-to-float v6, v6

    sub-float v6, p1, v6

    aget v4, v4, v10

    int-to-float v4, v4

    sub-float v4, p2, v4

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v6, v9

    const/4 v11, 0x0

    if-gez v9, :cond_d

    move v6, v11

    goto :goto_6

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v6, v9

    if-lez v9, :cond_e

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    goto :goto_6

    :cond_e
    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    :goto_6
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    cmpg-float v9, v4, v9

    if-gez v9, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v9

    int-to-float v9, v9

    cmpl-float v9, v4, v9

    if-lez v9, :cond_10

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v11, v4

    goto :goto_7

    :cond_10
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v9

    int-to-float v9, v9

    sub-float v11, v4, v9

    :goto_7
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v6, v4

    const/high16 v4, 0x3e800000    # 0.25f

    cmpl-float v6, v6, v4

    if-lez v6, :cond_11

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v11, v6

    cmpl-float v4, v11, v4

    if-lez v4, :cond_11

    move v8, v10

    :cond_11
    if-nez v8, :cond_12

    goto :goto_8

    :cond_12
    iget v4, v0, Llr/c;->n:I

    invoke-interface {v5, v4, v7}, Llr/k;->t(II)V

    iput v7, v0, Llr/c;->n:I

    iput-wide v1, v0, Llr/c;->r:J

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v1

    invoke-virtual {v1}, LBr/e;->c()V

    iget-object v0, v0, Llr/c;->j:Llr/j;

    if-nez v0, :cond_13

    goto :goto_8

    :cond_13
    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v2, v1, LF1/D2;->d:Z

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    iget-object v1, v1, LF1/D2;->c:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->interrupt()V

    invoke-static {v3, v7}, Llr/c;->c(Landroidx/recyclerview/widget/RecyclerView;I)LPu/j;

    move-result-object v1

    iget-object v2, v1, LPu/j;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v1, LPu/j;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    iget v0, v0, Llr/j;->b:I

    invoke-virtual {v4, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_15
    :goto_8
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-boolean v2, v0, Llr/c;->k:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v1, :cond_1

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    return v1

    :cond_1
    move v3, v1

    goto/16 :goto_d

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-object v6, v0, Llr/c;->f:Llr/d;

    invoke-virtual {v6, v2, v5}, Llr/d;->c(FF)V

    iget-object v7, v0, Llr/c;->l:Llr/l;

    iget-object v8, v0, Llr/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v0, Llr/c;->u:Llr/b;

    if-nez v7, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-wide v12, v0, Llr/c;->s:J

    sub-long v12, v10, v12

    const-wide/16 v14, 0x12c

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    goto/16 :goto_8

    :cond_4
    new-array v12, v4, [I

    invoke-virtual {v8, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v12, v12, v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    iget v13, v0, Llr/c;->q:F

    cmpg-float v14, v13, v12

    if-gez v14, :cond_5

    move v14, v1

    goto :goto_0

    :cond_5
    move v14, v3

    :goto_0
    cmpl-float v15, v5, v12

    if-ltz v15, :cond_6

    move v15, v1

    goto :goto_1

    :cond_6
    move v15, v3

    :goto_1
    cmpl-float v13, v13, v12

    if-ltz v13, :cond_7

    move v13, v1

    goto :goto_2

    :cond_7
    move v13, v3

    :goto_2
    cmpg-float v12, v5, v12

    if-gez v12, :cond_8

    move v12, v1

    move/from16 v16, v12

    goto :goto_3

    :cond_8
    move/from16 v16, v1

    move v12, v3

    :goto_3
    iget-object v1, v0, Llr/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    move/from16 v17, v3

    const/high16 v18, 0x40000000    # 2.0f

    iget-object v3, v0, Llr/c;->g:Llr/m;

    iget-object v4, v0, Llr/c;->d:Llr/f;

    move/from16 v19, v12

    iget-object v12, v0, Llr/c;->e:Llr/k;

    if-eqz v14, :cond_c

    if-eqz v15, :cond_c

    iget-object v14, v0, Llr/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v14, v8, :cond_c

    invoke-interface {v12}, Llr/k;->g()I

    move-result v13

    invoke-interface {v3, v13}, Llr/m;->a(I)Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v0, Llr/c;->i:Lev/a;

    invoke-interface {v1}, Lev/a;->invoke()Ljava/lang/Object;

    goto/16 :goto_8

    :cond_9
    iget v3, v0, Llr/c;->n:I

    invoke-virtual {v4, v3}, Llr/a;->removeItem(I)Llr/l;

    const/4 v3, 0x2

    new-array v13, v3, [I

    invoke-virtual {v1, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v13, v17

    int-to-float v3, v3

    sub-float v3, v2, v3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move/from16 v14, v17

    :goto_4
    if-ge v14, v13, :cond_b

    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v19

    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v15

    add-int v15, v15, v19

    int-to-float v15, v15

    div-float v15, v15, v18

    cmpg-float v15, v3, v15

    if-gez v15, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_b
    invoke-interface {v12}, Llr/k;->g()I

    move-result v14

    :goto_5
    invoke-interface {v12, v14, v7}, Llr/k;->r(ILlr/l;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Llr/a;->k(Ljava/lang/Integer;)V

    invoke-interface {v7}, Llr/l;->c()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v12, v3}, Llr/k;->k(Ljava/lang/Integer;)V

    iput-object v1, v0, Llr/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    iput v14, v0, Llr/c;->n:I

    move/from16 v1, v17

    iput-boolean v1, v0, Llr/c;->t:Z

    invoke-virtual {v8, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v6, v1}, Llr/d;->a(Z)V

    iput-wide v10, v0, Llr/c;->s:J

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v1

    invoke-virtual {v1}, LBr/e;->c()V

    goto/16 :goto_8

    :cond_c
    if-eqz v13, :cond_11

    if-eqz v19, :cond_11

    iget-object v13, v0, Llr/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v13, v1, :cond_11

    iget v1, v0, Llr/c;->n:I

    invoke-interface {v12, v1}, Llr/k;->removeItem(I)Llr/l;

    const/4 v1, 0x2

    new-array v13, v1, [I

    invoke-virtual {v8, v13}, Landroid/view/View;->getLocationOnScreen([I)V

    const/16 v17, 0x0

    aget v1, v13, v17

    int-to-float v1, v1

    sub-float v1, v2, v1

    aget v13, v13, v16

    int-to-float v13, v13

    sub-float v13, v5, v13

    iget-object v14, v4, Llr/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const v19, 0x7f7fffff    # Float.MAX_VALUE

    move/from16 v20, v19

    move/from16 v19, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v15, :cond_f

    move/from16 v21, v13

    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLeft()I

    move-result v22

    invoke-virtual {v13}, Landroid/view/View;->getRight()I

    move-result v23

    move/from16 v24, v1

    add-int v1, v23, v22

    int-to-float v1, v1

    div-float v1, v1, v18

    invoke-virtual {v13}, Landroid/view/View;->getTop()I

    move-result v22

    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    move-result v23

    move/from16 v25, v1

    add-int v1, v23, v22

    int-to-float v1, v1

    div-float v1, v1, v18

    sub-float v22, v19, v25

    mul-float v22, v22, v22

    sub-float v1, v21, v1

    mul-float/2addr v1, v1

    add-float v1, v1, v22

    cmpg-float v22, v1, v20

    if-gez v22, :cond_e

    invoke-virtual {v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v13

    move/from16 v22, v1

    const/4 v1, -0x1

    if-ne v13, v1, :cond_d

    goto :goto_7

    :cond_d
    move v14, v13

    :goto_7
    move/from16 v20, v22

    :cond_e
    add-int/lit8 v1, v24, 0x1

    move/from16 v13, v21

    goto :goto_6

    :cond_f
    invoke-virtual {v4, v14}, Llr/a;->s(I)Llr/l;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-interface {v1}, Llr/l;->c()I

    move-result v1

    invoke-interface {v3, v1}, Llr/m;->b(I)Z

    move-result v1

    if-eqz v1, :cond_10

    add-int/lit8 v14, v14, 0x1

    iget-object v1, v4, Llr/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v14, v1, :cond_10

    move v14, v1

    :cond_10
    invoke-virtual {v4, v14, v7}, Llr/a;->r(ILlr/l;)V

    const/4 v3, 0x0

    invoke-interface {v12, v3}, Llr/k;->k(Ljava/lang/Integer;)V

    invoke-interface {v7}, Llr/l;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Llr/a;->k(Ljava/lang/Integer;)V

    iput-object v8, v0, Llr/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    iput v14, v0, Llr/c;->n:I

    move/from16 v1, v16

    invoke-virtual {v6, v1}, Llr/d;->a(Z)V

    iput-wide v10, v0, Llr/c;->s:J

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v1

    invoke-virtual {v1}, LBr/e;->c()V

    :cond_11
    :goto_8
    invoke-virtual {v0, v2, v5}, Llr/c;->a(FF)V

    iget-object v1, v0, Llr/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_13

    const/4 v3, 0x0

    iput-boolean v3, v0, Llr/c;->t:Z

    :cond_12
    :goto_9
    const/4 v3, 0x1

    goto :goto_c

    :cond_13
    const/4 v3, 0x2

    new-array v3, v3, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    const/high16 v4, 0x43480000    # 200.0f

    if-ne v1, v8, :cond_15

    const/16 v16, 0x1

    aget v3, v3, v16

    int-to-float v6, v3

    add-float/2addr v6, v4

    cmpg-float v6, v5, v6

    if-ltz v6, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v3, v6

    sub-float/2addr v3, v4

    cmpl-float v3, v5, v3

    if-lez v3, :cond_14

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    const/16 v17, 0x0

    aget v3, v3, v17

    int-to-float v6, v3

    add-float/2addr v6, v4

    cmpg-float v6, v2, v6

    if-ltz v6, :cond_16

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v3

    int-to-float v3, v6

    sub-float/2addr v3, v4

    cmpl-float v3, v2, v3

    if-lez v3, :cond_14

    goto :goto_b

    :goto_a
    iput-boolean v1, v0, Llr/c;->t:Z

    goto :goto_9

    :cond_16
    :goto_b
    iget-boolean v3, v0, Llr/c;->t:Z

    if-nez v3, :cond_12

    const/4 v3, 0x1

    iput-boolean v3, v0, Llr/c;->t:Z

    sget-object v4, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v9}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_c
    iput v2, v0, Llr/c;->o:F

    iput v5, v0, Llr/c;->p:F

    iput v5, v0, Llr/c;->q:F

    return v3

    :goto_d
    invoke-virtual {v0, v3}, Llr/c;->e(Z)V

    return v3
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$B;Llr/l;Landroidx/recyclerview/widget/RecyclerView;FF)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            "TT;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "FF)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "vh"

    invoke-static {v1, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "item"

    invoke-static {v2, v9}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v0, Llr/c;->k:Z

    if-eqz v9, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v9, v0, Llr/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v0, Llr/c;->g:Llr/m;

    if-ne v3, v9, :cond_1

    invoke-interface {v2}, Llr/l;->c()I

    move-result v11

    invoke-interface {v10, v11}, Llr/m;->b(I)Z

    move-result v10

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Llr/l;->c()I

    move-result v11

    invoke-interface {v10, v11}, Llr/m;->c(I)Z

    move-result v10

    :goto_0
    if-eqz v10, :cond_2

    goto/16 :goto_4

    :cond_2
    iput-boolean v8, v0, Llr/c;->k:Z

    iput-object v2, v0, Llr/c;->l:Llr/l;

    iput-object v3, v0, Llr/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->getBindingAdapterPosition()I

    move-result v10

    iput v10, v0, Llr/c;->n:I

    iput v4, v0, Llr/c;->o:F

    iput v5, v0, Llr/c;->p:F

    iput v5, v0, Llr/c;->q:F

    const-wide/16 v10, 0x0

    iput-wide v10, v0, Llr/c;->s:J

    if-ne v3, v9, :cond_3

    move v3, v8

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_1
    if-eqz v3, :cond_4

    iget-object v10, v0, Llr/c;->d:Llr/f;

    goto :goto_2

    :cond_4
    iget-object v10, v0, Llr/c;->e:Llr/k;

    :goto_2
    invoke-interface {v2}, Llr/l;->c()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Llr/k;->k(Ljava/lang/Integer;)V

    iget-object v10, v0, Llr/c;->f:Llr/d;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v13, v0, Llr/c;->a:Landroid/view/ViewGroup;

    invoke-virtual {v13, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string v11, "itemView"

    invoke-static {v1, v11}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v10, Llr/d;->e:Landroid/widget/TextView;

    invoke-interface {v2}, Llr/l;->b()I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(I)V

    invoke-interface {v2}, Llr/l;->a()I

    move-result v13

    iget-object v14, v10, Llr/d;->d:Landroid/widget/ImageView;

    if-eqz v13, :cond_5

    invoke-interface {v2}, Llr/l;->a()I

    move-result v13

    invoke-virtual {v14, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v13, -0x1

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v14, v13, v15}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v3, :cond_6

    iget v3, v10, Llr/d;->f:F

    iput v3, v10, Llr/d;->q:F

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v12, v10, Llr/d;->k:F

    div-float/2addr v12, v15

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    float-to-int v3, v3

    const/high16 v12, -0x80000000

    invoke-static {v3, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v11, v3, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v11, v10, Llr/d;->l:I

    add-int/2addr v3, v11

    int-to-float v3, v3

    iput v3, v10, Llr/d;->r:F

    iget v3, v10, Llr/d;->h:F

    iput v3, v10, Llr/d;->s:F

    iput v13, v10, Llr/d;->t:F

    invoke-virtual {v14, v13}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v14, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v10, Llr/d;->q:F

    float-to-int v11, v11

    iget v12, v10, Llr/d;->r:F

    float-to-int v12, v12

    invoke-direct {v3, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Llr/d;->b()V

    goto :goto_3

    :cond_6
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    invoke-virtual {v11, v3, v12}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    int-to-float v12, v6

    iget v15, v10, Llr/d;->n:F

    mul-float/2addr v15, v12

    add-float/2addr v15, v3

    iput v15, v10, Llr/d;->q:F

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v11, v3, v15}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget v15, v10, Llr/d;->o:F

    mul-float/2addr v15, v12

    add-float/2addr v15, v3

    iput v15, v10, Llr/d;->r:F

    iget v3, v10, Llr/d;->m:F

    iput v3, v10, Llr/d;->s:F

    const/4 v3, 0x0

    iput v3, v10, Llr/d;->t:F

    invoke-virtual {v14, v3}, Landroid/view/View;->setAlpha(F)V

    const/16 v3, 0x8

    invoke-virtual {v14, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    iget v12, v10, Llr/d;->p:F

    div-float/2addr v12, v3

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget v11, v10, Llr/d;->q:F

    float-to-int v11, v11

    iget v12, v10, Llr/d;->r:F

    float-to-int v12, v12

    invoke-direct {v3, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Llr/d;->b()V

    :goto_3
    new-array v3, v6, [I

    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v3, v7

    int-to-float v1, v1

    sub-float v1, v4, v1

    iput v1, v10, Llr/d;->K:F

    aget v1, v3, v8

    int-to-float v1, v1

    sub-float v1, v5, v1

    iput v1, v10, Llr/d;->L:F

    invoke-virtual {v10, v4, v5}, Llr/d;->c(FF)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v10, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v10, v1}, Landroid/view/View;->setScaleY(F)V

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "from"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    float-to-double v11, v1

    invoke-virtual {v3, v4, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-virtual {v1, v3, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v1

    new-instance v5, Lmiuix/animation/controller/AnimState;

    const-string v11, "to"

    invoke-direct {v5, v11}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    float-to-double v11, v13

    invoke-virtual {v5, v4, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    invoke-virtual {v4, v3, v11, v12}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-array v4, v8, [Landroid/view/View;

    aput-object v10, v4, v7

    invoke-static {v4}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v4

    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v6, v6, [F

    fill-array-data v6, :array_0

    const/4 v8, -0x2

    invoke-virtual {v5, v8, v6}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    filled-new-array {v5}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v5

    invoke-interface {v4, v1, v3, v5}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v1

    invoke-virtual {v1}, LBr/e;->c()V

    iget-object v0, v0, Llr/c;->j:Llr/j;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, LF1/D2;->f:LF1/D2;

    iget-boolean v1, v1, LF1/D2;->d:Z

    if-nez v1, :cond_8

    :goto_4
    return-void

    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v2}, Llr/l;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v0, v0, Llr/j;->a:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    :array_0
    .array-data 4
        0x3f666666    # 0.9f
        0x3e99999a    # 0.3f
    .end array-data
.end method

.method public final e(Z)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Llr/c;->k:Z

    iput-boolean v0, p0, Llr/c;->t:Z

    iget-object v1, p0, Llr/c;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Llr/c;->u:Llr/b;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v1, p0, Llr/c;->f:Llr/d;

    iget-object v2, v1, Llr/d;->I:Ljava/lang/Object;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lmiuix/animation/Folme;->useValue([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/ICancelableStyle;->cancel()V

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/view/View;

    aput-object v1, v2, v0

    invoke-static {v2}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v0

    invoke-interface {v0}, Lmiuix/animation/ICancelableStyle;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Llr/c;->d:Llr/f;

    invoke-virtual {v0, v3}, Llr/a;->k(Ljava/lang/Integer;)V

    iget-object v1, p0, Llr/c;->e:Llr/k;

    invoke-interface {v1, v3}, Llr/k;->k(Ljava/lang/Integer;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Llr/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    iget v2, p0, Llr/c;->n:I

    iget-object v4, p0, Llr/c;->j:Llr/j;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, LF1/D2;->f:LF1/D2;

    iget-boolean v5, v5, LF1/D2;->d:Z

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, Llr/c;->c(Landroidx/recyclerview/widget/RecyclerView;I)LPu/j;

    move-result-object v2

    iget-object v5, v2, LPu/j;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v2, v2, LPu/j;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    iget v4, v4, Llr/j;->c:I

    invoke-virtual {v6, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_1
    iget-object p1, v0, Llr/a;->a:Ljava/util/ArrayList;

    invoke-static {p1}, LQu/u;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1}, Llr/k;->o()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Llr/c;->h:Lev/p;

    invoke-interface {v1, p1, v0}, Lev/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v3, p0, Llr/c;->l:Llr/l;

    iput-object v3, p0, Llr/c;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, -0x1

    iput p1, p0, Llr/c;->n:I

    return-void
.end method
