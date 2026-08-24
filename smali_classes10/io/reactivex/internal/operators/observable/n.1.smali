.class public final Lio/reactivex/internal/operators/observable/n;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
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
.field public final a:Lio/reactivex/internal/functions/a$f;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/functions/a$f;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n;->a:Lio/reactivex/internal/functions/a$f;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/observable/n;->a:Lio/reactivex/internal/functions/a$f;

    iget-object p0, p0, Lio/reactivex/internal/functions/a$f;->a:Ljava/lang/Throwable;

    const-string v0, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p0, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    :goto_0
    sget-object v0, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    invoke-interface {p1, p0}, Lio/reactivex/u;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
