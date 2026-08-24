.class public final Lq8/h;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"

# interfaces
.implements Lq8/p0;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    iput p1, p0, Lq8/h;->a:I

    iput p2, p0, Lq8/h;->b:I

    iput p3, p0, Lq8/h;->c:I

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, Lq8/h;->d:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lq8/h;->e:I

    if-ne v0, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    iput p2, p0, Lq8/h;->d:I

    iput p3, p0, Lq8/h;->e:I

    return-void
.end method

.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 5

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p4, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p4

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p4, Lq8/U;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lq8/U;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p4

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v1, p4, :cond_3

    invoke-interface {v0, p3, v1}, Lq8/U;->j(Landroidx/recyclerview/widget/RecyclerView;I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    sub-int/2addr p4, v0

    iget v1, p0, Lq8/h;->c:I

    mul-int v3, p4, v1

    add-int/2addr v3, v2

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p3

    iget v2, p0, Lq8/h;->a:I

    iget v4, p0, Lq8/h;->b:I

    if-ne p3, v0, :cond_7

    if-nez p2, :cond_5

    iget p0, p0, Lq8/h;->d:I

    add-int p2, v3, v2

    add-int/2addr p2, v4

    if-le p0, p2, :cond_4

    sub-int/2addr p0, v3

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_4
    iput v2, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_5
    if-ne p2, p4, :cond_6

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iput v4, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_6
    iput v1, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_7
    if-nez p2, :cond_9

    iget p0, p0, Lq8/h;->d:I

    add-int p2, v3, v2

    add-int/2addr p2, v4

    if-le p0, p2, :cond_8

    sub-int/2addr p0, v3

    div-int/lit8 p0, p0, 0x2

    iput p0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_8
    iput v2, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_9
    if-ne p2, p4, :cond_a

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v4, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_a
    iput v1, p1, Landroid/graphics/Rect;->left:I

    return-void
.end method
