.class public final LR/q$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public a:LO/h;

.field public b:LO/h;

.field public c:Landroidx/constraintlayout/widget/c;

.field public d:Landroidx/constraintlayout/widget/c;

.field public e:I

.field public f:I

.field public final synthetic g:LR/q;


# direct methods
.method public constructor <init>(LR/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/q$f;->g:LR/q;

    new-instance p1, LO/h;

    invoke-direct {p1}, LO/h;-><init>()V

    iput-object p1, p0, LR/q$f;->a:LO/h;

    new-instance p1, LO/h;

    invoke-direct {p1}, LO/h;-><init>()V

    iput-object p1, p0, LR/q$f;->b:LO/h;

    const/4 p1, 0x0

    iput-object p1, p0, LR/q$f;->c:Landroidx/constraintlayout/widget/c;

    iput-object p1, p0, LR/q$f;->d:Landroidx/constraintlayout/widget/c;

    return-void
.end method

.method public static c(LO/h;LO/h;)V
    .locals 5

    iget-object v0, p0, LO/p;->u0:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p1, p0, v1}, LO/g;->j(LO/g;Ljava/util/HashMap;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/g;

    instance-of v3, v2, LO/a;

    if-eqz v3, :cond_0

    new-instance v3, LO/a;

    invoke-direct {v3}, LO/a;-><init>()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, LO/j;

    if-eqz v3, :cond_1

    new-instance v3, LO/j;

    invoke-direct {v3}, LO/j;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v3, v2, LO/i;

    if-eqz v3, :cond_2

    new-instance v3, LO/i;

    invoke-direct {v3}, LO/i;-><init>()V

    goto :goto_1

    :cond_2
    instance-of v3, v2, LO/n;

    if-eqz v3, :cond_3

    new-instance v3, LO/n;

    invoke-direct {v3}, LO/o;-><init>()V

    goto :goto_1

    :cond_3
    instance-of v3, v2, LO/k;

    if-eqz v3, :cond_4

    new-instance v3, LO/l;

    invoke-direct {v3}, LO/l;-><init>()V

    goto :goto_1

    :cond_4
    new-instance v3, LO/g;

    invoke-direct {v3}, LO/g;-><init>()V

    :goto_1
    iget-object v4, p1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v3, LO/g;->V:LO/g;

    if-eqz v4, :cond_5

    check-cast v4, LO/p;

    iget-object v4, v4, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LO/g;->G()V

    :cond_5
    iput-object p1, v3, LO/g;->V:LO/g;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO/g;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/g;

    invoke-virtual {v0, p1, v1}, LO/g;->j(LO/g;Ljava/util/HashMap;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static d(LO/h;Landroid/view/View;)LO/g;
    .locals 4

    iget-object v0, p0, LO/g;->h0:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    iget-object p0, p0, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/g;

    iget-object v3, v2, LO/g;->h0:Landroid/view/View;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LR/q$f;->g:LR/q;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    iget-object v3, v1, LR/q;->O:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    new-array v4, v2, [I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    new-instance v8, LR/n;

    invoke-direct {v8, v7}, LR/n;-><init>(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    aput v9, v4, v6

    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v9, v1, LR/q;->O:Ljava/util/HashMap;

    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_10

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    iget-object v9, v1, LR/q;->O:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR/n;

    if-nez v9, :cond_1

    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move/from16 v17, v6

    goto/16 :goto_4

    :cond_1
    iget-object v10, v0, LR/q$f;->c:Landroidx/constraintlayout/widget/c;

    iget-object v11, v9, LR/n;->h:LR/l;

    iget-object v12, v9, LR/n;->f:LR/r;

    const-string v13, ")"

    const-string v14, " ("

    const-string v15, "no widget for  "

    const-string v5, "MotionLayout"

    if-eqz v10, :cond_b

    iget-object v10, v0, LR/q$f;->a:LO/h;

    invoke-static {v10, v8}, LR/q$f;->d(LO/h;Landroid/view/View;)LO/g;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v1, v10}, LR/q;->A(LR/q;LO/g;)Landroid/graphics/Rect;

    move-result-object v10

    iget-object v7, v0, LR/q$f;->c:Landroidx/constraintlayout/widget/c;

    move-object/from16 v16, v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    move/from16 v17, v6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    move-object/from16 v18, v3

    iget v3, v7, Landroidx/constraintlayout/widget/c;->d:I

    move/from16 v19, v2

    if-eqz v3, :cond_2

    iget-object v2, v9, LR/n;->a:Landroid/graphics/Rect;

    invoke-static {v3, v4, v6, v10, v2}, LR/n;->f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    :cond_2
    const/4 v2, 0x0

    iput v2, v12, LR/r;->c:F

    iput v2, v12, LR/r;->d:F

    invoke-virtual {v9, v12}, LR/n;->e(LR/r;)V

    iget v2, v10, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v10, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    move-object/from16 v20, v8

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v12, v2, v4, v6, v8}, LR/r;->e(FFFF)V

    iget v2, v9, LR/n;->c:I

    invoke-virtual {v7, v2}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    invoke-virtual {v12, v2}, LR/r;->a(Landroidx/constraintlayout/widget/c$a;)V

    iget-object v4, v2, Landroidx/constraintlayout/widget/c$a;->d:Landroidx/constraintlayout/widget/c$c;

    iget v6, v4, Landroidx/constraintlayout/widget/c$c;->g:F

    iput v6, v9, LR/n;->l:F

    iget v6, v9, LR/n;->c:I

    invoke-virtual {v11, v10, v7, v3, v6}, LR/l;->e(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->f:Landroidx/constraintlayout/widget/c$e;

    iget v2, v2, Landroidx/constraintlayout/widget/c$e;->i:I

    iput v2, v9, LR/n;->C:I

    iget v2, v4, Landroidx/constraintlayout/widget/c$c;->j:I

    iput v2, v9, LR/n;->E:I

    iget v2, v4, Landroidx/constraintlayout/widget/c$c;->i:F

    iput v2, v9, LR/n;->F:F

    iget-object v2, v9, LR/n;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v4, Landroidx/constraintlayout/widget/c$c;->l:I

    iget-object v6, v4, Landroidx/constraintlayout/widget/c$c;->k:Ljava/lang/String;

    iget v4, v4, Landroidx/constraintlayout/widget/c$c;->m:I

    const/4 v7, -0x2

    if-eq v3, v7, :cond_9

    const/4 v7, -0x1

    if-eq v3, v7, :cond_8

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    if-eq v3, v2, :cond_6

    const/4 v2, 0x2

    if-eq v3, v2, :cond_5

    const/4 v2, 0x4

    if-eq v3, v2, :cond_4

    const/4 v2, 0x5

    if-eq v3, v2, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    goto :goto_2

    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    goto :goto_2

    :cond_8
    invoke-static {v6}, LN/c;->c(Ljava/lang/String;)LN/c;

    move-result-object v2

    new-instance v3, LR/m;

    invoke-direct {v3, v2}, LR/m;-><init>(LN/c;)V

    move-object v2, v3

    goto :goto_2

    :cond_9
    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v2

    :goto_2
    iput-object v2, v9, LR/n;->G:Landroid/view/animation/Interpolator;

    goto :goto_3

    :cond_a
    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v20, v8

    iget v2, v1, LR/q;->b0:I

    if-eqz v2, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LR/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, LR/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_b
    move/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move/from16 v17, v6

    move-object/from16 v20, v8

    :cond_c
    :goto_3
    iget-object v2, v0, LR/q$f;->d:Landroidx/constraintlayout/widget/c;

    if-eqz v2, :cond_f

    iget-object v2, v0, LR/q$f;->b:LO/h;

    move-object/from16 v3, v20

    invoke-static {v2, v3}, LR/q$f;->d(LO/h;Landroid/view/View;)LO/g;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, v2}, LR/q;->A(LR/q;LO/g;)Landroid/graphics/Rect;

    move-result-object v2

    iget-object v3, v0, LR/q$f;->d:Landroidx/constraintlayout/widget/c;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget v6, v3, Landroidx/constraintlayout/widget/c;->d:I

    if-eqz v6, :cond_d

    iget-object v7, v9, LR/n;->a:Landroid/graphics/Rect;

    invoke-static {v6, v4, v5, v2, v7}, LR/n;->f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v2, v9, LR/n;->a:Landroid/graphics/Rect;

    :cond_d
    iget-object v4, v9, LR/n;->g:LR/r;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, LR/r;->c:F

    iput v5, v4, LR/r;->d:F

    invoke-virtual {v9, v4}, LR/n;->e(LR/r;)V

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v7, v2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v4, v5, v7, v8, v10}, LR/r;->e(FFFF)V

    iget v5, v9, LR/n;->c:I

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, LR/r;->a(Landroidx/constraintlayout/widget/c$a;)V

    iget-object v4, v9, LR/n;->i:LR/l;

    iget v5, v9, LR/n;->c:I

    invoke-virtual {v4, v2, v3, v6, v5}, LR/l;->e(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/c;II)V

    goto :goto_4

    :cond_e
    iget v2, v1, LR/q;->b0:I

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LR/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LR/a;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_4
    add-int/lit8 v6, v17, 0x1

    move-object/from16 v4, v16

    move-object/from16 v3, v18

    move/from16 v2, v19

    goto/16 :goto_1

    :cond_10
    move-object/from16 v18, v3

    move-object/from16 v16, v4

    move v0, v2

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_12

    aget v1, v16, v5

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LR/n;

    iget-object v3, v1, LR/n;->f:LR/r;

    iget v3, v3, LR/r;->k:I

    const/4 v7, -0x1

    if-eq v3, v7, :cond_11

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR/n;

    iget-object v4, v3, LR/n;->f:LR/r;

    iget-object v6, v1, LR/n;->f:LR/r;

    invoke-virtual {v6, v3, v4}, LR/r;->i(LR/n;LR/r;)V

    iget-object v1, v1, LR/n;->g:LR/r;

    iget-object v4, v3, LR/n;->g:LR/r;

    invoke-virtual {v1, v3, v4}, LR/r;->i(LR/n;LR/r;)V

    :cond_11
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v18, v2

    goto :goto_5

    :cond_12
    return-void
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, LR/q$f;->g:LR/q;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v1

    iget v2, v0, LR/q;->J:I

    invoke-virtual {v0}, LR/q;->getStartState()I

    move-result v3

    if-ne v2, v3, :cond_7

    iget-object v2, p0, LR/q$f;->b:LO/h;

    iget-object v3, p0, LR/q$f;->d:Landroidx/constraintlayout/widget/c;

    if-eqz v3, :cond_1

    iget v4, v3, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, p1

    :goto_1
    if-eqz v3, :cond_3

    iget v3, v3, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, p1

    goto :goto_3

    :cond_3
    :goto_2
    move v3, p2

    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(LO/h;III)V

    iget-object v2, p0, LR/q$f;->c:Landroidx/constraintlayout/widget/c;

    if-eqz v2, :cond_6

    iget-object p0, p0, LR/q$f;->a:LO/h;

    iget v2, v2, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v2, :cond_4

    move v3, p1

    goto :goto_4

    :cond_4
    move v3, p2

    :goto_4
    if-nez v2, :cond_5

    move p1, p2

    :cond_5
    invoke-virtual {v0, p0, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(LO/h;III)V

    :cond_6
    return-void

    :cond_7
    iget-object v2, p0, LR/q$f;->c:Landroidx/constraintlayout/widget/c;

    if-eqz v2, :cond_a

    iget-object v3, p0, LR/q$f;->a:LO/h;

    iget v2, v2, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v2, :cond_8

    move v4, p1

    goto :goto_5

    :cond_8
    move v4, p2

    :goto_5
    if-nez v2, :cond_9

    move v2, p2

    goto :goto_6

    :cond_9
    move v2, p1

    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(LO/h;III)V

    :cond_a
    iget-object v2, p0, LR/q$f;->b:LO/h;

    iget-object p0, p0, LR/q$f;->d:Landroidx/constraintlayout/widget/c;

    if-eqz p0, :cond_c

    iget v3, p0, Landroidx/constraintlayout/widget/c;->d:I

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    move v3, p2

    goto :goto_8

    :cond_c
    :goto_7
    move v3, p1

    :goto_8
    if-eqz p0, :cond_d

    iget p0, p0, Landroidx/constraintlayout/widget/c;->d:I

    if-nez p0, :cond_e

    :cond_d
    move p1, p2

    :cond_e
    invoke-virtual {v0, v2, v1, v3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(LO/h;III)V

    return-void
.end method

.method public final e(Landroidx/constraintlayout/widget/c;Landroidx/constraintlayout/widget/c;)V
    .locals 6

    iput-object p1, p0, LR/q$f;->c:Landroidx/constraintlayout/widget/c;

    iput-object p2, p0, LR/q$f;->d:Landroidx/constraintlayout/widget/c;

    new-instance v0, LO/h;

    invoke-direct {v0}, LO/h;-><init>()V

    iput-object v0, p0, LR/q$f;->a:LO/h;

    new-instance v0, LO/h;

    invoke-direct {v0}, LO/h;-><init>()V

    iput-object v0, p0, LR/q$f;->b:LO/h;

    iget-object v1, p0, LR/q$f;->a:LO/h;

    sget-boolean v2, LR/q;->S0:Z

    iget-object v2, p0, LR/q$f;->g:LR/q;

    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO/h;

    iget-object v4, v3, LO/h;->y0:LP/b$b;

    iput-object v4, v1, LO/h;->y0:LP/b$b;

    iget-object v5, v1, LO/h;->w0:LP/f;

    iput-object v4, v5, LP/f;->f:LP/b$b;

    iget-object v3, v3, LO/h;->y0:LP/b$b;

    iput-object v3, v0, LO/h;->y0:LP/b$b;

    iget-object v0, v0, LO/h;->w0:LP/f;

    iput-object v3, v0, LP/f;->f:LP/b$b;

    iget-object v0, v1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LR/q$f;->b:LO/h;

    iget-object v0, v0, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO/h;

    iget-object v1, p0, LR/q$f;->a:LO/h;

    invoke-static {v0, v1}, LR/q$f;->c(LO/h;LO/h;)V

    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:LO/h;

    iget-object v1, p0, LR/q$f;->b:LO/h;

    invoke-static {v0, v1}, LR/q$f;->c(LO/h;LO/h;)V

    iget v0, v2, LR/q;->S:F

    float-to-double v0, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v3

    if-lez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LR/q$f;->a:LO/h;

    invoke-virtual {p0, v0, p1}, LR/q$f;->g(LO/h;Landroidx/constraintlayout/widget/c;)V

    :cond_0
    iget-object p1, p0, LR/q$f;->b:LO/h;

    invoke-virtual {p0, p1, p2}, LR/q$f;->g(LO/h;Landroidx/constraintlayout/widget/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LR/q$f;->b:LO/h;

    invoke-virtual {p0, v0, p2}, LR/q$f;->g(LO/h;Landroidx/constraintlayout/widget/c;)V

    if-eqz p1, :cond_2

    iget-object p2, p0, LR/q$f;->a:LO/h;

    invoke-virtual {p0, p2, p1}, LR/q$f;->g(LO/h;Landroidx/constraintlayout/widget/c;)V

    :cond_2
    :goto_0
    iget-object p1, p0, LR/q$f;->a:LO/h;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    move-result p2

    iput-boolean p2, p1, LO/h;->z0:Z

    iget-object p1, p0, LR/q$f;->a:LO/h;

    iget-object p2, p1, LO/h;->v0:LP/b;

    invoke-virtual {p2, p1}, LP/b;->c(LO/h;)V

    iget-object p1, p0, LR/q$f;->b:LO/h;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->u()Z

    move-result p2

    iput-boolean p2, p1, LO/h;->z0:Z

    iget-object p1, p0, LR/q$f;->b:LO/h;

    iget-object p2, p1, LO/h;->v0:LP/b;

    invoke-virtual {p2, p1}, LP/b;->c(LO/h;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_4

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, LO/g$a;->b:LO/g$a;

    const/4 v1, -0x2

    if-ne p2, v1, :cond_3

    iget-object p2, p0, LR/q$f;->a:LO/h;

    invoke-virtual {p2, v0}, LO/g;->Q(LO/g$a;)V

    iget-object p2, p0, LR/q$f;->b:LO/h;

    invoke-virtual {p2, v0}, LO/g;->Q(LO/g$a;)V

    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, LR/q$f;->a:LO/h;

    invoke-virtual {p1, v0}, LO/g;->R(LO/g$a;)V

    iget-object p0, p0, LR/q$f;->b:LO/h;

    invoke-virtual {p0, v0}, LO/g;->R(LO/g$a;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 13

    iget-object v0, p0, LR/q$f;->g:LR/q;

    iget v1, v0, LR/q;->L:I

    iget v2, v0, LR/q;->M:I

    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iput v3, v0, LR/q;->C0:I

    iput v4, v0, LR/q;->D0:I

    invoke-virtual {p0, v1, v2}, LR/q$f;->b(II)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    instance-of v5, v5, LR/q;

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_0

    if-ne v4, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v1, v2}, LR/q$f;->b(II)V

    iget-object v3, p0, LR/q$f;->a:LO/h;

    invoke-virtual {v3}, LO/g;->u()I

    move-result v3

    iput v3, v0, LR/q;->y0:I

    iget-object v3, p0, LR/q$f;->a:LO/h;

    invoke-virtual {v3}, LO/g;->o()I

    move-result v3

    iput v3, v0, LR/q;->z0:I

    iget-object v3, p0, LR/q$f;->b:LO/h;

    invoke-virtual {v3}, LO/g;->u()I

    move-result v3

    iput v3, v0, LR/q;->A0:I

    iget-object v3, p0, LR/q$f;->b:LO/h;

    invoke-virtual {v3}, LO/g;->o()I

    move-result v3

    iput v3, v0, LR/q;->B0:I

    iget v4, v0, LR/q;->y0:I

    iget v5, v0, LR/q;->A0:I

    if-ne v4, v5, :cond_2

    iget v4, v0, LR/q;->z0:I

    if-eq v4, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v8

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v7

    :goto_1
    iput-boolean v3, v0, LR/q;->x0:Z

    :goto_2
    iget v3, v0, LR/q;->y0:I

    iget v4, v0, LR/q;->z0:I

    iget v5, v0, LR/q;->C0:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_3

    if-nez v5, :cond_4

    :cond_3
    int-to-float v5, v3

    iget v9, v0, LR/q;->E0:F

    iget v10, v0, LR/q;->A0:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v9, v3

    add-float/2addr v9, v5

    float-to-int v3, v9

    :cond_4
    iget v5, v0, LR/q;->D0:I

    if-eq v5, v6, :cond_5

    if-nez v5, :cond_6

    :cond_5
    int-to-float v5, v4

    iget v6, v0, LR/q;->E0:F

    iget v9, v0, LR/q;->B0:I

    sub-int/2addr v9, v4

    int-to-float v4, v9

    mul-float/2addr v6, v4

    add-float/2addr v6, v5

    float-to-int v4, v6

    :cond_6
    iget-object v5, p0, LR/q$f;->a:LO/h;

    iget-boolean v6, v5, LO/h;->I0:Z

    if-nez v6, :cond_8

    iget-object v6, p0, LR/q$f;->b:LO/h;

    iget-boolean v6, v6, LO/h;->I0:Z

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move-object v6, v5

    move v5, v8

    goto :goto_4

    :cond_8
    :goto_3
    move-object v6, v5

    move v5, v7

    :goto_4
    iget-boolean v6, v6, LO/h;->J0:Z

    if-nez v6, :cond_a

    iget-object p0, p0, LR/q$f;->b:LO/h;

    iget-boolean p0, p0, LO/h;->J0:Z

    if-eqz p0, :cond_9

    goto :goto_5

    :cond_9
    move v6, v8

    goto :goto_6

    :cond_a
    :goto_5
    move v6, v7

    :goto_6
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->x(IIIIZZ)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    iget-object v1, v0, LR/q;->M0:LR/q$f;

    invoke-virtual {v1}, LR/q$f;->a()V

    iput-boolean v7, v0, LR/q;->W:Z

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move v2, v8

    :goto_7
    iget-object v3, v0, LR/q;->O:Ljava/util/HashMap;

    if-ge v2, p0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR/n;

    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v4, v0, LR/q;->q:LR/s;

    iget-object v4, v4, LR/s;->c:LR/s$b;

    const/4 v5, -0x1

    if-eqz v4, :cond_c

    iget v4, v4, LR/s$b;->p:I

    goto :goto_8

    :cond_c
    move v4, v5

    :goto_8
    if-eq v4, v5, :cond_e

    move v6, v8

    :goto_9
    if-ge v6, p0, :cond_e

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR/n;

    if-eqz v9, :cond_d

    iput v4, v9, LR/n;->B:I

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    new-instance v4, Landroid/util/SparseBooleanArray;

    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v6

    new-array v6, v6, [I

    move v9, v8

    move v10, v9

    :goto_a
    if-ge v9, p0, :cond_10

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR/n;

    iget-object v12, v11, LR/n;->f:LR/r;

    iget v12, v12, LR/r;->k:I

    if-eq v12, v5, :cond_f

    invoke-virtual {v4, v12, v7}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v12, v10, 0x1

    iget-object v11, v11, LR/n;->f:LR/r;

    iget v11, v11, LR/r;->k:I

    aput v11, v6, v10

    move v10, v12

    :cond_f
    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_10
    move v5, v8

    :goto_b
    if-ge v5, v10, :cond_12

    aget v9, v6, v5

    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR/n;

    if-nez v9, :cond_11

    goto :goto_c

    :cond_11
    iget-object v11, v0, LR/q;->q:LR/s;

    invoke-virtual {v11, v9}, LR/s;->e(LR/n;)V

    invoke-virtual {v0}, LR/q;->getNanoTime()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12, v1, v2}, LR/n;->g(JII)V

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_12
    move v5, v8

    :goto_d
    if-ge v5, p0, :cond_15

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LR/n;

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_13

    goto :goto_e

    :cond_13
    if-eqz v9, :cond_14

    iget-object v6, v0, LR/q;->q:LR/s;

    invoke-virtual {v6, v9}, LR/s;->e(LR/n;)V

    invoke-virtual {v0}, LR/q;->getNanoTime()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v1, v2}, LR/n;->g(JII)V

    :cond_14
    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_15
    iget-object v1, v0, LR/q;->q:LR/s;

    iget-object v1, v1, LR/s;->c:LR/s$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    iget v1, v1, LR/s$b;->i:F

    goto :goto_f

    :cond_16
    move v1, v2

    :goto_f
    cmpl-float v2, v1, v2

    if-eqz v2, :cond_20

    float-to-double v4, v1

    const-wide/16 v9, 0x0

    cmpg-double v2, v4, v9

    if-gez v2, :cond_17

    goto :goto_10

    :cond_17
    move v7, v8

    :goto_10
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, -0x800001

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move v9, v2

    move v6, v4

    move v5, v8

    :goto_11
    const/high16 v10, 0x3f800000    # 1.0f

    if-ge v5, p0, :cond_1e

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LR/n;

    iget v12, v11, LR/n;->l:F

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_1c

    move v5, v8

    :goto_12
    if-ge v5, p0, :cond_19

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LR/n;

    iget v9, v6, LR/n;->l:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_18

    iget v9, v6, LR/n;->l:F

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v6, v6, LR/n;->l:F

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_19
    :goto_13
    if-ge v8, p0, :cond_20

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LR/n;

    iget v6, v5, LR/n;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_1b

    sub-float v6, v10, v1

    div-float v6, v10, v6

    iput v6, v5, LR/n;->n:F

    if-eqz v7, :cond_1a

    iget v6, v5, LR/n;->l:F

    sub-float v6, v2, v6

    sub-float v9, v2, v4

    div-float/2addr v6, v9

    mul-float/2addr v6, v1

    sub-float v6, v1, v6

    iput v6, v5, LR/n;->m:F

    goto :goto_14

    :cond_1a
    iget v6, v5, LR/n;->l:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v1

    sub-float v9, v2, v4

    div-float/2addr v6, v9

    sub-float v6, v1, v6

    iput v6, v5, LR/n;->m:F

    :cond_1b
    :goto_14
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_1c
    iget-object v10, v11, LR/n;->g:LR/r;

    iget v11, v10, LR/r;->e:F

    iget v10, v10, LR/r;->f:F

    if-eqz v7, :cond_1d

    sub-float/2addr v10, v11

    goto :goto_15

    :cond_1d
    add-float/2addr v10, v11

    :goto_15
    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_11

    :cond_1e
    :goto_16
    if-ge v8, p0, :cond_20

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR/n;

    iget-object v4, v2, LR/n;->g:LR/r;

    iget v5, v4, LR/r;->e:F

    iget v4, v4, LR/r;->f:F

    if-eqz v7, :cond_1f

    sub-float/2addr v4, v5

    goto :goto_17

    :cond_1f
    add-float/2addr v4, v5

    :goto_17
    sub-float v5, v10, v1

    div-float v5, v10, v5

    iput v5, v2, LR/n;->n:F

    sub-float/2addr v4, v6

    mul-float/2addr v4, v1

    sub-float v5, v9, v6

    div-float/2addr v4, v5

    sub-float v4, v1, v4

    iput v4, v2, LR/n;->m:F

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_20
    return-void
.end method

.method public final g(LO/h;Landroidx/constraintlayout/widget/c;)V
    .locals 11

    const/4 v0, 0x1

    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Landroidx/constraintlayout/widget/d$a;

    invoke-direct {v5}, Landroidx/constraintlayout/widget/d$a;-><init>()V

    invoke-virtual {v6}, Landroid/util/SparseArray;->clear()V

    const/4 v7, 0x0

    invoke-virtual {v6, v7, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, LR/q$f;->g:LR/q;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz p2, :cond_0

    iget v2, p2, Landroidx/constraintlayout/widget/c;->d:I

    if-eqz v2, :cond_0

    iget-object p0, p0, LR/q$f;->b:LO/h;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-static {v8, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    sget-boolean v8, LR/q;->S0:Z

    invoke-virtual {v1, p0, v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->y(LO/h;III)V

    :cond_0
    iget-object p0, p1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/g;

    iput-boolean v0, v2, LO/g;->j0:Z

    iget-object v3, v2, LO/g;->h0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v6, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object p0, p1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LO/g;

    iget-object v3, v4, LO/g;->h0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v8, p2, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/c$a;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v5}, Landroidx/constraintlayout/widget/c$a;->a(Landroidx/constraintlayout/widget/ConstraintLayout$a;)V

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v2, v2, Landroidx/constraintlayout/widget/c$b;->c:I

    invoke-virtual {v4, v2}, LO/g;->S(I)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->e:Landroidx/constraintlayout/widget/c$b;

    iget v2, v2, Landroidx/constraintlayout/widget/c$b;->d:I

    invoke-virtual {v4, v2}, LO/g;->P(I)V

    instance-of v2, v3, Landroidx/constraintlayout/widget/b;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Landroidx/constraintlayout/widget/b;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v8

    iget-object v9, p2, Landroidx/constraintlayout/widget/c;->g:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/widget/c$a;

    if-eqz v8, :cond_3

    instance-of v9, v4, LO/l;

    if-eqz v9, :cond_3

    move-object v9, v4

    check-cast v9, LO/l;

    invoke-virtual {v2, v8, v9, v5, v6}, Landroidx/constraintlayout/widget/b;->j(Landroidx/constraintlayout/widget/c$a;LO/l;Landroidx/constraintlayout/widget/d$a;Landroid/util/SparseArray;)V

    :cond_3
    instance-of v2, v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_4

    move-object v2, v3

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    invoke-virtual {v2}, Landroidx/constraintlayout/widget/b;->m()V

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-virtual {v5, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;->resolveLayoutDirection(I)V

    sget-boolean v2, LR/q;->S0:Z

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(ZLandroid/view/View;LO/g;Landroidx/constraintlayout/widget/ConstraintLayout$a;Landroid/util/SparseArray;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v2, v2, Landroidx/constraintlayout/widget/c$d;->c:I

    if-ne v2, v0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    iput v2, v4, LO/g;->i0:I

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/c;->n(I)Landroidx/constraintlayout/widget/c$a;

    move-result-object v2

    iget-object v2, v2, Landroidx/constraintlayout/widget/c$a;->c:Landroidx/constraintlayout/widget/c$d;

    iget v2, v2, Landroidx/constraintlayout/widget/c$d;->b:I

    iput v2, v4, LO/g;->i0:I

    goto/16 :goto_1

    :cond_6
    iget-object p0, p1, LO/p;->u0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LO/g;

    instance-of p2, p1, LO/o;

    if-eqz p2, :cond_7

    iget-object p2, p1, LO/g;->h0:Landroid/view/View;

    check-cast p2, Landroidx/constraintlayout/widget/b;

    check-cast p1, LO/k;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LO/k;->a()V

    move v1, v7

    :goto_2
    iget v2, p2, Landroidx/constraintlayout/widget/b;->b:I

    if-ge v1, v2, :cond_8

    iget-object v2, p2, Landroidx/constraintlayout/widget/b;->a:[I

    aget v2, v2, v1

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LO/g;

    invoke-interface {p1, v2}, LO/k;->b(LO/g;)V

    add-int/2addr v1, v0

    goto :goto_2

    :cond_8
    check-cast p1, LO/o;

    move p2, v7

    :goto_3
    iget v1, p1, LO/l;->v0:I

    if-ge p2, v1, :cond_7

    iget-object v1, p1, LO/l;->u0:[LO/g;

    aget-object v1, v1, p2

    if-eqz v1, :cond_9

    iput-boolean v0, v1, LO/g;->G:Z

    :cond_9
    add-int/2addr p2, v0

    goto :goto_3

    :cond_a
    return-void
.end method
