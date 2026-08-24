.class public final LH4/E$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/E;->er(FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:LH4/E;


# direct methods
.method public constructor <init>(LH4/E;FI)V
    .locals 0

    iput-object p1, p0, LH4/E$c;->c:LH4/E;

    iput p2, p0, LH4/E$c;->a:F

    iput p3, p0, LH4/E$c;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, LH4/E$c;->c:LH4/E;

    iget-object v0, p1, LH4/E;->q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/android/camera/data/data/m;->b1(F)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/G;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, LC4/G;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget p0, p0, LH4/E$c;->b:I

    invoke-virtual {p1, p0}, LH4/E;->oa(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, LH4/E$c;->c:LH4/E;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object v0

    iget v1, p0, LH4/E$c;->b:I

    if-eqz v0, :cond_0

    iget p0, p0, LH4/E$c;->a:F

    invoke-interface {v0, p0, v1}, LQ6/B0;->F4(FI)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->b1(F)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/G;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LC4/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v1}, LH4/E;->oa(I)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, LH4/E$c;->c:LH4/E;

    invoke-static {p1}, LH4/E;->Tq(LH4/E;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Start Zoom Process Animator"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH4/A;

    iget v1, p0, LH4/E$c;->a:F

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LH4/A;-><init>(FI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/B0;->b()LQ6/B0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, LH4/E$c;->b:I

    invoke-interface {p1, v1, p0}, LQ6/B0;->Jc(FI)V

    :cond_0
    return-void
.end method
