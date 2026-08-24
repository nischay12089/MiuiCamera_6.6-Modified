.class public final LYq/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYq/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;",
        "LYq/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:LYq/b$a;


# instance fields
.field public final b:I

.field public final c:Lir/b;

.field public final d:LOt/b;

.field public e:LYq/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LYq/b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, LYq/b;->f:LYq/b$a;

    return-void
.end method

.method public constructor <init>(ILir/b;LOt/b;)V
    .locals 1

    sget-object v0, LYq/b;->f:LYq/b$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput p1, p0, LYq/b;->b:I

    iput-object p2, p0, LYq/b;->c:Lir/b;

    iput-object p3, p0, LYq/b;->d:LOt/b;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    iget-object p0, p0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, LYq/b;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;II)V

    new-instance p0, LYq/q;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltq/m;->top_menu_item_gap_h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltq/m;->top_menu_item_gap_v:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p0, v1, v2}, LYq/q;-><init>(II)V

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 8

    check-cast p1, LYq/b$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/x;->a:Landroidx/recyclerview/widget/e;

    iget-object v0, v0, Landroidx/recyclerview/widget/e;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->m()Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    move-result-object v1

    iget-boolean v1, v1, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;->a:Z

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->f()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->f()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p1, LYq/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lf2/e;->c:Lf2/e;

    iget-object v3, p1, LYq/b$b;->a:LOt/b;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, LOt/b;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    goto :goto_0

    :cond_1
    sget v3, Ltq/l;->icon_foreground_normal_selected_cv:I

    invoke-virtual {v2, v3, v1}, Lf2/e;->a(IZ)I

    move-result v3

    :goto_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    sget v4, Ltq/l;->top_menu_item_text_normal_cv:I

    invoke-virtual {v2, v4, v1}, Lf2/e;->a(IZ)I

    move-result v4

    :goto_1
    iget-object v5, p1, LYq/b$b;->c:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v4, Ltq/l;->top_menu_item_bg_color:I

    invoke-virtual {v2, v4, v1}, Lf2/e;->a(IZ)I

    move-result v4

    iget-object v5, p1, LYq/b$b;->e:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v6

    :goto_2
    instance-of v7, v5, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_4

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_3

    :cond_4
    move-object v5, v6

    :goto_3
    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    iget-object v4, p1, LYq/b$b;->f:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->g()I

    move-result v4

    if-lez v4, :cond_6

    iget-object v2, p1, LYq/b$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    iget-object v2, p1, LYq/b$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v2, p1, LYq/b$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v2, p1, LYq/b$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->p()Z

    move-result v2

    iget-object v4, p1, LYq/b$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v5, LYq/c;

    invoke-direct {v5, p1, v2, v3, v1}, LYq/c;-><init>(LYq/b$b;ZIZ)V

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->f(Lq1/J;)V

    iget-object v1, p1, LYq/b$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->j()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v4, p1, LYq/b$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->j()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    sget v3, Ltq/l;->icon_foreground_normal_cv:I

    invoke-virtual {v2, v3, v1}, Lf2/e;->a(IZ)I

    move-result v3

    :goto_4
    iget-object v1, p1, LYq/b$b;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_8
    :goto_5
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v2, LYq/a;

    invoke-direct {v2, v0, p0, p2, p1}, LYq/a;-><init>(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;LYq/b;ILYq/b$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    sget v0, Ltq/q;->layout_round_img_holder:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, LYq/b;->c:Lir/b;

    if-eqz p2, :cond_0

    sget v0, Ltq/o;->extra_tootle_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lir/b;->b(Landroid/view/View;)V

    :cond_0
    new-instance p2, LYq/b$b;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object p0, p0, LYq/b;->d:LOt/b;

    invoke-direct {p2, p1, p0}, LYq/b$b;-><init>(Landroid/view/View;LOt/b;)V

    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
