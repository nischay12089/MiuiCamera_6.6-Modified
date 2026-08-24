.class public final synthetic Lo5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo5/c;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:La5/i;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(ILa5/i;Lcom/airbnb/lottie/LottieAnimationView;Lo5/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lo5/a;->a:Lo5/c;

    iput-object p3, p0, Lo5/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lo5/a;->c:La5/i;

    iput p1, p0, Lo5/a;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lo5/a;->a:Lo5/c;

    iget-object v1, p0, Lo5/a;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {v2}, Lq1/E;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_0
    iget-object v2, p0, Lo5/a;->c:La5/i;

    sget v3, Lcom/android/camera/module/Y;->a:I

    iget-object v4, v2, La5/i;->h:La5/i$b;

    invoke-interface {v4, v3}, La5/i$b;->b(I)La5/a;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, Lo5/c;->k:Landroid/util/SparseIntArray;

    iget p0, p0, Lo5/a;->d:I

    invoke-virtual {v4, p0}, Landroid/util/SparseIntArray;->get(I)I

    move-result p0

    const-string/jumbo v4, "set animation is "

    invoke-static {p0, v4}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "ExtraAdapter"

    invoke-static {v7, v4, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v4

    sget-object v6, Lf2/a;->f:Lf2/a;

    invoke-virtual {v6}, Lf2/a;->i()Z

    move-result v6

    iget-boolean v3, v3, La5/a;->m:Z

    if-eqz v3, :cond_2

    invoke-static {v4, v1, v6}, LG8/c;->c(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lo5/b;

    invoke-direct {v3, p0, v2, v1, v0}, Lo5/b;-><init>(ILa5/i;Lcom/airbnb/lottie/LottieAnimationView;Lo5/c;)V

    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void
.end method
