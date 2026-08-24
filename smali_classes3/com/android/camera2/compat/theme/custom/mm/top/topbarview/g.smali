.class public final Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;

.field public final synthetic b:Landroid/view/ViewPropertyAnimator;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

.field public final synthetic e:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/g;->e:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    iput-object p2, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/g;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;

    iput-object p3, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/g;->b:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/g;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/g;->d:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/g;->b:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/g;->d:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    iget p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;->i:F

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/g;->c:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/g;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;

    iget-object v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/g;->e:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    const/4 v1, 0x1

    const-string v2, "old-animateChangeImpl-onAnimationEnd"

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$e;->a(Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->q:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;->e()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/g;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;

    iget-object p1, p1, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i$a;->a:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/TopBarView$l;

    iget-object p0, p0, Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/g;->e:Lcom/android/camera2/compat/theme/custom/mm/top/topbarview/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
