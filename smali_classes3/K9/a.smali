.class public final LK9/a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p4

    instance-of v0, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    check-cast p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p4

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    if-eq p4, v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    invoke-virtual {p0, p3}, LK9/a;->j(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    :cond_2
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    if-eqz p4, :cond_8

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p4

    sub-int/2addr p4, v0

    if-ne p2, p4, :cond_8

    invoke-virtual {p0, p3}, LK9/a;->i(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void

    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p4

    if-ne p4, v0, :cond_4

    move p4, v0

    goto :goto_0

    :cond_4
    const/4 p4, 0x0

    :goto_0
    if-nez p2, :cond_6

    if-eqz p4, :cond_5

    invoke-virtual {p0, p3}, LK9/a;->j(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0, p3}, LK9/a;->j(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :cond_6
    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p2, v1, :cond_8

    if-eqz p4, :cond_7

    invoke-virtual {p0, p3}, LK9/a;->i(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_7
    invoke-virtual {p0, p3}, LK9/a;->i(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    :cond_8
    :goto_2
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07016a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    iget p0, p0, LK9/a;->b:I

    goto :goto_0

    :cond_2
    iget p0, p0, LK9/a;->a:I

    :goto_0
    sub-int/2addr p0, p1

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-static {p0}, LEv/G;->h(F)I

    move-result p0

    const-string p1, "calcEndSpacing: "

    invoke-static {p0, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "BeautyItemDecoration"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f07016a

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, p0, LK9/a;->b:I

    goto :goto_0

    :cond_2
    iget v2, p0, LK9/a;->a:I

    :goto_0
    sub-int/2addr v2, p1

    int-to-float v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget p0, p0, LK9/a;->c:I

    mul-int/2addr p1, p0

    int-to-float p0, p1

    sub-float/2addr v0, p0

    invoke-static {v0}, LEv/G;->h(F)I

    move-result p0

    return p0
.end method
