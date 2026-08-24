.class public final Lq8/y;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/camera/ui/EvTipView;


# direct methods
.method public constructor <init>(ILcom/android/camera/ui/EvTipView;)V
    .locals 0

    iput p1, p0, Lq8/y;->a:I

    iput-object p2, p0, Lq8/y;->b:Lcom/android/camera/ui/EvTipView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq8/y;->b:Lcom/android/camera/ui/EvTipView;

    iget v0, p1, Lcom/android/camera/ui/EvTipView;->P:I

    iget p0, p0, Lq8/y;->a:I

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/android/camera/ui/EvTipView;->M:I

    iget-object v1, p1, Lcom/android/camera/ui/EvTipView;->L:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string/jumbo v2, "segDone(linear) token="

    const-string v3, " idx="

    const-string v4, "/"

    invoke-static {p0, v0, v2, v3, v4}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/android/camera/ui/EvTipView;->j()V

    return-void
.end method
