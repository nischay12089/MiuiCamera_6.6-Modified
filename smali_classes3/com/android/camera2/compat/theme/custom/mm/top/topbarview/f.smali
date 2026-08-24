.class public final Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/ViewPropertyAnimator;

.field public final synthetic f:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;->f:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    iput p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;->b:I

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;->c:Landroid/view/View;

    iput p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;->d:I

    iput-object p6, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;->e:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "animateMoveImpl:onAnimationCancel,deltaX="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    invoke-static {v1, p1}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DefaultItemAnimator"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_0
    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;->d:I

    if-eqz p0, :cond_1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "animateMoveImpl:onAnimationEnd,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    invoke-static {v0, p1}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "DefaultItemAnimator"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;->e:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;->f:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->e()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "animateMoveImpl:onAnimationStart,"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    invoke-static {v0, p1}, LHs/a;->g(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DefaultItemAnimator"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/f;->f:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
