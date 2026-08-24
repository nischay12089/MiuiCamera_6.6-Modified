.class public final LYq/q;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, LYq/q;->a:I

    iput p2, p0, LYq/q;->b:I

    return-void
.end method


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    :goto_1
    return-void

    :cond_2
    iget p3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result v1

    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager$c;->c(I)I

    move-result v2

    add-int/2addr v2, v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v2, p3, :cond_3

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v4

    :goto_2
    iget v5, p0, LYq/q;->b:I

    if-nez v1, :cond_4

    move v1, v4

    goto :goto_3

    :cond_4
    div-int/lit8 v1, v5, 0x2

    :goto_3
    iput v1, p1, Landroid/graphics/Rect;->left:I

    if-eqz v2, :cond_5

    move v5, v4

    goto :goto_4

    :cond_5
    div-int/lit8 v1, v5, 0x2

    sub-int/2addr v5, v1

    :goto_4
    iput v5, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v1, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result p2

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$y;->b()I

    move-result p4

    sub-int/2addr p4, v3

    invoke-virtual {v0, p4, p3}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result p3

    goto :goto_5

    :cond_6
    move p3, v4

    :goto_5
    if-ne p2, p3, :cond_7

    goto :goto_6

    :cond_7
    move v3, v4

    :goto_6
    iget p0, p0, LYq/q;->a:I

    if-nez p2, :cond_8

    move p2, v4

    goto :goto_7

    :cond_8
    div-int/lit8 p2, p0, 0x2

    :goto_7
    iput p2, p1, Landroid/graphics/Rect;->top:I

    if-eqz v3, :cond_9

    goto :goto_8

    :cond_9
    div-int/lit8 p2, p0, 0x2

    sub-int v4, p0, p2

    :goto_8
    iput v4, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
