.class public final LMi/c;
.super LMi/a;
.source "SourceFile"


# instance fields
.field public final a:LEi/a;


# direct methods
.method public constructor <init>(LEi/a;)V
    .locals 2

    iget-object v0, p1, LEi/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "getRoot(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LMi/c;->a:LEi/a;

    return-void
.end method


# virtual methods
.method public final e()Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;
    .locals 1

    iget-object p0, p0, LMi/c;->a:LEi/a;

    iget-object p0, p0, LEi/a;->c:Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;

    const-string v0, "beautyItemProgress"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Lcom/android/camera/ui/ColorImageView;
    .locals 1

    iget-object p0, p0, LMi/c;->a:LEi/a;

    iget-object p0, p0, LEi/a;->b:Lcom/android/camera/ui/ColorImageView;

    const-string v0, "beautyItemIcon"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Lcom/android/camera/ui/AdaptiveTextView;
    .locals 1

    iget-object p0, p0, LMi/c;->a:LEi/a;

    iget-object p0, p0, LEi/a;->d:Lcom/android/camera/ui/AdaptiveTextView;

    const-string v0, "beautyItemTitle"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(LKi/t;)V
    .locals 3

    invoke-super {p0, p1}, LMi/a;->h(LKi/t;)V

    invoke-virtual {p1}, LKi/t;->e()LKi/u;

    move-result-object v0

    iget-boolean v0, v0, LKi/u;->a:Z

    iget-object v1, p0, LMi/c;->a:LEi/a;

    iget-object v1, v1, LEi/a;->c:Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;

    instance-of v2, p1, LKi/t$b;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, LKi/t$b;

    iget v2, v2, LKi/t$b;->b:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->setProgress(I)V

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LKi/t;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LDi/b;->alpha24_black:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LKi/t;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LDi/b;->white_alpha_60:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    :goto_1
    invoke-virtual {v1, p0}, Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;->setRingColor(I)V

    return-void
.end method
