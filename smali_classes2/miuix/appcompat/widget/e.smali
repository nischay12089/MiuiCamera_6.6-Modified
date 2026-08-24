.class public final Lmiuix/appcompat/widget/e;
.super Ljy/v;
.source "SourceFile"

# interfaces
.implements Lmiuix/view/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/widget/e$i;,
        Lmiuix/appcompat/widget/e$e;,
        Lmiuix/appcompat/widget/e$f;,
        Lmiuix/appcompat/widget/e$g;,
        Lmiuix/appcompat/widget/e$h;
    }
.end annotation


# instance fields
.field public Y:Lgy/b;

.field public Z:Lmiuix/appcompat/widget/e$h;

.field public final a0:Lmiuix/appcompat/widget/e$g;

.field public b0:Lmiuix/appcompat/widget/e$g;

.field public c0:Landroid/graphics/Rect;

.field public d0:Landroid/widget/FrameLayout;

.field public e0:Landroid/widget/FrameLayout;

.field public f0:Lmiuix/appcompat/widget/e$e;

.field public final g0:F

.field public h0:Lmiuix/appcompat/widget/e$f;

.field public i0:Landroid/view/View;

.field public j0:Z

.field public k0:I

.field public l0:I

.field public final m0:I

.field public n0:Lmiuix/appcompat/widget/q;

.field public o0:I

.field public p0:I

.field public q0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljy/v;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmiuix/appcompat/widget/e;->j0:Z

    const/16 p2, 0x23

    iput p2, p0, Lmiuix/appcompat/widget/e;->k0:I

    const/4 p2, 0x0

    iput p2, p0, Lmiuix/appcompat/widget/e;->l0:I

    iput p2, p0, Lmiuix/appcompat/widget/e;->o0:I

    iput p2, p0, Lmiuix/appcompat/widget/e;->q0:I

    iput-boolean p1, p0, Ljy/v;->M:Z

    new-instance p1, LGv/h;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/widget/e;->Y:Lgy/b;

    new-instance p2, Lmiuix/appcompat/widget/e$g;

    iget-object v0, p0, Ljy/v;->n:Landroid/content/Context;

    invoke-direct {p2, p0, v0, p1}, Lmiuix/appcompat/widget/e$g;-><init>(Lmiuix/appcompat/widget/e;Landroid/content/Context;LGv/h;)V

    iput-object p2, p0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iget-object p1, p0, Ljy/v;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lex/a$f;->miuix_appcompat_drop_down_menu_radius:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lmiuix/appcompat/widget/e;->g0:F

    iget-object p1, p0, Ljy/v;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lex/a$f;->miuix_popup_window_vertical_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmiuix/appcompat/widget/e;->m0:I

    return-void
.end method

