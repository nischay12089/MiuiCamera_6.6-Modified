.class public abstract Llj/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/android/camera/ui/AdaptiveTextView;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroid/widget/ImageView;

.field public final synthetic e:Llj/d;


# direct methods
.method public constructor <init>(Llj/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Llj/b$b;->e:Llj/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    sget p1, Ldj/e;->effect_item_text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/AdaptiveTextView;

    iput-object p1, p0, Llj/b$b;->a:Lcom/android/camera/ui/AdaptiveTextView;

    sget p1, Ldj/e;->filter_gallery_item_state:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Llj/b$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget p1, Ldj/e;->filter_gallery_item_loading:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Llj/b$b;->c:Landroid/widget/ProgressBar;

    sget p1, Ldj/e;->iv_leica_icon:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llj/b$b;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public c(ILhj/b;)V
    .locals 12

    iget-object v0, p2, Lhj/b;->a:Ljava/lang/String;

    invoke-static {v0}, Lri/e;->g(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Llj/b$b;->c:Landroid/widget/ProgressBar;

    iget-object v2, p0, Llj/b$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v3, p0, Llj/b$b;->a:Lcom/android/camera/ui/AdaptiveTextView;

    const-string v4, "bo"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    iget-object v8, p0, Llj/b$b;->e:Llj/d;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lhj/b;->e:Lcom/android/camera/data/data/b;

    if-eqz p1, :cond_1

    iget v9, v0, Lcom/android/camera/data/data/b;->a:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    invoke-static {v2}, Lmiuix/animation/Folme;->clean(Landroid/view/View;)V

    if-eqz v9, :cond_0

    const/16 v10, 0x11

    if-eq v9, v10, :cond_0

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    sget v9, Ldj/d;->ic_vector_download_cv:I

    invoke-virtual {v2, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget v9, Ldj/g;->live_music_network_exception:I

    iget-object v10, v8, Llj/b;->a:Landroid/content/Context;

    invoke-static {v10, v9}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    goto :goto_0

    :pswitch_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    sget v9, Ldj/d;->ic_vector_download_cv:I

    invoke-virtual {v2, v9}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-static {v9}, Llf/a;->a(Landroid/view/View;)Lmf/d;

    move-result-object v9

    iget-object v10, v0, Lcom/android/camera/data/data/b;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lmf/d;->a(Ljava/lang/String;)Lmf/c;

    move-result-object v9

    iget-object v10, v0, Lcom/android/camera/data/data/b;->d:Ljava/lang/String;

    const-string v11, "identifier"

    invoke-static {v10, v11}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v9, Lmf/c;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/android/camera/data/data/b;->g:Ljava/lang/String;

    const-string v10, "default"

    invoke-static {v0, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lmf/c;->d:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v10, "locale"

    invoke-static {v0, v10}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lmf/c;->c:Ljava/util/Locale;

    new-instance v0, Llj/c;

    invoke-direct {v0, p0, p1}, Llj/c;-><init>(Llj/b$b;I)V

    iput-object v0, v9, Lmf/c;->f:Lof/e;

    invoke-virtual {v9, v3}, Lmf/c;->a(Landroid/widget/TextView;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, -0x1

    iget v9, p2, Lhj/b;->b:I

    if-eq v9, v0, :cond_4

    invoke-static {v4}, LQa/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Llj/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v0, v8, Llj/b;->a:Landroid/content/Context;

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    const-string v0, ""

    invoke-virtual {v3, v0}, Lcom/android/camera/ui/AdaptiveTextView;->setCustomText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    iget-object v10, v8, Llj/b;->d:Lkj/d;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lkj/d;->ke()I

    move-result v10

    if-ne v10, p1, :cond_5

    move v10, v6

    goto :goto_2

    :cond_5
    move v10, v5

    :goto_2
    invoke-virtual {v8, v9, v0, v10, v5}, Llj/b;->u(ILandroid/view/View;ZZ)V

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LQa/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setLineSpacing(FF)V

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ldj/c;->second_panel_item_text_size_bo_cn:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_6
    iget-boolean v0, v8, Llj/b;->f:Z

    iget-object v4, v8, Llj/b;->a:Landroid/content/Context;

    if-eqz v0, :cond_7

    sget v9, Ldj/b;->top_config_color_mm_light:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    goto :goto_4

    :cond_7
    sget v9, Ldj/b;->top_config_color_mm:I

    invoke-virtual {v4, v9}, Landroid/content/Context;->getColor(I)I

    move-result v9

    :goto_4
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    sget v0, Ldj/b;->alpha24_black:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v10, v10, v10, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v11, Ldj/c;->second_panel_text_shadow_radius:I

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    sget v11, Ldj/b;->alpha70_black:I

    invoke-virtual {v4, v11}, Landroid/content/Context;->getColor(I)I

    move-result v11

    invoke-virtual {v3, v0, v10, v10, v11}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :goto_5
    sget-object v0, Lhj/c;->b:Lhj/c;

    iget-object p2, p2, Lhj/b;->d:Lhj/c;

    if-ne p2, v0, :cond_9

    move v7, v5

    :cond_9
    iget-object p2, p0, Llj/b$b;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, v8, Llj/b;->d:Lkj/d;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lkj/d;->ke()I

    move-result p2

    if-ne p2, p1, :cond_a

    move v5, v6

    :cond_a
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {p0, v5}, Landroid/view/View;->setActivated(Z)V

    invoke-static {v9, v6}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Ldj/d;->vv_download_progress:I

    sget-object p2, LY/g;->a:Ljava/lang/ThreadLocal;

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {v9, v6}, Lf2/a;->e(IZ)Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v1, p0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
