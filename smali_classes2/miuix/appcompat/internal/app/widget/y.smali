.class public final Lmiuix/appcompat/internal/app/widget/y;
.super Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;
.source "SourceFile"


# virtual methods
.method public getDefaultTabTextStyle()I
    .locals 0

    const p0, 0x10102f5

    return p0
.end method

.method public getTabBarLayoutRes()I
    .locals 0

    sget p0, Lex/a$j;->miuix_appcompat_action_bar_tabbar:I

    return p0
.end method

.method public getTabContainerHeight()I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lnx/a;->a(Landroid/content/Context;)Lnx/a;

    move-result-object p0

    sget-object v0, Lex/a$m;->ActionBar:[I

    iget-object p0, p0, Lnx/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const v2, 0x10102f4

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v4, Lex/a$m;->ActionBar_android_height:I

    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-gtz v5, :cond_0

    const v2, 0x10102ce

    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    invoke-virtual {p0, v4, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0

    :cond_0
    return v5
.end method

.method public getTabViewLayoutRes()I
    .locals 0

    sget p0, Lex/a$j;->miuix_appcompat_action_bar_tab:I

    return p0
.end method

.method public getTabViewMarginHorizontal()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget-object p0, p0, Lmiuix/appcompat/internal/app/widget/ScrollingTabContainerView;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p3, p1

    invoke-virtual {p0, p2, p1, p4, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
