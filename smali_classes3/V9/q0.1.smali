.class public final LV9/q0;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;Z)V
    .locals 0

    iput-object p2, p0, LV9/q0;->c:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    iput-boolean p3, p0, LV9/q0;->a:Z

    iput-object p1, p0, LV9/q0;->b:Landroid/view/View;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBegin(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, LV9/q0;->c:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->c:Z

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, LV9/q0;->c:Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/camera2/compat/theme/custom/mm/top/MenuExpendViewMM;->c:Z

    iget-boolean p1, p0, LV9/q0;->a:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, LV9/q0;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method
