.class public final Ly9/u$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9/u;->u(Lcom/airbnb/lottie/LottieAnimationView;LY4/a;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Ly9/u;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ly9/u;Z)V
    .locals 0

    iput-object p1, p0, Ly9/u$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Ly9/u$a;->b:Ly9/u;

    iput-boolean p3, p0, Ly9/u$a;->c:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ly9/u$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ly9/u$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Ly9/u$a;->b:Ly9/u;

    iget-boolean v1, p0, Ly9/u$a;->c:Z

    invoke-virtual {v0, p1, v1}, Ly9/u;->U(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    iget-object p1, p1, Lq1/E;->b:LD1/g;

    invoke-virtual {p1, p0}, LD1/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
