.class public final synthetic Lp9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lp9/s;

.field public final synthetic e:Z

.field public final synthetic f:LY4/a;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;IZLp9/s;ZLY4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/k;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lp9/k;->b:I

    iput-boolean p3, p0, Lp9/k;->c:Z

    iput-object p4, p0, Lp9/k;->d:Lp9/s;

    iput-boolean p5, p0, Lp9/k;->e:Z

    iput-object p6, p0, Lp9/k;->f:LY4/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lp9/k;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {v0}, Lq1/E;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    :cond_0
    iget v0, p0, Lp9/k;->b:I

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v0

    sget-object v3, Lf2/a;->f:Lf2/a;

    invoke-virtual {v3}, Lf2/a;->i()Z

    move-result v3

    invoke-static {v0, v1, v3}, LG8/c;->c(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    move v3, v2

    iget-boolean v2, p0, Lp9/k;->c:Z

    move v4, v3

    iget-object v3, p0, Lp9/k;->d:Lp9/s;

    move v5, v4

    iget-boolean v4, p0, Lp9/k;->e:Z

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1, v4}, Lp9/s;->U(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    :cond_1
    if-nez v4, :cond_2

    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v0, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance v0, LAs/n;

    const/16 v6, 0x9

    invoke-direct {v0, v1, v6}, LAs/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    new-instance v0, Lp9/s$a;

    iget-object v5, p0, Lp9/k;->f:LY4/a;

    invoke-direct/range {v0 .. v5}, Lp9/s$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;ZLp9/s;ZLY4/a;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void
.end method
