.class public final Lio/reactivex/internal/operators/flowable/e$b;
.super Lio/reactivex/internal/subscribers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/e;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/internal/functions/a$c;

.field public final g:Lio/reactivex/internal/functions/a$b;

.field public final h:Lio/reactivex/internal/functions/a$b;


# direct methods
.method public constructor <init>(LRz/b;Lio/reactivex/functions/d;Lio/reactivex/internal/functions/a$c;Lio/reactivex/internal/functions/a$b;Lio/reactivex/internal/functions/a$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/subscribers/b;-><init>(LRz/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e$b;->e:Lio/reactivex/functions/d;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/e$b;->f:Lio/reactivex/internal/functions/a$c;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/e$b;->g:Lio/reactivex/internal/functions/a$b;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/e$b;->h:Lio/reactivex/internal/functions/a$b;

    return-void
.end method


# virtual methods
.method public final e(I)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->g:Lio/reactivex/internal/functions/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:LRz/b;

    invoke-interface {v0}, LRz/b;->onComplete()V

    :try_start_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$b;->h:Lio/reactivex/internal/functions/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-static {v0}, LAr/e;->g(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lio/reactivex/internal/subscribers/b;->b:LRz/c;

    invoke-interface {v1}, LRz/c;->cancel()V

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/e$b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:LRz/b;

    iget-boolean v1, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    if-eqz v1, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e$b;->f:Lio/reactivex/internal/functions/a$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LRz/b;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LAr/e;->g(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/a;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v0, v2}, LRz/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$b;->h:Lio/reactivex/internal/functions/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/subscribers/b;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->a:LRz/b;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e$b;->e:Lio/reactivex/functions/d;

    invoke-interface {v1, p1}, Lio/reactivex/functions/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, LRz/b;->onNext(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LAr/e;->g(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/reactivex/internal/subscribers/b;->b:LRz/c;

    invoke-interface {v0}, LRz/c;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/e$b;->onError(Ljava/lang/Throwable;)V

    :goto_0
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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e$b;->f:Lio/reactivex/internal/functions/a$c;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/subscribers/b;->c:Lio/reactivex/internal/fuseable/d;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/e$b;->h:Lio/reactivex/internal/functions/a$b;

    if-eqz v1, :cond_1

    :try_start_1
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/e$b;->e:Lio/reactivex/functions/d;

    invoke-interface {p0, v1}, Lio/reactivex/functions/d;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    sget-object v0, Lio/reactivex/internal/util/f;->a:Lio/reactivex/internal/util/f$a;

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :cond_0
    throw p0

    :catchall_2
    move-exception v0

    new-instance v1, Lio/reactivex/exceptions/a;

    filled-new-array {p0, v0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p0

    :cond_1
    return-object v1

    :catchall_3
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    sget-object v0, Lio/reactivex/internal/util/f;->a:Lio/reactivex/internal/util/f$a;

    instance-of v0, p0, Ljava/lang/Exception;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Exception;

    throw p0

    :cond_2
    throw p0

    :catchall_4
    move-exception v0

    new-instance v1, Lio/reactivex/exceptions/a;

    filled-new-array {p0, v0}, [Ljava/lang/Throwable;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    throw v1
.end method
