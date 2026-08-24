.class public final Lio/reactivex/internal/operators/maybe/g;
.super Lio/reactivex/internal/operators/maybe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/g$a;,
        Lio/reactivex/internal/operators/maybe/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/maybe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/d;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/maybe/a;-><init>(Lio/reactivex/l;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/maybe/g$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/g$a;-><init>(Lio/reactivex/n;)V

    invoke-interface {p1, v0}, Lio/reactivex/n;->onSubscribe(Lio/reactivex/disposables/b;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/g$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/a;->a:Lio/reactivex/l;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/maybe/g$b;-><init>(Lio/reactivex/internal/operators/maybe/g$a;Lio/reactivex/l;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/g;->b:Lio/reactivex/v;

    invoke-virtual {p0, p1}, Lio/reactivex/v;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p0

    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/g$a;->a:Lio/reactivex/internal/disposables/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
