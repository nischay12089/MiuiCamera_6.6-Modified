.class public final Lz4/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;
    .locals 12

    const/4 v0, 0x1

    const/16 v1, 0x55

    const/4 v2, 0x4

    const v3, 0x7f070257

    const v4, 0x3f333333    # 0.7f

    const v5, 0x7f0704fc

    const/4 v6, -0x2

    const/4 v7, 0x5

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x50

    const/4 v11, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {p1, v11, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->j()I

    move-result p0

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->J()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, LK2/b;->I()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    return-object p1

    :pswitch_1
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object p0

    :pswitch_2
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v11, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->j()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p0

    :pswitch_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->h()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v4

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-direct {p1, v11, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {}, LK2/b;->S()Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    iput v10, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070202

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    sget p2, LK2/e;->f:I

    div-int/2addr p2, v8

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0701fc

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-object p1

    :pswitch_4
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070c18

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object p1

    :cond_1
    invoke-static {}, LK2/b;->i()I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v11, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->i()I

    move-result p0

    div-int/lit8 p0, p0, 0x3

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p1

    :pswitch_5
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p0, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    div-int/2addr p0, v8

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object p1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v11, p0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p1

    :pswitch_6
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->h()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-direct {p0, v11, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v10, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->j()I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    div-int/2addr p1, v2

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object p0

    :pswitch_7
    const p1, 0x7f0704fd

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object v0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object v0

    :pswitch_8
    sget p1, LK2/e;->g:I

    invoke-static {v9, p1, v8}, LDs/f;->a(III)I

    move-result p1

    if-eqz p2, :cond_4

    invoke-static {v9}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {v2, p0, v8}, LDs/f;->a(III)I

    move-result p0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p0, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v9, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object p2

    :cond_4
    invoke-static {v9}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-static {v0, p2, v8}, LDs/f;->a(III)I

    move-result p2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0701fe

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object v0

    :pswitch_9
    if-eqz p2, :cond_6

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, v9, p0, v9}, LK2/b;->c0(FIIZ)Z

    move-result p2

    if-eqz p2, :cond_5

    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_5
    sget p0, LK2/e;->g:I

    invoke-static {v9, p0, v8}, LDs/f;->a(III)I

    move-result p0

    :goto_1
    iput p0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v9, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-object p1

    :cond_6
    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-static {v7, p0, v8}, LDs/f;->a(III)I

    move-result p0

    sget p1, LK2/e;->g:I

    invoke-static {v0, p1, v8}, LDs/f;->a(III)I

    move-result p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p0, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lz4/g;Landroid/view/ViewGroup;F)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0156

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lz4/g;->c:Ljava/util/HashMap;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz4/b;

    if-eqz v2, :cond_3

    iget v3, v2, Lz4/b;->c:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget v3, p0, Lz4/g;->d:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_1

    sub-float/2addr v5, p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz4/b;->d(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    sub-float/2addr v5, p2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lz4/b;->d(Landroid/content/Context;)F

    move-result v2

    neg-float v2, v2

    mul-float/2addr v5, v2

    invoke-virtual {v1, v5}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static c(Lz4/g;Landroid/view/ViewGroup;ZZZZ)V
    .locals 11

    invoke-virtual {p0}, Lz4/g;->a()I

    move-result v1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateBottomLocation: mBottomLayoutType = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lz4/g;->a:I

    const-string v3, ", type = "

    const-string v4, ", isLandscape = "

    invoke-static {v0, v2, v3, v1, v4}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "BottomLayoutFactory"

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, -0x1

    if-nez p3, :cond_0

    iget v0, p0, Lz4/g;->a:I

    if-eq v0, v6, :cond_0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lz4/g;->b:Z

    if-eq p2, v0, :cond_1

    :cond_0
    iput v1, p0, Lz4/g;->a:I

    iput-boolean p2, p0, Lz4/g;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, p2}, Lz4/i;->a(Landroid/content/Context;IZ)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    move v0, v2

    move v4, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    iget-object v7, p0, Lz4/g;->c:Ljava/util/HashMap;

    const/4 v8, 0x1

    const v9, 0x7f0b0156

    if-ge v0, v3, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v9, Lz4/C;->y0:[I

    invoke-static {v9}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v9

    new-instance v10, Lz4/h;

    invoke-direct {v10, v5}, Lz4/h;-><init>(Ljava/lang/Object;)V

    invoke-interface {v9, v10}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    move-result v9

    if-eqz v9, :cond_4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz4/b;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget v9, Lz4/C;->u0:I

    if-ne v5, v9, :cond_2

    move v5, v8

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v5, :cond_4

    if-eqz p5, :cond_4

    if-eqz v7, :cond_4

    iget v3, v7, Lz4/b;->c:I

    if-ne v3, v8, :cond_4

    :cond_3
    move v4, v8

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    move p0, v2

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p0, v0, :cond_a

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v9}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v7, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz4/b;

    if-eqz v0, :cond_8

    iget v3, v0, Lz4/b;->c:I

    if-ne v3, v8, :cond_7

    :goto_3
    move v3, p2

    move v5, p4

    goto :goto_4

    :cond_7
    if-eqz p3, :cond_8

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v5}, Lz4/b;->e(ILandroid/view/View;ZZZ)V

    goto :goto_5

    :cond_8
    if-eqz v0, :cond_9

    iget v0, v0, Lz4/b;->c:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    invoke-static {v2}, LU1/d;->f(Landroid/view/View;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    invoke-static {v2}, LU1/d;->e(Landroid/view/View;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :cond_a
    return-void
.end method
