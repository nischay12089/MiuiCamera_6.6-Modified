.class public final Leg/c;
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
.field public final a:Lio/reactivex/internal/operators/observable/C;

.field public final b:Lio/reactivex/internal/operators/completable/c;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/C;Lio/reactivex/internal/operators/completable/c;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/q;-><init>()V

    iput-object p1, p0, Leg/c;->a:Lio/reactivex/internal/operators/observable/C;

    iput-object p2, p0, Leg/c;->b:Lio/reactivex/internal/operators/completable/c;

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

    new-instance v0, Leg/d;

    iget-object v1, p0, Leg/c;->b:Lio/reactivex/internal/operators/completable/c;

    invoke-direct {v0, v1, p1}, Leg/d;-><init>(Lio/reactivex/internal/operators/completable/c;Lio/reactivex/u;)V

    iget-object p0, p0, Leg/c;->a:Lio/reactivex/internal/operators/observable/C;

    invoke-interface {p0, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
