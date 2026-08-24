.class public interface abstract Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lg1/c$a;
.end method

.method public b()Lyw/A;
    .locals 0

    invoke-interface {p0}, Lg1/b;->c()Lf1/n;

    move-result-object p0

    invoke-static {p0}, LR0/b;->j(Ljava/util/concurrent/Executor;)Lyw/A;

    move-result-object p0

    return-object p0
.end method

.method public abstract c()Lf1/n;
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Lg1/b;->c()Lf1/n;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf1/n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
