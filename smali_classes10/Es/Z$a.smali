.class public final LEs/Z$a;
.super Lcom/android/camera/fragment/beauty/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEs/Z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/camera/fragment/beauty/a<",
        "Lcom/xiaomi/milive/data/EffectItem;",
        ">.a;"
    }
.end annotation


# instance fields
.field public final synthetic g:LEs/Z;


# direct methods
.method public constructor <init>(LEs/Z;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LEs/Z$a;->g:LEs/Z;

    invoke-direct {p0, p1, p2}, Lcom/android/camera/fragment/beauty/a$a;-><init>(Lcom/android/camera/fragment/beauty/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final f(ILjava/lang/Object;)V
    .locals 9

    check-cast p2, Lcom/xiaomi/milive/data/EffectItem;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p2, Lcom/android/camera/resource/BaseResourceItem;->id:Ljava/lang/String;

    sget-object v1, LAs/a;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/a$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-static {}, LK2/b;->T()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    const v3, 0x7f080ab4

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    const v3, 0x7f080ab1

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_2
    iget-object v2, p0, LEs/Z$a;->g:LEs/Z;

    iget-object v3, p0, Lcom/android/camera/fragment/beauty/a$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/xiaomi/milive/data/EffectItem;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/xiaomi/milive/data/EffectItem;->isCloudItem()Z

    move-result v5

    iget-object v2, v2, Lcom/android/camera/fragment/beauty/a;->d:Landroid/content/Context;

    if-nez v5, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v7, "drawable"

    invoke-virtual {v5, v4, v7, v6}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-static {v2}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)LHa/i;

    move-result-object v5

    invoke-virtual {v5, v2}, LHa/i;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->p(Ljava/lang/Integer;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v2, v1}, LKa/a;->K(Z)LKa/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    sget-object v4, Lua/j;->c:Lua/j$d;

    invoke-virtual {v2, v4}, LKa/a;->g(Lua/j;)LKa/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, LKa/a;->C(Landroid/graphics/drawable/Drawable;)LKa/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    invoke-virtual {v2, v1}, LKa/a;->K(Z)LKa/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    sget-object v4, Lua/j;->c:Lua/j$d;

    invoke-virtual {v2, v4}, LKa/a;->g(Lua/j;)LKa/a;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/i;

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    :goto_3
    iget-object v2, p0, LEs/Z$a;->g:LEs/Z;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget v4, v2, Lcom/android/camera/fragment/beauty/a;->a:I

    const/4 v5, 0x1

    if-ne p1, v4, :cond_5

    move v4, v5

    goto :goto_4

    :cond_5
    move v4, v1

    :goto_4
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/android/camera/fragment/beauty/a;->y(ILandroid/view/View;ZZ)V

    iget-object v0, p0, LEs/Z$a;->g:LEs/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b05f9

    invoke-virtual {p0, v2}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    const v3, 0x7f0b05f8

    invoke-virtual {p0, v3}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ProgressBar;

    sget-object v3, Lf2/a;->f:Lf2/a;

    invoke-virtual {v3}, Lf2/a;->i()Z

    move-result v3

    sget-object v4, Lf2/e;->c:Lf2/e;

    const v6, 0x7f060b72

    invoke-virtual {v4, v6, v3}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-static {v3, v5}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    invoke-static {v2}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {p2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v4

    const v6, 0x7f080837

    const/16 v7, 0x8

    if-eqz v4, :cond_c

    const/4 v8, 0x2

    if-eq v4, v8, :cond_a

    const/4 v3, 0x7

    if-eq v4, v3, :cond_9

    const/4 v5, 0x4

    if-eq v4, v5, :cond_8

    const/4 v5, 0x5

    if-eq v4, v5, :cond_6

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "LiveEffectAdapter"

    const-string p2, "unknown state"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/xiaomi/milive/data/EffectItem;->isCloudItem()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {p2, v3}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    new-instance p0, LEs/Y;

    invoke-direct {p0, v0, p1, p2}, LEs/Y;-><init>(LEs/Z;ILcom/xiaomi/milive/data/EffectItem;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    :goto_5
    return-void

    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, v0, Lcom/android/camera/fragment/beauty/a;->d:Landroid/content/Context;

    const p1, 0x7f140933

    invoke-static {p0, p1}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    return-void

    :cond_9
    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/android/camera/fragment/beauty/a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget-object p2, LY/g;->a:Ljava/lang/ThreadLocal;

    const p2, 0x7f081024

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {v3, v5}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {p0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$B;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "LiveEffectAdapter"

    const-string v0, "line item click"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/android/camera/fragment/beauty/a$a;->onClick(Landroid/view/View;)V

    return-void
.end method
