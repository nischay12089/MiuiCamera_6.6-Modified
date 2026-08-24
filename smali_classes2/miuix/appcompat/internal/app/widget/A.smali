.class public final Lmiuix/appcompat/internal/app/widget/A;
.super Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.source "SourceFile"


# instance fields
.field public q:[I


# virtual methods
.method public getDefaultTabTextStyle()I
    .locals 0

    sget p0, Lex/a$c;->actionBarTabTextExpandStyle:I

    return p0
.end method

.method public getTabBarLayoutRes()I
    .locals 0

    sget p0, Lex/a$j;->miuix_appcompat_action_bar_tabbar_expand:I

    return p0
.end method

.method public getTabContainerHeight()I
    .locals 0

    const/4 p0, -0x2

    return p0
.end method

.method public getTabViewLayoutRes()I
    .locals 0

    sget p0, Lex/a$j;->miuix_appcompat_action_bar_tab_expand:I

    return p0
.end method

.method public getTabViewMarginHorizontal()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lex/a$f;->miuix_appcompat_action_bar_tab_expand_margin:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    return p0
.end method

.method public final j(Lmiuix/appcompat/internal/app/widget/D;)V
    .locals 1

    invoke-static {}, LCc/h;->j()I

    move-result p0

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    invoke-static {p1}, LEw/z;->b(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lmiuix/appcompat/internal/app/widget/A;->q:[I

    aget v3, v2, v1

    invoke-virtual {p0}, Lmiuix/appcompat/internal/app/widget/A;->getTabViewMarginHorizontal()I

    move-result v4

    move v5, v1

    :goto_0
    array-length v6, v2

    iget-object v7, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    if-ge v5, v6, :cond_4

    aget v3, v2, v5

    const/4 v6, 0x0

    move v8, v1

    move v9, v8

    :goto_1
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-ge v8, v10, :cond_2

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v10}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v10

    if-eqz v10, :cond_1

    if-nez v6, :cond_0

    new-instance v6, Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-direct {v6, v11}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    add-int/2addr v9, v4

    :cond_0
    int-to-float v11, v3

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    int-to-float v9, v9

    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v10

    add-float/2addr v10, v9

    float-to-int v9, v10

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-gt v9, v6, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    move v0, v1

    :goto_3
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;

    invoke-virtual {v2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView$TabView;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_5

    int-to-float v4, v3

    invoke-virtual {v2, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    invoke-super {p0, p1, p2}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->onMeasure(II)V

    return-void
.end method
