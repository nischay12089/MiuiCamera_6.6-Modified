.class public final Lo5/W;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final I:Lcom/airbnb/lottie/LottieAnimationView;

.field public final q:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

.field public final r:Lcom/airbnb/lottie/LottieAnimationView;

.field public final s:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

.field public final t:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0e0239

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0409

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lo5/W;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo5/W;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f070ff5

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lo5/W;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const p1, 0x7f0b0407

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iput-object p1, p0, Lo5/W;->q:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    const p1, 0x7f0b0406

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lo5/W;->r:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0b0408

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    iput-object p1, p0, Lo5/W;->s:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    const p1, 0x7f0b072c

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lo5/W;->I:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    return-void
.end method


# virtual methods
.method public getBgLayout()Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;
    .locals 0

    iget-object p0, p0, Lo5/W;->q:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    return-object p0
.end method

.method public getDownloadIcon()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lo5/W;->I:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public getIcon()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lo5/W;->r:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lo5/W;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public getText()Lcom/android/camera/ui/AdaptiveMarqueeTextView;
    .locals 0

    iget-object p0, p0, Lo5/W;->s:Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    return-object p0
.end method

.method public setImgBgPadding(I)V
    .locals 0

    iget-object p0, p0, Lo5/W;->q:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
