.class public final Lio/reactivex/internal/operators/observable/s;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/s;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/s;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {p1}, Lio/reactivex/u;->onComplete()V

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/s$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/s$a;-><init>(Lio/reactivex/u;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-boolean p0, v0, Lio/reactivex/internal/operators/observable/s$a;->d:Z

    if-nez p0, :cond_4

    :cond_1
    iget-boolean p0, v0, Lio/reactivex/internal/operators/observable/s$a;->c:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p0, v0, Lio/reactivex/internal/operators/observable/s$a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The iterator returned a null value"

    invoke-static {p0, p1}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/s$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onNext(Ljava/lang/Object;)V

    iget-boolean p0, v0, Lio/reactivex/internal/operators/observable/s$a;->c:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object p0, v0, Lio/reactivex/internal/operators/observable/s$a;->b:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_1

    iget-boolean p0, v0, Lio/reactivex/internal/operators/observable/s$a;->c:Z

    if-nez p0, :cond_4

    iget-object p0, v0, Lio/reactivex/internal/operators/observable/s$a;->a:Lio/reactivex/u;

    invoke-interface {p0}, Lio/reactivex/u;->onComplete()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/s$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/s$a;->a:Lio/reactivex/u;

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_3
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
