.class public final synthetic LZ9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZ9/p;

.field public final synthetic b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

.field public final synthetic c:La5/i;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LZ9/p;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;La5/i;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/j;->a:LZ9/p;

    iput-object p2, p0, LZ9/j;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iput-object p3, p0, LZ9/j;->c:La5/i;

    iput p4, p0, LZ9/j;->d:I

    iput p5, p0, LZ9/j;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LZ9/j;->a:LZ9/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LZ9/j;->b:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->h:Lq1/E;

    invoke-virtual {v2}, Lq1/E;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    :cond_0
    iget-object v2, p0, LZ9/j;->c:La5/i;

    iget v3, v0, LZ9/p;->f:I

    iget-object v4, v2, La5/i;->g:La5/i$c;

    invoke-interface {v4, v3}, La5/i$c;->b(I)La5/j;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    iget-object v4, v0, LZ9/p;->k:Landroid/util/SparseIntArray;

    iget v5, p0, LZ9/j;->d:I

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const-string/jumbo v5, "set animation is "

    invoke-static {v4, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, v0, LZ9/p;->b:Ljava/lang/String;

    invoke-static {v7, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget p0, p0, LZ9/j;->e:I

    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p0, LZ9/o;

    invoke-direct {p0, v0, v2, v4, v1}, LZ9/o;-><init>(LZ9/p;La5/i;ILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->e(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v3, v1}, LZ9/p;->h(La5/j;Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;)V

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void
.end method
