.class public final Lio/reactivex/internal/operators/observable/c$b;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/u<",
        "TT;>;",
        "Lio/reactivex/disposables/b;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/observers/c;

.field public final b:Lio/reactivex/internal/functions/a$e;

.field public final c:Lio/reactivex/internal/operators/observable/c$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/c$b$a<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final d:I

.field public e:Lio/reactivex/internal/fuseable/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Lio/reactivex/disposables/b;

.field public volatile g:Z

.field public volatile h:Z

.field public volatile i:Z

.field public j:I


# direct methods
.method public constructor <init>(Lio/reactivex/observers/c;Lio/reactivex/internal/functions/a$e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$b;->a:Lio/reactivex/observers/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c$b;->b:Lio/reactivex/internal/functions/a$e;

    iput p3, p0, Lio/reactivex/internal/operators/observable/c$b;->d:I

    new-instance p2, Lio/reactivex/internal/operators/observable/c$b$a;

    invoke-direct {p2, p1, p0}, Lio/reactivex/internal/operators/observable/c$b$a;-><init>(Lio/reactivex/observers/c;Lio/reactivex/internal/operators/observable/c$b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c$b;->c:Lio/reactivex/internal/operators/observable/c$b$a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lio/reactivex/internal/operators/observable/c$b;->h:Z

    return p0
.end method

.method public final b()V
    .locals 4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c$b;->h:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c$b;->e:Lio/reactivex/internal/fuseable/g;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->clear()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c$b;->g:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c$b;->i:Z

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c$b;->e:Lio/reactivex/internal/fuseable/g;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/g;->poll()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/c$b;->h:Z

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c$b;->a:Lio/reactivex/observers/c;

    invoke-virtual {p0}, Lio/reactivex/observers/c;->onComplete()V

    return-void

    :cond_3
    if-nez v3, :cond_4

    :try_start_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->b:Lio/reactivex/internal/functions/a$e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {v1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/c$b;->g:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->c:Lio/reactivex/internal/operators/observable/c$b$a;

    invoke-interface {v1, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c$b;->c()V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c$b;->e:Lio/reactivex/internal/fuseable/g;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/g;->clear()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c$b;->a:Lio/reactivex/observers/c;

    invoke-virtual {p0, v0}, Lio/reactivex/observers/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c$b;->c()V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/c$b;->e:Lio/reactivex/internal/fuseable/g;

    invoke-interface {v1}, Lio/reactivex/internal/fuseable/g;->clear()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c$b;->a:Lio/reactivex/observers/c;

    invoke-virtual {p0, v0}, Lio/reactivex/observers/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :goto_2
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c$b;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->c:Lio/reactivex/internal/operators/observable/c$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lio/reactivex/internal/disposables/b;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->f:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c$b;->e:Lio/reactivex/internal/fuseable/g;

    invoke-interface {p0}, Lio/reactivex/internal/fuseable/g;->clear()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c$b;->i:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c$b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c$b;->i:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c$b;->i:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c$b;->c()V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/c$b;->a:Lio/reactivex/observers/c;

    invoke-virtual {p0, p1}, Lio/reactivex/observers/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c$b;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/internal/operators/observable/c$b;->j:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->e:Lio/reactivex/internal/fuseable/g;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/g;->offer(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c$b;->b()V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c$b;->f:Lio/reactivex/disposables/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/b;->q(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$b;->f:Lio/reactivex/disposables/b;

    instance-of v0, p1, Lio/reactivex/internal/fuseable/b;

    if-eqz v0, :cond_1

    check-cast p1, Lio/reactivex/internal/fuseable/b;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/c;->e(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/internal/operators/observable/c$b;->j:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$b;->e:Lio/reactivex/internal/fuseable/g;

    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/c$b;->i:Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c$b;->a:Lio/reactivex/observers/c;

    invoke-virtual {p1, p0}, Lio/reactivex/observers/c;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/c$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/operators/observable/c$b;->j:I

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$b;->e:Lio/reactivex/internal/fuseable/g;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c$b;->a:Lio/reactivex/observers/c;

    invoke-virtual {p1, p0}, Lio/reactivex/observers/c;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void

    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/c;

    iget v0, p0, Lio/reactivex/internal/operators/observable/c$b;->d:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c$b;->e:Lio/reactivex/internal/fuseable/g;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c$b;->a:Lio/reactivex/observers/c;

    invoke-virtual {p1, p0}, Lio/reactivex/observers/c;->onSubscribe(Lio/reactivex/disposables/b;)V

    :cond_2
    return-void
.end method
