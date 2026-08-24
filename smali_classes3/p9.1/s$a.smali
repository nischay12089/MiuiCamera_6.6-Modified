.class public final Lp9/s$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/s;->u(Lcom/airbnb/lottie/LottieAnimationView;LY4/a;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Z

.field public final synthetic c:Lp9/s;

.field public final synthetic d:Z

.field public final synthetic e:LY4/a;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;ZLp9/s;ZLY4/a;)V
    .locals 0

    iput-object p1, p0, Lp9/s$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-boolean p2, p0, Lp9/s$a;->b:Z

    iput-object p3, p0, Lp9/s$a;->c:Lp9/s;

    iput-boolean p4, p0, Lp9/s$a;->d:Z

    iput-object p5, p0, Lp9/s$a;->e:LY4/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp9/s$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp9/s$a;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-boolean v0, p0, Lp9/s$a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp9/s$a;->c:Lp9/s;

    iget-boolean v1, p0, Lp9/s$a;->d:Z

    invoke-virtual {v0, p1, v1}, Lp9/s;->U(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    iget-object v0, p0, Lp9/s$a;->e:LY4/a;

    instance-of v1, v0, LY4/e;

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/android/camera/features/mode/capture/h0;->g(Landroid/widget/ImageView;LY4/a;)V

    :cond_0
    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    iget-object p1, p1, Lq1/E;->b:LD1/g;

    invoke-virtual {p1, p0}, LD1/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