.method public static N(Lmiuix/appcompat/widget/e;)V
    .locals 12

    iget-object v0, p0, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lmiuix/appcompat/widget/e;->o0:I

    iget-object v0, v0, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    instance-of v2, v0, Ltx/c;

    const/4 v3, 0x1

    iget-object v4, p0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast v0, Ltx/c;

    iget-boolean v2, v0, Ltx/c;->d:Z

    if-nez v2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, v0, Ltx/c;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0, v1}, Ltx/c;->b(I)Ltx/g;

    move-result-object v0

    instance-of v2, v0, Ltx/h;

    if-eqz v2, :cond_4

    check-cast v0, Ltx/h;

    iget-boolean v0, v0, Ltx/h;->h:Z

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget v0, p0, Lmiuix/appcompat/widget/e;->q0:I

    iget-object v2, v4, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v5, v4, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    instance-of v6, v5, Ltx/d;

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    check-cast v5, Ltx/d;

    invoke-virtual {v5}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_0
    iget-object v5, v4, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->top:I

    iget v7, p0, Lmiuix/appcompat/widget/e;->p0:I

    sub-int v7, v6, v7

    if-lez v0, :cond_11

    iget-object v8, p0, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    if-eqz v8, :cond_11

    iget-object v8, v8, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    instance-of v9, v8, Ltx/c;

    if-nez v9, :cond_6

    goto/16 :goto_5

    :cond_6
    check-cast v8, Ltx/c;

    iget-object v8, v8, Ltx/c;->a:Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v8, p0, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    iget-object v8, v8, Lmiuix/appcompat/widget/e$g;->b:Landroid/widget/ListAdapter;

    check-cast v8, Ltx/c;

    invoke-virtual {v8, v1}, Ltx/c;->b(I)Ltx/g;

    move-result-object v8

    instance-of v9, v8, Ltx/h;

    if-nez v9, :cond_8

    goto/16 :goto_5

    :cond_8
    check-cast v8, Ltx/h;

    iget-object v8, v8, Ltx/h;->f:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v8, p0, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    iget-object v8, v8, Lmiuix/appcompat/widget/e$g;->e:Lgy/c;

    iget-object v8, v8, Lgy/c;->q:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v0

    iput v9, v8, Landroid/graphics/Rect;->bottom:I

    iget-object v8, v4, Lmiuix/appcompat/widget/e$g;->c:Landroid/widget/ListView;

    if-nez v8, :cond_a

    goto/16 :goto_5

    :cond_a
    move v9, v1

    move v10, v9

    :goto_1
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-ge v9, v11, :cond_b

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_b
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    sub-int/2addr v9, v11

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v9, v11

    if-le v10, v9, :cond_11

    invoke-virtual {v8}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v9

    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v8}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v10

    invoke-interface {v10}, Landroid/widget/Adapter;->getCount()I

    move-result v10

    sub-int/2addr v10, v3

    goto :goto_2

    :cond_c
    move v10, v1

    :goto_2
    if-lt v9, v10, :cond_d

    move v9, v3

    goto :goto_3

    :cond_d
    move v9, v1

    :goto_3
    if-eqz v9, :cond_f

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    sub-int/2addr v10, v3

    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v10, v8

    if-gt v9, v10, :cond_e

    move v9, v3

    goto :goto_4

    :cond_e
    move v9, v1

    :cond_f
    :goto_4
    if-eqz v9, :cond_10

    move v1, v0

    :cond_10
    add-int/2addr v7, v1

    :cond_11
    :goto_5
    iput v7, p0, Lmiuix/appcompat/widget/e;->o0:I

    sub-int/2addr v6, v2

    if-eqz v6, :cond_12

    add-int/2addr v7, v6

    iput v7, p0, Lmiuix/appcompat/widget/e;->o0:I

    iget-object v0, p0, Lmiuix/appcompat/widget/e;->e0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    invoke-static {v5, v0}, Lmiuix/appcompat/widget/e;->T(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lmiuix/appcompat/widget/e;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lmiuix/appcompat/widget/e;->c0:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lmiuix/appcompat/widget/e;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmiuix/appcompat/widget/e;->f0:Lmiuix/appcompat/widget/e$e;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Lmiuix/appcompat/widget/e;->f0:Lmiuix/appcompat/widget/e$e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_12
    :goto_6
    invoke-virtual {p0}, Lmiuix/appcompat/widget/e;->W()V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/e;->Q()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    iget-object v1, p0, Lmiuix/appcompat/widget/e;->n0:Lmiuix/appcompat/widget/q;

    if-eqz v1, :cond_13

    iput-object v0, v1, Lmiuix/appcompat/widget/q;->c:Lmiuix/appcompat/widget/l;

    iput-object v0, v1, Lmiuix/appcompat/widget/q;->g:Landroid/graphics/Rect;

    iput-object v0, v1, Lmiuix/appcompat/widget/q;->h:Landroid/graphics/Rect;

    iput-object v0, v1, Lmiuix/appcompat/widget/q;->i:Landroid/widget/FrameLayout;

    iput-object v0, v1, Lmiuix/appcompat/widget/q;->j:Lmiuix/appcompat/widget/e$e;

    iput-object v0, v1, Lmiuix/appcompat/widget/q;->k:Landroid/view/View;

    iput-object v0, v1, Lmiuix/appcompat/widget/q;->s:Lmiuix/appcompat/widget/d;

    iput-object v0, p0, Lmiuix/appcompat/widget/e;->n0:Lmiuix/appcompat/widget/q;

    :cond_13
    iget-object v0, v4, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_14
    iget-object v0, p0, Lmiuix/appcompat/widget/e;->i0:Landroid/view/View;

    if-eqz v0, :cond_15

    new-instance v1, LEq/b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, LEq/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_15
    iget-object p0, p0, Ljy/v;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lex/a$k;->miuix_appcompat_accessibility_collapse_state:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object v0, v4, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_16
    :goto_7
    return-void
.end method

.method public static O(Lmiuix/appcompat/widget/e;Lgy/c;III)V
    .locals 3

    iget-object p0, p0, Lmiuix/appcompat/widget/e;->c0:Landroid/graphics/Rect;

    iget v0, p1, Lgy/c;->a:I

    iget v1, p1, Lgy/c;->c:I

    add-int/2addr v1, p3

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    if-le v1, v2, :cond_0

    sub-int/2addr v2, v1

    add-int/2addr v2, p3

    iput v2, p0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    iput p3, p0, Landroid/graphics/Rect;->top:I

    iput v1, p0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget p3, p1, Lgy/c;->i:I

    iget p1, p1, Lgy/c;->s:I

    invoke-static {p3, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    iput p2, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    add-int/2addr p4, p2

    iput p4, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr p2, v0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    :cond_2
    return-void
.end method

.method public static P(Lmiuix/appcompat/widget/e;Ljava/lang/Object;I)Ltx/h;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Ltx/c;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Ltx/c;

    invoke-virtual {p1, p2}, Ltx/c;->b(I)Ltx/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of p1, p0, Ltx/h;

    if-eqz p1, :cond_1

    check-cast p0, Ltx/h;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static R(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;II)[[I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p4

    const/high16 v2, -0x80000000

    move/from16 v3, p3

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    const/4 v6, 0x2

    new-array v7, v6, [I

    const/4 v8, 0x1

    aput v6, v7, v8

    aput v5, v7, v3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    move-object/from16 v9, p1

    move v10, v3

    const/4 v11, 0x0

    :goto_0
    if-ge v10, v5, :cond_6

    if-nez v9, :cond_0

    new-instance v9, Landroid/widget/FrameLayout;

    move-object/from16 v12, p2

    invoke-direct {v9, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    move-object/from16 v12, p2

    :goto_1
    invoke-interface {v0, v10, v11, v9}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    instance-of v13, v0, Ltx/c;

    if-eqz v13, :cond_1

    invoke-interface {v0, v10}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v13

    if-nez v13, :cond_1

    move v13, v8

    goto :goto_2

    :cond_1
    move v13, v3

    :goto_2
    const/16 v14, 0x8

    if-eqz v13, :cond_2

    const v13, 0x1020015

    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v13, v14}, Landroid/view/View;->setVisibility(I)V

    move v14, v3

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    :goto_3
    invoke-virtual {v11, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    const/4 v7, -0x1

    if-eq v1, v7, :cond_4

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_4
    if-eqz v13, :cond_5

    if-nez v14, :cond_5

    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v11, v7, v4}, Landroid/view/View;->measure(II)V

    :cond_5
    aget-object v7, v6, v10

    aput v15, v7, v3

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    aput v13, v7, v8

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_6
    return-object v6
.end method

.method public static T(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    return-object v0
.end method


# virtual methods
.method public final C()V
    .locals 3

    iget-object v0, p0, Ljy/v;->O:Ljy/k;

    if-eqz v0, :cond_1

    iget-object v0, v0, Ljy/k;->a:Ljava/lang/Object;

    check-cast v0, Ljy/g;

    instance-of v1, v0, Ljy/y;

    if-eqz v1, :cond_1

    check-cast v0, Ljy/y;

    iget-object v0, v0, Ljy/y;->a:Lmiuix/view/k;

    invoke-interface {v0}, Lmiuix/view/k;->getContentView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-interface {v0}, Lmiuix/view/k;->r()V

    :cond_1
    iget-object v0, p0, Lmiuix/appcompat/widget/e;->n0:Lmiuix/appcompat/widget/q;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, v0, Lmiuix/appcompat/widget/q;->c:Lmiuix/appcompat/widget/l;

    iput-object v1, v0, Lmiuix/appcompat/widget/q;->g:Landroid/graphics/Rect;

    iput-object v1, v0, Lmiuix/appcompat/widget/q;->h:Landroid/graphics/Rect;

    iput-object v1, v0, Lmiuix/appcompat/widget/q;->i:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lmiuix/appcompat/widget/q;->j:Lmiuix/appcompat/widget/e$e;

    iput-object v1, v0, Lmiuix/appcompat/widget/q;->k:Landroid/view/View;

    iput-object v1, v0, Lmiuix/appcompat/widget/q;->s:Lmiuix/appcompat/widget/d;

    iput-object v1, p0, Lmiuix/appcompat/widget/e;->n0:Lmiuix/appcompat/widget/q;

    :cond_2
    invoke-super {p0}, Ljy/v;->C()V

    return-void
.end method

.method public final F(Lgy/b;)V
    .locals 1

    iput-object p1, p0, Lmiuix/appcompat/widget/e;->Y:Lgy/b;

    iget-object v0, p0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iput-object p1, v0, Lmiuix/appcompat/widget/e$g;->d:Lgy/b;

    iget-object p1, p0, Ljy/v;->n:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Ljy/v;->e:Lgy/b;

    invoke-interface {v0}, Lgy/b;->r()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Ljy/v;->l:I

    return-void
.end method

.method public final H(I)V
    .locals 4

    invoke-virtual {p0}, Ljy/v;->w()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ljy/v;->P:Z

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Ljy/v;->O:Ljy/k;

    if-nez v1, :cond_2

    iget-object v1, p0, Ljy/v;->b:Landroid/view/View;

    sget v3, Lex/a$h;->miuix_popupwidget_popup_anim_container:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Ljy/k;

    invoke-direct {v3, v1, v0, p0}, Ljy/k;-><init>(Landroid/view/View;Landroid/view/View;Lmiuix/view/k;)V

    iput-object v3, p0, Ljy/v;->O:Ljy/k;

    iget-object v0, v3, Ljy/k;->a:Ljava/lang/Object;

    check-cast v0, Ljy/g;

    instance-of v1, v0, Ljy/y;

    if-eqz v1, :cond_1

    check-cast v0, Ljy/y;

    iput-boolean v2, v0, Ljy/y;->j:Z

    :cond_1
    new-instance v0, Lmiuix/appcompat/widget/e$b;

    invoke-direct {v0, p0}, Lmiuix/appcompat/widget/e$b;-><init>(Lmiuix/appcompat/widget/e;)V

    invoke-virtual {v3, v0}, Ljy/k;->c(Ljy/l;)V

    :cond_2
    iget-object v0, p0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iget-object v0, v0, Lmiuix/appcompat/widget/e$g;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lmiuix/appcompat/widget/e$g;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    invoke-super {p0, p1}, Ljy/v;->H(I)V

    return-void
.end method

.method public final L(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/e$g;->c()V

    return-void
.end method

.method public final Q()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v13, 0x0

    iget-object v0, v1, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    iget-object v2, v0, Lmiuix/appcompat/widget/e$g;->e:Lgy/c;

    iget-object v11, v0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iget-object v3, v0, Lmiuix/appcompat/widget/e$g;->i:Lmiuix/appcompat/widget/e$i;

    iget-object v2, v2, Lgy/c;->q:Landroid/graphics/Rect;

    iget-object v4, v1, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iget-object v4, v4, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    iget-object v0, v0, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    invoke-static {v4, v0}, Lmiuix/appcompat/widget/e;->T(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    move-result v9

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v8

    iget v10, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v0

    iget v14, v1, Lmiuix/appcompat/widget/e;->m0:I

    sub-int/2addr v10, v14

    iget v15, v1, Lmiuix/appcompat/widget/e;->o0:I

    add-int/2addr v10, v15

    iget v12, v2, Landroid/graphics/Rect;->right:I

    sub-int v8, v12, v8

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    add-int/2addr v2, v14

    add-int/2addr v2, v15

    iget-object v0, v1, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    iget-object v0, v0, Lmiuix/appcompat/widget/e$g;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setScrollBarStyle(I)V

    iget-object v0, v1, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    const/4 v12, 0x1

    iput-boolean v12, v0, Lmiuix/appcompat/widget/e$g;->k:Z

    iget-object v0, v3, Lmiuix/appcompat/widget/e$i;->e:Lmiuix/animation/Folme$ObjectFolmeImpl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v14, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v14}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-instance v0, Lmiuix/appcompat/widget/e$d;

    move/from16 v16, v10

    move v10, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v11}, Lmiuix/appcompat/widget/e$d;-><init>(Lmiuix/appcompat/widget/e;Lmiuix/appcompat/widget/e$i;IIIIIIIILmiuix/smooth/SmoothFrameLayout2;)V

    new-array v3, v12, [Lmiuix/animation/listener/TransitionListener;

    aput-object v0, v3, v13

    invoke-virtual {v14, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const v3, 0x3f733333    # 0.95f

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v4

    invoke-virtual {v0, v4}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    sget-object v4, Lmiuix/appcompat/widget/e$i;->f:Lmiuix/appcompat/widget/e$i$a;

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v3, v5}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    new-array v5, v13, [F

    invoke-virtual {v0, v4, v3, v5}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    iget-object v3, v2, Lmiuix/appcompat/widget/e$i;->e:Lmiuix/animation/Folme$ObjectFolmeImpl;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    const-string v7, "fraction"

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6}, Lmiuix/animation/Folme$SimpleFolmeImpl;->resetTo([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    new-instance v3, Lmiuix/animation/controller/AnimState;

    invoke-direct {v3}, Lmiuix/animation/controller/AnimState;-><init>()V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v3, v7, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-virtual {v3, v4, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    iget-object v2, v2, Lmiuix/appcompat/widget/e$i;->e:Lmiuix/animation/Folme$ObjectFolmeImpl;

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lmiuix/animation/Folme$SimpleFolmeImpl;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    iget-object v0, v1, Lmiuix/appcompat/widget/e;->f0:Lmiuix/appcompat/widget/e$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, Lxx/h;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lxx/h;->a(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {v0, v5}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final S()Landroid/graphics/Rect;
    .locals 6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object p0, p0, Ljy/v;->d:Lgy/c;

    invoke-virtual {p0}, Lgy/c;->b()Lgy/c;

    move-result-object p0

    iget-object v1, p0, Lgy/c;->p:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget-object p0, p0, Lgy/c;->r:Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p0

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method public final U(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0, p1}, Ljy/v;->D(Landroid/view/View;)V

    iget-object v0, p0, Ljy/v;->d:Lgy/c;

    invoke-virtual {p0, v0}, Ljy/v;->M(Lgy/c;)V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/e;->S()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lmiuix/appcompat/widget/e;->c0:Landroid/graphics/Rect;

    iget-object v1, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v3, p0, Ljy/v;->n:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Ljy/v;->I(Landroid/widget/FrameLayout;)V

    iget-object v1, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    iget-object v1, p0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iput-object v0, v1, Lmiuix/appcompat/widget/e$g;->e:Lgy/c;

    invoke-virtual {v1}, Lmiuix/appcompat/widget/e$g;->a()V

    iget-object v0, v1, Lmiuix/appcompat/widget/e$g;->c:Landroid/widget/ListView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lmiuix/appcompat/widget/k;

    invoke-direct {v3, v1}, Lmiuix/appcompat/widget/k;-><init>(Lmiuix/appcompat/widget/e$g;)V

    invoke-static {v0, v3}, Li0/E;->j(Landroid/view/View;Li0/a;)V

    :goto_0
    iget-object v0, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lmiuix/appcompat/widget/e;->c0:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v3, v2}, Lmiuix/appcompat/widget/e$g;->b(Landroid/view/View;Landroid/widget/FrameLayout;Landroid/graphics/Rect;Z)V

    new-instance v0, Lmiuix/appcompat/widget/e$a;

    invoke-direct {v0, p0}, Lmiuix/appcompat/widget/e$a;-><init>(Lmiuix/appcompat/widget/e;)V

    iput-object v0, v1, Lmiuix/appcompat/widget/e$g;->f:Landroid/widget/AdapterView$OnItemClickListener;

    iget-boolean v0, p0, Lmiuix/appcompat/widget/e;->j0:Z

    iget-object v1, v1, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmiuix/appcompat/widget/e;->c0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/widget/e;->c0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/widget/e;->k0:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v0, p0, Lmiuix/appcompat/widget/e;->k0:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget-object v0, p0, Lmiuix/appcompat/widget/e;->c0:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lmiuix/appcompat/widget/e;->k0:I

    sub-int/2addr v2, v3

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    invoke-virtual {p0, p1, v1, v2, v0}, Lmiuix/appcompat/widget/e;->V(Landroid/view/View;Landroid/graphics/Rect;II)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lmiuix/appcompat/widget/e;->k0:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    iget v0, p0, Lmiuix/appcompat/widget/e;->k0:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x50

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lmiuix/appcompat/widget/e;->k0:I

    sub-int/2addr v0, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    invoke-virtual {p0, p1, v1, v0, v3}, Lmiuix/appcompat/widget/e;->V(Landroid/view/View;Landroid/graphics/Rect;II)V

    return-void
.end method

.method public final V(Landroid/view/View;Landroid/graphics/Rect;II)V
    .locals 3

    invoke-virtual {p0}, Ljy/v;->G()Z

    move-result v0

    iget v1, p0, Ljy/v;->o:I

    if-eqz v0, :cond_0

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setElevation(F)V

    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iget-object v0, v0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iget v2, p0, Ljy/v;->p:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, v0}, Ljy/v;->B(ILandroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v2

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    add-int/2addr v1, p3

    add-int/2addr v2, p4

    invoke-virtual {p2, p3, p4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    invoke-static {v1, v2, v0, p2}, Ljy/v;->s(IILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    move-result p2

    iput p2, p0, Lmiuix/appcompat/widget/e;->l0:I

    invoke-virtual {p0, p2}, Lmiuix/appcompat/widget/e;->H(I)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-nez p2, :cond_2

    sget p2, Lmiuix/view/i;->A:I

    sget v0, Lmiuix/view/i;->n:I

    invoke-static {p1, p2, v0}, Lmiuix/view/HapticCompat;->d(Landroid/view/View;II)V

    :cond_2
    invoke-virtual {p0, p1, p3, p4}, Ljy/v;->J(Landroid/view/View;II)V

    iget-object p1, p0, Ljy/v;->a:Ljy/v$h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Ljy/v;->n:Landroid/content/Context;

    invoke-static {p1, p0}, Lhy/a;->b(Landroid/content/Context;Ljy/v;)V

    return-void
.end method

.method public final W()V
    .locals 6

    iget-object p0, p0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iget-object p0, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    sget v0, Lex/a$h;->mask:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v1, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v5, Lmiuix/appcompat/widget/e$i;->i:Lmiuix/animation/base/AnimConfig;

    filled-new-array {v1, v3, v4, v2, v5}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    sget-object v0, Lmiuix/animation/property/ViewProperty;->AUTO_ALPHA:Lmiuix/animation/property/ViewProperty;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    :cond_0
    return-void
.end method

.method public final getContainerView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iget-object p0, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    return-object p0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iget-object p0, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getCornerRadius()F
    .locals 0

    iget p0, p0, Lmiuix/appcompat/widget/e;->g0:F

    return p0
.end method

.method public final getElevationView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iget-object p0, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    return-object p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final setClippingEnabled(Z)V
    .locals 2

    iget-object v0, p0, Ljy/v;->a:Ljy/v$h;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lmiuix/appcompat/widget/e;->k0:I

    goto :goto_0

    :cond_0
    const/16 v1, 0x23

    iput v1, p0, Lmiuix/appcompat/widget/e;->k0:I

    :goto_0
    iget v1, p0, Lmiuix/appcompat/widget/e;->k0:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    return-void
.end method

.method public final setCornerRadius(F)V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iget-object p0, p0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {p0, p1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    return-void
.end method

.method public final update()V
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    invoke-virtual {p0}, Lmiuix/appcompat/widget/e$g;->c()V

    return-void
.end method

.method public final v()V
    .locals 13

    const/4 v0, 0x1

    iget-object v1, p0, Ljy/v;->a:Ljy/v$h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, p0, Lmiuix/appcompat/widget/e;->a0:Lmiuix/appcompat/widget/e$g;

    iget-object v4, v3, Lmiuix/appcompat/widget/e$g;->c:Landroid/widget/ListView;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v4, p0, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    if-eqz v4, :cond_1

    iget-object v4, v4, Lmiuix/appcompat/widget/e$g;->c:Landroid/widget/ListView;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object v4, p0, Ljy/v;->O:Ljy/k;

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x3

    if-eqz v4, :cond_7

    iput-boolean v0, p0, Ljy/v;->Q:Z

    iget-object v1, p0, Ljy/v;->b:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->suppressLayout(Z)V

    iget-object v0, p0, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    iget v1, p0, Lmiuix/appcompat/widget/e;->l0:I

    and-int/lit8 v3, v1, 0x7

    and-int/lit8 v1, v1, 0x70

    if-ne v3, v7, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotX(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    :goto_0
    if-ne v1, v6, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setPivotY(F)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    :goto_1
    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const v3, 0x3f4ccccd    # 0.8f

    const v4, 0x3e8f5c29    # 0.28f

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->spring(FF)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    sget-object v10, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const-wide/16 v3, 0x50

    invoke-static {v3, v4}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    new-array v2, v2, [F

    invoke-virtual {v1, v10, v3, v2}, Lmiuix/animation/base/AnimConfig;->setSpecial(Lmiuix/animation/property/FloatProperty;Lmiuix/animation/utils/EaseManager$EaseStyle;[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v12

    invoke-static {v0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v0

    sget-object v6, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    sget-object v8, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object v0, p0, Lmiuix/appcompat/widget/e;->f0:Lmiuix/appcompat/widget/e$e;

    if-eqz v0, :cond_5

    sget-boolean v1, Lxx/h;->a:Z

    if-eqz v1, :cond_4

    invoke-static {v0}, Lxx/h;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setElevation(F)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lmiuix/appcompat/widget/e;->W()V

    :cond_6
    iget-object v0, p0, Ljy/v;->O:Ljy/k;

    new-instance v1, Lmiuix/appcompat/widget/e$c;

    invoke-direct {v1, p0}, Lmiuix/appcompat/widget/e$c;-><init>(Lmiuix/appcompat/widget/e;)V

    invoke-virtual {v0, v1}, Ljy/k;->c(Ljy/l;)V

    iget-object p0, p0, Ljy/v;->O:Ljy/k;

    invoke-virtual {p0}, Ljy/k;->d()V

    return-void

    :cond_7
    iget-object v8, p0, Lmiuix/appcompat/widget/e;->b0:Lmiuix/appcompat/widget/e$g;

    if-eqz v8, :cond_d

    if-nez v4, :cond_8

    goto/16 :goto_6

    :cond_8
    iput-boolean v0, p0, Ljy/v;->Q:Z

    iput v2, p0, Lmiuix/appcompat/widget/e;->o0:I

    iget-object v4, v3, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    iget-object v8, v8, Lmiuix/appcompat/widget/e$g;->j:Landroid/graphics/Rect;

    invoke-static {v4, v8}, Lmiuix/appcompat/widget/e;->T(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v8, p0, Lmiuix/appcompat/widget/e;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v8

    iget-object v9, p0, Lmiuix/appcompat/widget/e;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v1, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v10

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v10

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v10, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v10, v8

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v10, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v9

    iput v10, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, v3, Lmiuix/appcompat/widget/e$g;->a:Lmiuix/smooth/SmoothFrameLayout2;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v8

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v9

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lmiuix/appcompat/widget/e;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v8

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sub-int/2addr v3, v9

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lmiuix/appcompat/widget/e;->Q()V

    new-instance v1, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v1}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const-wide/16 v8, 0x96

    invoke-static {v8, v9}, Lmiuix/animation/FolmeEase;->linear(J)Lmiuix/animation/utils/EaseManager$EaseStyle;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmiuix/animation/base/AnimConfig;->setEase(Lmiuix/animation/utils/EaseManager$EaseStyle;)Lmiuix/animation/base/AnimConfig;

    move-result-object v1

    new-instance v3, Lmiuix/appcompat/widget/f;

    invoke-direct {v3, p0}, Lmiuix/appcompat/widget/f;-><init>(Lmiuix/appcompat/widget/e;)V

    new-array v0, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v0, v2

    invoke-virtual {v1, v0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    iget-object v1, p0, Ljy/v;->O:Ljy/k;

    iget-object v1, v1, Ljy/k;->a:Ljava/lang/Object;

    check-cast v1, Ljy/g;

    instance-of v3, v1, Ljy/d;

    if-eqz v3, :cond_9

    check-cast v1, Ljy/d;

    iget v2, v1, Ljy/d;->k:I

    goto :goto_3

    :cond_9
    instance-of v3, v1, Ljy/a;

    if-eqz v3, :cond_a

    check-cast v1, Ljy/a;

    iget v2, v1, Ljy/a;->n:I

    :cond_a
    :goto_3
    iget-object v1, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    invoke-static {v2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    iget-object v3, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v2

    and-int/lit8 v2, v2, 0x70

    if-ne v1, v7, :cond_b

    iget-object v1, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotX(F)V

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setPivotX(F)V

    :goto_4
    if-ne v2, v6, :cond_c

    iget-object v1, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v5}, Landroid/view/View;->setPivotY(F)V

    goto :goto_5

    :cond_c
    iget-object v1, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    :goto_5
    iget-object v1, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v1

    sget-object v2, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v2, v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, Lmiuix/appcompat/widget/e;->d0:Landroid/widget/FrameLayout;

    invoke-static {p0}, Lmiuix/animation/Folme;->use(Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    sget-object v0, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v2, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_d
    :goto_6
    invoke-super {p0}, Ljy/v;->v()V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, Ljy/v;->a:Ljy/v$h;

    iget v1, p0, Lmiuix/appcompat/widget/e;->k0:I

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-super {p0}, Ljy/v;->z()V

    return-void
.end method
