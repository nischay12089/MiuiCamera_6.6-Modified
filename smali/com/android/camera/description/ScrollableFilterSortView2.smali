.class public Lcom/android/camera/description/ScrollableFilterSortView2;
.super Lmiuix/miuixbasewidget/widget/FilterSortView2;
.source "SourceFile"


# instance fields
.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->n:I

    iput p1, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->o:I

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 0

    iget p0, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->o:I

    return p0
.end method

.method public final o(I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, LUx/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->o:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1}, Lcom/android/camera/description/ScrollableFilterSortView2;->o(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "ScrollableFilterSortView2"

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string/jumbo p1, "scrollToVisibleArea: selected tab view is null!"

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p4, p1, p3}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    const/4 p3, 0x2

    new-array v1, p3, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v1, v0

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v1

    if-lez p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_0
    invoke-virtual {p0, v3}, Lcom/android/camera/description/ScrollableFilterSortView2;->o(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    new-array v4, p3, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v3, v4, v0

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    int-to-float v3, v3

    add-int/lit8 v4, p1, 0x1

    iget v5, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->n:I

    if-ge v4, v5, :cond_3

    move p1, v4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/camera/description/ScrollableFilterSortView2;->o(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    new-array p3, p3, [I

    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p3, p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr p1, p3

    goto :goto_2

    :cond_4
    move p1, v0

    :goto_2
    int-to-float p1, p1

    cmpg-float p3, v3, v1

    if-gez p3, :cond_5

    sub-float/2addr v3, v1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    cmpl-float p3, p1, v2

    if-lez p3, :cond_6

    sub-float v3, p1, v2

    :cond_6
    const-string/jumbo p1, "scrollToVisibleArea: translateX = "

    invoke-static {p1, v3}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p4, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    float-to-int p1, v3

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->scrollBy(II)V

    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onSizeChanged: mSelectedIndex = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->o:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "ScrollableFilterSortView2"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->o:I

    const-string/jumbo p0, "selectedIndex = "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ScrollableFilterSortView2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setTabSize(I)V
    .locals 1

    iput p1, p0, Lcom/android/camera/description/ScrollableFilterSortView2;->n:I

    const-string/jumbo p0, "setTabSize: tabSize = "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ScrollableFilterSortView2"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
