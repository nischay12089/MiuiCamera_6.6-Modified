.class public final Ly9/t;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Ly9/u;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ly9/u;ZZ)V
    .locals 0

    iput-object p1, p0, Ly9/t;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Ly9/t;->b:Ly9/u;

    iput-boolean p3, p0, Ly9/t;->c:Z

    iput-boolean p4, p0, Ly9/t;->d:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Ly9/t;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-boolean p1, p0, Ly9/t;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Ly9/t;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Ly9/t;->b:Ly9/u;

    invoke-virtual {p0, v0, p1}, Ly9/u;->U(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    return-void
.end method
