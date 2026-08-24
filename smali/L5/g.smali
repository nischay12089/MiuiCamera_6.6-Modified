.class public final LL5/g;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    iget p3, p0, LL5/g;->a:I

    rem-int p4, p2, p3

    iget p0, p0, LL5/g;->b:I

    mul-int/2addr p4, p0

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->left:I

    if-lt p2, p3, :cond_0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    return-void
.end method
