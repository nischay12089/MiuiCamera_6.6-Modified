.class public Lmiuix/miuixbasewidget/widget/FilterSortView2;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
    }
.end annotation


# static fields
.field public static final l:Lmiuix/theme/token/MaterialDayNightToken;

.field public static final m:Lmiuix/theme/token/MaterialDayNightToken;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public final d:LUx/a;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:I

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const/16 v1, 0x1e

    const-string v2, "filter-sort-view2-unselected-glass"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v4, LIy/f;->l:LIy/f;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    const/16 v5, 0x14

    invoke-virtual {v0, v5}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    sget-object v6, LIy/a;->b:[F

    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v7, LIy/h;->d:LIy/h;

    invoke-virtual {v0, v7}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v8, Lmiuix/theme/token/MaterialToken$b;

    const-string v9, "dark"

    invoke-direct {v8, v1, v2, v9}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, LIy/f;->m:LIy/f;

    invoke-virtual {v8, v2}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    invoke-virtual {v8, v5}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    sget-object v10, LIy/a;->d:[F

    invoke-virtual {v8, v10}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    invoke-virtual {v8, v7}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    iget-object v8, v8, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v11, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v11, v0, v8}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v11, Lmiuix/miuixbasewidget/widget/FilterSortView2;->l:Lmiuix/theme/token/MaterialDayNightToken;

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const-string v8, "filter-sort-view2-selected-glass"

    invoke-direct {v0, v1, v8, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    invoke-virtual {v0, v5}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    invoke-virtual {v0, v6}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    invoke-virtual {v0, v7}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v3, Lmiuix/theme/token/MaterialToken$b;

    invoke-direct {v3, v1, v8, v9}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    invoke-virtual {v3, v5}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    invoke-virtual {v3, v10}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    invoke-virtual {v3, v7}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    iget-object v1, v3, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v2, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v2, v0, v1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v2, Lmiuix/miuixbasewidget/widget/FilterSortView2;->m:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    sget v0, LSx/a;->filterSortView2Style:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    iput v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    sget-object v3, LSx/j;->FilterSortView2:[I

    sget v4, LSx/i;->Widget_FilterSortView2_DayNight:I

    invoke-virtual {p1, p2, v3, v0, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, LSx/j;->FilterSortView2_filterSortViewBackground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget v0, LSx/j;->FilterSortView2_android_enabled:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    sget v0, LSx/j;->FilterSortView2_layoutConfig:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v0, LUx/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, LUx/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    invoke-virtual {p1, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    invoke-virtual {p0, p1, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addView(Landroid/view/View;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LWx/c;->a()I

    move-result p1

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public static i(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "action_bar_overlay_layout"

    const-string v3, "id"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    :goto_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot add a null child view to a ViewGroup"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    if-ne v0, p1, :cond_0

    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 9
    :cond_0
    instance-of p3, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz p3, :cond_1

    .line 10
    check-cast p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 11
    iget-boolean p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    invoke-virtual {p1, p3}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    .line 12
    iget-boolean p3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 13
    invoke-virtual {p0, p1, p2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal View! Only support TabView!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 p2, -0x1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->setFilteredTab(I)V

    return-void
.end method

.method public final e(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;I)V
    .locals 3

    if-eqz p1, :cond_2

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    const/4 v1, -0x2

    if-gt p2, v0, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, -0x1

    invoke-virtual {p2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    :cond_2
    return-void
.end method

.method public final f(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i:Z

    if-nez v1, :cond_2

    :cond_1
    if-nez v0, :cond_5

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j:Z

    if-eqz p0, :cond_5

    :cond_2
    sget-object p0, LIy/h;->d:LIy/h;

    iget v0, p0, LIy/h;->a:I

    const/4 v1, 0x0

    int-to-float v1, v1

    iget v2, p0, LIy/h;->b:I

    int-to-float v2, v2

    iget p0, p0, LIy/h;->c:I

    int-to-float p0, p0

    invoke-static {p1, v0, v1, v2, p0}, Lxx/h;->b(Landroid/view/View;IFFF)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-static {p1}, Lxx/h;->a(Landroid/view/View;)V

    return-void
.end method

.method public getEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    return p0
.end method

.method public getTabCount()I
    .locals 0

    iget p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    return p0
.end method

.method public final j(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f:I

    sub-int/2addr v0, v2

    add-int/2addr v0, p1

    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz p1, :cond_1

    check-cast p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    return-object p0

    :cond_1
    return-object v1
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {p0, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->f(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 11

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_d

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v7, :cond_c

    check-cast v6, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v0, :cond_b

    iget-boolean v7, v6, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LOx/i;->d(Landroid/content/Context;)Z

    move-result v8

    xor-int/2addr v8, v1

    if-eqz v7, :cond_1

    sget-object v9, Lmiuix/miuixbasewidget/widget/FilterSortView2;->m:Lmiuix/theme/token/MaterialDayNightToken;

    goto :goto_2

    :cond_1
    sget-object v9, Lmiuix/miuixbasewidget/widget/FilterSortView2;->l:Lmiuix/theme/token/MaterialDayNightToken;

    :goto_2
    invoke-static {v9}, Lxx/g;->a(Landroid/os/Parcelable;)Lxx/g;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9, v8}, Lxx/g;->b(Z)Lxx/f;

    move-result-object v8

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_3

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_6

    iget v10, v6, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    if-gez v10, :cond_4

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v10

    iput v10, v6, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    :cond_4
    if-eqz v7, :cond_5

    iget v7, v6, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    invoke-virtual {v9, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {v9, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    iget-object v9, v8, Lxx/f;->c:Lxx/f$b;

    if-eqz v9, :cond_7

    iget v9, v9, Lxx/f$b;->d:I

    if-lez v9, :cond_7

    int-to-float v9, v9

    mul-float/2addr v9, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v9, v7

    float-to-int v7, v9

    invoke-static {v6, v7, v1}, Lxx/i;->i(Landroid/view/View;II)Z

    :cond_7
    invoke-static {v1, v6}, Lxx/i;->x(ILandroid/view/View;)Z

    iget-object v7, v8, Lxx/f;->a:Lxx/f$c;

    if-eqz v7, :cond_8

    iget-object v9, v7, Lxx/f$c;->b:[I

    iget-object v7, v7, Lxx/f$c;->a:[I

    invoke-static {v6, v7, v9}, Lxx/i;->h(Landroid/view/View;[I[I)V

    :cond_8
    iget-object v7, v8, Lxx/f;->e:Lxx/f$a;

    if-eqz v7, :cond_9

    invoke-static {v6, v7}, Lxx/c;->c(Landroid/view/View;Lxx/f$a;)V

    :cond_9
    iget-object v7, v8, Lxx/f;->d:Lxx/f$d;

    if-eqz v7, :cond_c

    invoke-static {v6, v7}, Lxx/h;->e(Landroid/view/View;Lxx/f$d;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup;

    if-eqz v8, :cond_c

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_a
    invoke-static {v6}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    goto :goto_5

    :cond_b
    invoke-static {v6}, Lxx/i;->c(Landroid/view/View;)V

    invoke-static {v2, v6}, Lxx/i;->x(ILandroid/view/View;)Z

    invoke-static {v6}, Lxx/i;->b(Landroid/view/View;)V

    invoke-static {v6}, Lxx/c;->a(Landroid/view/View;)Z

    invoke-static {v6}, Lxx/h;->a(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_c

    iget v6, v6, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->k:I

    if-ltz v6, :cond_c

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_c
    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v4, :cond_0

    check-cast v3, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->m()V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    iget v2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:I

    const/16 v3, 0x258

    iget v4, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->h:I

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-nez v2, :cond_0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lxx/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v2, v1

    float-to-int v1, v2

    if-ne v4, v5, :cond_3

    const/16 v2, 0x19a

    if-le v0, v2, :cond_3

    if-le v1, v3, :cond_3

    goto :goto_0

    :cond_0
    if-ne v2, v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/a;->e(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    mul-float/2addr v0, v6

    div-float/2addr v0, v1

    float-to-int v0, v0

    if-ne v4, v5, :cond_3

    if-le v0, v3, :cond_3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v5, v8

    :goto_1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    invoke-virtual {v0, v5}, LUx/a;->setTabViewLayoutMode(I)V

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v1, :cond_0

    check-cast v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    iget-boolean v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->c:Z

    invoke-virtual {v0, v1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setEnabled(Z)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setFilteredTab(I)V
    .locals 2

    .line 5
    invoke-virtual {p0, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j(I)Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    .line 8
    :cond_0
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->n()V

    return-void
.end method

.method public setFilteredTab(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V
    .locals 2

    .line 1
    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->b:I

    .line 3
    :cond_0
    invoke-static {p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->b(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)V

    .line 4
    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->n()V

    return-void
.end method

.method public setFilteredTabShadowEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->i:Z

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k()V

    :cond_0
    return-void
.end method

.method public setLayoutConfig(I)V
    .locals 1

    iget v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->g:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMaterialEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k:Z

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->m()V

    :cond_0
    return-void
.end method

.method public setParentApplyBlur(Z)V
    .locals 4

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->e:Z

    :cond_0
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v3, :cond_1

    check-cast v2, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setTabIndicatorVisibility(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->d:LUx/a;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    if-eqz v2, :cond_0

    check-cast v1, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    invoke-virtual {v1, p1}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setIndicatorVisibility(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setUnfilteredTabShadowEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2;->j:Z

    invoke-virtual {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2;->k()V

    :cond_0
    return-void
.end method
