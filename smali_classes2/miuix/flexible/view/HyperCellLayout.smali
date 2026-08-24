.class public Lmiuix/flexible/view/HyperCellLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/flexible/view/HyperCellLayout$b;,
        Lmiuix/flexible/view/HyperCellLayout$a;
    }
.end annotation


# instance fields
.field public final a:Lmiuix/flexible/template/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-eqz p2, :cond_4

    sget-object v1, LBx/c;->HyperCellLayout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget v6, LBx/c;->HyperCellLayout_template:I

    if-ne v5, v6, :cond_2

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lmiuix/flexible/template/c;->a:Ljava/util/HashMap;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    :try_start_0
    sget-object v6, Lmiuix/flexible/template/c;->a:Ljava/util/HashMap;

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    if-nez v6, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lmiuix/flexible/template/b;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    :cond_0
    :goto_1
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiuix/flexible/template/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Error creating template "

    invoke-static {p2, v5}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t find template: "

    invoke-static {p2, v5}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t access non-public constructor "

    invoke-static {p2, v5}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not instantiate the template: "

    invoke-static {p2, v5}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 v6, 0x0

    :goto_6
    iput-object v6, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    :cond_2
    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_4
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    if-nez v0, :cond_5

    new-instance v0, Lmiuix/flexible/template/SimpleMarkTemplate;

    invoke-direct {v0}, Lmiuix/flexible/template/SimpleMarkTemplate;-><init>()V

    iput-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    :cond_5
    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    invoke-interface {v0, p0, p1, p2}, Lmiuix/flexible/template/b;->init(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Lmiuix/flexible/view/HyperCellLayout$a;

    if-eqz v5, :cond_1

    check-cast v4, Lmiuix/flexible/view/HyperCellLayout$a;

    iget v4, v4, Lmiuix/flexible/view/HyperCellLayout$a;->h:I

    if-ne v4, p1, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lmiuix/flexible/view/HyperCellLayout$a;

    return p0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance p0, Lmiuix/flexible/view/HyperCellLayout$a;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Lmiuix/flexible/view/HyperCellLayout$a;-><init>(II)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 6

    .line 5
    new-instance v0, Lmiuix/flexible/view/HyperCellLayout$a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 6
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    .line 8
    iput v1, v0, Lmiuix/flexible/view/HyperCellLayout$a;->i:I

    if-eqz p1, :cond_b

    .line 9
    sget-object v2, LBx/c;->HyperCellLayout_Layout:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p1

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_a

    .line 11
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 12
    sget v4, LBx/c;->HyperCellLayout_Layout_mark:I

    if-ne v3, v4, :cond_1

    const/4 v4, 0x1

    .line 13
    invoke-virtual {p0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lmiuix/flexible/view/HyperCellLayout$a;->a:I

    if-lt v3, v4, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Layout Parameter \'mark\' can not be smaller than 1"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_1
    sget v4, LBx/c;->HyperCellLayout_Layout_node_weight:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2

    .line 16
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lmiuix/flexible/view/HyperCellLayout$a;->b:F

    goto :goto_1

    .line 17
    :cond_2
    sget v4, LBx/c;->HyperCellLayout_Layout_group_weight:I

    if-ne v3, v4, :cond_3

    .line 18
    invoke-virtual {p0, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, v0, Lmiuix/flexible/view/HyperCellLayout$a;->c:F

    goto :goto_1

    .line 19
    :cond_3
    sget v4, LBx/c;->HyperCellLayout_Layout_android_layout_gravity:I

    if-ne v3, v4, :cond_4

    .line 20
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    goto :goto_1

    .line 21
    :cond_4
    sget v4, LBx/c;->HyperCellLayout_Layout_node_order:I

    if-ne v3, v4, :cond_5

    .line 22
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lmiuix/flexible/view/HyperCellLayout$a;->e:I

    goto :goto_1

    .line 23
    :cond_5
    sget v4, LBx/c;->HyperCellLayout_Layout_node_priority:I

    if-ne v3, v4, :cond_6

    .line 24
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lmiuix/flexible/view/HyperCellLayout$a;->f:I

    goto :goto_1

    .line 25
    :cond_6
    sget v4, LBx/c;->HyperCellLayout_Layout_group_priority:I

    if-ne v3, v4, :cond_7

    .line 26
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lmiuix/flexible/view/HyperCellLayout$a;->g:I

    goto :goto_1

    .line 27
    :cond_7
    sget v4, LBx/c;->HyperCellLayout_Layout_area_id:I

    if-ne v3, v4, :cond_8

    .line 28
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lmiuix/flexible/view/HyperCellLayout$a;->h:I

    goto :goto_1

    .line 29
    :cond_8
    sget v4, LBx/c;->HyperCellLayout_Layout_custom_params:I

    if-ne v3, v4, :cond_9

    .line 30
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v0, Lmiuix/flexible/view/HyperCellLayout$a;->i:I

    :cond_9
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 31
    :cond_a
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_b
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    new-instance p0, Lmiuix/flexible/view/HyperCellLayout$a;

    .line 2
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->d:I

    .line 4
    iput p1, p0, Lmiuix/flexible/view/HyperCellLayout$a;->i:I

    return-object p0
.end method

.method public getLevel()I
    .locals 0

    iget-object p0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    invoke-interface {p0}, Lmiuix/flexible/template/b;->getLevel()I

    move-result p0

    return p0
.end method

.method public getTemplate()Lmiuix/flexible/template/b;
    .locals 0

    iget-object p0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    return-object p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    invoke-interface {v0, p0}, Lmiuix/flexible/template/b;->onAttachedToWindow(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    invoke-interface {v0, p0, p1}, Lmiuix/flexible/template/b;->onConfigurationChanged(Landroid/view/ViewGroup;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    invoke-interface {v0, p0}, Lmiuix/flexible/template/b;->onDetachedFromWindow(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    invoke-interface {v0, p0}, Lmiuix/flexible/template/b;->onFinishInflate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lmiuix/flexible/template/b;->onLayout(Landroid/view/ViewGroup;ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    invoke-interface {v0, p0, p1, p2}, Lmiuix/flexible/template/b;->onMeasure(Landroid/view/ViewGroup;II)[I

    move-result-object p1

    const/4 p2, 0x0

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    invoke-interface {v0, p0, p1}, Lmiuix/flexible/template/b;->onViewAdded(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    invoke-interface {v0, p0, p1}, Lmiuix/flexible/template/b;->onViewRemoved(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public setLevelCallback(Lmiuix/flexible/view/HyperCellLayout$b;)V
    .locals 0

    iget-object p0, p0, Lmiuix/flexible/view/HyperCellLayout;->a:Lmiuix/flexible/template/b;

    invoke-interface {p0, p1}, Lmiuix/flexible/template/b;->setLevelCallback(Lmiuix/flexible/view/HyperCellLayout$b;)V

    return-void
.end method
