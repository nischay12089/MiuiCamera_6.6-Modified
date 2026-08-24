.class public final synthetic Lp9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;IZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/q;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Lp9/q;->b:I

    iput-boolean p3, p0, Lp9/q;->c:Z

    iput p4, p0, Lp9/q;->d:I

    iput-boolean p5, p0, Lp9/q;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lp9/q;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {v1}, Lq1/E;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_0
    iget v1, p0, Lp9/q;->b:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    new-instance v1, Lp9/s$b;

    iget-boolean v2, p0, Lp9/q;->c:Z

    invoke-direct {v1, v0, v2}, Lp9/s$b;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Lp9/n;

    iget v2, p0, Lp9/q;->d:I

    iget-boolean p0, p0, Lp9/q;->e:Z

    invoke-direct {v1, v2, v0, p0}, Lp9/n;-><init>(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->f(Lq1/J;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void
.end method
