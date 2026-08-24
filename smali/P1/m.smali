.class public final LP1/m;
.super LP1/g;
.source "SourceFile"


# virtual methods
.method public final c()I
    .locals 0

    const p0, 0x7f0b0ca4

    return p0
.end method

.method public final f(FILN1/n;Landroid/graphics/Rect;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    iget-object p2, p0, LP1/g;->a:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p3, p3, LN1/n;->d:I

    invoke-static {v0, p3}, Lvr/j;->f(Landroid/content/Context;I)Landroid/util/Size;

    move-result-object p3

    new-instance v0, Landroid/util/Size;

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    float-to-int p1, p3

    invoke-direct {v0, v1, p1}, Landroid/util/Size;-><init>(II)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-direct {p1, p3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x51

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f0705e8

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    int-to-float p2, p2

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object p0, p0, LP1/g;->b:Landroid/graphics/Rect;

    iput p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr p2, p3

    iput p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Landroid/graphics/Rect;->top:I

    return-object p1
.end method
