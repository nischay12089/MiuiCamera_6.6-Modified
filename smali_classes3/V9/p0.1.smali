.class public final LV9/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LV9/p0;->c:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iput-object p1, p0, LV9/p0;->a:Landroid/view/View;

    iput-boolean p3, p0, LV9/p0;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, LV9/p0;->c:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->c:Z

    iget-boolean p1, p0, LV9/p0;->b:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LV9/p0;->a:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, LV9/p0;->c:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->c:Z

    iget-object p0, p0, LV9/p0;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
