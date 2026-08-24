.class public final Lio/reactivex/internal/operators/observable/c$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/functions/a$e;

.field public final c:I

.field public final d:Lio/reactivex/internal/util/b;

.field public final e:Lio/reactivex/internal/operators/observable/c$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/c$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Lio/reactivex/internal/fuseable/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:Lio/reactivex/disposables/b;

.field public volatile i:Z

.field public volatile j:Z

.field public volatile k:Z

.field public l:I


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/internal/functions/a$e;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$a;->a:Lio/reactivex/u;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c$a;->b:Lio/reactivex/internal/functions/a$e;

    iput p3, p0, Lio/reactivex/internal/operators/observable/c$a;->c:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/c$a;->f:Z

    new-instance p2, Lio/reactivex/internal/util/b;

    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/internal/util/b;

    new-instance p2, Lio/reactivex/internal/operators/observable/c$a$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/c$a$a;-><init>(Lio/reactivex/u;Lio/reactivex/internal/operators/observable/c$a;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c$a;->e:Lio/reactivex/internal/operators/observable/c$a$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/c$a;->k:Z

    return p0
.end method

.method public final b()V
    .locals 7

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->a:Lio/reactivex/u;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c$a;->g:Lio/reactivex/internal/fuseable/g;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/internal/util/b;

    :cond_1
    :goto_0
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/c$a;->i:Z

    if-nez v3, :cond_8

    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/c$a;->k:Z

    if-eqz v3, :cond_2

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/g;->clear()V

    return-void

    :cond_2
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/c$a;->f:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/g;->clear()V

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/c$a;->k:Z

    invoke-virtual {v2}, Lio/reactivex/internal/util/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    iget-boolean v3, p0, Lio/reactivex/internal/operators/observable/c$a;->j:Z

    :try_start_0
    invoke-interface {v1}, Lio/reactivex/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    move v6, v4

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/c$a;->k:Z

    invoke-virtual {v2}, Lio/reactivex/internal/util/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {v0, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Lio/reactivex/u;->onComplete()V

    goto :goto_3

    :cond_6
    if-nez v6, :cond_8

    :try_start_1
    iget-object v3, p0, Lio/reactivex/internal/operators/observable/c$a;->b:Lio/reactivex/internal/functions/a$e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "The mapper returned a null ObservableSource"

    invoke-static {v5, v3}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lio/reactivex/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    instance-of v3, v5, Ljava/util/concurrent/Callable;

    if-eqz v3, :cond_7

    :try_start_2
    check-cast v5, Ljava/util/concurrent/Callable;

    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    iget-boolean v4, p0, Lio/reactivex/internal/operators/observable/c$a;->k:Z

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/b;->a(Ljava/lang/Throwable;)Z

    goto :goto_0

    :cond_7
    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/c$a;->i:Z

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/c$a;->e:Lio/reactivex/internal/operators/observable/c$a$a;

    invoke-interface {v5, v3}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    goto :goto_2

    :catchall_1
    move-exception v3

    invoke-static {v3}, LAr/e;->g(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/c$a;->k:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c$a;->h:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/g;->clear()V

    invoke-virtual {v2, v3}, Lio/reactivex/internal/util/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lio/reactivex/internal/util/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    invoke-static {v1}, LAr/e;->g(Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lio/reactivex/internal/operators/observable/c$a;->k:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c$a;->h:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->c()V

    invoke-virtual {v2, v1}, Lio/reactivex/internal/util/b;->a(Ljava/lang/Throwable;)Z

    invoke-virtual {v2}, Lio/reactivex/internal/util/b;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_8
    :goto_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    :goto_3
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c$a;->k:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->h:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c$a;->e:Lio/reactivex/internal/operators/observable/c$a$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c$a;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->d:Lio/reactivex/internal/util/b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/util/b;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/c$a;->j:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c$a;->b()V

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/observable/c$a;->l:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->g:Lio/reactivex/internal/fuseable/g;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/g;->offer(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c$a;->b()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$a;->h:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/b;->q(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$a;->h:Lio/reactivex/disposables/b;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/b;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/fuseable/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/c;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/internal/operators/observable/c$a;->l:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$a;->g:Lio/reactivex/internal/fuseable/g;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/c$a;->j:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/operators/observable/c$a;->l:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$a;->g:Lio/reactivex/internal/fuseable/g;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lio/reactivex/internal/operators/observable/c$a;->c:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$a;->g:Lio/reactivex/internal/fuseable/g;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_2
    return-void
.end method
