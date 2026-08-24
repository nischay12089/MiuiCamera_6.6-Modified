.class public final Lp9/s$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/s;->T(Landroid/view/View;ZZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0

    iput-object p1, p0, Lp9/s$b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-boolean p2, p0, Lp9/s$b;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp9/s$b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp9/s$b;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    iget-object v0, v0, Lq1/E;->b:LD1/g;

    invoke-virtual {v0, p0}, LD1/a;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-boolean p0, p0, Lp9/s$b;->b:Z

    invoke-static {p1, p0}, Lcom/android/camera/features/mode/capture/h0;->h(Landroid/widget/ImageView;Z)V

    return-void
.end method
