.class public final Lt1/m;
.super Lt1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/a<",
        "Ly1/o;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ly1/o;

.field public final j:Landroid/graphics/Path;

.field public k:Landroid/graphics/Path;

.field public l:Landroid/graphics/Path;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE1/a<",
            "Ly1/o;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lt1/a;-><init>(Ljava/util/List;)V

    new-instance p1, Ly1/o;

    invoke-direct {p1}, Ly1/o;-><init>()V

    iput-object p1, p0, Lt1/m;->i:Ly1/o;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lt1/m;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public final f(LE1/a;F)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    iget-object v2, v1, LE1/a;->b:Ljava/lang/Object;

    check-cast v2, Ly1/o;

    iget-object v3, v1, LE1/a;->c:Ljava/lang/Object;

    check-cast v3, Ly1/o;

    if-nez v3, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    iget-object v6, v0, Lt1/m;->i:Ly1/o;

    iget-object v7, v6, Ly1/o;->b:Landroid/graphics/PointF;

    if-nez v7, :cond_1

    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    iput-object v7, v6, Ly1/o;->b:Landroid/graphics/PointF;

    :cond_1
    iget-boolean v7, v2, Ly1/o;->c:Z

    const/4 v8, 0x1

    if-nez v7, :cond_3

    iget-boolean v7, v4, Ly1/o;->c:Z

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v8

    :goto_2
    iput-boolean v7, v6, Ly1/o;->c:Z

    iget-object v7, v2, Ly1/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    iget-object v10, v4, Ly1/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    iget-object v11, v4, Ly1/o;->a:Ljava/util/ArrayList;

    if-eq v9, v10, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Curves must have the same number of control points. Shape 1: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "\tShape 2: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LD1/e;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v6, Ly1/o;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v12, v9, :cond_5

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    :goto_3
    if-ge v12, v9, :cond_6

    new-instance v13, Lw1/a;

    invoke-direct {v13}, Lw1/a;-><init>()V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-le v12, v9, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    sub-int/2addr v12, v8

    :goto_4
    if-lt v12, v9, :cond_6

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v13, v8

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_4

    :cond_6
    iget-object v9, v2, Ly1/o;->b:Landroid/graphics/PointF;

    iget-object v4, v4, Ly1/o;->b:Landroid/graphics/PointF;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v13, v4, Landroid/graphics/PointF;->x:F

    invoke-static {v12, v13, v5}, LD1/i;->f(FFF)F

    move-result v12

    iget v9, v9, Landroid/graphics/PointF;->y:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-static {v9, v4, v5}, LD1/i;->f(FFF)F

    move-result v4

    invoke-virtual {v6, v12, v4}, Ly1/o;->a(FF)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    :goto_5
    if-ltz v4, :cond_7

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw1/a;

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw1/a;

    iget-object v13, v9, Lw1/a;->a:Landroid/graphics/PointF;

    iget-object v14, v12, Lw1/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lw1/a;

    move/from16 v16, v8

    iget v8, v13, Landroid/graphics/PointF;->x:F

    move-object/from16 v17, v6

    iget v6, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v8, v6, v5}, LD1/i;->f(FFF)F

    move-result v6

    iget v8, v13, Landroid/graphics/PointF;->y:F

    iget v13, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v13, v5}, LD1/i;->f(FFF)F

    move-result v8

    iget-object v13, v15, Lw1/a;->a:Landroid/graphics/PointF;

    invoke-virtual {v13, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/a;

    iget-object v8, v9, Lw1/a;->b:Landroid/graphics/PointF;

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget-object v14, v12, Lw1/a;->b:Landroid/graphics/PointF;

    iget v15, v14, Landroid/graphics/PointF;->x:F

    invoke-static {v13, v15, v5}, LD1/i;->f(FFF)F

    move-result v13

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v14, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v14, v5}, LD1/i;->f(FFF)F

    move-result v8

    iget-object v6, v6, Lw1/a;->b:Landroid/graphics/PointF;

    invoke-virtual {v6, v13, v8}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw1/a;

    iget-object v8, v9, Lw1/a;->c:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    iget-object v12, v12, Lw1/a;->c:Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    invoke-static {v9, v13, v5}, LD1/i;->f(FFF)F

    move-result v9

    iget v8, v8, Landroid/graphics/PointF;->y:F

    iget v12, v12, Landroid/graphics/PointF;->y:F

    invoke-static {v8, v12, v5}, LD1/i;->f(FFF)F

    move-result v8

    iget-object v6, v6, Lw1/a;->c:Landroid/graphics/PointF;

    invoke-virtual {v6, v9, v8}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v4, v4, -0x1

    move/from16 v8, v16

    move-object/from16 v6, v17

    goto :goto_5

    :cond_7
    move-object/from16 v17, v6

    move/from16 v16, v8

    iget-object v4, v0, Lt1/m;->m:Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v6, v17

    :goto_6
    if-ltz v4, :cond_9

    iget-object v7, v0, Lt1/m;->m:Ljava/util/ArrayList;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls1/s;

    invoke-interface {v7, v6}, Ls1/s;->e(Ly1/o;)Ly1/o;

    move-result-object v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    :cond_8
    move-object/from16 v6, v17

    :cond_9
    iget-object v4, v0, Lt1/m;->j:Landroid/graphics/Path;

    invoke-static {v6, v4}, LD1/i;->e(Ly1/o;Landroid/graphics/Path;)V

    iget-object v6, v0, Lt1/a;->e:LE1/c;

    if-eqz v6, :cond_d

    iget-object v4, v0, Lt1/m;->k:Landroid/graphics/Path;

    if-nez v4, :cond_a

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lt1/m;->k:Landroid/graphics/Path;

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    iput-object v4, v0, Lt1/m;->l:Landroid/graphics/Path;

    :cond_a
    iget-object v4, v0, Lt1/m;->k:Landroid/graphics/Path;

    invoke-static {v2, v4}, LD1/i;->e(Ly1/o;Landroid/graphics/Path;)V

    if-eqz v3, :cond_b

    iget-object v2, v0, Lt1/m;->l:Landroid/graphics/Path;

    invoke-static {v3, v2}, LD1/i;->e(Ly1/o;Landroid/graphics/Path;)V

    :cond_b
    iget-object v2, v0, Lt1/a;->e:LE1/c;

    iget-object v4, v1, LE1/a;->h:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    move-object v6, v3

    iget-object v3, v0, Lt1/m;->k:Landroid/graphics/Path;

    if-nez v6, :cond_c

    move-object v6, v3

    goto :goto_7

    :cond_c
    iget-object v6, v0, Lt1/m;->l:Landroid/graphics/Path;

    :goto_7
    invoke-virtual {v0}, Lt1/a;->d()F

    move-result v7

    iget v0, v0, Lt1/a;->d:F

    iget v1, v1, LE1/a;->g:F

    move/from16 v18, v7

    move v7, v0

    move-object v0, v2

    move v2, v4

    move-object v4, v6

    move/from16 v6, v18

    invoke-virtual/range {v0 .. v7}, LE1/c;->c(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    return-object v0

    :cond_d
    return-object v4
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lt1/m;->m:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
