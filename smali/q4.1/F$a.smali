.class public final Lq4/F$a;
.super LT9/m$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LT9/m<",
        "Lq4/T;",
        "Lq4/Q;",
        ">.j;"
    }
.end annotation


# instance fields
.field public e:I


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 3

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result p3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_0

    iget p4, p0, LT9/m$j;->a:I

    goto :goto_0

    :cond_0
    iget p4, p0, Lq4/F$a;->e:I

    :goto_0
    iget-boolean v0, p0, LT9/m$j;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_1

    iget p3, p0, LT9/m$j;->a:I

    add-int/2addr p3, p4

    goto :goto_1

    :cond_1
    iget p3, p0, LT9/m$j;->a:I

    :goto_1
    if-nez p2, :cond_2

    iget p0, p0, LT9/m$j;->b:I

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    invoke-virtual {p1, v1, p3, v1, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_3
    iget-boolean v0, p0, LT9/m$j;->d:Z

    if-eqz v0, :cond_6

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4

    iget p3, p0, LT9/m$j;->a:I

    add-int/2addr p3, p4

    goto :goto_3

    :cond_4
    iget p3, p0, LT9/m$j;->a:I

    :goto_3
    if-nez p2, :cond_5

    iget p2, p0, LT9/m$j;->b:I

    iget p0, p0, LT9/m$j;->a:I

    add-int/2addr p2, p0

    goto :goto_4

    :cond_5
    move p2, v1

    :goto_4
    invoke-virtual {p1, p3, v1, p2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_6
    if-nez p2, :cond_7

    iget v0, p0, LT9/m$j;->b:I

    iget v2, p0, LT9/m$j;->a:I

    add-int/2addr v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    add-int/lit8 p3, p3, -0x1

    iget p0, p0, LT9/m$j;->a:I

    if-ne p2, p3, :cond_8

    add-int/2addr p0, p4

    :cond_8
    invoke-virtual {p1, v0, v1, p0, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
