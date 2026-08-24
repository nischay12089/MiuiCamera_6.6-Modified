.class public final LT4/o;
.super Landroidx/recyclerview/widget/RecyclerView$B;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

.field public final d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final e:I


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 2

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$B;-><init>(Landroid/view/View;)V

    instance-of v0, p2, Lo5/W;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo5/W;

    invoke-virtual {v0}, Lo5/W;->getIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v1

    iput-object v1, p0, LT4/o;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lo5/W;->getText()Lcom/android/camera/ui/AdaptiveMarqueeTextView;

    move-result-object v1

    iput-object v1, p0, LT4/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo5/W;->getBgLayout()Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    move-result-object v1

    iput-object v1, p0, LT4/o;->c:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v0}, Lo5/W;->getDownloadIcon()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    iput-object v0, p0, LT4/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b0733

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LT4/o;->a:Landroid/widget/ImageView;

    const v0, 0x7f0b0741

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LT4/o;->b:Landroid/widget/TextView;

    const v0, 0x7f0b072c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, LT4/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object p0, p0, LT4/o;->b:Landroid/widget/TextView;

    const p1, 0x7f140b29

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const p1, 0x7f07109d

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, LT4/o;->e:I

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 4

    iget-object v0, p0, LT4/o;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_3

    iget-object p1, p0, LT4/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lq1/E;->i(Z)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f1300e7

    invoke-static {p1, v1}, Lq1/p;->f(Landroid/content/Context;I)Lq1/L;

    move-result-object p1

    iget-object p1, p1, Lq1/L;->a:Lq1/i;

    if-eqz p1, :cond_1

    iget-object v1, p0, LT4/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lq1/i;)V

    iget-object p1, p0, LT4/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    sget-object p1, Lf2/a;->f:Lf2/a;

    invoke-virtual {p1}, Lf2/a;->i()Z

    move-result p1

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    sget-object v2, Lf2/e;->c:Lf2/e;

    const v3, 0x7f0609ea

    invoke-virtual {v2, v3, p1}, Lf2/e;->a(IZ)I

    move-result p1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance p1, LE1/c;

    invoke-direct {p1, v1}, LE1/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LT4/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lw1/e;

    const-string v3, "**"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lw1/e;-><init>([Ljava/lang/String;)V

    sget-object v3, Lq1/K;->F:Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v2, v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Lw1/e;Ljava/lang/Object;LE1/c;)V

    :cond_1
    iget-object p1, p0, LT4/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    iget-object p1, p0, LT4/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object p1, p0, LT4/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->o()Lp9/D;

    move-result-object p1

    invoke-interface {p1, v0}, Lp9/D;->m(Landroid/content/Context;)I

    move-result p1

    iget v0, p0, LT4/o;->e:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    iget-object v0, p0, LT4/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "needDownload: nameWidth = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mDownloadIconSize = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LT4/o;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "ModeViewHolder"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object p0, p0, LT4/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LT4/o;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LT4/o;->e(I)V

    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, LT4/o;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LT4/o;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v0, "tnum"

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFontFeatureSettings(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    iget-object p0, p0, LT4/o;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f140667

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
