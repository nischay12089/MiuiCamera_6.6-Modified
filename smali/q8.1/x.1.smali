.class public final Lq8/x;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/ui/EvTipView;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F


# direct methods
.method public constructor <init>(ILcom/android/camera/ui/EvTipView;ZZZF)V
    .locals 0

    iput p1, p0, Lq8/x;->a:I

    iput-object p2, p0, Lq8/x;->b:Lcom/android/camera/ui/EvTipView;

    iput-boolean p3, p0, Lq8/x;->c:Z

    iput-boolean p4, p0, Lq8/x;->d:Z

    iput-boolean p5, p0, Lq8/x;->e:Z

    iput p6, p0, Lq8/x;->f:F

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    iget-object p1, p0, Lq8/x;->b:Lcom/android/camera/ui/EvTipView;

    iget v0, p1, Lcom/android/camera/ui/EvTipView;->P:I

    iget p0, p0, Lq8/x;->a:I

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "segDone(spring) token="

    const-string v1, " final"

    invoke-static {p0, v0, v1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "TipView"

    invoke-static {v2, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p0, 0x3f800000    # 1.0f

    iput p0, p1, Lcom/android/camera/ui/EvTipView;->s:F

    iput p0, p1, Lcom/android/camera/ui/EvTipView;->t:F

    iput p0, p1, Lcom/android/camera/ui/EvTipView;->I:F

    iput-boolean v0, p1, Lcom/android/camera/ui/EvTipView;->O:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lq8/x;->b:Lcom/android/camera/ui/EvTipView;

    iget v0, p1, Lcom/android/camera/ui/EvTipView;->P:I

    iget v1, p0, Lq8/x;->a:I

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/android/camera/ui/EvTipView;->S:Lmiuix/animation/property/ValueProperty;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v1

    iget-object v0, p0, Lq8/x;->b:Lcom/android/camera/ui/EvTipView;

    iget-boolean v2, p0, Lq8/x;->c:Z

    iget-boolean v3, p0, Lq8/x;->d:Z

    iget-boolean v4, p0, Lq8/x;->e:Z

    iget v5, p0, Lq8/x;->f:F

    invoke-virtual/range {v0 .. v5}, Lcom/android/camera/ui/EvTipView;->a(FZZZF)V

    return-void
.end method
