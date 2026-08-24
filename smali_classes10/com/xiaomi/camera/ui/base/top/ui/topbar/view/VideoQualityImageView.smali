.class public Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;
.super Lq8/P0;
.source "SourceFile"


# static fields
.field public static final synthetic e:I


# instance fields
.field public d:Lq8/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lq8/P0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private getEndImageView()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/ui/ColorImageView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq8/P0;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method

.method private getStartImageView()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/android/camera/ui/ColorImageView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq8/P0;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/android/camera/ui/ColorImageView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/camera/ui/ColorImageView;

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltq/m;->top_bar_item_size_mm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltq/m;->top_bar_expand_item_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltq/m;->top_bar_expand_item_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v1, Lq8/O0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iput-object v1, p0, Lq8/P0;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Ltq/m;->topbar_phone_topview_layout_item_margin:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v0, Lq8/m;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lq8/m;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->d:Lq8/m;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->d:Lq8/m;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v0, Lq8/O0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/android/camera/ui/ColorImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iput-object v0, p0, Lq8/P0;->c:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final b(Landroid/graphics/ColorFilter;I)V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->getStartImageView()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/j;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, LE4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->getEndImageView()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/k;

    invoke-direct {v1, p1, v2}, LE4/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->d:Lq8/m;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lq8/m;->setColor(I)V

    :cond_0
    return-void
.end method

.method public setEndImageContentDescription(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->getEndImageView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/J;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LV9/J;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setEndImageRes(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->getEndImageView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ler/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ler/b;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setStartImageContentDescription(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->getStartImageView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/features/mode/capture/N;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/camera/features/mode/capture/N;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setStartImageRes(I)V
    .locals 2

    if-gez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/camera/ui/base/top/ui/topbar/view/VideoQualityImageView;->getStartImageView()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Ler/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ler/c;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
