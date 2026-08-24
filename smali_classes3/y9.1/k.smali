.class public final synthetic Ly9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:LY4/b;

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ly9/u;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;LY4/b;ILandroid/view/View;Ljava/lang/String;Ly9/u;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/k;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Ly9/k;->b:LY4/b;

    iput p3, p0, Ly9/k;->c:I

    iput-object p4, p0, Ly9/k;->d:Landroid/view/View;

    iput-object p5, p0, Ly9/k;->e:Ljava/lang/String;

    iput-object p6, p0, Ly9/k;->f:Ly9/u;

    iput-boolean p7, p0, Ly9/k;->g:Z

    iput-boolean p8, p0, Ly9/k;->h:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ly9/k;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    iget-object v2, p0, Ly9/k;->b:LY4/b;

    iget v3, p0, Ly9/k;->c:I

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    iget v1, v2, LY4/b;->L:I

    if-ne v1, v3, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    new-instance v1, Ly9/t;

    iget-boolean v3, p0, Ly9/k;->g:Z

    iget-boolean v4, p0, Ly9/k;->h:Z

    iget-object v5, p0, Ly9/k;->f:Ly9/u;

    invoke-direct {v1, v0, v5, v3, v4}, Ly9/t;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ly9/u;ZZ)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Ly9/k;->d:Landroid/view/View;

    iget-object p0, p0, Ly9/k;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_1

    iput-object p0, v2, LY4/a;->j:Ljava/lang/String;

    :cond_1
    return-void
.end method
