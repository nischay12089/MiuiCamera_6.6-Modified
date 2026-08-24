.class public final Lio/reactivex/internal/operators/single/m;
.super Lio/reactivex/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/w;

.field public final b:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/w;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/m;->a:Lio/reactivex/w;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/m;->b:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final d(Lio/reactivex/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/y<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/single/m$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/m;->a:Lio/reactivex/w;

    invoke-direct {v0, v1, p1}, Lio/reactivex/internal/operators/single/m$a;-><init>(Lio/reactivex/w;Lio/reactivex/y;)V

    invoke-interface {p1, v0}, Lio/reactivex/y;->onSubscribe(Lio/reactivex/disposables/b;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/single/m;->b:Lio/reactivex/v;

    invoke-virtual {p0, v0}, Lio/reactivex/v;->b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    move-result-object p0

    iget-object p1, v0, Lio/reactivex/internal/operators/single/m$a;->b:Lio/reactivex/internal/disposables/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lio/reactivex/internal/disposables/b;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/b;)Z

    return-void
.end method
