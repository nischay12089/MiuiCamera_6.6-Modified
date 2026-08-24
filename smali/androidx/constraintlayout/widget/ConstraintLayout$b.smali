.class public final Landroidx/constraintlayout/widget/ConstraintLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static a(III)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(LO/g;LP/b$a;)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v1, :cond_0

    goto/16 :goto_12

    :cond_0
    iget v3, v1, LO/g;->i0:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    iget-boolean v3, v1, LO/g;->F:Z

    if-nez v3, :cond_1

    iput v5, v2, LP/b$a;->e:I

    iput v5, v2, LP/b$a;->f:I

    iput v5, v2, LP/b$a;->g:I

    return-void

    :cond_1
    iget-object v3, v1, LO/g;->V:LO/g;

    if-nez v3, :cond_2

    goto/16 :goto_12

    :cond_2
    sget-object v3, Landroidx/constraintlayout/widget/ConstraintLayout;->p:LS/e;

    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v4, v2, LP/b$a;->a:LO/g$a;

    iget-object v6, v2, LP/b$a;->b:LO/g$a;

    iget v7, v2, LP/b$a;->c:I

    iget v8, v2, LP/b$a;->d:I

    iget v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b:I

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->c:I

    add-int/2addr v9, v10

    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->d:I

    iget-object v11, v1, LO/g;->h0:Landroid/view/View;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    iget-object v13, v1, LO/g;->L:LO/d;

    iget-object v14, v1, LO/g;->J:LO/d;

    const/4 v5, 0x2

    const/4 v15, 0x1

    if-eqz v12, :cond_e

    if-eq v12, v15, :cond_d

    if-eq v12, v5, :cond_6

    const/4 v7, 0x3

    if-eq v12, v7, :cond_3

    const/4 v7, 0x0

    goto/16 :goto_5

    :cond_3
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    if-eqz v14, :cond_4

    iget v12, v14, LO/d;->g:I

    goto :goto_0

    :cond_4
    const/4 v12, 0x0

    :goto_0
    if-eqz v13, :cond_5

    iget v5, v13, LO/d;->g:I

    add-int/2addr v12, v5

    :cond_5
    add-int/2addr v10, v12

    const/4 v5, -0x1

    invoke-static {v7, v10, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    goto :goto_5

    :cond_6
    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v7, -0x2

    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    iget v7, v1, LO/g;->r:I

    if-ne v7, v15, :cond_7

    move v7, v15

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_1
    iget v10, v2, LP/b$a;->j:I

    const/4 v12, 0x2

    if-eq v10, v15, :cond_8

    if-ne v10, v12, :cond_b

    :cond_8
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-virtual {v1}, LO/g;->o()I

    move-result v15

    if-ne v10, v15, :cond_9

    const/4 v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v10, 0x0

    :goto_2
    iget v15, v2, LP/b$a;->j:I

    if-eq v15, v12, :cond_c

    if-eqz v7, :cond_c

    if-eqz v7, :cond_a

    if-nez v10, :cond_c

    :cond_a
    instance-of v7, v11, Landroidx/constraintlayout/widget/e;

    if-nez v7, :cond_c

    invoke-virtual {v1}, LO/g;->E()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    move v7, v5

    goto :goto_5

    :cond_c
    :goto_4
    invoke-virtual {v1}, LO/g;->u()I

    move-result v5

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v5, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    :cond_d
    const/high16 v12, 0x40000000    # 2.0f

    iget v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->f:I

    const/4 v7, -0x2

    invoke-static {v5, v10, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v5

    goto :goto_3

    :cond_e
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v7, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_3

    :goto_5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_19

    const/4 v10, 0x1

    if-eq v5, v10, :cond_18

    const/4 v12, 0x2

    if-eq v5, v12, :cond_12

    const/4 v8, 0x3

    if-eq v5, v8, :cond_f

    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_f
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    if-eqz v14, :cond_10

    iget-object v5, v1, LO/g;->K:LO/d;

    iget v5, v5, LO/d;->g:I

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    :goto_6
    if-eqz v13, :cond_11

    iget-object v8, v1, LO/g;->M:LO/d;

    iget v8, v8, LO/d;->g:I

    add-int/2addr v5, v8

    :cond_11
    add-int/2addr v9, v5

    const/4 v5, -0x1

    invoke-static {v0, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_9

    :cond_12
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v5, -0x2

    invoke-static {v0, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    iget v5, v1, LO/g;->s:I

    const/4 v10, 0x1

    if-ne v5, v10, :cond_13

    move v5, v10

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    :goto_7
    iget v8, v2, LP/b$a;->j:I

    const/4 v12, 0x2

    if-eq v8, v10, :cond_14

    if-ne v8, v12, :cond_1a

    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v1}, LO/g;->u()I

    move-result v9

    if-ne v8, v9, :cond_15

    const/4 v8, 0x1

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    :goto_8
    iget v9, v2, LP/b$a;->j:I

    if-eq v9, v12, :cond_17

    if-eqz v5, :cond_17

    if-eqz v5, :cond_16

    if-nez v8, :cond_17

    :cond_16
    instance-of v5, v11, Landroidx/constraintlayout/widget/e;

    if-nez v5, :cond_17

    invoke-virtual {v1}, LO/g;->F()Z

    move-result v5

    if-eqz v5, :cond_1a

    :cond_17
    invoke-virtual {v1}, LO/g;->o()I

    move-result v0

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v0, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_9

    :cond_18
    const/high16 v12, 0x40000000    # 2.0f

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->g:I

    const/4 v5, -0x2

    invoke-static {v0, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_9

    :cond_19
    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :cond_1a
    :goto_9
    iget-object v5, v1, LO/g;->V:LO/g;

    check-cast v5, LO/h;

    if-eqz v5, :cond_1b

    iget v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/16 v9, 0x100

    invoke-static {v8, v9}, LO/m;->b(II)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v1}, LO/g;->u()I

    move-result v9

    if-ne v8, v9, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v5}, LO/g;->u()I

    move-result v9

    if-ge v8, v9, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v1}, LO/g;->o()I

    move-result v9

    if-ne v8, v9, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v5}, LO/g;->o()I

    move-result v5

    if-ge v8, v5, :cond_1b

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v5

    iget v8, v1, LO/g;->c0:I

    if-ne v5, v8, :cond_1b

    invoke-virtual {v1}, LO/g;->D()Z

    move-result v5

    if-nez v5, :cond_1b

    iget v5, v1, LO/g;->H:I

    invoke-virtual {v1}, LO/g;->u()I

    move-result v8

    invoke-static {v5, v7, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget v5, v1, LO/g;->I:I

    invoke-virtual {v1}, LO/g;->o()I

    move-result v8

    invoke-static {v5, v0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(III)Z

    move-result v5

    if-eqz v5, :cond_1b

    invoke-virtual {v1}, LO/g;->u()I

    move-result v0

    iput v0, v2, LP/b$a;->e:I

    invoke-virtual {v1}, LO/g;->o()I

    move-result v0

    iput v0, v2, LP/b$a;->f:I

    iget v0, v1, LO/g;->c0:I

    iput v0, v2, LP/b$a;->g:I

    return-void

    :cond_1b
    sget-object v5, LO/g$a;->c:LO/g$a;

    if-ne v4, v5, :cond_1c

    const/4 v8, 0x1

    goto :goto_a

    :cond_1c
    const/4 v8, 0x0

    :goto_a
    if-ne v6, v5, :cond_1d

    const/4 v5, 0x1

    goto :goto_b

    :cond_1d
    const/4 v5, 0x0

    :goto_b
    sget-object v9, LO/g$a;->d:LO/g$a;

    sget-object v10, LO/g$a;->a:LO/g$a;

    if-eq v6, v9, :cond_1f

    if-ne v6, v10, :cond_1e

    goto :goto_c

    :cond_1e
    const/4 v6, 0x0

    goto :goto_d

    :cond_1f
    :goto_c
    const/4 v6, 0x1

    :goto_d
    if-eq v4, v9, :cond_21

    if-ne v4, v10, :cond_20

    goto :goto_e

    :cond_20
    const/4 v10, 0x0

    goto :goto_f

    :cond_21
    :goto_e
    const/4 v10, 0x1

    :goto_f
    const/4 v4, 0x0

    if-eqz v8, :cond_22

    iget v9, v1, LO/g;->Y:F

    cmpl-float v9, v9, v4

    if-lez v9, :cond_22

    const/4 v9, 0x1

    goto :goto_10

    :cond_22
    const/4 v9, 0x0

    :goto_10
    if-eqz v5, :cond_23

    iget v12, v1, LO/g;->Y:F

    cmpl-float v4, v12, v4

    if-lez v4, :cond_23

    const/4 v4, 0x1

    goto :goto_11

    :cond_23
    const/4 v4, 0x0

    :goto_11
    if-nez v11, :cond_24

    :goto_12
    return-void

    :cond_24
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget v13, v2, LP/b$a;->j:I

    const/4 v14, 0x1

    if-eq v13, v14, :cond_26

    const/4 v14, 0x2

    if-eq v13, v14, :cond_26

    if-eqz v8, :cond_26

    iget v8, v1, LO/g;->r:I

    if-nez v8, :cond_26

    if-eqz v5, :cond_26

    iget v5, v1, LO/g;->s:I

    if-eqz v5, :cond_25

    goto :goto_13

    :cond_25
    const/4 v0, -0x1

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_1b

    :cond_26
    :goto_13
    instance-of v5, v11, LS/g;

    if-eqz v5, :cond_27

    instance-of v5, v1, LO/o;

    if-eqz v5, :cond_27

    move-object v5, v1

    check-cast v5, LO/o;

    move-object v8, v11

    check-cast v8, LS/g;

    invoke-virtual {v8, v5, v7, v0}, LS/g;->n(LO/o;II)V

    goto :goto_14

    :cond_27
    invoke-virtual {v11, v7, v0}, Landroid/view/View;->measure(II)V

    :goto_14
    iput v7, v1, LO/g;->H:I

    iput v0, v1, LO/g;->I:I

    const/4 v5, 0x0

    iput-boolean v5, v1, LO/g;->g:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v13

    iget v14, v1, LO/g;->u:I

    if-lez v14, :cond_28

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    goto :goto_15

    :cond_28
    move v14, v5

    :goto_15
    iget v15, v1, LO/g;->v:I

    if-lez v15, :cond_29

    invoke-static {v15, v14}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_29
    iget v15, v1, LO/g;->x:I

    if-lez v15, :cond_2a

    invoke-static {v15, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_16
    move/from16 v16, v0

    goto :goto_17

    :cond_2a
    move v15, v8

    goto :goto_16

    :goto_17
    iget v0, v1, LO/g;->y:I

    if-lez v0, :cond_2b

    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_2b
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    const/4 v3, 0x1

    invoke-static {v0, v3}, LO/m;->b(II)Z

    move-result v0

    if-nez v0, :cond_2d

    const/high16 v0, 0x3f000000    # 0.5f

    if-eqz v9, :cond_2c

    if-eqz v6, :cond_2c

    iget v3, v1, LO/g;->Y:F

    int-to-float v4, v15

    mul-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v14, v0

    goto :goto_18

    :cond_2c
    if-eqz v4, :cond_2d

    if-eqz v10, :cond_2d

    iget v3, v1, LO/g;->Y:F

    int-to-float v4, v14

    div-float/2addr v4, v3

    add-float/2addr v4, v0

    float-to-int v0, v4

    move v15, v0

    :cond_2d
    :goto_18
    if-ne v5, v14, :cond_2f

    if-eq v8, v15, :cond_2e

    goto :goto_19

    :cond_2e
    const/4 v0, -0x1

    const/4 v5, 0x0

    goto :goto_1b

    :cond_2f
    :goto_19
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v14, :cond_30

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    :cond_30
    if-eq v8, v15, :cond_31

    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1a

    :cond_31
    move/from16 v0, v16

    :goto_1a
    invoke-virtual {v11, v7, v0}, Landroid/view/View;->measure(II)V

    iput v7, v1, LO/g;->H:I

    iput v0, v1, LO/g;->I:I

    const/4 v5, 0x0

    iput-boolean v5, v1, LO/g;->g:Z

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v11}, Landroid/view/View;->getBaseline()I

    move-result v4

    move v14, v0

    move v15, v3

    move v13, v4

    const/4 v0, -0x1

    :goto_1b
    if-eq v13, v0, :cond_32

    const/4 v10, 0x1

    goto :goto_1c

    :cond_32
    move v10, v5

    :goto_1c
    iget v0, v2, LP/b$a;->c:I

    if-ne v14, v0, :cond_33

    iget v0, v2, LP/b$a;->d:I

    if-eq v15, v0, :cond_34

    :cond_33
    const/4 v5, 0x1

    :cond_34
    iput-boolean v5, v2, LP/b$a;->i:Z

    iget-boolean v0, v12, Landroidx/constraintlayout/widget/ConstraintLayout$a;->c0:Z

    if-eqz v0, :cond_35

    const/4 v10, 0x1

    :cond_35
    if-eqz v10, :cond_36

    const/4 v5, -0x1

    if-eq v13, v5, :cond_36

    iget v0, v1, LO/g;->c0:I

    if-eq v0, v13, :cond_36

    const/4 v3, 0x1

    iput-boolean v3, v2, LP/b$a;->i:Z

    :cond_36
    iput v14, v2, LP/b$a;->e:I

    iput v15, v2, LP/b$a;->f:I

    iput-boolean v10, v2, LP/b$a;->h:Z

    iput v13, v2, LP/b$a;->g:I

    return-void
.end method
