.class public final Ly4/w;
.super Ly4/p;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isFlipPhone"
    type = 0x0
.end annotation


# direct methods
.method public static h(Landroid/widget/FrameLayout;II)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    mul-int v3, p1, p2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {}, LK2/b;->Z()Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_0
    const v3, 0x800055

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return p2
.end method


# virtual methods
.method public final O()V
    .locals 7

    iget-object v0, p0, Ly4/p;->j:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "SimpleModeBottomTipsLayout"

    const-string/jumbo v3, "update layout"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Ly4/p;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sget v2, LK2/e;->f:I

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Ly4/p;->j:Landroid/view/View;

    const v4, 0x7f070232

    invoke-static {v3, v4, v2}, LB3/c;->d(Landroid/view/View;II)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v2, 0x6

    invoke-static {v2}, LK2/b;->g(I)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/16 v2, 0x50

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, Ly4/p;->j:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ly4/p;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070b71

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v3, p0, Ly4/p;->j:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, p0, Ly4/p;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, LK2/b;->Z()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f0712ed

    goto :goto_0

    :cond_1
    const v3, 0x7f0712ec

    :goto_0
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, p0, Ly4/p;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0712f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, p0, Ly4/p;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v1, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Ly4/p;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Ly4/p;->d:Landroid/widget/ImageView;

    iget-object v4, p0, Ly4/p;->e:Landroid/widget/ImageView;

    iget-object v5, p0, Ly4/p;->b:Landroid/widget/ImageView;

    iget-object v6, p0, Ly4/p;->c:Landroid/widget/ImageView;

    filled-new-array {v1, v3, v4, v5, v6}, [Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, p0, Ly4/p;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070228

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    move v4, v0

    :goto_1
    const/4 v5, 0x5

    if-ge v0, v5, :cond_4

    aget-object v5, v1, v0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->Z()Z

    move-result v6

    if-eqz v6, :cond_2

    iput v2, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_2
    const/16 v6, 0x55

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_2
    mul-int v6, v3, v4

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ly4/p;->h:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    invoke-static {v0, v3, v4}, Ly4/w;->h(Landroid/widget/FrameLayout;II)I

    move-result v4

    :cond_5
    iget-object p0, p0, Ly4/p;->i:Landroid/widget/FrameLayout;

    if-nez p0, :cond_6

    :goto_3
    return-void

    :cond_6
    add-int/lit8 v4, v4, 0x1

    invoke-static {p0, v3, v4}, Ly4/w;->h(Landroid/widget/FrameLayout;II)I

    return-void
.end method
