.class public final LX9/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:La5/j;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

.field public final synthetic e:La5/i;

.field public final synthetic f:Lv2/x0;

.field public final synthetic g:LX9/o;

.field public final synthetic h:LX9/h;


# direct methods
.method public constructor <init>(LX9/h;La5/j;IILcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;La5/i;Lv2/x0;LX9/o;)V
    .locals 0

    iput-object p1, p0, LX9/e;->h:LX9/h;

    iput p3, p0, LX9/e;->b:I

    iput p4, p0, LX9/e;->c:I

    iput-object p5, p0, LX9/e;->d:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    iput-object p6, p0, LX9/e;->e:La5/i;

    iput-object p7, p0, LX9/e;->f:Lv2/x0;

    iput-object p8, p0, LX9/e;->g:LX9/o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, LX9/e;->a:La5/j;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, LX9/e;->h:LX9/h;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onAnimationCancel"

    iget-object p1, p1, LX9/f;->a:Ljava/lang/String;

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LX9/e;->d:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    iget-object p1, p0, LX9/e;->f:Lv2/x0;

    iget v0, p1, Lv2/x0;->e:I

    iget p0, p0, LX9/e;->b:I

    invoke-virtual {p1, p0, v0}, Lv2/x0;->p(II)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, LX9/e;->h:LX9/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationEnd configItem = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LX9/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " animId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LX9/e;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p1, LX9/f;->a:Ljava/lang/String;

    invoke-static {v4, v0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX9/e;->d:Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    iget-object v0, p0, LX9/e;->e:La5/i;

    iget p1, p1, LX9/f;->e:I

    iget-object v0, v0, La5/i;->g:La5/i$c;

    invoke-interface {v0, p1}, La5/i$c;->b(I)La5/j;

    move-result-object p1

    iput-object p1, p0, LX9/e;->a:La5/j;

    iget-object v0, p0, LX9/e;->f:Lv2/x0;

    if-eqz p1, :cond_0

    iget p1, p1, La5/j;->e:I

    invoke-virtual {v0, v1, p1}, Lv2/x0;->p(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, v2}, Lv2/x0;->p(II)V

    :goto_0
    iget-object p1, p0, LX9/e;->g:LX9/o;

    iget-object p0, p0, LX9/e;->a:La5/j;

    invoke-virtual {p1, p0}, LX9/o;->c(La5/j;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LX9/e;->h:LX9/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAnimationStart configItem = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LX9/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " animId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LX9/e;->c:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p1, p1, LX9/f;->a:Ljava/lang/String;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
