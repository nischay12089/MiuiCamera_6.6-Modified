.class public final Lfd/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/r;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lfd/v;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lfd/v;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lfd/v;->a:I

    iput-object p1, p0, Lfd/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Li0/f0;)Li0/f0;
    .locals 16

    invoke-virtual/range {p2 .. p2}, Li0/f0;->d()I

    move-result v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lfd/v;->b:Ljava/lang/Object;

    check-cast v1, Lj/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Li0/f0;->d()I

    move-result v2

    iget-object v3, v1, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v4, 0x0

    const/16 v5, 0x8

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_e

    iget-object v3, v1, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, v1, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_c

    iget-object v6, v1, Lj/g;->r0:Landroid/graphics/Rect;

    if-nez v6, :cond_0

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v1, Lj/g;->r0:Landroid/graphics/Rect;

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iput-object v6, v1, Lj/g;->s0:Landroid/graphics/Rect;

    :cond_0
    iget-object v6, v1, Lj/g;->r0:Landroid/graphics/Rect;

    iget-object v8, v1, Lj/g;->s0:Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Li0/f0;->b()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Li0/f0;->d()I

    move-result v10

    invoke-virtual/range {p2 .. p2}, Li0/f0;->c()I

    move-result v11

    invoke-virtual/range {p2 .. p2}, Li0/f0;->a()I

    move-result v12

    invoke-virtual {v6, v9, v10, v11, v12}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v9, v1, Lj/g;->P:Landroid/view/ViewGroup;

    invoke-static {v9, v6, v8}, Lq/U$a;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget v8, v6, Landroid/graphics/Rect;->top:I

    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->right:I

    iget-object v10, v1, Lj/g;->P:Landroid/view/ViewGroup;

    sget-object v11, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v10}, Li0/E$e;->a(Landroid/view/View;)Li0/f0;

    move-result-object v10

    if-nez v10, :cond_1

    move v11, v4

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Li0/f0;->b()I

    move-result v11

    :goto_0
    if-nez v10, :cond_2

    move v10, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v10}, Li0/f0;->c()I

    move-result v10

    :goto_1
    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v12, v8, :cond_4

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v12, v9, :cond_4

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v12, v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v4

    goto :goto_3

    :cond_4
    :goto_2
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v6, v7

    :goto_3
    iget-object v9, v1, Lj/g;->k:Landroid/content/Context;

    if-lez v8, :cond_5

    iget-object v8, v1, Lj/g;->R:Landroid/view/View;

    if-nez v8, :cond_5

    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, Lj/g;->R:Landroid/view/View;

    invoke-virtual {v8, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/16 v13, 0x33

    const/4 v14, -0x1

    invoke-direct {v8, v14, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v10, v1, Lj/g;->P:Landroid/view/ViewGroup;

    iget-object v11, v1, Lj/g;->R:Landroid/view/View;

    invoke-virtual {v10, v11, v14, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_5
    iget-object v8, v1, Lj/g;->R:Landroid/view/View;

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v12, v13, :cond_6

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v12, v11, :cond_6

    iget v12, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v12, v10, :cond_7

    :cond_6
    iput v13, v8, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v11, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v10, v1, Lj/g;->R:Landroid/view/View;

    invoke-virtual {v10, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    :goto_4
    iget-object v8, v1, Lj/g;->R:Landroid/view/View;

    if-eqz v8, :cond_8

    goto :goto_5

    :cond_8
    move v7, v4

    :goto_5
    if-eqz v7, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v1, Lj/g;->R:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWindowSystemUiVisibility()I

    move-result v10

    and-int/lit16 v10, v10, 0x2000

    if-eqz v10, :cond_9

    sget v10, Li/c;->abc_decor_view_status_guard_light:I

    invoke-static {v9, v10}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v9

    goto :goto_6

    :cond_9
    sget v10, Li/c;->abc_decor_view_status_guard:I

    invoke-static {v9, v10}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result v9

    :goto_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_a
    iget-boolean v8, v1, Lj/g;->W:Z

    if-nez v8, :cond_b

    if-eqz v7, :cond_b

    move v2, v4

    :cond_b
    move v15, v7

    move v7, v6

    move v6, v15

    goto :goto_7

    :cond_c
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v6, :cond_d

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v6, v4

    goto :goto_7

    :cond_d
    move v6, v4

    move v7, v6

    :goto_7
    if-eqz v7, :cond_f

    iget-object v7, v1, Lj/g;->J:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_e
    move v6, v4

    :cond_f
    :goto_8
    iget-object v1, v1, Lj/g;->R:Landroid/view/View;

    if-eqz v1, :cond_11

    if-eqz v6, :cond_10

    goto :goto_9

    :cond_10
    move v4, v5

    :goto_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eq v0, v2, :cond_12

    invoke-virtual/range {p2 .. p2}, Li0/f0;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Li0/f0;->c()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Li0/f0;->a()I

    move-result v3

    move-object/from16 v4, p2

    invoke-virtual {v4, v0, v2, v1, v3}, Li0/f0;->f(IIII)Li0/f0;

    move-result-object v0

    :goto_a
    move-object/from16 v1, p1

    goto :goto_b

    :cond_12
    move-object/from16 v4, p2

    move-object v0, v4

    goto :goto_a

    :goto_b
    invoke-static {v1, v0}, Li0/E;->f(Landroid/view/View;Li0/f0;)Li0/f0;

    move-result-object v0

    return-object v0
.end method

.method public b(Lm1/b;)V
    .locals 0

    iget-object p0, p0, Lfd/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(I)Lm1/b;
    .locals 0

    iget-object p0, p0, Lfd/v;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm1/b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lfd/v;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lfd/v;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Lfd/v;->c(I)Lm1/b;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lfd/v;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lfd/v;->c(I)Lm1/b;

    move-result-object v3

    iget v3, v3, Lm1/b;->b:I

    if-eq v3, v1, :cond_0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    :cond_0
    const/16 v3, 0x2f

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
