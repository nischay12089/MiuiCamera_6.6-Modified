.class public final LR4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/O;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LR4/h;


# direct methods
.method public constructor <init>(LR4/h;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR4/f;->b:LR4/h;

    iput-object p2, p0, LR4/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final k8(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, LR4/f;->b:LR4/h;

    iget-object v1, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getLeftZoomRatio()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getRightZoomRatio()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, LR4/h;->n:Z

    if-eqz v3, :cond_0

    iget-object v1, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v1}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getRightZoomRatio()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-virtual {v2}, Lcom/android/camera/ui/HorizontalScopeZoomView;->getLeftZoomRatio()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {}, LQ6/B0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LR4/e;

    invoke-direct {v4, p2, p1}, LR4/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v0}, LR4/h;->hr(LR4/h;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "onManuallyDataChanged(): leftZoomRatio = "

    const-string v4, " rightZoomRatio = "

    const-string v5, " zoomValue = "

    invoke-static {v3, v1, v4, v2, v5}, LF1/u2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, LR4/h;->i:Lv2/d0;

    invoke-static {v0}, LR4/h;->ir(LR4/h;)I

    move-result p2

    invoke-static {p2}, Lcom/android/camera/data/data/j;->A(I)Ljava/lang/String;

    move-result-object p2

    const-string v3, ":"

    invoke-static {v1, v3, v2}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, LR4/f;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p0, v3}, Lv2/d0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v0, LR4/h;->j:Lcom/android/camera/ui/HorizontalScopeZoomView;

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1400bb

    invoke-virtual {v0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final wl(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->f()V

    return-void

    :cond_0
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->d()V

    return-void
.end method
