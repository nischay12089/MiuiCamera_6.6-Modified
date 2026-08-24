.class public final Lws/d;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lq8/U;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/android/camera/fragment/u;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lq8/U;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Lws/c;

.field public c:LF1/A2;

.field public d:I

.field public e:LKa/f;

.field public f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

.field public g:I


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Lws/d;->a:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget p0, p0, Lws/d;->g:I

    if-ge p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0, p2}, Lws/d;->getItemViewType(I)I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    const p0, 0x7f07197a

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0

    :cond_0
    const p0, 0x7f07198f

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/camera/fragment/u;

    invoke-virtual {p0, p1, p2}, Lws/d;->v(Lcom/android/camera/fragment/u;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;ILjava/util/List;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/android/camera/fragment/u;

    .line 3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1, p2}, Lws/d;->v(Lcom/android/camera/fragment/u;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_1

    .line 6
    invoke-virtual {p0, p1, p2}, Lws/d;->u(Lcom/android/camera/fragment/u;I)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lws/d;->getItemViewType(I)I

    move-result v1

    iget-object v2, p0, Lws/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v3, p0, Lws/d;->b:Lws/c;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    return-void

    :cond_1
    invoke-interface {v3, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p0, v0, v4, p1}, Lws/d;->w(IZLandroid/view/View;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$B;
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-ne p2, p0, :cond_0

    const p0, 0x7f0e015f

    invoke-static {p1, p0, p1, v0}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const p0, 0x7f0e01c5

    invoke-static {p1, p0, p1, v0}, LF1/r2;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/android/camera/fragment/u;

    invoke-direct {p1, p0}, Lcom/android/camera/fragment/u;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public final u(Lcom/android/camera/fragment/u;I)V
    .locals 13

    const/4 v0, 0x2

    iget-object v1, p0, Lws/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    const v2, 0x7f0b0c06

    invoke-virtual {p1, v2}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b0c07

    invoke-virtual {p1, v3}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0b0c0b

    invoke-virtual {p1, v4}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b0c0a

    invoke-virtual {p1, v5}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const v6, 0x7f0b0c08

    invoke-virtual {p1, v6}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    sget-object v7, Lf2/a;->f:Lf2/a;

    iget-boolean v8, v7, Lf2/a;->b:Z

    if-eqz v8, :cond_0

    const v8, 0x7f1502aa

    goto :goto_0

    :cond_0
    const v8, 0x7f1502a7

    :goto_0
    invoke-static {v4, v8}, Lf2/e;->c(Landroid/widget/TextView;I)V

    const-string v8, "sans-serif-medium"

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    sget-object v8, Lna/a;->a:Ljava/util/HashMap;

    iget-object v8, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x1

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v10, 0x7f0802a8

    invoke-static {v4, v10}, Lk/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-boolean v7, v7, Lf2/a;->b:Z

    if-eqz v7, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v4, p0, Lws/d;->d:I

    const/4 v7, 0x7

    if-ne v4, p2, :cond_2

    invoke-virtual {v1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v4

    if-ne v4, v7, :cond_2

    goto :goto_2

    :cond_2
    move v8, v9

    :goto_2
    invoke-static {v2, v8}, LG8/h;->f(Landroid/view/View;Z)V

    if-eqz v8, :cond_3

    new-instance v4, LU1/b;

    invoke-direct {v4, v3}, LU1/b;-><init>(Landroid/view/View;)V

    invoke-static {v4}, LS1/h;->e(LU1/b;)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, LU1/d;->f(Landroid/view/View;)V

    :goto_3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v3, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    iget-wide v10, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->m:J

    if-eqz v8, :cond_4

    long-to-float v4, v10

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v4, v8

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v4, v10

    const-string v8, ", "

    invoke-static {v3, v8}, LB/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v11

    const v12, 0x7f12000f

    invoke-virtual {v10, v12, v4, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f140107

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object v3, LF1/D2;->f:LF1/D2;

    iget-boolean v3, v3, LF1/D2;->d:Z

    if-eqz v3, :cond_5

    new-instance v3, LC4/n;

    const/16 v4, 0xd

    invoke-direct {v3, p1, v4}, LC4/n;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v10, 0x64

    invoke-virtual {p1, v3, v10, v11}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_4
    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_5
    :goto_4
    iget-object p1, v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->a:Ljava/lang/String;

    sget-object v3, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, p1}, Li0/E$d;->v(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    invoke-static {v5}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result p1

    const v2, 0x7f080837

    const/high16 v3, 0x3f800000    # 1.0f

    const/16 v4, 0x8

    if-eqz p1, :cond_b

    if-eq p1, v0, :cond_a

    if-eq p1, v7, :cond_9

    const/4 v8, 0x4

    if-eq p1, v8, :cond_8

    const/4 v2, 0x5

    if-ne p1, v2, :cond_7

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->isCloudItem()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    new-instance p1, LR3/e;

    invoke-direct {p1, p2, v0, p0}, LR3/e;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v5, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unknown state"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_9
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_a
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final v(Lcom/android/camera/fragment/u;I)V
    .locals 8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    const v1, 0x7f0b0c09

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v0}, LS1/i;->i(Landroid/view/View;)V

    iget-object v0, p0, Lws/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    const v1, 0x7f0b0c06

    invoke-virtual {p1, v1}, Lcom/android/camera/fragment/u;->c(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lws/d;->getItemViewType(I)I

    move-result v2

    iget-object v3, p0, Lws/d;->e:LKa/f;

    const/4 v4, 0x1

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v2, v4, :cond_1

    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Lcom/android/camera/resource/BaseResourceItem;->setState(I)V

    invoke-static {}, LK2/b;->W()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LK2/e;->n:Z

    if-eqz v2, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v5, -0x66cccccd

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v5, 0x5a000000

    invoke-direct {v2, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    new-instance v5, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->o:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v0, v6, v4

    invoke-direct {v5, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/j;->n(Landroid/graphics/drawable/LayerDrawable;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->isCloudItem()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    const/4 v4, 0x5

    if-eq v2, v4, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/resource/BaseResourceItem;->getCurrentState()I

    move-result v2

    if-eq v2, v5, :cond_2

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->h:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v2

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/bumptech/glide/c;->e(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v2

    iget-object v0, v0, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/j;->q(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/i;->R(LKa/a;)Lcom/bumptech/glide/i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/i;->U(Landroid/widget/ImageView;)V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lws/d;->u(Lcom/android/camera/fragment/u;I)V

    return-void
.end method

.method public final w(IZLandroid/view/View;)V
    .locals 4

    iget v0, p0, Lws/d;->d:I

    if-eq v0, p1, :cond_6

    const-string v0, "onSelected newIndex="

    const-string v1, "VlogProGalleryAdapter"

    invoke-static {p1, v0, v1}, LF1/j3;->f(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lws/d;->d:I

    iput p1, p0, Lws/d;->d:I

    iget-object v1, p0, Lws/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    iget-object v2, p0, Lws/d;->c:LF1/A2;

    iget-object v2, v2, LF1/A2;->b:Ljava/lang/Object;

    check-cast v2, Lws/c;

    iput-object v1, v2, Lws/c;->I:Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;

    invoke-static {v1}, Lws/c;->jr(Lcom/xiaomi/microfilm/vlogpro/vp/VPItem;)V

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1}, Lws/d;->getItemViewType(I)I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lws/d;->f:Lcom/android/camera/fragment/beauty/LinearLayoutManagerWrapper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p2, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    :goto_0
    iget p1, p0, Lws/d;->d:I

    const/4 p2, -0x1

    if-le v0, p2, :cond_3

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    if-le p1, p2, :cond_5

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_5
    :goto_1
    if-eqz p3, :cond_6

    iget-object p0, p0, Lws/d;->b:Lws/c;

    invoke-interface {p0, p3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_6
    return-void
.end method
