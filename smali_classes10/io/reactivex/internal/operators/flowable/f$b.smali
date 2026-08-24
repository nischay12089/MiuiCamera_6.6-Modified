.class public final Lio/reactivex/internal/operators/flowable/f$b;
.super Lio/reactivex/internal/subscribers/b;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/subscribers/b<",
        "TT;TT;>;",
        "Lio/reactivex/internal/fuseable/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/f<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LRz/b;Lio/reactivex/functions/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRz/b<",
            "-TT;>;",
            "Lio/reactivex/functions/f<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(LRz/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/f$b;->e:Lio/reactivex/functions/f;

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->a(I)I

    move-result p0

    return p0
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:LRz/b;

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f$b;->e:Lio/reactivex/functions/f;

    invoke-interface {v2, p1}, Lio/reactivex/functions/f;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-interface {v0, p1}, LRz/b;->onNext(Ljava/lang/Object;)V

    :cond_1
    return p0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAr/e;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:LRz/c;

    invoke-interface {v0}, LRz/c;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/subscribers/b;->onError(Ljava/lang/Throwable;)V

    return v1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/f$b;->h(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/subscribers/b;->b:LRz/c;

    const-wide/16 v0, 0x1

    invoke-interface {p0, v0, v1}, LRz/c;->d(J)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->c:Lio/reactivex/internal/fuseable/d;

    :cond_0
    invoke-interface {v0}, Lio/reactivex/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/f$b;->e:Lio/reactivex/functions/f;

    invoke-interface {v2, v1}, Lio/reactivex/functions/f;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1
.end method
