.class public final Lio/reactivex/internal/operators/observable/G;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/G$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-",
            "Lio/reactivex/q<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/t<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/functions/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/G;->b:Lio/reactivex/functions/e;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subjects/b;

    invoke-direct {v0}, Lio/reactivex/subjects/b;-><init>()V

    new-instance v1, Lio/reactivex/subjects/c;

    invoke-direct {v1, v0}, Lio/reactivex/subjects/c;-><init>(Lio/reactivex/subjects/b;)V

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/G;->b:Lio/reactivex/functions/e;

    invoke-interface {v0, v1}, Lio/reactivex/functions/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/observable/G$a;

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/t;

    invoke-direct {v2, p1, v1, p0}, Lio/reactivex/internal/operators/observable/G$a;-><init>(Lio/reactivex/u;Lio/reactivex/subjects/c;Lio/reactivex/t;)V

    invoke-interface {p1, v2}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p0, v2, Lio/reactivex/internal/operators/observable/G$a;->e:Lio/reactivex/internal/operators/observable/G$a$a;

    invoke-interface {v0, p0}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/G$a;->b()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    sget-object v0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
