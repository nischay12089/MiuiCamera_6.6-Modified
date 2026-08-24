.class public final Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$a;
.super Landroidx/recyclerview/widget/RecyclerView$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;


# direct methods
.method public constructor <init>(Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$a;->a:Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$i;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$a;->a:Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->a:LOw/c;

    invoke-virtual {v0}, LOw/c;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->a:LOw/c;

    invoke-virtual {v2, v1}, LOw/c;->w(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    iget v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_2
    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 5

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$a;->a:Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_0

    invoke-static {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->k(Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;I)I

    move-result v2

    :goto_0
    if-eq v2, v1, :cond_0

    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_1
    add-int v2, p1, p2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->a:LOw/c;

    invoke-virtual {v2, v0}, LOw/c;->w(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0, v0}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->k(Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;I)I

    move-result v2

    if-eq v2, v1, :cond_1

    iget-object v3, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 6

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$a;->a:Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {p0, v1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->k(Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;I)I

    move-result v1

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    if-ge v1, v0, :cond_3

    iget-object v3, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, p1, :cond_0

    add-int v4, p1, p3

    if-ge v3, v4, :cond_0

    sub-int v4, p2, p1

    add-int/2addr v4, v3

    goto :goto_1

    :cond_0
    if-ge p1, p2, :cond_1

    add-int v4, p1, p3

    if-lt v3, v4, :cond_1

    if-gt v3, p2, :cond_1

    sub-int v4, v3, p3

    goto :goto_1

    :cond_1
    if-le p1, p2, :cond_3

    if-lt v3, p2, :cond_3

    if-gt v3, p1, :cond_3

    add-int v4, v3, p3

    :goto_1
    if-eq v4, v3, :cond_3

    iget-object v3, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {p0, v4}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->k(Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;I)I

    move-result v4

    iget-object v5, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    if-eq v4, v2, :cond_2

    invoke-virtual {v5, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 5

    iget-object p0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager$a;->a:Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;

    iget-object v0, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    add-int v1, p1, p2

    add-int/lit8 v2, v1, -0x1

    :goto_0
    const/4 v3, -0x1

    if-lt v2, p1, :cond_1

    invoke-virtual {p0, v2}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->n(I)I

    move-result v4

    if-eq v4, v3, :cond_0

    iget-object v3, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->d:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    iget v2, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->q(Landroidx/recyclerview/widget/RecyclerView$u;)V

    :cond_2
    invoke-static {p0, v1}, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->k(Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;I)I

    move-result p1

    :goto_1
    if-eq p1, v3, :cond_3

    if-ge p1, v0, :cond_3

    iget-object v1, p0, Lmicamx/compat/ui/widget/recyclerview/layoutmanager/HoverLinearLayoutManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
