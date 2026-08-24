.class public final LQ4/I;
.super LT9/J;
.source "SourceFile"


# direct methods
.method public static F(ZLandroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/16 p0, 0x8

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final C(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/u;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingInflatedId",
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->h()Lp9/j;

    move-result-object v1

    const v2, 0x7f0e022b

    invoke-interface {v1, v2}, Lp9/j;->f(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b056a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/camera/ui/SlideMaskView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ae6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v3, Lf2/a;->f:Lf2/a;

    invoke-virtual {v3}, Lf2/a;->i()Z

    move-result v3

    iput v2, v1, Lcom/android/camera/ui/SlideMaskView;->e:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, v1, Lcom/android/camera/ui/SlideMaskView;->d:[F

    sget-object v2, Lf2/e;->c:Lf2/e;

    const v4, 0x7f060b8c

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lf2/e;->a(IZ)I

    move-result v2

    sget-object v4, Lf2/e;->c:Lf2/e;

    const v5, 0x7f06002c

    invoke-virtual {v4, v5, v3}, Lf2/e;->a(IZ)I

    move-result v3

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, v1, Lcom/android/camera/ui/SlideMaskView;->c:[I

    new-instance v3, Landroid/graphics/LinearGradient;

    iget v2, v1, Lcom/android/camera/ui/SlideMaskView;->e:I

    int-to-float v7, v2

    iget-object v8, v1, Lcom/android/camera/ui/SlideMaskView;->c:[I

    iget-object v9, v1, Lcom/android/camera/ui/SlideMaskView;->d:[F

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v3, v1, Lcom/android/camera/ui/SlideMaskView;->a:Landroid/graphics/LinearGradient;

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    :cond_0
    const/16 v2, 0xaa

    if-ne p2, v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ae1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const p2, 0x7f0b0674

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const v2, 0x7f0b0cd2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f071a92

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p0, p0, LT9/b;->d:I

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p0, 0x4

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {v0}, LS1/i;->i(Landroid/view/View;)V

    new-instance p0, Lcom/android/camera/fragment/u;

    invoke-direct {p0, v0}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, LT9/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_0

    const/16 p0, 0xaa

    return p0

    :cond_0
    const/16 p0, 0xae

    return p0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingInflatedId",
            "UseCompatLoadingForDrawables"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, LQ4/I;->C(Landroid/view/ViewGroup;I)Lcom/android/camera/fragment/u;

    move-result-object p0

    return-object p0
.end method

.method public final w()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x(Lcom/android/camera/fragment/u;II)V
    .locals 5

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0b056c

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0b0a58

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0b0a5b

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0xaa

    if-ne p2, v3, :cond_3

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-static {}, LK2/b;->W()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ae2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ae1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_0
    iput v3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget-object p2, p0, LT9/b;->e:LT9/r;

    check-cast p2, LT9/K;

    iget-boolean p2, p2, LT9/r;->l:Z

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/16 p2, 0x8

    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p2, p0, LT9/b;->e:LT9/r;

    check-cast p2, LT9/K;

    iget-boolean p2, p2, LT9/r;->l:Z

    invoke-static {p2, v1, v2}, LQ4/I;->F(ZLandroid/widget/TextView;Landroid/view/View;)V

    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->d()Lp9/f;

    move-result-object p2

    invoke-interface {p2}, Lp9/f;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "C"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f140e96

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(I)V

    iget-object p0, p0, LT9/b;->e:LT9/r;

    check-cast p0, LT9/K;

    iget-boolean p0, p0, LT9/r;->l:Z

    if-eqz p0, :cond_2

    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p2}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f140107

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p2}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final y(Lcom/android/camera/fragment/u;I)V
    .locals 4

    add-int/lit8 v0, p2, -0x1

    iget-object p0, p0, LT9/b;->a:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT9/K;

    const-string v0, "C"

    invoke-static {p2, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-boolean v0, p0, LT9/r;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p2}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LT9/r;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140107

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {p2}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LT9/r;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0b056c

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lo9/a;->a:Lo9/b;

    invoke-interface {v1}, Lo9/b;->d()Lp9/f;

    move-result-object v1

    invoke-interface {v1}, Lp9/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lna/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0b0a59

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    const p2, 0x7f0b0a58

    invoke-virtual {p1, p2}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iget-object v0, p0, LT9/r;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0a5b

    invoke-virtual {p1, v0}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object p1

    iget-boolean p0, p0, LT9/r;->l:Z

    invoke-static {p0, p2, p1}, LQ4/I;->F(ZLandroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
