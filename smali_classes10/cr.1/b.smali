.class public final Lcr/b;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcr/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/x<",
        "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;",
        "Lcr/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lcr/b$a;


# instance fields
.field public final b:Z

.field public final c:Lir/b;

.field public final d:I

.field public e:Lcr/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcr/b$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/n$e;-><init>()V

    sput-object v0, Lcr/b;->f:Lcr/b$a;

    return-void
.end method

.method public constructor <init>(ZLir/b;I)V
    .locals 1

    sget-object v0, Lcr/b;->f:Lcr/b$a;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Landroidx/recyclerview/widget/n$e;)V

    iput-boolean p1, p0, Lcr/b;->b:Z

    iput-object p2, p0, Lcr/b;->c:Lir/b;

    iput p3, p0, Lcr/b;->d:I

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

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    iget-boolean v3, p0, Lcr/b;->b:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    iget p0, p0, Lcr/b;->d:I

    if-lez p0, :cond_0

    new-instance v0, Lcr/m;

    invoke-direct {v0, v3, p0}, Lcr/m;-><init>(ZI)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$B;I)V
    .locals 6

    check-cast p1, Lcr/b$b;

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

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v2

    sget-object v3, Lf2/e;->c:Lf2/e;

    sget v4, Ltq/l;->icon_foreground_normal_cv:I

    invoke-virtual {v3, v4, v1}, Lf2/e;->a(IZ)I

    move-result v3

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->g()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v3, p1, Lcr/b$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    iget-object v3, p1, Lcr/b$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    iget-object v3, p1, Lcr/b$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->clearColorFilter()V

    iget-object v3, p1, Lcr/b$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->p()Z

    move-result v3

    iget-object v4, p1, Lcr/b$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v5, Lcr/c;

    invoke-direct {v5, p1, v3, v2, v1}, Lcr/c;-><init>(Lcr/b$b;ZIZ)V

    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->f(Lq1/J;)V

    iget-object v1, p1, Lcr/b$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->j()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p1, Lcr/b$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->j()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iget-object v1, p1, Lcr/b$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    :goto_1
    iget-object v1, p1, Lcr/b$b;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->n()Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const v2, 0x3f19999a    # 0.6f

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->n()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$B;->itemView:Landroid/view/View;

    new-instance v2, Lcr/a;

    invoke-direct {v2, p0, p2, v0, p1}, Lcr/a;-><init>(Lcr/b;ILcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;Lcr/b$b;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
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

    sget v0, Ltq/q;->fragment_top_bar_item_v2:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    div-int/lit8 p1, p1, 0x3

    iget v1, p0, Lcr/b;->d:I

    sub-int/2addr p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p0, p0, Lcr/b;->c:Lir/b;

    if-eqz p0, :cond_1

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lir/b;->b(Landroid/view/View;)V

    :cond_1
    new-instance p0, Lcr/b$b;

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcr/b$b;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    const-string p0, "recyclerView"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
