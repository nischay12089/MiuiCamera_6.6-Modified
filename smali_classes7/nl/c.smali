.class public final Lnl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Ljl/e;

.field public final synthetic b:F

.field public final synthetic c:LAp/h;


# direct methods
.method public constructor <init>(Ljl/e;FLAp/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnl/c;->a:Ljl/e;

    iput p2, p0, Lnl/c;->b:F

    iput-object p3, p0, Lnl/c;->c:LAp/h;

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnl/c;->a:Ljl/e;

    invoke-virtual {p1}, Ljl/e;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/m;->b1(F)V

    :cond_0
    iget-object p0, p0, Lnl/c;->c:LAp/h;

    invoke-virtual {p0}, LAp/h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnl/c;->a:Ljl/e;

    invoke-virtual {p1}, Ljl/e;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/camera/data/data/m;->b1(F)V

    :cond_0
    iget-object p0, p0, Lnl/c;->c:LAp/h;

    invoke-virtual {p0}, LAp/h;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lnl/c;->a:Ljl/e;

    invoke-virtual {p1}, Ljl/e;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, Lnl/c;->b:F

    invoke-static {p0}, Lcom/android/camera/data/data/m;->b1(F)V

    :cond_0
    return-void
.end method
