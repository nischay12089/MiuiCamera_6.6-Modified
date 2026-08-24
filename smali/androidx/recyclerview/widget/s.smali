.class public final Landroidx/recyclerview/widget/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/r$c;

.field public final synthetic b:Landroidx/recyclerview/widget/r;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/r;Landroidx/recyclerview/widget/r$c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/r;

    iput-object p2, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/r$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/s;->b:Landroidx/recyclerview/widget/r;

    iget-object v1, v0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/s;->a:Landroidx/recyclerview/widget/r$c;

    iget-boolean v2, v1, Landroidx/recyclerview/widget/r$f;->k:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Landroidx/recyclerview/widget/r$f;->e:Landroidx/recyclerview/widget/RecyclerView$B;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAbsoluteAdapterPosition()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    iget-object v2, v0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$l;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$l;->l()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v0, Landroidx/recyclerview/widget/r;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/r$f;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/r$f;->l:Z

    if-nez v5, :cond_2

    :cond_1
    iget-object v0, v0, Landroidx/recyclerview/widget/r;->q:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p0, v0, Landroidx/recyclerview/widget/r;->m:Landroidx/recyclerview/widget/r$d;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/r$d;->k(Landroidx/recyclerview/widget/RecyclerView$B;)V

    :cond_4
    return-void
.end method
