.class public Ly4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4/i;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/view/View;


# virtual methods
.method public O()V
    .locals 11

    iget-object v0, p0, Ly4/p;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "NormalModeBottomTipsLayout"

    const-string v3, "NormalModeBottomTipsLayout update children layout."

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly4/p;->c:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v2, p0, Ly4/p;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v1, p0, Ly4/p;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07023f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v1, p0, Ly4/p;->b:Landroid/widget/ImageView;

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly4/p;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move v1, v9

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_0
    iget-object v3, p0, Ly4/p;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->isShown()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Ly4/p;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    move v7, v9

    goto :goto_1

    :cond_3
    move v7, v0

    :goto_1
    iget-object v3, p0, Ly4/p;->h:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    iget-object v3, p0, Ly4/p;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    move v3, v0

    :goto_2
    iget-object v6, p0, Ly4/p;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-ge v3, v6, :cond_9

    iget-object v6, p0, Ly4/p;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, LY4/c;

    if-eqz v8, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LY4/c;

    iget v8, v8, LY4/a;->e:I

    const/4 v10, 0x5

    if-ne v8, v10, :cond_8

    move-object v4, v6

    goto :goto_4

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    move v3, v9

    goto :goto_5

    :cond_a
    move v3, v0

    :goto_5
    add-int/2addr v1, v3

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LF1/u1;

    const/4 v6, 0x5

    invoke-direct {v4, v6}, LF1/u1;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    add-int v6, v3, v1

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LT8/f;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LT8/f;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v3, LH4/N;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LH4/N;-><init>(I)V

    invoke-virtual {v1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v4, p0, Ly4/p;->h:Landroid/widget/FrameLayout;

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Ly4/p;->g(Landroid/view/ViewGroup;IIII)[I

    move-result-object p0

    iget-object v4, v3, Ly4/p;->i:Landroid/widget/FrameLayout;

    aget v6, p0, v0

    aget v7, p0, v9

    const/4 v1, 0x2

    aget v8, p0, v1

    invoke-virtual/range {v3 .. v8}, Ly4/p;->g(Landroid/view/ViewGroup;IIII)[I

    iget-object p0, v3, Ly4/p;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget-object v2, v3, Ly4/p;->d:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    move v2, p0

    goto :goto_6

    :cond_b
    move v2, v0

    :goto_6
    iget-object v4, v3, Ly4/p;->e:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_c

    mul-int/lit8 v2, p0, 0x2

    :cond_c
    iget-object p0, v3, Ly4/p;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, v0, v0, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, v3, Ly4/p;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Ly4/p;->j:Landroid/view/View;

    const v0, 0x7f0b0802

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ly4/p;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0852

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly4/p;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b0854

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly4/p;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0853

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly4/p;->c:Landroid/widget/ImageView;

    const v0, 0x7f0b0859

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly4/p;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0857

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly4/p;->e:Landroid/widget/ImageView;

    const v0, 0x7f0b0858

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ly4/p;->g:Landroid/widget/ImageView;

    const v0, 0x7f0b027f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ly4/p;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x7f0b034a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Ly4/p;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Ly4/p;->j:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "NormalModeBottomTipsLayout update root layout. bottomMargin = "

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "NormalModeBottomTipsLayout"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Ly4/p;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->J()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LK2/b;->I()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p1, 0x6

    invoke-static {p1}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-static {}, LK2/b;->J()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {}, LK2/b;->I()I

    move-result v1

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 p1, 0x51

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, Ly4/p;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Ly4/p;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070b71

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Ly4/p;->j:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public final f(LY4/a;)LA4/h$c;
    .locals 6

    instance-of p0, p1, LY4/e;

    if-nez p0, :cond_1

    instance-of p0, p1, LY4/d;

    if-nez p0, :cond_1

    instance-of p0, p1, LY4/b;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LY4/a;->a()I

    move-result p0

    const/4 v0, 0x0

    sget-object v1, LA4/h$d;->b:LA4/h$d;

    const/4 v2, 0x1

    sget-object v3, LA4/h$d;->a:LA4/h$d;

    const/4 v4, 0x2

    sget-object v5, LA4/h$d;->c:LA4/h$d;

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown gravity "

    const-string v2, " from item key="

    invoke-static {p0, v1, v2}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget p1, p1, LY4/a;->e:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance p0, LA4/h$c;

    invoke-direct {p0, v5, v4}, LA4/h$c;-><init>(LA4/h$d;I)V

    return-object p0

    :pswitch_1
    new-instance p0, LA4/h$c;

    invoke-direct {p0, v3, v4}, LA4/h$c;-><init>(LA4/h$d;I)V

    return-object p0

    :pswitch_2
    new-instance p0, LA4/h$c;

    invoke-direct {p0, v5, v2}, LA4/h$c;-><init>(LA4/h$d;I)V

    return-object p0

    :pswitch_3
    new-instance p0, LA4/h$c;

    invoke-direct {p0, v1, v4}, LA4/h$c;-><init>(LA4/h$d;I)V

    return-object p0

    :pswitch_4
    new-instance p0, LA4/h$c;

    invoke-direct {p0, v1, v2}, LA4/h$c;-><init>(LA4/h$d;I)V

    return-object p0

    :pswitch_5
    new-instance p0, LA4/h$c;

    invoke-direct {p0, v1, v0}, LA4/h$c;-><init>(LA4/h$d;I)V

    return-object p0

    :pswitch_6
    new-instance p0, LA4/h$c;

    invoke-direct {p0, v3, v2}, LA4/h$c;-><init>(LA4/h$d;I)V

    return-object p0

    :pswitch_7
    new-instance p0, LA4/h$c;

    invoke-direct {p0, v3, v0}, LA4/h$c;-><init>(LA4/h$d;I)V

    return-object p0

    :pswitch_8
    new-instance p0, LA4/h$c;

    invoke-direct {p0, v5, v0}, LA4/h$c;-><init>(LA4/h$d;I)V

    return-object p0

    :cond_1
    :goto_0
    new-instance p0, LA4/h$c;

    sget-object v0, LA4/h$d;->d:LA4/h$d;

    iget p1, p1, LY4/a;->e:I

    invoke-direct {p0, v0, p1}, LA4/h$c;-><init>(LA4/h$d;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/view/ViewGroup;IIII)[I
    .locals 9

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->e()Lp9/t;

    move-result-object v0

    iget-object v1, p0, Ly4/p;->h:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Lp9/t;->K(Landroid/widget/FrameLayout;)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, LY4/c;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LY4/c;

    iget v4, v4, LY4/a;->e:I

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x5

    if-eq v4, v6, :cond_1

    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v6, 0x800053

    if-ne v4, v6, :cond_1

    mul-int v4, p2, p3

    add-int/2addr v4, v0

    sget-object v6, Lo9/a;->a:Lo9/b;

    invoke-interface {v6}, Lo9/b;->e()Lp9/t;

    move-result-object v7

    iget-object v8, p0, Ly4/p;->h:Landroid/widget/FrameLayout;

    invoke-interface {v7, v8}, Lp9/t;->S(Landroid/widget/FrameLayout;)I

    move-result v7

    invoke-interface {v6}, Lo9/b;->e()Lp9/t;

    move-result-object v6

    iget-object v8, p0, Ly4/p;->h:Landroid/widget/FrameLayout;

    invoke-interface {v6, v8}, Lp9/t;->t(Landroid/widget/FrameLayout;)I

    move-result v6

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    iget v4, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const v6, 0x800055

    if-ne v4, v6, :cond_2

    mul-int v4, p2, p4

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_2
    const/16 v6, 0x51

    if-ne v4, v6, :cond_3

    mul-int v4, p2, p5

    add-int/2addr v4, v0

    iput v4, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, v5, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    add-int/lit8 p5, p5, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    filled-new-array {p3, p4, p5}, [I

    move-result-object p0

    return-object p0
.end method
