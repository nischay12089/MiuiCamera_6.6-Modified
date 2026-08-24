.class public final LV9/r0;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;


# direct methods
.method public constructor <init>(Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;Landroid/view/View;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LV9/r0;->d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iput-object p2, p0, LV9/r0;->a:Landroid/view/View;

    iput-boolean p3, p0, LV9/r0;->b:Z

    iput-object p4, p0, LV9/r0;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, LV9/r0;->d:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->d:Z

    const/4 v0, 0x4

    iget-object v1, p0, LV9/r0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, LV9/r0;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object p0, p0, LV9/r0;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
