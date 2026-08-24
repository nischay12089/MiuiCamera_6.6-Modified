.class public final Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/k;
.super Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;
.source "SourceFile"


# virtual methods
.method public final b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;)V
    .locals 13

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "fill child view"

    const-string v3, "TopBarView"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->f()V

    iget-boolean v1, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->d:Z

    if-eqz v1, :cond_0

    iget v1, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->b:I

    goto :goto_0

    :cond_0
    iget v1, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->c:I

    :goto_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    iget v1, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->b:I

    iget v4, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->c:I

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1, v0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;->a(I)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    move-result-object v4

    iget-object v5, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    invoke-virtual {p0, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->e(Landroid/view/View;)V

    iget v4, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->b:I

    const/16 v6, 0xd9

    if-ne v4, v6, :cond_2

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    sget-object v6, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v2, :cond_1

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getStartLayoutItemMarginStart()F

    move-result v5

    add-float/2addr v5, v4

    float-to-int v4, v5

    iput v4, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    iget-object v5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getStartLayoutItemMarginStart()F

    move-result v5

    sub-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    iput v0, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->b:I

    :goto_2
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    iget v4, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->b:I

    if-ltz v4, :cond_f

    iget-boolean v5, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->d:Z

    if-eqz v5, :cond_3

    iget v5, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->b:I

    goto :goto_3

    :cond_3
    iget v5, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->c:I

    :goto_3
    if-ge v4, v5, :cond_f

    iget-object v4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->d:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;

    iput v0, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->a:I

    iput-boolean v0, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->c:Z

    iput v0, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->b:I

    new-array v5, v0, [Ljava/lang/Object;

    const-string v6, "layoutChunk"

    invoke-static {v3, v6, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    move-result-object v5

    iget-object v5, v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    if-nez v5, :cond_4

    iput-boolean v2, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->c:Z

    goto/16 :goto_c

    :cond_4
    invoke-virtual {p0, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->e(Landroid/view/View;)V

    invoke-static {v5}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c(Landroid/view/View;)I

    move-result v6

    iget-boolean v7, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->d:Z

    if-eqz v7, :cond_5

    iget v7, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->b:I

    goto :goto_4

    :cond_5
    iget v7, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->c:I

    :goto_4
    sub-int/2addr v7, v2

    if-eqz v7, :cond_9

    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    goto :goto_5

    :cond_6
    move v9, v0

    :goto_5
    iget-object v10, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    goto :goto_6

    :cond_7
    move v10, v0

    :goto_6
    add-int/2addr v10, v9

    sub-int/2addr v8, v10

    iget-boolean v9, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->d:Z

    if-eqz v9, :cond_8

    iget v9, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->b:I

    goto :goto_7

    :cond_8
    iget v9, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->c:I

    :goto_7
    mul-int/2addr v9, v6

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v9}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->getStartLayoutItemMarginStart()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    sub-float/2addr v8, v9

    int-to-float v7, v7

    div-float/2addr v8, v7

    float-to-int v7, v8

    iput v7, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->b:I

    :cond_9
    iput v6, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->a:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "layoutChunk: mLayoutDirection="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v3, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v7, v6

    iget-object v6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    goto :goto_8

    :cond_a
    move v6, v0

    :goto_8
    iget-object v8, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v6

    add-int/2addr v7, v8

    iget v6, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->c:I

    const/4 v9, -0x1

    if-ne v6, v9, :cond_b

    iget v6, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    iget v9, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->a:I

    sub-int/2addr v6, v9

    :goto_9
    add-int/2addr v9, v6

    goto :goto_b

    :cond_b
    iget v6, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    iget-object v9, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    goto :goto_a

    :cond_c
    move v9, v0

    :goto_a
    add-int/2addr v6, v9

    iget v9, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->a:I

    goto :goto_9

    :goto_b
    sget-boolean v10, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    if-eqz v10, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "layoutChunk: getDecoratedMeasurement="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->a:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",mOffset: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mItemSpaceSize: "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->b:I

    const-string v11, ",left="

    const-string v12, ",top="

    invoke-static {v10, v1, v11, v6, v12}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ",right="

    const-string v11, ",bottom="

    invoke-static {v10, v8, v1, v9, v11}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",view="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v10, v0, [Ljava/lang/Object;

    invoke-static {v3, v1, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    invoke-static {v5, v6, v8, v9, v7}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->d(Landroid/view/View;IIII)V

    :goto_c
    iget-boolean v1, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->c:Z

    if-eqz v1, :cond_e

    return-void

    :cond_e
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    iget v5, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    iget v6, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->a:I

    iget v7, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->c:I

    mul-int/2addr v6, v7

    add-int/2addr v6, v5

    iget v4, v4, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->b:I

    mul-int/2addr v4, v7

    add-int/2addr v4, v6

    iput v4, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    goto/16 :goto_2

    :cond_f
    return-void
.end method
