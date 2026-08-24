.class public final LC4/f$d;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC4/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Boolean;

.field public d:I


# virtual methods
.method public final f(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$y;)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "!isSupportThemeCV"
        type = 0x0
    .end annotation

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    iget-object v1, p0, LC4/f$d;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget v3, p0, LC4/f$d;->d:I

    iget v4, p0, LC4/f$d;->b:I

    iget p0, p0, LC4/f$d;->a:I

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_0

    add-int/2addr v3, p0

    goto :goto_0

    :cond_0
    move v3, p0

    :goto_0
    if-nez p4, :cond_1

    add-int p4, v4, p0

    goto :goto_1

    :cond_1
    move p4, p0

    :goto_1
    invoke-virtual {p1, v3, v5, p4, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_4

    :cond_2
    if-nez p4, :cond_3

    add-int v2, v4, p0

    goto :goto_2

    :cond_3
    move v2, p0

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ne p4, v0, :cond_4

    add-int/2addr v3, p0

    goto :goto_3

    :cond_4
    move v3, p0

    :goto_3
    invoke-virtual {p1, v2, v5, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    :goto_4
    invoke-static {}, LK2/b;->b()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1, p0, v5, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    :cond_5
    invoke-virtual {p1, v4, v5, p0, v5}, Landroid/graphics/Rect;->set(IIII)V

    :cond_6
    return-void
.end method
