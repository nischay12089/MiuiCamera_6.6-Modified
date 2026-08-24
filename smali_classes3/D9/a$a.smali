.class public final LD9/a$a;
.super Lcom/android/camera/fragment/beauty/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/a<",
        "Lcom/android/camera/data/data/d;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic g:LD9/a;


# direct methods
.method public constructor <init>(LD9/a;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LD9/a$a;->g:LD9/a;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/a$a;-><init>(Lcom/android/camera/fragment/beauty/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/android/camera/data/data/d;

    invoke-virtual {p0, p1, p2}, LD9/a$a;->i(ILcom/android/camera/data/data/d;)V

    return-void
.end method

.method public final g(ILjava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/android/camera/data/data/d;

    const-string v0, "item"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/camera/fragment/beauty/a$a;->e:I

    iget-object v0, p0, LD9/a$a;->g:LD9/a;

    iget v0, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p0, v0}, LD9/a$a;->j(LD9/a$a;Z)V

    invoke-virtual {p0, p1, p2}, LD9/a$a;->i(ILcom/android/camera/data/data/d;)V

    return-void
.end method

.method public final h(I)V
    .locals 5

    iget-object v0, p0, LD9/a$a;->g:LD9/a;

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v1

    instance-of v2, v1, LD9/a$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LD9/a$a;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    iget-object v2, v0, Lcom/android/camera/fragment/beauty/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v4, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v2

    instance-of v4, v2, LD9/a$a;

    if-eqz v4, :cond_1

    move-object v3, v2

    check-cast v3, LD9/a$a;

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, LD9/a$a;->j(LD9/a$a;Z)V

    const/4 v2, 0x1

    invoke-virtual {p0, v3, v2}, LD9/a$a;->j(LD9/a$a;Z)V

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public final i(ILcom/android/camera/data/data/d;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v1, p2, Lcom/android/camera/data/data/d;->k:I

    iget-object v2, p0, LD9/a$a;->g:LD9/a;

    iget v3, v2, Lcom/android/camera/fragment/beauty/a;->a:I

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    invoke-virtual {v2, v1, v0, p1, v4}, Lcom/android/camera/fragment/beauty/a;->y(ILandroid/view/View;ZZ)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    iget p2, p2, Lcom/android/camera/data/data/d;->c:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final j(LD9/a$a;Z)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7f080ab4

    iget-object p0, p0, LD9/a$a;->g:LD9/a;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p1, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a;->d:Landroid/content/Context;

    const p2, 0x7f060171

    invoke-static {p0, p2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v0}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    iget-object p2, p1, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    if-eqz p2, :cond_2

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object p1, p1, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a;->d:Landroid/content/Context;

    const p2, 0x7f060032

    invoke-static {p0, p2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0, v0}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_3
    if-eqz p2, :cond_4

    iget-object p0, p1, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    return-void

    :cond_4
    iget-object p1, p1, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a;->d:Landroid/content/Context;

    const p2, 0x7f060026

    invoke-static {p0, p2}, LX/a$b;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_5
    :goto_0
    return-void
.end method
