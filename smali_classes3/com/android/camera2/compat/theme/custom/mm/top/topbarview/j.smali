.class public final Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;
.super Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;
.source "SourceFile"


# instance fields
.field public h:Ljava/util/ArrayList;

.field public i:Ljava/util/ArrayList;


# virtual methods
.method public final b(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->b:I

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;

    iget v4, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->b:I

    const-string v5, "TopBarView"

    if-ltz v4, :cond_3

    iget-boolean v6, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->d:Z

    if-eqz v6, :cond_0

    iget v6, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->b:I

    goto :goto_1

    :cond_0
    iget v6, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$i;->c:I

    :goto_1
    if-ge v4, v6, :cond_3

    invoke-virtual {v3, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$h;)Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    move-result-object v3

    iget v4, v3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->h:I

    const v6, 0x800003

    if-ne v4, v6, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v6, 0x800005

    if-ne v4, v6, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "View has not been assigned a layout position\uff01"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const-string/jumbo p1, "setReverseLayout=false"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->g:Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->f()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->d:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LV9/w;

    const/4 v3, 0x1

    invoke-direct {v0, v3, p0, p2}, LV9/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :goto_2
    const-string/jumbo p1, "setReverseLayout=true"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v5, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->g:Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->f()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_5

    return-void

    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LY9/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p2}, LY9/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;)V
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "layoutChunk"

    const-string v3, "TopBarView"

    invoke-static {v3, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->d:Landroid/view/View;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->c:Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->e(Landroid/view/View;)V

    invoke-static {p1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->c(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    iput v1, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->a:I

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p0, v4

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v1

    add-int/2addr v4, p0

    iget v1, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget v1, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    iget v2, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->a:I

    sub-int/2addr v1, v2

    :goto_1
    add-int/2addr v2, v1

    goto :goto_2

    :cond_2
    iget v1, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    iget v2, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->a:I

    goto :goto_1

    :goto_2
    sget-boolean v5, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView;->J:Z

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "layoutChunk: getDecoratedMeasurement="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p3, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$a;->a:I

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",mOffset: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j$b;->a:I

    const-string p3, ",left="

    const-string v6, ",top="

    invoke-static {v5, p2, p3, v1, v6}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p2, ",right="

    const-string p3, ",bottom="

    invoke-static {v5, p0, p2, v2, p3}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",view="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v3, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1, v1, p0, v2, v4}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$j;->d(Landroid/view/View;IIII)V

    return-void
.end method
