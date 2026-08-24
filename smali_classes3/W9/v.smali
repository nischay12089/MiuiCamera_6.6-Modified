.class public final LW9/v;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onComplete(Ljava/lang/Object;)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/s5;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LV9/s5;-><init>(I)V

    new-instance v0, LK4/j;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LK4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LW9/O;->o()V

    return-void
.end method
