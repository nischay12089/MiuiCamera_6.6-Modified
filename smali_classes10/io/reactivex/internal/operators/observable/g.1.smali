.class public final Lio/reactivex/internal/operators/observable/g;
.super Lio/reactivex/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/q;

.field public final b:Lio/reactivex/internal/operators/observable/T;


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/internal/operators/observable/T;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g;->a:Lio/reactivex/q;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/g;->b:Lio/reactivex/internal/operators/observable/T;

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

    new-instance v0, Lio/reactivex/internal/disposables/e;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-interface {p1, v0}, Lio/reactivex/u;->onSubscribe(Lio/reactivex/disposables/b;)V

    new-instance v1, Lio/reactivex/internal/operators/observable/g$a;

    invoke-direct {v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/g$a;-><init>(Lio/reactivex/internal/operators/observable/g;Lio/reactivex/internal/disposables/e;Lio/reactivex/u;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/g;->b:Lio/reactivex/internal/operators/observable/T;

    invoke-interface {p0, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
