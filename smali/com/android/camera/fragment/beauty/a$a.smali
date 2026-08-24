.class public abstract Lcom/android/camera/fragment/beauty/a$a;
.super Lcom/android/camera/fragment/u;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/beauty/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public b:Landroid/widget/ImageView;

.field public final c:Lcom/android/camera/ui/AdaptiveTextView;

.field public final d:Landroid/widget/ImageView;

.field public e:I

.field public final synthetic f:Lcom/android/camera/fragment/beauty/a;


# direct methods
.method public constructor <init>(Lcom/android/camera/fragment/beauty/a;Landroid/view/View;)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->f:Lcom/android/camera/fragment/beauty/a;

    invoke-direct {p0, p2}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0670

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/camera/ui/NormalRoundView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/android/camera/fragment/beauty/a;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/a;->g:Lx4/B;

    iget p1, p1, Lx4/B;->a:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/android/camera/ui/NormalRoundView;->setCornerRadius(F)V

    :goto_0
    const p1, 0x7f0b0568

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    const p1, 0x7f0b07a3

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/AdaptiveTextView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    const p1, 0x7f0b056e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, LS1/i;->f(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/android/camera/ui/AdaptiveTextView;Z)V
    .locals 2

    sget-object p2, Lf2/a;->f:Lf2/a;

    invoke-virtual {p2}, Lf2/a;->i()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lf2/e;->c:Lf2/e;

    const/4 v0, 0x1

    const v1, 0x7f060b72

    invoke-virtual {p2, v1, v0}, Lf2/e;->a(IZ)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a$a;->f:Lcom/android/camera/fragment/beauty/a;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a;->d:Landroid/content/Context;

    const p2, 0x7f060026

    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a$a;->f:Lcom/android/camera/fragment/beauty/a;

    iget-object p0, p0, Lcom/android/camera/fragment/beauty/a;->g:Lx4/B;

    invoke-virtual {p0, p1}, Lx4/B;->e(Lcom/android/camera/ui/AdaptiveTextView;)V

    return-void
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract f(ILjava/lang/Object;)V
.end method

.method public g(ILjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/camera/fragment/beauty/a$a;->f:Lcom/android/camera/fragment/beauty/a;

    iget v2, v1, Lcom/android/camera/fragment/beauty/a;->a:I

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setActivated(Z)V

    iput p1, p0, Lcom/android/camera/fragment/beauty/a$a;->e:I

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a$a;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    iget-object v2, v1, Lcom/android/camera/fragment/beauty/a;->g:Lx4/B;

    invoke-virtual {v2}, Lx4/B;->d()I

    move-result v2

    iget-object v4, v1, Lcom/android/camera/fragment/beauty/a;->d:Landroid/content/Context;

    invoke-static {v4, v2}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v5, v1, Lcom/android/camera/fragment/beauty/a;->g:Lx4/B;

    sget-object v6, Lf2/a;->f:Lf2/a;

    invoke-virtual {v6}, Lf2/a;->i()Z

    invoke-virtual {v5, v4}, Lx4/B;->c(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v2, v1, Lcom/android/camera/fragment/beauty/a;->a:I

    if-ne p1, v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/android/camera/features/mode/capture/h0;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/a;->g:Lx4/B;

    invoke-virtual {v1}, Lx4/B;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/android/camera/fragment/beauty/a;->g:Lx4/B;

    invoke-virtual {v1}, Lx4/B;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/a$a;->f(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz p1, :cond_5

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->isActivated()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/camera/fragment/beauty/a$a;->d(Lcom/android/camera/ui/AdaptiveTextView;Z)V

    const-string p0, "bo"

    invoke-static {p0}, LQa/b;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/high16 p0, 0x3f800000    # 1.0f

    const p2, 0x3f99999a    # 1.2f

    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f07146c

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v3, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5
    return-void
.end method

.method public h(I)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/fragment/beauty/a$a;->f:Lcom/android/camera/fragment/beauty/a;

    iget-object v1, v0, Lcom/android/camera/fragment/beauty/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v1

    check-cast v1, Lcom/android/camera/fragment/beauty/a$a;

    iget-object v2, v0, Lcom/android/camera/fragment/beauty/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object v2

    check-cast v2, Lcom/android/camera/fragment/beauty/a$a;

    const-string v3, "BaseImageTextAdapter"

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/android/camera/fragment/beauty/a$a;->d:Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const-string v5, "pre.mIndicator is null for position: "

    invoke-static {p1, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->setActivated(Z)V

    iget-object v5, v1, Lcom/android/camera/fragment/beauty/a$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz v5, :cond_1

    invoke-virtual {p0, v5, v4}, Lcom/android/camera/fragment/beauty/a$a;->d(Lcom/android/camera/ui/AdaptiveTextView;Z)V

    :cond_1
    if-eqz v2, :cond_3

    iget-object v5, v2, Lcom/android/camera/fragment/beauty/a$a;->d:Landroid/widget/ImageView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "curr.mIndicator is null for position: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v5, v4}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/view/View;->setActivated(Z)V

    iget-object v2, v2, Lcom/android/camera/fragment/beauty/a$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    if-eqz v2, :cond_3

    invoke-virtual {p0, v2, v4}, Lcom/android/camera/fragment/beauty/a$a;->d(Lcom/android/camera/ui/AdaptiveTextView;Z)V

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(I)V

    :cond_4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/android/camera/fragment/beauty/a$a;->f:Lcom/android/camera/fragment/beauty/a;

    iget-object v0, p1, Lcom/android/camera/fragment/beauty/a;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LU6/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/android/camera/fragment/beauty/a$a;->e:I

    iput v0, p1, Lcom/android/camera/fragment/beauty/a;->b:I

    iget v1, p1, Lcom/android/camera/fragment/beauty/a;->a:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lcom/android/camera/fragment/beauty/a;->e:Lcom/android/camera/fragment/beauty/a$c;

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1, p0}, Lcom/android/camera/fragment/beauty/a$c;->se(IZLandroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iput v0, p1, Lcom/android/camera/fragment/beauty/a;->a:I

    iget-object v2, p1, Lcom/android/camera/fragment/beauty/a;->e:Lcom/android/camera/fragment/beauty/a$c;

    if-eqz v2, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-interface {v2, v0, v4, v3}, Lcom/android/camera/fragment/beauty/a$c;->se(IZLandroid/view/View;)V

    :cond_4
    invoke-virtual {p0}, Lcom/android/camera/fragment/beauty/a$a;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lcom/android/camera/fragment/beauty/a$a;->h(I)V

    return-void

    :cond_5
    iput v1, p1, Lcom/android/camera/fragment/beauty/a;->a:I

    return-void
.end method
