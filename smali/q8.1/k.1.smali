.class public final Lq8/k;
.super Lq8/e;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/IllegalArgumentException;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DecorationIgnoredLinearSnapHelper should be used with LinearLayoutManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sput-object v0, Lq8/k;->e:Ljava/lang/IllegalArgumentException;

    return-void
.end method

.method public static g(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I
    .locals 2

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    invoke-static {p0, p1}, Lq8/k;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p0

    return v0

    :cond_2
    sget-object p0, Lq8/k;->e:Ljava/lang/IllegalArgumentException;

    throw p0
.end method

.method public static h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I
    .locals 1

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lq8/k;->e:Ljava/lang/IllegalArgumentException;

    throw p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/C;)F
    .locals 9

    const-string p0, "helper"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result p0

    const/high16 p2, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    move v5, v0

    move v4, v3

    move v3, v2

    move-object v2, v1

    :goto_0
    if-ge v5, p0, :cond_4

    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    if-ge v7, v3, :cond_2

    move-object v1, v6

    move v3, v7

    :cond_2
    if-le v7, v4, :cond_3

    move-object v2, v6

    move v4, v7

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_c

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {p1, v1}, Lq8/k;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p0

    invoke-static {p1, v2}, Lq8/k;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result v5

    invoke-static {p0, v5}, Ljava/lang/Math;->min(II)I

    move-result p0

    instance-of v5, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v5, :cond_b

    move-object v5, p1

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    if-eq v5, v6, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    :goto_2
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v0

    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    sub-int/2addr p1, p0

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    int-to-float p0, p1

    mul-float/2addr p0, p2

    sub-int/2addr v4, v3

    add-int/2addr v4, v6

    int-to-float p1, v4

    div-float/2addr p0, p1

    return p0

    :cond_b
    sget-object p0, Lq8/k;->e:Ljava/lang/IllegalArgumentException;

    throw p0

    :cond_c
    :goto_4
    return p2
.end method

.method public final b(Landroid/view/View;Landroidx/recyclerview/widget/C;I)I
    .locals 2

    const-string/jumbo p0, "targetView"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "helper"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    const-string v0, "getLayoutManager(...)"

    iget-object v1, p2, Landroidx/recyclerview/widget/C;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-ne p3, p0, :cond_0

    invoke-static {v1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lq8/k;->g(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/C;->k()I

    move-result p1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/C;->l()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lq8/k;->h(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result p0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/C;->k()I

    move-result p1

    add-int p2, p1, p3

    :goto_0
    sub-int/2addr p0, p2

    return p0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroidx/recyclerview/widget/C;I)Landroid/view/View;
    .locals 6

    const-string p0, "helper"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, -0x1

    const/4 v0, 0x0

    if-ne p3, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/C;->k()I

    move-result v3

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/C;->l()I

    move-result p2

    div-int/lit8 p3, p2, 0x2

    :cond_2
    add-int/2addr v3, p3

    const p2, 0x7fffffff

    move p3, v0

    :goto_1
    if-ge p3, v1, :cond_5

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    invoke-static {p1, v4}, Lq8/k;->g(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)I

    move-result v5

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, p2, :cond_4

    move-object v2, v4

    move p2, v5

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_5
    return-object v2
.end method
