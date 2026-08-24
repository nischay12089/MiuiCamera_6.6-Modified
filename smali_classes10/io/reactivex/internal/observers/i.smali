.class public final Lio/reactivex/internal/observers/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;
.implements Lio/reactivex/disposables/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Lio/reactivex/internal/functions/a$c;

.field public final c:Lio/reactivex/functions/a;

.field public d:Lio/reactivex/disposables/b;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/internal/functions/a$c;Lio/reactivex/functions/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/i;->a:Lio/reactivex/u;

    iput-object p2, p0, Lio/reactivex/internal/observers/i;->b:Lio/reactivex/internal/functions/a$c;

    iput-object p3, p0, Lio/reactivex/internal/observers/i;->c:Lio/reactivex/functions/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-object p0, p0, Lio/reactivex/internal/observers/i;->d:Lio/reactivex/disposables/b;

    invoke-interface {p0}, Lio/reactivex/disposables/b;->a()Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/observers/i;->d:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/observers/i;->d:Lio/reactivex/disposables/b;

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/observers/i;->c:Lio/reactivex/functions/a;

    invoke-interface {p0}, Lio/reactivex/functions/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/observers/i;->d:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/observers/i;->d:Lio/reactivex/disposables/b;

    iget-object p0, p0, Lio/reactivex/internal/observers/i;->a:Lio/reactivex/u;

    invoke-interface {p0}, Lio/reactivex/u;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/observers/i;->d:Lio/reactivex/disposables/b;

    sget-object v1, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, Lio/reactivex/internal/observers/i;->d:Lio/reactivex/disposables/b;

    iget-object p0, p0, Lio/reactivex/internal/observers/i;->a:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/reactivex/internal/observers/i;->a:Lio/reactivex/u;

    invoke-interface {p0, p1}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/observers/i;->a:Lio/reactivex/u;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/observers/i;->b:Lio/reactivex/internal/functions/a$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/reactivex/internal/observers/i;->d:Lio/reactivex/disposables/b;

    invoke-static {v1, p1}, Lio/reactivex/internal/disposables/b;->q(Lio/reactivex/disposables/b;Lio/reactivex/disposables/b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/observers/i;->d:Lio/reactivex/disposables/b;

    invoke-interface {v0, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lio/reactivex/disposables/b;->c()V

    sget-object p1, Lio/reactivex/internal/disposables/b;->a:Lio/reactivex/internal/disposables/b;

    iput-object p1, p0, Lio/reactivex/internal/observers/i;->d:Lio/reactivex/disposables/b;

    sget-object p0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    invoke-interface {v0, p0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
