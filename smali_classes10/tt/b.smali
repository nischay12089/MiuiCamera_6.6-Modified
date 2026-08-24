.class public final Ltt/b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Ltt/b;->a:I

    iput p2, p0, Ltt/b;->b:I

    iput-boolean p3, p0, Ltt/b;->c:Z

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

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {p4}, Lfv/l;->e(Ljava/lang/Object;)V

    iget v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    sub-int/2addr v1, v2

    div-int v2, v1, v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    return-void

    :cond_0
    iget v4, p0, Ltt/b;->a:I

    mul-int v5, v4, v0

    sub-int/2addr v1, v5

    div-int/2addr v1, v0

    iget-object p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;->g:Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p4, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->b(II)I

    move-result v5

    invoke-virtual {p4, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager$c;->a(II)I

    move-result p2

    iget-boolean p4, p0, Ltt/b;->c:Z

    if-eqz p4, :cond_1

    add-int/2addr v4, v1

    mul-int/2addr v4, v5

    mul-int/2addr v2, v5

    sub-int/2addr v4, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    add-int/2addr v4, v1

    mul-int/2addr v4, v5

    mul-int/2addr v2, v5

    sub-int/2addr v4, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iput v1, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iget p0, p0, Ltt/b;->b:I

    const/4 p4, 0x0

    if-nez p2, :cond_2

    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_2
    div-int/lit8 v1, p0, 0x2

    iput v1, p1, Landroid/graphics/Rect;->top:I

    :goto_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    invoke-static {p3}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v3

    div-int/2addr p3, v0

    if-ne p2, p3, :cond_3

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_3
    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
