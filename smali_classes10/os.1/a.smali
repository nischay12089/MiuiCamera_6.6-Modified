.class public final Los/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Z

.field public g:Landroid/graphics/PointF;

.field public h:Landroid/graphics/Region;

.field public i:Z

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Los/a;->j:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Los/a;->o:Z

    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 16

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v2, p2, v1

    const/high16 v3, 0x447a0000    # 1000.0f

    if-gez v2, :cond_0

    iput v3, v0, Los/a;->b:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    div-float v2, v2, p2

    iput v2, v0, Los/a;->c:F

    :goto_0
    move/from16 v2, p1

    goto :goto_1

    :cond_0
    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    iput v3, v0, Los/a;->c:F

    mul-float v2, p2, v3

    iput v2, v0, Los/a;->b:F

    goto :goto_0

    :cond_1
    iput v3, v0, Los/a;->b:F

    iput v3, v0, Los/a;->c:F

    goto :goto_0

    :goto_1
    int-to-float v2, v2

    iget v3, v0, Los/a;->b:F

    div-float v4, v2, v3

    iput v4, v0, Los/a;->j:F

    iget v4, v0, Los/a;->c:F

    iget-object v5, v0, Los/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v10, v9, Landroid/graphics/PointF;->x:F

    cmpl-float v11, v10, v7

    if-lez v11, :cond_3

    move v7, v10

    :cond_3
    cmpg-float v11, v10, v3

    if-gez v11, :cond_4

    move v3, v10

    :cond_4
    iget v9, v9, Landroid/graphics/PointF;->y:F

    cmpl-float v10, v9, v8

    if-lez v10, :cond_5

    move v8, v9

    :cond_5
    cmpg-float v10, v9, v4

    if-gez v10, :cond_2

    move v4, v9

    goto :goto_2

    :cond_6
    const/4 v5, 0x1

    iput-boolean v5, v0, Los/a;->f:Z

    const/4 v9, 0x0

    move v10, v9

    :cond_7
    iget-object v11, v0, Los/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v5

    if-ge v10, v11, :cond_8

    iget-object v11, v0, Los/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget-object v12, v0, Los/a;->d:Ljava/util/ArrayList;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    iget v14, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    iget v12, v12, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v11

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    cmpl-float v12, v13, v6

    if-eqz v12, :cond_7

    cmpl-float v11, v11, v6

    if-eqz v11, :cond_7

    iput-boolean v9, v0, Los/a;->f:Z

    :cond_8
    iget-boolean v10, v0, Los/a;->f:Z

    if-eqz v10, :cond_9

    iget-object v10, v0, Los/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget-object v11, v0, Los/a;->d:Ljava/util/ArrayList;

    invoke-static {v5, v11}, LI4/t;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    iget v13, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    iget v11, v11, Landroid/graphics/PointF;->y:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpl-float v11, v12, v6

    if-eqz v11, :cond_9

    cmpl-float v10, v10, v6

    if-eqz v10, :cond_9

    iput-boolean v9, v0, Los/a;->f:Z

    :cond_9
    sub-float/2addr v7, v3

    iput v7, v0, Los/a;->k:F

    sub-float/2addr v8, v4

    iput v8, v0, Los/a;->l:F

    iput v3, v0, Los/a;->m:F

    iput v4, v0, Los/a;->n:F

    iget-object v7, v0, Los/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    iget-boolean v7, v0, Los/a;->f:Z

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v7, :cond_b

    iget-object v7, v0, Los/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v10, v6

    move v11, v10

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v13, v12, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v3

    iget v12, v12, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v4

    add-float/2addr v10, v13

    add-float/2addr v11, v12

    iget-object v14, v0, Los/a;->e:Ljava/util/ArrayList;

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v13, v12}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v3, v0, Los/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-instance v4, Landroid/graphics/PointF;

    int-to-float v3, v3

    div-float/2addr v10, v3

    div-float/2addr v11, v3

    invoke-direct {v4, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v0, Los/a;->g:Landroid/graphics/PointF;

    goto :goto_5

    :cond_b
    iget-object v7, v0, Los/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget-object v11, v0, Los/a;->e:Ljava/util/ArrayList;

    new-instance v12, Landroid/graphics/PointF;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    sub-float/2addr v13, v3

    iget v10, v10, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v4

    invoke-direct {v12, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Los/a;->k:F

    div-float/2addr v4, v8

    iget v7, v0, Los/a;->l:F

    div-float/2addr v7, v8

    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v0, Los/a;->g:Landroid/graphics/PointF;

    :goto_5
    iget-object v3, v0, Los/a;->g:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v7, v0, Los/a;->m:F

    add-float/2addr v7, v6

    iput v7, v0, Los/a;->m:F

    iget v7, v0, Los/a;->n:F

    add-float/2addr v7, v6

    iput v7, v0, Los/a;->n:F

    iget-object v7, v0, Los/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    cmpl-float v12, v11, v4

    if-lez v12, :cond_e

    sub-float/2addr v11, v6

    iput v11, v10, Landroid/graphics/PointF;->x:F

    :cond_e
    iget v11, v10, Landroid/graphics/PointF;->y:F

    cmpl-float v12, v11, v3

    if-lez v12, :cond_d

    sub-float/2addr v11, v6

    iput v11, v10, Landroid/graphics/PointF;->y:F

    goto :goto_6

    :cond_f
    iget v3, v0, Los/a;->k:F

    sub-float/2addr v3, v6

    iput v3, v0, Los/a;->k:F

    iget v3, v0, Los/a;->l:F

    sub-float/2addr v3, v6

    iput v3, v0, Los/a;->l:F

    new-instance v3, Landroid/graphics/PointF;

    iget v4, v0, Los/a;->k:F

    div-float/2addr v4, v8

    iget v7, v0, Los/a;->l:F

    div-float/2addr v7, v8

    invoke-direct {v3, v4, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v0, Los/a;->g:Landroid/graphics/PointF;

    iget v3, v0, Los/a;->m:F

    mul-float/2addr v3, v2

    iget v4, v0, Los/a;->b:F

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    move/from16 v4, p3

    int-to-float v4, v4

    iget v7, v0, Los/a;->n:F

    mul-float/2addr v7, v4

    iget v8, v0, Los/a;->c:F

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v0, Los/a;->k:F

    mul-float/2addr v8, v2

    iget v10, v0, Los/a;->b:F

    div-float/2addr v8, v10

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int/2addr v8, v3

    iget v10, v0, Los/a;->l:F

    mul-float/2addr v10, v4

    iget v11, v0, Los/a;->c:F

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    add-int/2addr v10, v7

    new-instance v11, Landroid/graphics/Region;

    invoke-direct {v11}, Landroid/graphics/Region;-><init>()V

    iput-object v11, v0, Los/a;->h:Landroid/graphics/Region;

    iget-boolean v12, v0, Los/a;->f:Z

    if-nez v12, :cond_11

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iget-object v10, v0, Los/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    mul-float/2addr v11, v2

    iget v12, v0, Los/a;->b:F

    div-float/2addr v11, v12

    int-to-float v3, v3

    add-float/2addr v11, v3

    iget v10, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v10, v4

    iget v12, v0, Los/a;->c:F

    div-float/2addr v10, v12

    int-to-float v7, v7

    add-float/2addr v10, v7

    invoke-virtual {v8, v11, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move v10, v5

    :goto_7
    iget-object v11, v0, Los/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_10

    iget-object v11, v0, Los/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    iget v12, v11, Landroid/graphics/PointF;->x:F

    mul-float/2addr v12, v2

    iget v13, v0, Los/a;->b:F

    div-float/2addr v12, v13

    add-float/2addr v12, v3

    iget v11, v11, Landroid/graphics/PointF;->y:F

    mul-float/2addr v11, v4

    iget v13, v0, Los/a;->c:F

    div-float/2addr v11, v13

    add-float/2addr v11, v7

    invoke-virtual {v8, v12, v11}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v8, v3, v5}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget-object v7, v0, Los/a;->h:Landroid/graphics/Region;

    new-instance v10, Landroid/graphics/Region;

    iget v11, v3, Landroid/graphics/RectF;->left:F

    float-to-int v11, v11

    iget v12, v3, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v13, v3, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-direct {v10, v11, v12, v13, v3}, Landroid/graphics/Region;-><init>(IIII)V

    invoke-virtual {v7, v8, v10}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    goto :goto_8

    :cond_11
    invoke-virtual {v11, v3, v7, v8, v10}, Landroid/graphics/Region;->set(IIII)Z

    :goto_8
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iget-object v7, v0, Los/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    iget-object v10, v0, Los/a;->g:Landroid/graphics/PointF;

    iget v11, v10, Landroid/graphics/PointF;->x:F

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/PointF;

    iget v12, v12, Landroid/graphics/PointF;->x:F

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v9, v9, Landroid/graphics/PointF;->y:F

    cmpg-float v13, v12, v11

    if-gez v13, :cond_12

    mul-float/2addr v12, v2

    iget v13, v0, Los/a;->b:F

    div-float/2addr v12, v13

    sub-float/2addr v12, v1

    goto :goto_9

    :cond_12
    mul-float/2addr v12, v2

    iget v13, v0, Los/a;->b:F

    div-float/2addr v12, v13

    add-float/2addr v12, v1

    :goto_9
    cmpg-float v13, v9, v10

    if-gez v13, :cond_13

    mul-float/2addr v9, v4

    iget v13, v0, Los/a;->c:F

    div-float/2addr v9, v13

    sub-float/2addr v9, v1

    goto :goto_a

    :cond_13
    mul-float/2addr v9, v4

    iget v13, v0, Los/a;->c:F

    div-float/2addr v9, v13

    add-float/2addr v9, v1

    :goto_a
    cmpg-float v13, v12, v6

    if-gez v13, :cond_14

    move v12, v6

    :cond_14
    cmpg-float v13, v9, v6

    if-gez v13, :cond_15

    move v9, v6

    :cond_15
    invoke-virtual {v3, v12, v9}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_b
    if-ge v5, v8, :cond_1a

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->y:F

    cmpg-float v13, v12, v11

    if-gez v13, :cond_16

    mul-float/2addr v12, v2

    iget v13, v0, Los/a;->b:F

    div-float/2addr v12, v13

    sub-float/2addr v12, v1

    goto :goto_c

    :cond_16
    mul-float/2addr v12, v2

    iget v13, v0, Los/a;->b:F

    div-float/2addr v12, v13

    add-float/2addr v12, v1

    :goto_c
    cmpg-float v13, v9, v10

    if-gez v13, :cond_17

    mul-float/2addr v9, v4

    iget v13, v0, Los/a;->c:F

    div-float/2addr v9, v13

    sub-float/2addr v9, v1

    goto :goto_d

    :cond_17
    mul-float/2addr v9, v4

    iget v13, v0, Los/a;->c:F

    div-float/2addr v9, v13

    add-float/2addr v9, v1

    :goto_d
    cmpg-float v13, v12, v6

    if-gez v13, :cond_18

    move v12, v6

    :cond_18
    cmpg-float v13, v9, v6

    if-gez v13, :cond_19

    move v9, v6

    :cond_19
    invoke-virtual {v3, v12, v9}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_1a
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    return-void
.end method
