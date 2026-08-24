.class public final synthetic Ly9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I

.field public final synthetic c:LY4/a;

.field public final synthetic d:Ly9/u;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;ILY4/a;Ly9/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput p2, p0, Ly9/i;->b:I

    iput-object p3, p0, Ly9/i;->c:LY4/a;

    iput-object p4, p0, Ly9/i;->d:Ly9/u;

    iput-boolean p5, p0, Ly9/i;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ly9/i;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {v1}, Lq1/E;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_0
    iget v1, p0, Ly9/i;->b:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    new-instance v2, Ly9/u$a;

    iget-object v3, p0, Ly9/i;->d:Ly9/u;

    iget-boolean v4, p0, Ly9/i;->e:Z

    invoke-direct {v2, v0, v3, v4}, Ly9/u$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ly9/u;Z)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    iget-object p0, p0, Ly9/i;->c:LY4/a;

    check-cast p0, LY4/b;

    iput v1, p0, LY4/b;->L:I

    return-void
.end method
