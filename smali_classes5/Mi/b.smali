.class public final LMi/b;
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

    iput-object p1, p0, LMi/b;->a:LEi/a;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(ZZ)I
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LMi/b;->a:LEi/a;

    if-eqz p1, :cond_1

    iget-object p0, p0, LEi/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LDi/b;->beauty_func_back_halo_mm:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_1
    iget-object p0, p0, LEi/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LDi/b;->beauty_func_back_mm:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final e()Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;
    .locals 1

    iget-object p0, p0, LMi/b;->a:LEi/a;

    iget-object p0, p0, LEi/a;->c:Lcom/xiaomi/camera/features/beauty/ui/multi/view/BeautyProgressView;

    const-string v0, "beautyItemProgress"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f()Lcom/android/camera/ui/ColorImageView;
    .locals 1

    iget-object p0, p0, LMi/b;->a:LEi/a;

    iget-object p0, p0, LEi/a;->b:Lcom/android/camera/ui/ColorImageView;

    const-string v0, "beautyItemIcon"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g()Lcom/android/camera/ui/AdaptiveTextView;
    .locals 1

    iget-object p0, p0, LMi/b;->a:LEi/a;

    iget-object p0, p0, LEi/a;->d:Lcom/android/camera/ui/AdaptiveTextView;

    const-string v0, "beautyItemTitle"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(LKi/t;)V
    .locals 2

    invoke-super {p0, p1}, LMi/a;->h(LKi/t;)V

    invoke-virtual {p1}, LKi/t;->g()Z

    move-result v0

    const/4 v1, 0x0

    iget-object p0, p0, LMi/b;->a:LEi/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, LEi/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LDi/b;->top_config_color_mm_light:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iget-object p0, p0, LEi/a;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p1, v1}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    invoke-virtual {p1}, LKi/t;->e()LKi/u;

    move-result-object p1

    iget-boolean p1, p1, LKi/u;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LEi/a;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, LDi/b;->top_config_color_mm_light:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iget-object p0, p0, LEi/a;->b:Lcom/android/camera/ui/ColorImageView;

    invoke-static {p1, v1}, Lf2/a;->f(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_1
    iget-object p0, p0, LEi/a;->b:Lcom/android/camera/ui/ColorImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
