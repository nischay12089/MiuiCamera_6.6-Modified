.class public final synthetic Lmiuix/appcompat/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/widget/e$a;

.field public final synthetic b:Landroid/widget/BaseAdapter;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/widget/e$a;Landroid/widget/BaseAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/c;->a:Lmiuix/appcompat/widget/e$a;

    iput-object p2, p0, Lmiuix/appcompat/widget/c;->b:Landroid/widget/BaseAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lmiuix/appcompat/widget/c;->a:Lmiuix/appcompat/widget/e$a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lex/a$h;->tag_secondary_popup_menu_item_head:I

    iget-object v5, v2, Lmiuix/appcompat/widget/e$a;->a:Lmiuix/appcompat/widget/e;

    if-ne v3, v4, :cond_0

    invoke-static {v5}, Lmiuix/appcompat/widget/e;->N(Lmiuix/appcompat/widget/e;)V

    return-void

    :cond_0
    iget-object v0, v0, Lmiuix/appcompat/widget/c;->b:Landroid/widget/BaseAdapter;

    instance-of v3, v0, Ltx/i;

    const/4 v4, 0x0

    const/4 v6, 0x2

    if-eqz v3, :cond_10

    invoke-static {v5, v0, v1}, Lmiuix/appcompat/widget/e;->P(Lmiuix/appcompat/widget/e;Ljava/lang/Object;I)Ltx/h;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-boolean v3, v3, Ltx/h;->e:Z

    if-nez v3, :cond_10

    move-object v3, v0

    check-cast v3, Ltx/i;

    move-wide/from16 v9, p4

    long-to-int v9, v9

    iget-object v10, v3, Ltx/c;->a:Ljava/util/ArrayList;

    if-eqz v10, :cond_10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-gt v10, v6, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v10, v3, Ltx/c;->a:Ljava/util/ArrayList;

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltx/g;

    iget v10, v10, Ltx/g;->b:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v3, Ltx/i;->g:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/Boolean;

    if-nez v11, :cond_2

    iget-object v11, v3, Ltx/c;->a:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v6

    new-array v11, v11, [Ljava/lang/Boolean;

    :cond_2
    iget-object v13, v3, Ltx/c;->a:Ljava/util/ArrayList;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Ltx/h;

    if-eqz v13, :cond_3

    iget-object v13, v3, Ltx/c;->a:Ljava/util/ArrayList;

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltx/h;

    goto :goto_0

    :cond_3
    const/4 v13, 0x0

    :goto_0
    iget-boolean v14, v3, Ltx/c;->d:Z

    sget-object v15, Ltx/e;->b:Ltx/e;

    sget-object v16, Ltx/e;->c:Ltx/e;

    if-eqz v14, :cond_a

    move v14, v6

    :goto_1
    iget-object v8, v3, Ltx/c;->a:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v14, v8, :cond_8

    iget-object v8, v3, Ltx/c;->a:Ljava/util/ArrayList;

    invoke-interface {v8, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltx/g;

    instance-of v7, v8, Ltx/h;

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    check-cast v8, Ltx/h;

    iget-object v7, v8, Ltx/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v17

    if-eqz v17, :cond_7

    iget-boolean v4, v8, Ltx/h;->e:Z

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget v4, v8, Ltx/g;->b:I

    if-ne v4, v9, :cond_7

    add-int/lit8 v4, v14, -0x2

    array-length v6, v11

    if-ge v4, v6, :cond_7

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aget-object v9, v11, v4

    invoke-virtual {v6, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v9, v6, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v11, v4

    if-nez v6, :cond_6

    move-object/from16 v15, v16

    :cond_6
    iput-object v15, v8, Ltx/h;->d:Ltx/e;

    invoke-virtual {v7, v9}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_3

    :cond_7
    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz v13, :cond_9

    iget-boolean v4, v13, Ltx/h;->h:Z

    if-eqz v4, :cond_9

    iget-object v4, v3, Ltx/c;->a:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x2

    if-lt v4, v6, :cond_9

    iget-object v3, v3, Ltx/c;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v11}, LPw/a;->b(Ljava/util/List;[Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v13, Ltx/h;->f:Ljava/lang/CharSequence;

    iget-object v4, v13, Ltx/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v4, :cond_9

    iput-object v3, v4, Lmiuix/appcompat/internal/view/menu/f;->h:Ljava/lang/CharSequence;

    iget-object v3, v4, Lmiuix/appcompat/internal/view/menu/f;->p:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lmiuix/appcompat/internal/view/menu/d;->p(Z)V

    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_4
    iget-object v6, v3, Ltx/c;->a:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_f

    iget-object v6, v3, Ltx/c;->a:Ljava/util/ArrayList;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltx/g;

    instance-of v7, v6, Ltx/h;

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    check-cast v6, Ltx/h;

    iget-object v7, v6, Ltx/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lmiuix/appcompat/internal/view/menu/f;->isCheckable()Z

    move-result v8

    if-eqz v8, :cond_e

    iget-boolean v8, v6, Ltx/h;->e:Z

    if-nez v8, :cond_e

    const/4 v8, 0x2

    if-lt v4, v8, :cond_e

    iget v8, v6, Ltx/g;->b:I

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    goto :goto_5

    :cond_c
    const/4 v8, 0x0

    :goto_5
    add-int/lit8 v14, v4, -0x2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    aput-object v18, v11, v14

    if-eqz v8, :cond_d

    move-object/from16 v14, v16

    goto :goto_6

    :cond_d
    move-object v14, v15

    :goto_6
    iput-object v14, v6, Ltx/h;->d:Ltx/e;

    invoke-virtual {v6}, Ltx/h;->a()Z

    move-result v6

    invoke-virtual {v7, v6}, Lmiuix/appcompat/internal/view/menu/f;->setChecked(Z)Landroid/view/MenuItem;

    if-eqz v8, :cond_e

    if-eqz v13, :cond_e

    iget-boolean v6, v13, Ltx/h;->h:Z

    if-eqz v6, :cond_e

    iget-object v6, v7, Lmiuix/appcompat/internal/view/menu/f;->e:Ljava/lang/CharSequence;

    iput-object v6, v13, Ltx/h;->f:Ljava/lang/CharSequence;

    iget-object v7, v13, Ltx/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v7, :cond_e

    iput-object v6, v7, Lmiuix/appcompat/internal/view/menu/f;->h:Ljava/lang/CharSequence;

    iget-object v6, v7, Lmiuix/appcompat/internal/view/menu/f;->p:Lmiuix/appcompat/internal/view/menu/d;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lmiuix/appcompat/internal/view/menu/d;->p(Z)V

    :cond_e
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_f
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_10
    :goto_8
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/MenuItem;

    iget-object v4, v5, Lmiuix/appcompat/widget/e;->h0:Lmiuix/appcompat/widget/e$f;

    if-eqz v4, :cond_11

    invoke-interface {v4, v3}, Lmiuix/appcompat/widget/e$f;->onMenuItemClick(Landroid/view/MenuItem;)V

    :cond_11
    instance-of v4, v0, Ltx/c;

    if-eqz v4, :cond_2b

    move-object v4, v0

    check-cast v4, Ltx/c;

    iget-boolean v4, v4, Ltx/c;->d:Z

    if-eqz v4, :cond_2b

    if-eqz v3, :cond_2b

    invoke-interface {v3}, Landroid/view/MenuItem;->isCheckable()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-static {v5, v0, v1}, Lmiuix/appcompat/widget/e;->P(Lmiuix/appcompat/widget/e;Ljava/lang/Object;I)Ltx/h;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-boolean v0, v0, Ltx/h;->e:Z

    if-nez v0, :cond_2b

    iget-object v0, v5, Lmiuix/appcompat/widget/e;->n0:Lmiuix/appcompat/widget/q;

    if-eqz v0, :cond_2b

    iget-object v0, v5, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    iget-object v1, v5, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    const v3, 0x1020015

    if-eqz v0, :cond_18

    iget-object v4, v1, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    if-nez v4, :cond_12

    goto/16 :goto_a

    :cond_12
    instance-of v6, v4, Ltx/d;

    if-nez v6, :cond_13

    goto :goto_a

    :cond_13
    check-cast v4, Ltx/d;

    iget-object v0, v0, Lmiuix/appcompat/widget/e$g;->l:Landroid/view/View;

    if-nez v0, :cond_14

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_9
    iget-object v7, v4, Ltx/c;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_16

    invoke-virtual {v4, v6}, Ltx/d;->b(I)Ltx/g;

    move-result-object v7

    instance-of v8, v7, Ltx/h;

    if-eqz v8, :cond_15

    iget-object v8, v7, Ltx/g;->a:Lmiuix/appcompat/internal/view/menu/f;

    if-eqz v8, :cond_15

    check-cast v7, Ltx/h;

    iget-boolean v9, v7, Ltx/h;->c:Z

    if-eqz v9, :cond_15

    iget-boolean v9, v7, Ltx/h;->h:Z

    if-eqz v9, :cond_15

    iget-object v8, v8, Lmiuix/appcompat/internal/view/menu/f;->h:Ljava/lang/CharSequence;

    iput-object v8, v7, Ltx/h;->f:Ljava/lang/CharSequence;

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_16
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroid/widget/TextView;

    if-eqz v7, :cond_18

    iget-object v7, v1, Lmiuix/appcompat/widget/e$g;->c:Landroid/widget/ListView;

    invoke-virtual {v7, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    iget-object v7, v1, Lmiuix/appcompat/widget/e$g;->c:Landroid/widget/ListView;

    invoke-virtual {v7}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v7

    sub-int/2addr v0, v7

    if-ltz v0, :cond_18

    iget-object v7, v4, Ltx/c;->a:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_18

    invoke-virtual {v4, v0}, Ltx/d;->b(I)Ltx/g;

    move-result-object v0

    instance-of v4, v0, Ltx/h;

    if-eqz v4, :cond_18

    check-cast v0, Ltx/h;

    iget-object v0, v0, Ltx/h;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_17
    check-cast v6, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    :goto_a
    iget-object v0, v5, Lmiuix/appcompat/widget/e;->n0:Lmiuix/appcompat/widget/q;

    iget-boolean v4, v0, Lmiuix/appcompat/widget/q;->d:Z

    if-eqz v4, :cond_19

    iget-object v4, v0, Lmiuix/appcompat/widget/q;->c:Lmiuix/appcompat/widget/l;

    if-eqz v4, :cond_19

    iget v0, v4, Lmiuix/appcompat/widget/l;->a:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_b
    move v4, v0

    goto :goto_c

    :cond_19
    iget-object v0, v0, Lmiuix/appcompat/widget/q;->a:Ltx/i;

    iget-object v0, v0, Ltx/i;->f:Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_b

    :cond_1a
    const/4 v4, 0x0

    :goto_c
    iget-object v0, v1, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v6, v1, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget-object v8, v1, Lmiuix/appcompat/widget/e$g;->e:Lgy/c;

    if-nez v8, :cond_1b

    goto :goto_d

    :cond_1b
    iget-object v9, v1, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    iget-object v1, v1, Lmiuix/appcompat/widget/e$g;->c:Landroid/widget/ListView;

    iget v10, v8, Lgy/c;->a:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget-object v11, v5, Ljy/v;->n:Landroid/content/Context;

    invoke-static {v9, v1, v11, v10, v6}, Lmiuix/appcompat/widget/e;->R(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I

    move-result-object v1

    iput-object v1, v8, Lgy/c;->n:[[I

    iget-object v1, v5, Lmiuix/appcompat/widget/e;->Y:Lgy/b;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v8}, Lgy/b;->b(Lgy/c;)V

    :cond_1c
    iget v1, v8, Lgy/c;->h:I

    if-lt v1, v7, :cond_1d

    const/4 v1, 0x1

    goto :goto_e

    :cond_1d
    :goto_d
    const/4 v1, 0x0

    :goto_e
    iget-object v5, v5, Lmiuix/appcompat/widget/e;->n0:Lmiuix/appcompat/widget/q;

    new-instance v6, Lmiuix/appcompat/widget/d;

    invoke-direct {v6, v2, v4, v0, v1}, Lmiuix/appcompat/widget/d;-><init>(Lmiuix/appcompat/widget/e$a;IIZ)V

    iput-object v6, v5, Lmiuix/appcompat/widget/q;->s:Lmiuix/appcompat/widget/d;

    iget-object v0, v5, Lmiuix/appcompat/widget/q;->a:Ltx/i;

    iget-object v1, v0, Ltx/i;->f:Landroid/view/View;

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1e
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1f

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_1f
    iget-object v3, v5, Lmiuix/appcompat/widget/q;->b:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_22

    add-int v9, v6, v8

    const/4 v10, 0x2

    if-lt v9, v10, :cond_21

    iget-object v11, v0, Ltx/c;->a:Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    if-lt v9, v11, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_21

    invoke-virtual {v0, v9, v11, v3}, Ltx/i;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_21
    :goto_10
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_22
    iget-object v3, v0, Ltx/c;->a:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    const/4 v8, 0x0

    goto :goto_11

    :cond_24
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ltx/c;->b(I)Ltx/g;

    move-result-object v3

    instance-of v6, v3, Ltx/h;

    if-eqz v6, :cond_23

    check-cast v3, Ltx/h;

    iget-object v8, v3, Ltx/h;->f:Ljava/lang/CharSequence;

    :goto_11
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_25

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v8, -0x2

    iput v8, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v2, v1, v8}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_12

    :cond_25
    const/4 v1, 0x0

    :goto_12
    if-ne v4, v1, :cond_26

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_26
    iget-object v3, v5, Lmiuix/appcompat/widget/q;->g:Landroid/graphics/Rect;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v5, Lmiuix/appcompat/widget/q;->l:I

    iput v4, v5, Lmiuix/appcompat/widget/q;->m:I

    :cond_27
    iget-object v3, v5, Lmiuix/appcompat/widget/q;->c:Lmiuix/appcompat/widget/l;

    if-nez v3, :cond_28

    new-instance v3, Lmiuix/appcompat/widget/l;

    invoke-direct {v3}, Lmiuix/appcompat/widget/l;-><init>()V

    iput-object v3, v5, Lmiuix/appcompat/widget/q;->c:Lmiuix/appcompat/widget/l;

    :cond_28
    const/4 v3, 0x1

    iput-boolean v3, v5, Lmiuix/appcompat/widget/q;->d:Z

    iput-boolean v3, v0, Ltx/c;->e:Z

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_29

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v4, :cond_29

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_29
    iget-object v0, v5, Lmiuix/appcompat/widget/q;->c:Lmiuix/appcompat/widget/l;

    int-to-float v3, v4

    iput v3, v0, Lmiuix/appcompat/widget/l;->a:F

    new-instance v3, LR8/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LR8/a;->b:Ljava/lang/Object;

    iput-object v2, v3, LR8/a;->a:Ljava/lang/Object;

    iput-object v3, v0, Lmiuix/appcompat/widget/l;->c:LR8/a;

    iget-object v2, v0, Lmiuix/appcompat/widget/l;->b:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-nez v2, :cond_2a

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Lmiuix/animation/FolmeObject;)Lmiuix/animation/Folme$ObjectFolmeImpl;

    move-result-object v2

    iput-object v2, v0, Lmiuix/appcompat/widget/l;->b:Lmiuix/animation/Folme$ObjectFolmeImpl;

    :cond_2a
    sget-object v2, Lmiuix/appcompat/widget/l;->f:Lmiuix/appcompat/widget/l$a;

    int-to-float v1, v1

    float-to-double v3, v1

    iget-object v1, v0, Lmiuix/appcompat/widget/l;->d:Lmiuix/animation/controller/AnimState;

    invoke-virtual {v1, v2, v3, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    iget-object v2, v0, Lmiuix/appcompat/widget/l;->b:Lmiuix/animation/Folme$ObjectFolmeImpl;

    iget-object v0, v0, Lmiuix/appcompat/widget/l;->e:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_2b
    if-eqz v3, :cond_2c

    invoke-interface {v3}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-boolean v0, v5, Ljy/v;->Q:Z

    if-nez v0, :cond_2c

    invoke-virtual {v5}, Ljy/v;->dismiss()V

    :cond_2c
    return-void
.end method
