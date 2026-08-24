.class public final Lio/reactivex/internal/operators/completable/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/reactivex/d;

.field public b:Lio/reactivex/disposables/b;

.field public final synthetic c:Lio/reactivex/internal/operators/completable/l;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/l;Lio/reactivex/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/l$a;->c:Lio/reactivex/internal/operators/completable/l;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/l$a;->a:Lio/reactivex/d;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/l$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->a()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/l$a;->c:Lio/reactivex/internal/operators/completable/l;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/l;->g:LFs/j;

    invoke-virtual {v0}, LFs/j;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/l$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    return-void
.end method

.method public final onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/l$a;->a:Lio/reactivex/d;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/l$a;->c:Lio/reactivex/internal/operators/completable/l;

    iget-object p0, p0, Lio/reactivex/internal/operators/completable/l$a;->b:Lio/reactivex/disposables/b;

    sget-object v2, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p0, v1, Lio/reactivex/internal/operators/completable/l;->d:Lio/reactivex/internal/functions/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lio/reactivex/internal/operators/completable/l;->e:Lio/reactivex/internal/functions/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {v0}, Lio/reactivex/d;->onComplete()V

    :try_start_1
    iget-object p0, v1, Lio/reactivex/internal/operators/completable/l;->f:Lio/reactivex/internal/functions/a$b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_1
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/l$a;->c:Lio/reactivex/internal/operators/completable/l;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/l$a;->b:Lio/reactivex/disposables/b;

    sget-object v2, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/l;->c:Lio/reactivex/internal/functions/a$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lio/reactivex/internal/operators/completable/l;->e:Lio/reactivex/internal/functions/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LAr/e;->g(Ljava/lang/Throwable;)V

    new-instance v2, Lio/reactivex/exceptions/a;

    filled-new-array {p1, v1}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_0
    iget-object p0, p0, Lio/reactivex/internal/operators/completable/l$a;->a:Lio/reactivex/d;

    invoke-interface {p0, p1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    :try_start_1
    iget-object p0, v0, Lio/reactivex/internal/operators/completable/l;->f:Lio/reactivex/internal/functions/a$b;

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

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/l$a;->a:Lio/reactivex/d;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/l$a;->c:Lio/reactivex/internal/operators/completable/l;

    iget-object v1, v1, Lio/reactivex/internal/operators/completable/l;->b:Lio/reactivex/internal/functions/a$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/l$a;->b:Lio/reactivex/disposables/b;

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/b;->q(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/l$a;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/reactivex/disposables/b;->c()V

    sget-object p1, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/l$a;->b:Lio/reactivex/disposables/b;

    sget-object p0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    invoke-interface {v0, p0}, Lio/reactivex/d;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {v0, v1}, Lio/reactivex/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
