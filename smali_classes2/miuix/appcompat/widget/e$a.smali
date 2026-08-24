.class public final Lmiuix/appcompat/widget/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/widget/e;->U(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/e;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/widget/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/e$a;->a:Lmiuix/appcompat/widget/e;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    iget-object v3, v0, Lmiuix/appcompat/widget/e$a;->a:Lmiuix/appcompat/widget/e;

    iget-object v4, v3, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iget-object v4, v4, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    instance-of v5, v4, Ltx/d;

    iget-object v9, v3, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    if-eqz v5, :cond_1a

    check-cast v4, Ltx/d;

    iget-object v4, v4, Ltx/d;->g:Ljava/util/HashMap;

    move-wide/from16 v11, p4

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/BaseAdapter;

    iget-object v7, v9, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    invoke-static {v3, v7, v2}, Lmiuix/appcompat/widget/e;->P(Lmiuix/appcompat/widget/e;Ljava/lang/Object;I)Ltx/h;

    move-result-object v7

    if-eqz v7, :cond_19

    iget-boolean v7, v7, Ltx/h;->c:Z

    if-nez v7, :cond_19

    iget-object v7, v9, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    check-cast v7, Ltx/d;

    iget-object v11, v7, Ltx/d;->f:Ljava/util/ArrayList;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_f

    :cond_0
    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_2

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltx/g;

    iget v14, v13, Ltx/g;->b:I

    if-ne v14, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_3

    goto/16 :goto_f

    :cond_3
    iget-object v11, v13, Ltx/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-nez v11, :cond_4

    goto/16 :goto_f

    :cond_4
    instance-of v12, v13, Ltx/h;

    if-eqz v12, :cond_5

    move-object v14, v13

    check-cast v14, Ltx/h;

    iget-boolean v14, v14, Ltx/h;->g:Z

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    sget-object v15, Ltx/e;->b:Ltx/e;

    sget-object v16, Ltx/e;->c:Ltx/e;

    iget-object v6, v7, Ltx/d;->j:Ljava/util/HashMap;

    if-eqz v14, :cond_b

    invoke-virtual {v11}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v14

    if-eqz v14, :cond_a

    if-eqz v12, :cond_a

    check-cast v13, Ltx/h;

    iget-boolean v12, v13, Ltx/h;->c:Z

    if-nez v12, :cond_a

    iget-boolean v12, v7, Ltx/d;->k:Z

    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    move v5, v2

    :goto_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_7

    :goto_4
    const/4 v12, 0x1

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_4

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v6, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_9

    move-object/from16 v15, v16

    :cond_9
    iput-object v15, v13, Ltx/h;->d:Ltx/e;

    invoke-virtual {v11}, Lmiuix/appcompat/internal/view/menu/f;->isChecked()Z

    move-result v5

    if-eq v5, v12, :cond_a

    invoke-virtual {v11, v12}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    :cond_a
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto/16 :goto_f

    :cond_b
    iget-object v12, v11, Lmiuix/appcompat/internal/view/menu/f;->i:Landroid/content/Intent;

    iget v11, v11, Lmiuix/appcompat/internal/view/menu/f;->b:I

    if-eqz v12, :cond_c

    const-string v13, "miuix:hyperMenu:groupId"

    invoke-virtual {v12, v13, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    :cond_c
    iget-object v12, v7, Ltx/d;->i:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    :cond_d
    iget-object v12, v7, Ltx/d;->h:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_16

    iget-boolean v13, v7, Ltx/d;->k:Z

    const/4 v14, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x1

    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v14, v8, :cond_15

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltx/g;

    instance-of v10, v8, Ltx/h;

    if-nez v10, :cond_e

    :goto_7
    move-object/from16 p5, v4

    goto :goto_a

    :cond_e
    check-cast v8, Ltx/h;

    iget-object v10, v8, Ltx/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    iget v12, v8, Ltx/g;->b:I

    if-ne v12, v5, :cond_f

    move/from16 v17, v14

    :cond_f
    if-nez v10, :cond_10

    goto :goto_7

    :cond_10
    invoke-virtual {v10}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v19

    move-object/from16 p5, v4

    if-eqz v19, :cond_12

    iget-boolean v4, v8, Ltx/h;->c:Z

    if-nez v4, :cond_12

    if-ne v12, v5, :cond_11

    move-object/from16 v4, v16

    goto :goto_8

    :cond_11
    move-object v4, v15

    :goto_8
    iput-object v4, v8, Ltx/h;->d:Ltx/e;

    invoke-virtual {v8}, Ltx/h;->a()Z

    move-result v4

    invoke-virtual {v10, v4}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    :cond_12
    if-eqz v13, :cond_14

    iget v4, v10, Lmiuix/appcompat/internal/view/menu/f;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-ne v4, v5, :cond_13

    move/from16 v4, v18

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p5

    goto :goto_6

    :cond_15
    move-object/from16 p5, v4

    move/from16 v4, v17

    :goto_b
    const/4 v5, -0x1

    goto :goto_c

    :cond_16
    move-object/from16 p5, v4

    const/16 v18, 0x1

    const/4 v4, -0x1

    goto :goto_b

    :goto_c
    if-eq v4, v5, :cond_18

    if-eqz v11, :cond_18

    iget-boolean v5, v7, Ltx/d;->k:Z

    if-nez v5, :cond_18

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int v8, v2, v4

    add-int/2addr v5, v2

    sub-int/2addr v5, v4

    add-int/lit8 v5, v5, -0x1

    move v10, v8

    :goto_d
    if-lt v10, v8, :cond_18

    if-gt v10, v5, :cond_18

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    add-int v12, v8, v4

    if-ne v10, v12, :cond_17

    move/from16 v12, v18

    goto :goto_e

    :cond_17
    const/4 v12, 0x0

    :goto_e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v7}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_10

    :cond_19
    :goto_f
    move-object/from16 p5, v4

    const/16 v18, 0x1

    :goto_10
    move-object/from16 v5, p5

    goto :goto_11

    :cond_1a
    const/16 v18, 0x1

    const/4 v5, 0x0

    :goto_11
    iget-object v4, v3, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    if-nez v4, :cond_27

    if-eqz v5, :cond_22

    new-instance v2, Lmiuix/appcompat/widget/e$h;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lmiuix/appcompat/widget/e;->Z:Lmiuix/appcompat/widget/e$h;

    iget-object v2, v9, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v4, Lex/a$h;->mask:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v2}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v7, 0x3f733333    # 0.95f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v11, Lmiuix/appcompat/widget/e$i;->h:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v6, v8, v10, v7, v11}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2, v6}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    if-eqz v4, :cond_1b

    invoke-static {v4}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    sget-object v4, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v4, v6, v11}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_1b
    iget-object v8, v9, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    iget v2, v8, Landroid/graphics/Rect;->top:I

    iput v2, v3, Lmiuix/appcompat/widget/e;->p0:I

    const/4 v10, 0x0

    iput v10, v3, Lmiuix/appcompat/widget/e;->q0:I

    const v2, 0x1020015

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v3, Lmiuix/appcompat/widget/e;->q0:I

    :cond_1c
    iget-object v11, v3, Ljy/v;->d:Lgy/c;

    invoke-virtual {v11}, Lgy/c;->b()Lgy/c;

    move-result-object v7

    iget-object v2, v7, Lgy/c;->q:Landroid/graphics/Rect;

    invoke-static {v1, v2}, LOx/i;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, v7, Lgy/c;->q:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, v3, Lmiuix/appcompat/widget/e;->c0:Landroid/graphics/Rect;

    iget v12, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v12

    iput v4, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v12, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v12

    iput v4, v2, Landroid/graphics/Rect;->right:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v13, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v13

    iput v4, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    iget v13, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v13

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v2, v7, Lgy/c;->p:Landroid/graphics/Rect;

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v12, v13, v4, v6}, Landroid/graphics/Rect;->set(IIII)V

    new-instance v2, Lmiuix/appcompat/widget/e$g;

    iget-object v4, v3, Ljy/v;->n:Landroid/content/Context;

    iget-object v6, v3, Lmiuix/appcompat/widget/e;->Z:Lmiuix/appcompat/widget/e$h;

    invoke-direct/range {v2 .. v7}, Lmiuix/appcompat/widget/e$g;-><init>(Lmiuix/appcompat/widget/e;Landroid/content/Context;Landroid/widget/BaseAdapter;Lmiuix/appcompat/widget/e$h;Lgy/c;)V

    iput-object v2, v3, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    invoke-virtual {v2}, Lmiuix/appcompat/widget/e$g;->a()V

    iget-object v2, v9, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v4, v3, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    iput v2, v4, Lmiuix/appcompat/widget/e$g;->h:I

    iget-object v2, v3, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    iget-object v6, v3, Lmiuix/appcompat/widget/e;->c0:Landroid/graphics/Rect;

    move/from16 v7, v18

    invoke-virtual {v4, v1, v2, v6, v7}, Lmiuix/appcompat/widget/e$g;->b(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)V

    instance-of v1, v5, Ltx/i;

    if-eqz v1, :cond_1f

    new-instance v1, Lmiuix/appcompat/widget/q;

    move-object v2, v5

    check-cast v2, Ltx/i;

    iget-object v4, v3, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    iget-object v4, v4, Lmiuix/appcompat/widget/e$g;->c:Landroid/widget/ListView;

    invoke-direct {v1, v2, v4}, Lmiuix/appcompat/widget/q;-><init>(Ltx/i;Landroid/widget/ListView;)V

    iput-object v1, v3, Lmiuix/appcompat/widget/e;->n0:Lmiuix/appcompat/widget/q;

    iget-object v2, v3, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    iget-object v4, v2, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    iget-object v6, v3, Lmiuix/appcompat/widget/e;->e0:Landroid/widget/FrameLayout;

    iget-object v7, v3, Lmiuix/appcompat/widget/e;->f0:Lmiuix/appcompat/widget/e$e;

    iget-object v2, v2, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iput-object v4, v1, Lmiuix/appcompat/widget/q;->g:Landroid/graphics/Rect;

    iput-object v8, v1, Lmiuix/appcompat/widget/q;->h:Landroid/graphics/Rect;

    iput-object v6, v1, Lmiuix/appcompat/widget/q;->i:Landroid/widget/FrameLayout;

    iput-object v7, v1, Lmiuix/appcompat/widget/q;->j:Lmiuix/appcompat/widget/e$e;

    iput-object v2, v1, Lmiuix/appcompat/widget/q;->k:Landroid/view/View;

    iget v2, v4, Landroid/graphics/Rect;->top:I

    iput v2, v1, Lmiuix/appcompat/widget/q;->n:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Lmiuix/appcompat/widget/q;->o:I

    iget-object v1, v11, Lgy/c;->r:Landroid/graphics/Rect;

    iget-object v2, v11, Lgy/c;->p:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v1, :cond_1d

    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    goto :goto_12

    :cond_1d
    move v6, v10

    :goto_12
    sub-int/2addr v4, v6

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-eqz v1, :cond_1e

    iget v10, v1, Landroid/graphics/Rect;->top:I

    :cond_1e
    add-int/2addr v2, v10

    iget-object v1, v3, Lmiuix/appcompat/widget/e;->n0:Lmiuix/appcompat/widget/q;

    iput v4, v1, Lmiuix/appcompat/widget/q;->p:I

    iput v2, v1, Lmiuix/appcompat/widget/q;->q:I

    iget-object v2, v3, Lmiuix/appcompat/widget/e;->c0:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iput v2, v1, Lmiuix/appcompat/widget/q;->r:I

    :cond_1f
    iget-object v1, v9, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v1, :cond_20

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_20
    iget-object v1, v3, Ljy/v;->n:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lex/a$k;->miuix_appcompat_accessibility_expand_state:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_21
    iget-object v1, v3, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    new-instance v2, Lmiuix/appcompat/widget/c;

    invoke-direct {v2, v0, v5}, Lmiuix/appcompat/widget/c;-><init>(Lmiuix/appcompat/widget/e$a;Landroid/widget/BaseAdapter;)V

    iput-object v2, v1, Lmiuix/appcompat/widget/e$g;->f:Landroid/widget/AdapterView$OnItemClickListener;

    goto :goto_14

    :cond_22
    iget-object v1, v9, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_23

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/view/MenuItem;

    goto :goto_13

    :cond_23
    const/4 v6, 0x0

    :goto_13
    iget-object v1, v3, Lmiuix/appcompat/widget/e;->h0:Lmiuix/appcompat/widget/e$f;

    if-eqz v1, :cond_24

    invoke-interface {v1, v6}, Lmiuix/appcompat/widget/e$f;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_24
    iget-object v1, v9, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    invoke-static {v3, v1, v2}, Lmiuix/appcompat/widget/e;->P(Lmiuix/appcompat/widget/e;Ljava/lang/Object;I)Ltx/h;

    move-result-object v1

    if-eqz v1, :cond_25

    iget-boolean v2, v1, Ltx/h;->g:Z

    if-eqz v2, :cond_25

    iget-boolean v1, v1, Ltx/h;->c:Z

    if-nez v1, :cond_25

    goto :goto_14

    :cond_25
    if-eqz v6, :cond_26

    invoke-interface {v6}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_26

    iget-boolean v1, v3, Ljy/v;->Q:Z

    if-nez v1, :cond_26

    invoke-virtual {v3}, Ljy/v;->dismiss()V

    :cond_26
    :goto_14
    iget-object v1, v3, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    sget v2, Lex/a$h;->mask:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LV3/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_27
    return-void
.end method
