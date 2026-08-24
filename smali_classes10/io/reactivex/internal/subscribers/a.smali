.class public abstract Lio/reactivex/internal/subscribers/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/a;
.implements Lio/reactivex/internal/fuseable/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/internal/fuseable/a<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/internal/fuseable/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/a<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public b:LRz/c;

.field public c:Lio/reactivex/internal/fuseable/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/fuseable/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/fuseable/a<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p1}, LAr/e;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:LRz/c;

    invoke-interface {v0}, LRz/c;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->b:LRz/c;

    invoke-interface {p0}, LRz/c;->cancel()V

    return-void
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/d;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->clear()V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->b:LRz/c;

    invoke-interface {p0, p1, p2}, LRz/c;->d(J)V

    return-void
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/d;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Should not be called!"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    invoke-interface {p0}, LRz/b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/a;->d:Z

    iget-object p0, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    invoke-interface {p0, p1}, LRz/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LRz/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/subscribers/a;->b:LRz/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/c;->h(LRz/c;LRz/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->b:LRz/c;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/d;

    if-eqz v0, :cond_0

    check-cast p1, Lio/reactivex/internal/fuseable/d;

    iput-object p1, p0, Lio/reactivex/internal/subscribers/a;->c:Lio/reactivex/internal/fuseable/d;

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/subscribers/a;->a:Lio/reactivex/internal/fuseable/a;

    invoke-interface {p1, p0}, LRz/b;->onSubscribe(LRz/c;)V

    :cond_1
    return-void
.end method
