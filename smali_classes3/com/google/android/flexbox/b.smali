.class public final Lcom/google/android/flexbox/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/flexbox/b$a;,
        Lcom/google/android/flexbox/b$b;
    }
.end annotation


# instance fields
.field public final a:LYc/a;

.field public b:[Z

.field public c:[I

.field public d:[J

.field public e:[J


# direct methods
.method public constructor <init>(LYc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/flexbox/b;->a:LYc/a;

    return-void
.end method

.method public static e(ILjava/util/List;I)Ljava/util/ArrayList;
    .locals 3

    sub-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/android/flexbox/a;

    invoke-direct {v0}, Lcom/google/android/flexbox/a;-><init>()V

    iput p0, v0, Lcom/google/android/flexbox/a;->g:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/a;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public static r(ILjava/util/ArrayList;Landroid/util/SparseIntArray;)[I
    .locals 3

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    new-array p0, p0, [I

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/b$b;

    iget v2, v1, Lcom/google/android/flexbox/b$b;->a:I

    aput v2, p0, v0

    iget v1, v1, Lcom/google/android/flexbox/b$b;->b:I

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;",
            "Lcom/google/android/flexbox/a;",
            "II)V"
        }
    .end annotation

    iput p4, p2, Lcom/google/android/flexbox/a;->m:I

    iget-object p0, p0, Lcom/google/android/flexbox/b;->a:LYc/a;

    invoke-interface {p0, p2}, LYc/a;->f(Lcom/google/android/flexbox/a;)V

    iput p3, p2, Lcom/google/android/flexbox/a;->p:I

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/flexbox/b$a;IIIIILjava/util/List;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/flexbox/b$a;",
            "IIIII",
            "Ljava/util/List<",
            "Lcom/google/android/flexbox/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p6

    iget-object v5, v0, Lcom/google/android/flexbox/b;->a:LYc/a;

    invoke-interface {v5}, LYc/a;->j()Z

    move-result v6

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    if-nez p7, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    iput-object v9, v1, Lcom/google/android/flexbox/b$a;->a:Ljava/util/List;

    const/4 v11, -0x1

    if-ne v4, v11, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v6, :cond_2

    invoke-interface {v5}, LYc/a;->getPaddingStart()I

    move-result v14

    goto :goto_2

    :cond_2
    invoke-interface {v5}, LYc/a;->getPaddingTop()I

    move-result v14

    :goto_2
    if-eqz v6, :cond_3

    invoke-interface {v5}, LYc/a;->getPaddingEnd()I

    move-result v15

    goto :goto_3

    :cond_3
    invoke-interface {v5}, LYc/a;->getPaddingBottom()I

    move-result v15

    :goto_3
    if-eqz v6, :cond_4

    invoke-interface {v5}, LYc/a;->getPaddingTop()I

    move-result v16

    goto :goto_4

    :cond_4
    invoke-interface {v5}, LYc/a;->getPaddingStart()I

    move-result v16

    :goto_4
    if-eqz v6, :cond_5

    invoke-interface {v5}, LYc/a;->getPaddingBottom()I

    move-result v17

    goto :goto_5

    :cond_5
    invoke-interface {v5}, LYc/a;->getPaddingEnd()I

    move-result v17

    :goto_5
    new-instance v12, Lcom/google/android/flexbox/a;

    invoke-direct {v12}, Lcom/google/android/flexbox/a;-><init>()V

    move/from16 v10, p5

    const/16 v18, 0x1

    iput v10, v12, Lcom/google/android/flexbox/a;->o:I

    add-int/2addr v14, v15

    iput v14, v12, Lcom/google/android/flexbox/a;->e:I

    invoke-interface {v5}, LYc/a;->getFlexItemCount()I

    move-result v15

    const/high16 v19, -0x80000000

    move/from16 v20, v6

    move/from16 p5, v13

    move/from16 v21, v19

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_6
    if-ge v10, v15, :cond_2d

    move/from16 v22, v15

    invoke-interface {v5, v10}, LYc/a;->g(I)Landroid/view/View;

    move-result-object v15

    if-nez v15, :cond_6

    add-int/lit8 v15, v22, -0x1

    if-ne v10, v15, :cond_7

    invoke-virtual {v12}, Lcom/google/android/flexbox/a;->a()I

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v0, v9, v12, v10, v11}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    goto :goto_7

    :cond_6
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_8

    iget v1, v12, Lcom/google/android/flexbox/a;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v12, Lcom/google/android/flexbox/a;->i:I

    iget v1, v12, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v12, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v15, v22, -0x1

    if-ne v10, v15, :cond_7

    invoke-virtual {v12}, Lcom/google/android/flexbox/a;->a()I

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v9, v12, v10, v11}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    :cond_7
    :goto_7
    move/from16 v15, p4

    move/from16 v2, p5

    move/from16 v4, p6

    goto/16 :goto_25

    :cond_8
    instance-of v1, v15, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_d

    move-object v1, v15

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/FlexItem;

    move-object/from16 v23, v1

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    move/from16 v24, v14

    invoke-interface {v4}, Lcom/google/android/flexbox/FlexItem;->W()I

    move-result v14

    invoke-static/range {v23 .. v23}, Lo0/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v23

    if-nez v23, :cond_9

    const/16 v25, 0x0

    goto :goto_8

    :cond_9
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v25

    :goto_8
    if-nez v23, :cond_a

    const/16 v23, 0x0

    :goto_9
    move-object/from16 v26, v9

    const/4 v9, -0x1

    goto :goto_a

    :cond_a
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v23

    goto :goto_9

    :goto_a
    if-ne v1, v9, :cond_b

    move/from16 v1, v25

    :cond_b
    invoke-interface {v4, v1}, Lcom/google/android/flexbox/FlexItem;->G(I)V

    if-ne v14, v9, :cond_c

    move/from16 v14, v23

    :cond_c
    invoke-interface {v4, v14}, Lcom/google/android/flexbox/FlexItem;->o(I)V

    goto :goto_b

    :cond_d
    move-object/from16 v26, v9

    move/from16 v24, v14

    :goto_b
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v4

    const/4 v9, 0x4

    if-ne v4, v9, :cond_e

    iget-object v4, v12, Lcom/google/android/flexbox/a;->n:Ljava/util/ArrayList;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v20, :cond_f

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v4

    goto :goto_c

    :cond_f
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v4

    :goto_c
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->u()F

    move-result v9

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v9, v9, v14

    if-eqz v9, :cond_10

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v7, v9, :cond_10

    int-to-float v4, v8

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->u()F

    move-result v9

    mul-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    :cond_10
    if-eqz v20, :cond_11

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->M()I

    move-result v9

    add-int v14, v24, v9

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->U()I

    move-result v9

    add-int/2addr v14, v9

    invoke-interface {v5, v2, v14, v4}, LYc/a;->b(III)I

    move-result v4

    add-int v9, v16, v17

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v14

    add-int/2addr v9, v14

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result v14

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v14

    invoke-interface {v5, v3, v9, v14}, LYc/a;->d(III)I

    move-result v9

    invoke-virtual {v15, v4, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v15, v10, v4, v9}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    goto :goto_d

    :cond_11
    add-int v9, v16, v17

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->M()I

    move-result v14

    add-int/2addr v9, v14

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->U()I

    move-result v14

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v14

    invoke-interface {v5, v3, v9, v14}, LYc/a;->b(III)I

    move-result v9

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v14

    add-int v14, v24, v14

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result v23

    add-int v14, v14, v23

    invoke-interface {v5, v2, v14, v4}, LYc/a;->d(III)I

    move-result v4

    invoke-virtual {v15, v9, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v15, v10, v9, v4}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    :goto_d
    invoke-interface {v5, v10, v15}, LYc/a;->h(ILandroid/view/View;)V

    invoke-virtual {v0, v10, v15}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v9

    invoke-static {v6, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    iget v9, v12, Lcom/google/android/flexbox/a;->e:I

    if-eqz v20, :cond_12

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    goto :goto_e

    :cond_12
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    :goto_e
    if-eqz v20, :cond_13

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->M()I

    move-result v23

    goto :goto_f

    :cond_13
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v23

    :goto_f
    add-int v14, v14, v23

    if-eqz v20, :cond_14

    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->U()I

    move-result v23

    goto :goto_10

    :cond_14
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result v23

    :goto_10
    add-int v14, v14, v23

    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v23

    invoke-interface {v5}, LYc/a;->getFlexWrap()I

    move-result v25

    if-nez v25, :cond_16

    :goto_11
    move-object/from16 v25, v1

    :cond_15
    :goto_12
    move/from16 v1, v18

    move/from16 v14, v24

    move-object/from16 v9, v26

    goto/16 :goto_18

    :cond_16
    invoke-interface {v1}, Lcom/google/android/flexbox/FlexItem;->w()Z

    move-result v25

    if-eqz v25, :cond_17

    move-object/from16 v25, v1

    goto :goto_13

    :cond_17
    if-nez v7, :cond_18

    goto :goto_11

    :cond_18
    move-object/from16 v25, v1

    invoke-interface {v5}, LYc/a;->getMaxLine()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_19

    add-int/lit8 v2, v23, 0x1

    if-gt v1, v2, :cond_19

    goto :goto_12

    :cond_19
    invoke-interface {v5, v15, v10, v13}, LYc/a;->i(Landroid/view/View;II)I

    move-result v1

    if-lez v1, :cond_1a

    add-int/2addr v14, v1

    :cond_1a
    add-int/2addr v9, v14

    if-ge v8, v9, :cond_15

    :goto_13
    invoke-virtual {v12}, Lcom/google/android/flexbox/a;->a()I

    move-result v1

    if-lez v1, :cond_1c

    if-lez v10, :cond_1b

    add-int/lit8 v1, v10, -0x1

    :goto_14
    move-object/from16 v9, v26

    goto :goto_15

    :cond_1b
    const/4 v1, 0x0

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v9, v12, v1, v11}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    iget v1, v12, Lcom/google/android/flexbox/a;->g:I

    add-int/2addr v11, v1

    goto :goto_16

    :cond_1c
    move-object/from16 v9, v26

    :goto_16
    if-eqz v20, :cond_1d

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    invoke-interface {v5}, LYc/a;->getPaddingTop()I

    move-result v1

    invoke-interface {v5}, LYc/a;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    add-int/2addr v2, v1

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result v1

    invoke-interface {v5, v3, v2, v1}, LYc/a;->d(III)I

    move-result v1

    invoke-virtual {v15, v4, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v10, v15}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    goto :goto_17

    :cond_1d
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    invoke-interface {v5}, LYc/a;->getPaddingLeft()I

    move-result v1

    invoke-interface {v5}, LYc/a;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v1

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->M()I

    move-result v1

    add-int/2addr v2, v1

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->U()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result v1

    invoke-interface {v5, v3, v2, v1}, LYc/a;->b(III)I

    move-result v1

    invoke-virtual {v15, v1, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0, v10, v15}, Lcom/google/android/flexbox/b;->c(ILandroid/view/View;)V

    :cond_1e
    :goto_17
    new-instance v12, Lcom/google/android/flexbox/a;

    invoke-direct {v12}, Lcom/google/android/flexbox/a;-><init>()V

    move/from16 v1, v18

    iput v1, v12, Lcom/google/android/flexbox/a;->h:I

    move/from16 v14, v24

    iput v14, v12, Lcom/google/android/flexbox/a;->e:I

    iput v10, v12, Lcom/google/android/flexbox/a;->o:I

    move/from16 v1, v19

    const/4 v13, 0x0

    goto :goto_19

    :goto_18
    iget v2, v12, Lcom/google/android/flexbox/a;->h:I

    add-int/2addr v2, v1

    iput v2, v12, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v13, v13, 0x1

    move/from16 v1, v21

    :goto_19
    iget-boolean v2, v12, Lcom/google/android/flexbox/a;->q:Z

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->q()F

    move-result v4

    const/16 v21, 0x0

    cmpl-float v4, v4, v21

    if-eqz v4, :cond_1f

    const/4 v4, 0x1

    goto :goto_1a

    :cond_1f
    const/4 v4, 0x0

    :goto_1a
    or-int/2addr v2, v4

    iput-boolean v2, v12, Lcom/google/android/flexbox/a;->q:Z

    iget-boolean v2, v12, Lcom/google/android/flexbox/a;->r:Z

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v4

    cmpl-float v4, v4, v21

    if-eqz v4, :cond_20

    const/4 v4, 0x1

    goto :goto_1b

    :cond_20
    const/4 v4, 0x0

    :goto_1b
    or-int/2addr v2, v4

    iput-boolean v2, v12, Lcom/google/android/flexbox/a;->r:Z

    iget-object v2, v0, Lcom/google/android/flexbox/b;->c:[I

    if-eqz v2, :cond_21

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    aput v4, v2, v10

    :cond_21
    iget v2, v12, Lcom/google/android/flexbox/a;->e:I

    if-eqz v20, :cond_22

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    goto :goto_1c

    :cond_22
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    :goto_1c
    if-eqz v20, :cond_23

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->M()I

    move-result v21

    goto :goto_1d

    :cond_23
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v21

    :goto_1d
    add-int v4, v4, v21

    if-eqz v20, :cond_24

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->U()I

    move-result v21

    goto :goto_1e

    :cond_24
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result v21

    :goto_1e
    add-int v4, v4, v21

    add-int/2addr v4, v2

    iput v4, v12, Lcom/google/android/flexbox/a;->e:I

    iget v2, v12, Lcom/google/android/flexbox/a;->j:F

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->q()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, v12, Lcom/google/android/flexbox/a;->j:F

    iget v2, v12, Lcom/google/android/flexbox/a;->k:F

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v4

    add-float/2addr v2, v4

    iput v2, v12, Lcom/google/android/flexbox/a;->k:F

    invoke-interface {v5, v15, v10, v13, v12}, LYc/a;->a(Landroid/view/View;IILcom/google/android/flexbox/a;)V

    if-eqz v20, :cond_25

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_1f

    :cond_25
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    :goto_1f
    if-eqz v20, :cond_26

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v4

    goto :goto_20

    :cond_26
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->M()I

    move-result v4

    :goto_20
    add-int/2addr v2, v4

    if-eqz v20, :cond_27

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result v4

    goto :goto_21

    :cond_27
    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->U()I

    move-result v4

    :goto_21
    add-int/2addr v2, v4

    invoke-interface {v5, v15}, LYc/a;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v12, Lcom/google/android/flexbox/a;->g:I

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v12, Lcom/google/android/flexbox/a;->g:I

    if-eqz v20, :cond_29

    invoke-interface {v5}, LYc/a;->getFlexWrap()I

    move-result v2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_28

    iget v2, v12, Lcom/google/android/flexbox/a;->l:I

    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v4

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v15

    add-int/2addr v4, v15

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v12, Lcom/google/android/flexbox/a;->l:I

    goto :goto_22

    :cond_28
    iget v2, v12, Lcom/google/android/flexbox/a;->l:I

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v15

    sub-int/2addr v4, v15

    invoke-interface/range {v25 .. v25}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result v15

    add-int/2addr v4, v15

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v12, Lcom/google/android/flexbox/a;->l:I

    :cond_29
    :goto_22
    add-int/lit8 v15, v22, -0x1

    if-ne v10, v15, :cond_2a

    invoke-virtual {v12}, Lcom/google/android/flexbox/a;->a()I

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v0, v9, v12, v10, v11}, Lcom/google/android/flexbox/b;->a(Ljava/util/List;Lcom/google/android/flexbox/a;II)V

    iget v2, v12, Lcom/google/android/flexbox/a;->g:I

    add-int/2addr v11, v2

    :cond_2a
    move/from16 v4, p6

    const/4 v2, -0x1

    if-eq v4, v2, :cond_2b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_2b

    const/4 v15, 0x1

    invoke-static {v15, v9}, Lcom/android/camera/features/mode/cinematic/k;->e(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, Lcom/google/android/flexbox/a;

    iget v2, v2, Lcom/google/android/flexbox/a;->p:I

    if-lt v2, v4, :cond_2c

    if-lt v10, v4, :cond_2c

    if-nez p5, :cond_2c

    iget v2, v12, Lcom/google/android/flexbox/a;->g:I

    neg-int v2, v2

    move v11, v2

    move v2, v15

    :goto_23
    move/from16 v15, p4

    goto :goto_24

    :cond_2b
    const/4 v15, 0x1

    :cond_2c
    move/from16 v2, p5

    goto :goto_23

    :goto_24
    if-le v11, v15, :cond_2e

    if-eqz v2, :cond_2e

    :cond_2d
    move-object/from16 v1, p1

    goto :goto_26

    :cond_2e
    move/from16 v21, v1

    :goto_25
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p1

    move/from16 p5, v2

    move/from16 v15, v22

    const/16 v18, 0x1

    move/from16 v2, p2

    goto/16 :goto_6

    :goto_26
    iput v6, v1, Lcom/google/android/flexbox/b$a;->b:I

    return-void
.end method

.method public final c(ILandroid/view/View;)V
    .locals 6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v3

    if-le v1, v3, :cond_1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->W()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->W()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result v5

    if-le v2, v5, :cond_3

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result v2

    goto :goto_2

    :cond_3
    move v4, v3

    :goto_2
    if-eqz v4, :cond_4

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p2, p1, v1, v0}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    iget-object p0, p0, Lcom/google/android/flexbox/b;->a:LYc/a;

    invoke-interface {p0, p1, p2}, LYc/a;->h(ILandroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final d(ILjava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    aget v0, v0, p1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->clear()V

    :cond_1
    iget-object p2, p0, Lcom/google/android/flexbox/b;->c:[I

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_2

    invoke-static {p2, v1}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_2
    invoke-static {p2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    :goto_0
    iget-object p0, p0, Lcom/google/android/flexbox/b;->d:[J

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    const-wide/16 v0, 0x0

    if-le p1, p2, :cond_3

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-void

    :cond_3
    invoke-static {p0, p1, p2, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    return-void
.end method

.method public final f(I)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lcom/google/android/flexbox/b;->a:LYc/a;

    invoke-interface {v2, v1}, LYc/a;->c(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/google/android/flexbox/FlexItem;

    new-instance v3, Lcom/google/android/flexbox/b$b;

    invoke-direct {v3}, Lcom/google/android/flexbox/b$b;-><init>()V

    invoke-interface {v2}, Lcom/google/android/flexbox/FlexItem;->getOrder()I

    move-result v2

    iput v2, v3, Lcom/google/android/flexbox/b$b;->b:I

    iput v1, v3, Lcom/google/android/flexbox/b$b;->a:I

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final g(III)V
    .locals 12

    iget-object p0, p0, Lcom/google/android/flexbox/b;->a:LYc/a;

    invoke-interface {p0}, LYc/a;->getFlexDirection()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid flex direction: "

    invoke-static {v0, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    move v11, p2

    move p2, p1

    move p1, v11

    :goto_1
    invoke-interface {p0}, LYc/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v0

    const/high16 v4, 0x40000000    # 2.0f

    if-ne p2, v4, :cond_15

    invoke-interface {p0}, LYc/a;->getSumOfCrossSize()I

    move-result p2

    add-int/2addr p2, p3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ne v4, v1, :cond_3

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/flexbox/a;

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/flexbox/a;->g:I

    return-void

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    if-lt p3, v3, :cond_15

    invoke-interface {p0}, LYc/a;->getAlignContent()I

    move-result p3

    if-eq p3, v1, :cond_14

    if-eq p3, v3, :cond_13

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eq p3, v2, :cond_c

    const/4 v2, 0x4

    if-eq p3, v2, :cond_9

    const/4 p0, 0x5

    if-eq p3, p0, :cond_4

    goto/16 :goto_a

    :cond_4
    if-lt p2, p1, :cond_5

    goto/16 :goto_a

    :cond_5
    sub-int/2addr p1, p2

    int-to-float p0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    move p2, v6

    :goto_2
    if-ge v5, p1, :cond_15

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/flexbox/a;

    iget v2, p3, Lcom/google/android/flexbox/a;->g:I

    int-to-float v2, v2

    add-float/2addr v2, p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne v5, v3, :cond_6

    add-float/2addr v2, p2

    move p2, v6

    :cond_6
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v8, v3

    sub-float/2addr v2, v8

    add-float/2addr v2, p2

    cmpl-float p2, v2, v7

    if-lez p2, :cond_8

    add-int/lit8 v3, v3, 0x1

    sub-float/2addr v2, v7

    :cond_7
    :goto_3
    move p2, v2

    goto :goto_4

    :cond_8
    cmpg-float p2, v2, v4

    if-gez p2, :cond_7

    add-int/lit8 v3, v3, -0x1

    add-float/2addr v2, v7

    goto :goto_3

    :goto_4
    iput v3, p3, Lcom/google/android/flexbox/a;->g:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    if-lt p2, p1, :cond_a

    invoke-static {p1, v0, p2}, Lcom/google/android/flexbox/b;->e(ILjava/util/List;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, LYc/a;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_a
    sub-int/2addr p1, p2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    mul-int/2addr p2, v3

    div-int/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Lcom/google/android/flexbox/a;

    invoke-direct {p3}, Lcom/google/android/flexbox/a;-><init>()V

    iput p1, p3, Lcom/google/android/flexbox/a;->g:I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/a;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-interface {p0, p2}, LYc/a;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_c
    if-lt p2, p1, :cond_d

    goto/16 :goto_a

    :cond_d
    sub-int/2addr p1, p2

    int-to-float p1, p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    move v2, v6

    :goto_6
    if-ge v5, p3, :cond_12

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/flexbox/a;

    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v1

    if-eq v5, v8, :cond_11

    new-instance v8, Lcom/google/android/flexbox/a;

    invoke-direct {v8}, Lcom/google/android/flexbox/a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v5, v9, :cond_e

    add-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v8, Lcom/google/android/flexbox/a;->g:I

    move v2, v6

    goto :goto_7

    :cond_e
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v9

    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    :goto_7
    iget v9, v8, Lcom/google/android/flexbox/a;->g:I

    int-to-float v10, v9

    sub-float v10, p1, v10

    add-float/2addr v10, v2

    cmpl-float v2, v10, v7

    if-lez v2, :cond_10

    add-int/lit8 v9, v9, 0x1

    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    sub-float/2addr v10, v7

    :cond_f
    :goto_8
    move v2, v10

    goto :goto_9

    :cond_10
    cmpg-float v2, v10, v4

    if-gez v2, :cond_f

    add-int/lit8 v9, v9, -0x1

    iput v9, v8, Lcom/google/android/flexbox/a;->g:I

    add-float/2addr v10, v7

    goto :goto_8

    :goto_9
    invoke-virtual {p2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_12
    invoke-interface {p0, p2}, LYc/a;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_13
    invoke-static {p1, v0, p2}, Lcom/google/android/flexbox/b;->e(ILjava/util/List;I)Ljava/util/ArrayList;

    move-result-object p1

    invoke-interface {p0, p1}, LYc/a;->setFlexLines(Ljava/util/List;)V

    return-void

    :cond_14
    sub-int/2addr p1, p2

    new-instance p0, Lcom/google/android/flexbox/a;

    invoke-direct {p0}, Lcom/google/android/flexbox/a;-><init>()V

    iput p1, p0, Lcom/google/android/flexbox/a;->g:I

    invoke-interface {v0, v5, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_15
    :goto_a
    return-void
.end method

.method public final h(III)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/flexbox/b;->a:LYc/a;

    invoke-interface {v0}, LYc/a;->getFlexItemCount()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/flexbox/b;->b:[Z

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/flexbox/b;->b:[Z

    goto :goto_0

    :cond_0
    array-length v5, v2

    if-ge v5, v1, :cond_1

    array-length v2, v2

    mul-int/2addr v2, v4

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [Z

    iput-object v1, p0, Lcom/google/android/flexbox/b;->b:[Z

    goto :goto_0

    :cond_1
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([ZZ)V

    :goto_0
    invoke-interface {v0}, LYc/a;->getFlexItemCount()I

    move-result v1

    if-lt p3, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-interface {v0}, LYc/a;->getFlexDirection()I

    move-result v1

    invoke-interface {v0}, LYc/a;->getFlexDirection()I

    move-result v2

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v2, :cond_6

    const/4 v6, 0x1

    if-eq v2, v6, :cond_6

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid flex direction: "

    invoke-static {v1, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ne v1, v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v0}, LYc/a;->getLargestMainSize()I

    move-result v2

    :goto_2
    invoke-interface {v0}, LYc/a;->getPaddingTop()I

    move-result v1

    invoke-interface {v0}, LYc/a;->getPaddingBottom()I

    move-result v4

    :goto_3
    add-int/2addr v4, v1

    move v9, v2

    move v10, v4

    goto :goto_5

    :cond_6
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-interface {v0}, LYc/a;->getLargestMainSize()I

    move-result v4

    if-ne v1, v5, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v2, v1

    :goto_4
    invoke-interface {v0}, LYc/a;->getPaddingLeft()I

    move-result v1

    invoke-interface {v0}, LYc/a;->getPaddingRight()I

    move-result v4

    goto :goto_3

    :goto_5
    iget-object v1, p0, Lcom/google/android/flexbox/b;->c:[I

    if-eqz v1, :cond_8

    aget v3, v1, p3

    :cond_8
    invoke-interface {v0}, LYc/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    :goto_6
    if-ge v3, v0, :cond_b

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/flexbox/a;

    iget v1, v8, Lcom/google/android/flexbox/a;->e:I

    if-ge v1, v9, :cond_9

    iget-boolean v2, v8, Lcom/google/android/flexbox/a;->q:Z

    if-eqz v2, :cond_9

    const/4 v11, 0x0

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/b;->l(IILcom/google/android/flexbox/a;IIZ)V

    goto :goto_7

    :cond_9
    move-object v5, p0

    move v6, p1

    move v7, p2

    if-le v1, v9, :cond_a

    iget-boolean p0, v8, Lcom/google/android/flexbox/a;->r:Z

    if-eqz p0, :cond_a

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lcom/google/android/flexbox/b;->q(IILcom/google/android/flexbox/a;IIZ)V

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    move-object p0, v5

    move p1, v6

    move p2, v7

    goto :goto_6

    :cond_b
    :goto_8
    return-void
.end method

.method public final i(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/b;->c:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/b;->c:[I

    :cond_1
    return-void
.end method

.method public final j(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/b;->d:[J

    :cond_1
    return-void
.end method

.method public final k(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    return-void

    :cond_0
    array-length v1, v0

    if-ge v1, p1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/flexbox/b;->e:[J

    :cond_1
    return-void
.end method

.method public final l(IILcom/google/android/flexbox/a;IIZ)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lcom/google/android/flexbox/a;->j:F

    const/4 v2, 0x0

    cmpg-float v5, v1, v2

    if-lez v5, :cond_15

    iget v5, v3, Lcom/google/android/flexbox/a;->e:I

    if-ge v4, v5, :cond_0

    goto/16 :goto_b

    :cond_0
    sub-int v6, v4, v5

    int-to-float v6, v6

    div-float/2addr v6, v1

    iget v1, v3, Lcom/google/android/flexbox/a;->f:I

    add-int v1, p5, v1

    iput v1, v3, Lcom/google/android/flexbox/a;->e:I

    if-nez p6, :cond_1

    const/high16 v1, -0x80000000

    iput v1, v3, Lcom/google/android/flexbox/a;->g:I

    :cond_1
    const/4 v1, 0x0

    move v7, v1

    move v8, v7

    move v9, v2

    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    if-ge v1, v10, :cond_14

    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    add-int/2addr v10, v1

    iget-object v11, v0, Lcom/google/android/flexbox/b;->a:LYc/a;

    invoke-interface {v11, v10}, LYc/a;->g(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v14, p2

    move/from16 v16, v2

    move/from16 v22, v6

    move/from16 v23, v7

    goto/16 :goto_9

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v11}, LYc/a;->getFlexDirection()I

    move-result v14

    const/4 v15, 0x1

    move/from16 v16, v2

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const/16 v19, 0x20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-eqz v14, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 p6, v15

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v15

    iget-object v15, v0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v15, :cond_6

    aget-wide v14, v15, v10

    shr-long v14, v14, v19

    long-to-int v14, v14

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget-object v2, v0, Lcom/google/android/flexbox/b;->e:[J

    move/from16 v22, v6

    move/from16 v23, v7

    if-eqz v2, :cond_7

    aget-wide v6, v2, v10

    long-to-int v15, v6

    :cond_7
    iget-object v2, v0, Lcom/google/android/flexbox/b;->b:[Z

    aget-boolean v2, v2, v10

    if-nez v2, :cond_c

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q()F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_c

    int-to-float v2, v14

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q()F

    move-result v6

    mul-float v6, v6, v22

    add-float/2addr v6, v2

    iget v2, v3, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_8

    add-float/2addr v6, v9

    move/from16 v9, v16

    :cond_8
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result v7

    if-le v2, v7, :cond_9

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result v2

    iget-object v6, v0, Lcom/google/android/flexbox/b;->b:[Z

    aput-boolean p6, v6, v10

    iget v6, v3, Lcom/google/android/flexbox/a;->j:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, v3, Lcom/google/android/flexbox/a;->j:F

    move/from16 v7, p6

    goto :goto_2

    :cond_9
    int-to-float v7, v2

    sub-float/2addr v6, v7

    add-float/2addr v6, v9

    float-to-double v14, v6

    cmpl-double v7, v14, v20

    if-lez v7, :cond_b

    add-int/lit8 v2, v2, 0x1

    sub-double v14, v14, v20

    :goto_1
    double-to-float v6, v14

    :cond_a
    move v9, v6

    move/from16 v7, v23

    goto :goto_2

    :cond_b
    cmpg-double v7, v14, v17

    if-gez v7, :cond_a

    add-int/lit8 v2, v2, -0x1

    add-double v14, v14, v20

    goto :goto_1

    :goto_2
    iget v6, v3, Lcom/google/android/flexbox/a;->m:I

    move/from16 v14, p1

    invoke-virtual {v0, v14, v13, v6}, Lcom/google/android/flexbox/b;->n(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v6

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v6, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v10, v6, v2}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    invoke-interface {v11, v10, v12}, LYc/a;->h(ILandroid/view/View;)V

    move/from16 v14, v17

    goto :goto_3

    :cond_c
    move/from16 v7, v23

    :goto_3
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->M()I

    move-result v2

    add-int/2addr v15, v2

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->U()I

    move-result v2

    add-int/2addr v15, v2

    invoke-interface {v11, v12}, LYc/a;->e(Landroid/view/View;)I

    move-result v2

    add-int/2addr v2, v15

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v6, v3, Lcom/google/android/flexbox/a;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v8

    add-int/2addr v14, v8

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result v8

    add-int/2addr v14, v8

    add-int/2addr v14, v6

    iput v14, v3, Lcom/google/android/flexbox/a;->e:I

    move/from16 v14, p2

    goto/16 :goto_8

    :goto_4
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v6, v0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v6, :cond_d

    aget-wide v6, v6, v10

    long-to-int v2, v6

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, v0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v7, :cond_e

    aget-wide v6, v7, v10

    shr-long v6, v6, v19

    long-to-int v6, v6

    :cond_e
    iget-object v7, v0, Lcom/google/android/flexbox/b;->b:[Z

    aget-boolean v7, v7, v10

    if-nez v7, :cond_13

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q()F

    move-result v7

    cmpl-float v7, v7, v16

    if-lez v7, :cond_13

    int-to-float v2, v2

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q()F

    move-result v6

    mul-float v6, v6, v22

    add-float/2addr v6, v2

    iget v2, v3, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_f

    add-float/2addr v6, v9

    move/from16 v9, v16

    :cond_f
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v7

    if-le v2, v7, :cond_10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v2

    iget-object v6, v0, Lcom/google/android/flexbox/b;->b:[Z

    aput-boolean p6, v6, v10

    iget v6, v3, Lcom/google/android/flexbox/a;->j:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->q()F

    move-result v7

    sub-float/2addr v6, v7

    iput v6, v3, Lcom/google/android/flexbox/a;->j:F

    move/from16 v7, p6

    goto :goto_6

    :cond_10
    int-to-float v7, v2

    sub-float/2addr v6, v7

    add-float/2addr v6, v9

    float-to-double v14, v6

    cmpl-double v7, v14, v20

    if-lez v7, :cond_12

    add-int/lit8 v2, v2, 0x1

    sub-double v14, v14, v20

    :goto_5
    double-to-float v6, v14

    :cond_11
    move v9, v6

    move/from16 v7, v23

    goto :goto_6

    :cond_12
    cmpg-double v7, v14, v17

    if-gez v7, :cond_11

    add-int/lit8 v2, v2, -0x1

    add-double v14, v14, v20

    goto :goto_5

    :goto_6
    iget v6, v3, Lcom/google/android/flexbox/a;->m:I

    move/from16 v14, p2

    invoke-virtual {v0, v14, v13, v6}, Lcom/google/android/flexbox/b;->m(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v6

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v12, v2, v6}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v10, v2, v6}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    invoke-interface {v11, v10, v12}, LYc/a;->h(ILandroid/view/View;)V

    move v2, v15

    move/from16 v6, v17

    goto :goto_7

    :cond_13
    move/from16 v14, p2

    move/from16 v7, v23

    :goto_7
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v10

    add-int/2addr v6, v10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result v10

    add-int/2addr v6, v10

    invoke-interface {v11, v12}, LYc/a;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v6

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->M()I

    move-result v10

    add-int/2addr v2, v10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->U()I

    move-result v10

    add-int/2addr v2, v10

    add-int/2addr v2, v8

    iput v2, v3, Lcom/google/android/flexbox/a;->e:I

    move v2, v6

    :goto_8
    iget v6, v3, Lcom/google/android/flexbox/a;->g:I

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v3, Lcom/google/android/flexbox/a;->g:I

    move v8, v2

    goto :goto_a

    :goto_9
    move/from16 v7, v23

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, v16

    move/from16 v6, v22

    goto/16 :goto_0

    :cond_14
    move/from16 v14, p2

    move/from16 v23, v7

    if-eqz v23, :cond_15

    iget v1, v3, Lcom/google/android/flexbox/a;->e:I

    if-eq v5, v1, :cond_15

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v5, p5

    move v2, v14

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->l(IILcom/google/android/flexbox/a;IIZ)V

    :cond_15
    :goto_b
    return-void
.end method

.method public final m(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 2

    iget-object p0, p0, Lcom/google/android/flexbox/b;->a:LYc/a;

    invoke-interface {p0}, LYc/a;->getPaddingTop()I

    move-result v0

    invoke-interface {p0}, LYc/a;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getHeight()I

    move-result p3

    invoke-interface {p0, p1, v1, p3}, LYc/a;->d(III)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result p3

    if-le p1, p3, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->W()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->W()I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method public final n(ILcom/google/android/flexbox/FlexItem;I)I
    .locals 2

    iget-object p0, p0, Lcom/google/android/flexbox/b;->a:LYc/a;

    invoke-interface {p0}, LYc/a;->getPaddingLeft()I

    move-result v0

    invoke-interface {p0}, LYc/a;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->M()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->U()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->getWidth()I

    move-result p3

    invoke-interface {p0, p1, v1, p3}, LYc/a;->b(III)I

    move-result p0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result p3

    if-le p1, p3, :cond_0

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_0
    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p3

    if-ge p1, p3, :cond_1

    invoke-interface {p2}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result p1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :cond_1
    return p0
.end method

.method public final o(Landroid/view/View;Lcom/google/android/flexbox/a;IIII)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object p0, p0, Lcom/google/android/flexbox/b;->a:LYc/a;

    invoke-interface {p0}, LYc/a;->getAlignItems()I

    move-result v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v1

    :cond_0
    iget v2, p2, Lcom/google/android/flexbox/a;->g:I

    const/4 v3, 0x2

    if-eqz v1, :cond_7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 p2, 0x4

    if-eq v1, p2, :cond_7

    return-void

    :cond_1
    invoke-interface {p0}, LYc/a;->getFlexWrap()I

    move-result p0

    if-eq p0, v3, :cond_2

    iget p0, p2, Lcom/google/android/flexbox/a;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p4, p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    iget p0, p2, Lcom/google/android/flexbox/a;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-virtual {p1}, Landroid/view/View;->getBaseline()I

    move-result p2

    add-int/2addr p2, p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sub-int/2addr p4, p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr v2, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result p2

    sub-int/2addr v2, p2

    div-int/2addr v2, v3

    invoke-interface {p0}, LYc/a;->getFlexWrap()I

    move-result p0

    if-eq p0, v3, :cond_4

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-virtual {p1, p3, p4, p5, p0}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    invoke-interface {p0}, LYc/a;->getFlexWrap()I

    move-result p0

    if-eq p0, v3, :cond_6

    add-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int p0, p4, p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result p2

    sub-int/2addr p0, p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p1, p3, p0, p5, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    sub-int/2addr p4, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    add-int/2addr p0, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p2

    add-int/2addr p0, p2

    sub-int/2addr p6, v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p4

    add-int/2addr p2, p4

    invoke-virtual {p1, p3, p0, p5, p2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    invoke-interface {p0}, LYc/a;->getFlexWrap()I

    move-result p0

    if-eq p0, v3, :cond_8

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p0

    add-int/2addr p4, p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_8
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p3, p4, p5, p6}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final p(Landroid/view/View;Lcom/google/android/flexbox/a;ZIIII)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    iget-object p0, p0, Lcom/google/android/flexbox/b;->a:LYc/a;

    invoke-interface {p0}, LYc/a;->getAlignItems()I

    move-result p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result p0

    :cond_0
    iget p2, p2, Lcom/google/android/flexbox/a;->g:I

    if-eqz p0, :cond_5

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_5

    const/4 p2, 0x4

    if-eq p0, p2, :cond_5

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p0

    sub-int/2addr v0, p0

    div-int/2addr v0, v1

    if-nez p3, :cond_2

    add-int/2addr p4, v0

    add-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    sub-int/2addr p4, v0

    sub-int/2addr p6, v0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    add-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->U()I

    move-result p0

    sub-int/2addr p4, p0

    add-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->U()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    add-int/2addr p0, p4

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->M()I

    move-result p3

    add-int/2addr p0, p3

    sub-int/2addr p6, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->M()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p0, p5, p2, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->M()I

    move-result p0

    add-int/2addr p4, p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->M()I

    move-result p0

    add-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->U()I

    move-result p0

    sub-int/2addr p4, p0

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->U()I

    move-result p0

    sub-int/2addr p6, p0

    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final q(IILcom/google/android/flexbox/a;IIZ)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    iget v1, v3, Lcom/google/android/flexbox/a;->e:I

    iget v2, v3, Lcom/google/android/flexbox/a;->k:F

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-lez v6, :cond_15

    if-le v4, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    sub-int v6, v1, v4

    int-to-float v6, v6

    div-float/2addr v6, v2

    iget v2, v3, Lcom/google/android/flexbox/a;->f:I

    add-int v2, p5, v2

    iput v2, v3, Lcom/google/android/flexbox/a;->e:I

    if-nez p6, :cond_1

    const/high16 v2, -0x80000000

    iput v2, v3, Lcom/google/android/flexbox/a;->g:I

    :cond_1
    const/4 v2, 0x0

    move v7, v2

    move v8, v7

    move v9, v5

    :goto_0
    iget v10, v3, Lcom/google/android/flexbox/a;->h:I

    if-ge v2, v10, :cond_14

    iget v10, v3, Lcom/google/android/flexbox/a;->o:I

    add-int/2addr v10, v2

    iget-object v11, v0, Lcom/google/android/flexbox/b;->a:LYc/a;

    invoke-interface {v11, v10}, LYc/a;->g(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-ne v13, v14, :cond_3

    :cond_2
    move/from16 v14, p2

    move/from16 v16, v5

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v11}, LYc/a;->getFlexDirection()I

    move-result v14

    const/4 v15, 0x1

    move/from16 v16, v5

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    const/16 v21, 0x20

    const/high16 v22, 0x3f800000    # 1.0f

    if-eqz v14, :cond_4

    if-ne v14, v15, :cond_5

    :cond_4
    move/from16 p6, v15

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    move/from16 p6, v15

    iget-object v15, v0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v15, :cond_6

    aget-wide v14, v15, v10

    shr-long v14, v14, v21

    long-to-int v14, v14

    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    iget-object v5, v0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v5, :cond_7

    aget-wide v4, v5, v10

    long-to-int v15, v4

    :cond_7
    iget-object v4, v0, Lcom/google/android/flexbox/b;->b:[Z

    aget-boolean v4, v4, v10

    if-nez v4, :cond_c

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v4

    cmpl-float v4, v4, v16

    if-lez v4, :cond_c

    int-to-float v4, v14

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v5

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v3, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_8

    add-float/2addr v4, v9

    move/from16 v9, v16

    :cond_8
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->W()I

    move-result v14

    if-ge v5, v14, :cond_9

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->W()I

    move-result v5

    iget-object v4, v0, Lcom/google/android/flexbox/b;->b:[Z

    aput-boolean p6, v4, v10

    iget v4, v3, Lcom/google/android/flexbox/a;->k:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v3, Lcom/google/android/flexbox/a;->k:F

    move/from16 v7, p6

    goto :goto_2

    :cond_9
    int-to-float v14, v5

    sub-float/2addr v4, v14

    add-float/2addr v4, v9

    float-to-double v14, v4

    cmpl-double v9, v14, v19

    if-lez v9, :cond_b

    add-int/lit8 v5, v5, 0x1

    sub-float v4, v4, v22

    :cond_a
    :goto_1
    move v9, v4

    goto :goto_2

    :cond_b
    cmpg-double v9, v14, v17

    if-gez v9, :cond_a

    add-int/lit8 v5, v5, -0x1

    add-float v4, v4, v22

    goto :goto_1

    :goto_2
    iget v4, v3, Lcom/google/android/flexbox/a;->m:I

    move/from16 v14, p1

    invoke-virtual {v0, v14, v13, v4}, Lcom/google/android/flexbox/b;->n(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v12, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v10, v4, v5}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    invoke-interface {v11, v10, v12}, LYc/a;->h(ILandroid/view/View;)V

    move/from16 v14, v17

    :cond_c
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->M()I

    move-result v4

    add-int/2addr v15, v4

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->U()I

    move-result v4

    add-int/2addr v15, v4

    invoke-interface {v11, v12}, LYc/a;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v15

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v5, v3, Lcom/google/android/flexbox/a;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v8

    add-int/2addr v14, v8

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result v8

    add-int/2addr v14, v8

    add-int/2addr v14, v5

    iput v14, v3, Lcom/google/android/flexbox/a;->e:I

    move/from16 v14, p2

    goto/16 :goto_7

    :goto_3
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v5, v0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v5, :cond_d

    aget-wide v4, v5, v10

    long-to-int v4, v4

    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v14, v0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v14, :cond_e

    aget-wide v14, v14, v10

    shr-long v14, v14, v21

    long-to-int v5, v14

    :cond_e
    iget-object v14, v0, Lcom/google/android/flexbox/b;->b:[Z

    aget-boolean v14, v14, v10

    if-nez v14, :cond_13

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v14

    cmpl-float v14, v14, v16

    if-lez v14, :cond_13

    int-to-float v4, v4

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v5

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget v5, v3, Lcom/google/android/flexbox/a;->h:I

    add-int/lit8 v5, v5, -0x1

    if-ne v2, v5, :cond_f

    add-float/2addr v4, v9

    move/from16 v9, v16

    :cond_f
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v14

    if-ge v5, v14, :cond_10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v5

    iget-object v4, v0, Lcom/google/android/flexbox/b;->b:[Z

    aput-boolean p6, v4, v10

    iget v4, v3, Lcom/google/android/flexbox/a;->k:F

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->d()F

    move-result v7

    sub-float/2addr v4, v7

    iput v4, v3, Lcom/google/android/flexbox/a;->k:F

    move/from16 v7, p6

    goto :goto_5

    :cond_10
    int-to-float v14, v5

    sub-float/2addr v4, v14

    add-float/2addr v4, v9

    float-to-double v14, v4

    cmpl-double v9, v14, v19

    if-lez v9, :cond_12

    add-int/lit8 v5, v5, 0x1

    sub-float v4, v4, v22

    :cond_11
    :goto_4
    move v9, v4

    goto :goto_5

    :cond_12
    cmpg-double v9, v14, v17

    if-gez v9, :cond_11

    add-int/lit8 v5, v5, -0x1

    add-float v4, v4, v22

    goto :goto_4

    :goto_5
    iget v4, v3, Lcom/google/android/flexbox/a;->m:I

    move/from16 v14, p2

    invoke-virtual {v0, v14, v13, v4}, Lcom/google/android/flexbox/b;->m(ILcom/google/android/flexbox/FlexItem;I)I

    move-result v4

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static {v5, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v12, v5, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    invoke-virtual {v0, v12, v10, v5, v4}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    invoke-interface {v11, v10, v12}, LYc/a;->h(ILandroid/view/View;)V

    move v4, v15

    move/from16 v5, v17

    goto :goto_6

    :cond_13
    move/from16 v14, p2

    :goto_6
    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v10

    add-int/2addr v5, v10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result v10

    add-int/2addr v5, v10

    invoke-interface {v11, v12}, LYc/a;->e(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v5

    invoke-static {v8, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget v8, v3, Lcom/google/android/flexbox/a;->e:I

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->M()I

    move-result v10

    add-int/2addr v4, v10

    invoke-interface {v13}, Lcom/google/android/flexbox/FlexItem;->U()I

    move-result v10

    add-int/2addr v4, v10

    add-int/2addr v4, v8

    iput v4, v3, Lcom/google/android/flexbox/a;->e:I

    move v4, v5

    :goto_7
    iget v5, v3, Lcom/google/android/flexbox/a;->g:I

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v3, Lcom/google/android/flexbox/a;->g:I

    move v8, v4

    :goto_8
    add-int/lit8 v2, v2, 0x1

    move/from16 v4, p4

    move/from16 v5, v16

    goto/16 :goto_0

    :cond_14
    move/from16 v14, p2

    if-eqz v7, :cond_15

    iget v2, v3, Lcom/google/android/flexbox/a;->e:I

    if-eq v1, v2, :cond_15

    const/4 v6, 0x1

    move/from16 v1, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move v2, v14

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/flexbox/b;->q(IILcom/google/android/flexbox/a;IIZ)V

    :cond_15
    :goto_9
    return-void
.end method

.method public final s(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->M()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->U()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:LYc/a;

    invoke-interface {v1, p1}, LYc/a;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->h()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->B()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    invoke-interface {v1, p3, p1}, LYc/a;->h(ILandroid/view/View;)V

    return-void
.end method

.method public final t(Landroid/view/View;II)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->i()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->L()I

    move-result v1

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/google/android/flexbox/b;->a:LYc/a;

    invoke-interface {v1, p1}, LYc/a;->e(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->W()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {v0}, Lcom/google/android/flexbox/FlexItem;->X()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz v0, :cond_0

    aget-wide v2, v0, p3

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0, p1, p3, v0, p2}, Lcom/google/android/flexbox/b;->v(Landroid/view/View;III)V

    invoke-interface {v1, p3, p1}, LYc/a;->h(ILandroid/view/View;)V

    return-void
.end method

.method public final u(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/android/flexbox/b;->a:LYc/a;

    invoke-interface {v2}, LYc/a;->getFlexItemCount()I

    move-result v3

    if-lt v1, v3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-interface {v2}, LYc/a;->getFlexDirection()I

    move-result v3

    invoke-interface {v2}, LYc/a;->getAlignItems()I

    move-result v4

    const-string v6, "Invalid flex direction: "

    const/4 v9, 0x4

    if-ne v4, v9, :cond_a

    iget-object v4, v0, Lcom/google/android/flexbox/b;->c:[I

    if-eqz v4, :cond_1

    aget v1, v4, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, LYc/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    :goto_1
    if-ge v1, v11, :cond_f

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/flexbox/a;

    iget v13, v12, Lcom/google/android/flexbox/a;->h:I

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v13, :cond_9

    iget v15, v12, Lcom/google/android/flexbox/a;->o:I

    add-int/2addr v15, v14

    invoke-interface {v2}, LYc/a;->getFlexItemCount()I

    move-result v10

    if-lt v14, v10, :cond_2

    goto :goto_4

    :cond_2
    invoke-interface {v2, v15}, LYc/a;->g(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcom/google/android/flexbox/FlexItem;

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v8

    const/4 v5, -0x1

    if-eq v8, v5, :cond_4

    invoke-interface {v7}, Lcom/google/android/flexbox/FlexItem;->c()I

    move-result v5

    if-eq v5, v9, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_7

    const/4 v5, 0x1

    if-eq v3, v5, :cond_7

    const/4 v5, 0x2

    if-eq v3, v5, :cond_6

    const/4 v5, 0x3

    if-ne v3, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    iget v5, v12, Lcom/google/android/flexbox/a;->g:I

    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/b;->s(Landroid/view/View;II)V

    goto :goto_4

    :cond_7
    iget v5, v12, Lcom/google/android/flexbox/a;->g:I

    invoke-virtual {v0, v10, v5, v15}, Lcom/google/android/flexbox/b;->t(Landroid/view/View;II)V

    :cond_8
    :goto_4
    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    invoke-interface {v2}, LYc/a;->getFlexLinesInternal()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/flexbox/a;

    iget-object v5, v4, Lcom/google/android/flexbox/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-interface {v2, v8}, LYc/a;->g(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v10, 0x2

    if-eqz v3, :cond_e

    if-eq v3, v9, :cond_e

    const/4 v11, 0x3

    if-eq v3, v10, :cond_d

    if-ne v3, v11, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_6
    iget v12, v4, Lcom/google/android/flexbox/a;->g:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/b;->s(Landroid/view/View;II)V

    goto :goto_5

    :cond_e
    const/4 v11, 0x3

    iget v12, v4, Lcom/google/android/flexbox/a;->g:I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0, v8, v12, v7}, Lcom/google/android/flexbox/b;->t(Landroid/view/View;II)V

    goto :goto_5

    :cond_f
    :goto_7
    return-void
.end method

.method public final v(Landroid/view/View;III)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/flexbox/b;->d:[J

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-eqz v0, :cond_0

    int-to-long v4, p4

    shl-long/2addr v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v4

    aput-wide p3, v0, p2

    :cond_0
    iget-object p0, p0, Lcom/google/android/flexbox/b;->e:[J

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-long v4, p1

    shl-long v3, v4, v3

    int-to-long p3, p3

    and-long/2addr p3, v1

    or-long/2addr p3, v3

    aput-wide p3, p0, p2

    :cond_1
    return-void
.end method
