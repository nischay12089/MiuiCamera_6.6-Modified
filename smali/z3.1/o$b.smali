.class public final Lz3/o$b;
.super Lq9/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz3/o$b$a;
    }
.end annotation


# instance fields
.field public l:I

.field public m:I


# virtual methods
.method public final D(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    return-void
.end method

.method public final E(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz3/o$b$a;

    iget-object p0, p0, Lq9/i;->k:Lwu/c;

    invoke-direct {v0, p1, p0}, Lz3/o$b$a;-><init>(Landroid/view/View;Lwu/c;)V

    return-object v0
.end method

.method public final G(I)V
    .locals 2

    iget v0, p0, Lz3/o$b;->m:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lz3/o$b;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_1
    if-eq p1, v1, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lz3/o$b$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lz3/o$b$a;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/android/camera/fragment/d;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget v2, v0, Lcom/android/camera/data/data/d;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 5
    iget-object v4, p1, Lz3/o$b$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    :cond_2
    iget v2, v0, Lcom/android/camera/data/data/d;->k:I

    iget-object v4, p1, Lz3/o$b$a;->b:Landroid/widget/TextView;

    if-eq v2, v3, :cond_3

    .line 7
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 8
    :cond_3
    iget-object v2, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    iget-object v0, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    const-string v0, ""

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget v2, p0, Lz3/o$b;->l:I

    const/4 v3, 0x0

    if-gtz v2, :cond_6

    goto :goto_4

    .line 13
    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v4, :cond_7

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    :cond_7
    if-nez v1, :cond_8

    .line 14
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {v1, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>(II)V

    .line 15
    :cond_8
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07006a

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07006b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17
    invoke-virtual {p0}, Lcom/android/camera/fragment/n;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge p2, v2, :cond_9

    iget v2, p0, Lz3/o$b;->l:I

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/n;->getItemCount()I

    move-result v5

    mul-int/2addr v5, v4

    sub-int/2addr v2, v5

    invoke-virtual {p0}, Lcom/android/camera/fragment/n;->getItemCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    div-int/2addr v2, v4

    goto :goto_3

    :cond_9
    move v2, v3

    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :goto_4
    iget p0, p0, Lz3/o$b;->m:I

    if-ne p2, p0, :cond_a

    goto :goto_5

    :cond_a
    const/16 v3, 0x8

    .line 20
    :goto_5
    iget-object p0, p1, Lz3/o$b$a;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$B;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lz3/o$b;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0031

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lcom/android/camera/fragment/d;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p2

    const v0, 0x3f7ae148    # 0.98f

    invoke-static {v0, p2}, LS1/i;->j(F[Landroid/view/View;)V

    new-instance p2, Lz3/o$b$a;

    iget-object p0, p0, Lq9/i;->k:Lwu/c;

    invoke-direct {p2, p1, p0}, Lz3/o$b$a;-><init>(Landroid/view/View;Lwu/c;)V

    return-object p2
.end method
