.class public final Lwr/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Lyw/k;


# direct methods
.method public constructor <init>(Lyw/k;)V
    .locals 0

    iput-object p1, p0, Lwr/d;->b:Lyw/k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwr/d;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lwr/d;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p1, p0, Lwr/d;->b:Lyw/k;

    invoke-virtual {p1}, Lyw/k;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lwr/d;->a:Z

    if-eqz p0, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {p1, p0}, Lyw/k;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lyw/k;->m(Ljava/lang/Throwable;)Z

    :cond_1
    return-void
.end method
