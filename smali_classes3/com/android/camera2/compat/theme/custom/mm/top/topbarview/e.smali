.class public final Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewPropertyAnimator;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;)V
    .locals 0

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/e;->d:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/e;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/e;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/e;->c:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "TopBarView_inserted_item"

    const-string v2, "DefaultItemAnimator:animateAddImpl:onAnimationCancel"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/e;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    iget v0, v0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->i:F

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/e;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "TopBarView_inserted_item"

    const-string v2, "DefaultItemAnimator:animateAddImpl:onAnimationEnd"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/e;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/e;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/e;->d:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/e;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    const-string v2, "animateAddImpl-onAnimationEnd"

    invoke-virtual {v1, p0, p1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;ZLjava/lang/String;)V

    iget-object p1, v1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->n:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->e()V

    iget p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->i:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "TopBarView_inserted_item"

    const-string v1, "DefaultItemAnimator:animateAddImpl:onAnimationStart"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/e;->d:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
