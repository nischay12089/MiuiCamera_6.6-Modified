.class public final Ls1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls1/s;
.implements Lt1/a$a;


# instance fields
.field public final a:Lq1/E;

.field public final b:Lt1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt1/a<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ly1/o;


# direct methods
.method public constructor <init>(Lq1/E;Lz1/b;Ly1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls1/q;->a:Lq1/E;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p3, Ly1/n;->a:Lx1/b;

    invoke-virtual {p1}, Lx1/b;->f()Lt1/d;

    move-result-object p1

    iput-object p1, p0, Ls1/q;->b:Lt1/a;

    invoke-virtual {p2, p1}, Lz1/b;->g(Lt1/a;)V

    invoke-virtual {p1, p0}, Lt1/a;->a(Lt1/a$a;)V

    return-void
.end method

.method public static c(II)I
    .locals 2

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_0

    mul-int v1, v0, p1

    if-eq v1, p0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Ls1/q;->a:Lq1/E;

    invoke-virtual {p0}, Lq1/E;->invalidateSelf()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls1/c;",
            ">;",
            "Ljava/util/List<",
            "Ls1/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final e(Ly1/o;)Ly1/o;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ly1/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ls1/q;->b:Lt1/a;

    invoke-virtual {v3}, Lt1/a;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_1

    :goto_0
    return-object v1

    :cond_1
    iget-object v5, v1, Ly1/o;->a:Ljava/util/ArrayList;

    iget-boolean v6, v1, Ly1/o;->c:Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    if-ltz v7, :cond_7

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw1/a;

    add-int/lit8 v12, v7, -0x1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Ls1/q;->c(II)I

    move-result v12

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw1/a;

    if-nez v7, :cond_2

    if-nez v6, :cond_2

    iget-object v13, v1, Ly1/o;->b:Landroid/graphics/PointF;

    goto :goto_2

    :cond_2
    iget-object v13, v12, Lw1/a;->c:Landroid/graphics/PointF;

    :goto_2
    if-nez v7, :cond_3

    if-nez v6, :cond_3

    move-object v12, v13

    goto :goto_3

    :cond_3
    iget-object v12, v12, Lw1/a;->b:Landroid/graphics/PointF;

    :goto_3
    iget-object v11, v11, Lw1/a;->a:Landroid/graphics/PointF;

    iget-boolean v14, v1, Ly1/o;->c:Z

    if-nez v14, :cond_5

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    sub-int/2addr v14, v8

    if-ne v7, v14, :cond_5

    :cond_4
    move v14, v8

    goto :goto_4

    :cond_5
    move v14, v9

    :goto_4
    invoke-virtual {v12, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    if-nez v14, :cond_6

    add-int/lit8 v10, v10, 0x2

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    :goto_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_7
    iget-object v5, v0, Ls1/q;->c:Ly1/o;

    if-eqz v5, :cond_8

    iget-object v5, v5, Ly1/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-eq v5, v10, :cond_a

    :cond_8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    move v7, v9

    :goto_6
    if-ge v7, v10, :cond_9

    new-instance v11, Lw1/a;

    invoke-direct {v11}, Lw1/a;-><init>()V

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_9
    new-instance v7, Ly1/o;

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v7, v10, v9, v5}, Ly1/o;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v7, v0, Ls1/q;->c:Ly1/o;

    :cond_a
    iget-object v0, v0, Ls1/q;->c:Ly1/o;

    iput-boolean v6, v0, Ly1/o;->c:Z

    iget-object v4, v1, Ly1/o;->b:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v5, v4}, Ly1/o;->a(FF)V

    iget-object v4, v0, Ly1/o;->a:Ljava/util/ArrayList;

    iget-boolean v5, v1, Ly1/o;->c:Z

    move v6, v9

    move v7, v6

    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    if-ge v6, v10, :cond_11

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/a;

    add-int/lit8 v11, v6, -0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Ls1/q;->c(II)I

    move-result v11

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lw1/a;

    add-int/lit8 v12, v6, -0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v12, v13}, Ls1/q;->c(II)I

    move-result v12

    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw1/a;

    if-nez v6, :cond_b

    if-nez v5, :cond_b

    iget-object v13, v1, Ly1/o;->b:Landroid/graphics/PointF;

    goto :goto_8

    :cond_b
    iget-object v13, v11, Lw1/a;->c:Landroid/graphics/PointF;

    :goto_8
    if-nez v6, :cond_c

    if-nez v5, :cond_c

    move-object v14, v13

    goto :goto_9

    :cond_c
    iget-object v14, v11, Lw1/a;->b:Landroid/graphics/PointF;

    :goto_9
    iget-object v15, v10, Lw1/a;->a:Landroid/graphics/PointF;

    iget-object v12, v12, Lw1/a;->c:Landroid/graphics/PointF;

    move/from16 v16, v8

    iget-boolean v8, v1, Ly1/o;->c:Z

    if-nez v8, :cond_e

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ne v6, v8, :cond_e

    :cond_d
    move/from16 v8, v16

    goto :goto_a

    :cond_e
    move v8, v9

    :goto_a
    invoke-virtual {v14, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-virtual {v15, v13}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    if-nez v8, :cond_10

    iget v8, v13, Landroid/graphics/PointF;->x:F

    iget v11, v12, Landroid/graphics/PointF;->x:F

    sub-float v11, v8, v11

    iget v14, v13, Landroid/graphics/PointF;->y:F

    iget v15, v12, Landroid/graphics/PointF;->y:F

    sub-float v15, v14, v15

    iget-object v10, v10, Lw1/a;->c:Landroid/graphics/PointF;

    iget v9, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v8

    iget v8, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v8, v14

    move-object v14, v2

    float-to-double v1, v11

    move/from16 p0, v5

    move/from16 v17, v6

    float-to-double v5, v15

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v5, v9

    float-to-double v8, v8

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v2, v5

    div-float v1, v3, v1

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float v2, v3, v2

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v5, v13, Landroid/graphics/PointF;->x:F

    iget v6, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v6, v5, v1, v5}, LP/e;->a(FFFF)F

    move-result v6

    iget v8, v13, Landroid/graphics/PointF;->y:F

    iget v9, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v8, v1, v8}, LP/e;->a(FFFF)F

    move-result v1

    iget v9, v10, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v5, v2, v5}, LP/e;->a(FFFF)F

    move-result v9

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v8, v2, v8}, LP/e;->a(FFFF)F

    move-result v2

    const v10, 0x3f0d4952    # 0.5519f

    invoke-static {v6, v5, v10, v6}, LMf/c;->d(FFFF)F

    move-result v11

    invoke-static {v1, v8, v10, v1}, LMf/c;->d(FFFF)F

    move-result v12

    invoke-static {v9, v5, v10, v9}, LMf/c;->d(FFFF)F

    move-result v5

    invoke-static {v2, v8, v10, v2}, LMf/c;->d(FFFF)F

    move-result v8

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-static {v10, v13}, Ls1/q;->c(II)I

    move-result v10

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw1/a;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lw1/a;

    iget-object v15, v10, Lw1/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v15, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v10, v10, Lw1/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v10, v6, v1}, Landroid/graphics/PointF;->set(FF)V

    if-nez v17, :cond_f

    invoke-virtual {v0, v6, v1}, Ly1/o;->a(FF)V

    :cond_f
    iget-object v1, v13, Lw1/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v11, v12}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v1, v7, 0x1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/a;

    iget-object v6, v13, Lw1/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v6, v5, v8}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v13, Lw1/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v5, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v1, Lw1/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v1, v9, v2}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v7, v7, 0x2

    goto :goto_b

    :cond_10
    move-object v14, v2

    move/from16 p0, v5

    move/from16 v17, v6

    add-int/lit8 v1, v7, -0x1

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ls1/q;->c(II)I

    move-result v1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw1/a;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/a;

    iget-object v5, v11, Lw1/a;->b:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v8, v1, Lw1/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v8, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v5, v11, Lw1/a;->c:Landroid/graphics/PointF;

    iget v6, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    iget-object v1, v1, Lw1/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v1, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    iget-object v1, v10, Lw1/a;->a:Landroid/graphics/PointF;

    iget v5, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v2, Lw1/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v5, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v7, v7, 0x1

    :goto_b
    add-int/lit8 v6, v17, 0x1

    move/from16 v5, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move/from16 v8, v16

    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_11
    return-object v0
.end method

.method public final i(Ls1/r;)V
    .locals 0

    iget-object p0, p0, Ls1/q;->b:Lt1/a;

    invoke-virtual {p0, p1}, Lt1/a;->a(Lt1/a$a;)V

    return-void
.end method
