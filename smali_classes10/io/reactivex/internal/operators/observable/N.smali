.class public final Lio/reactivex/internal/operators/observable/N;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/N$a;,
        Lio/reactivex/internal/operators/observable/N$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final b:LF1/t2;

.field public final c:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/i;LF1/t2;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/N;->b:LF1/t2;

    iput p3, p0, Lio/reactivex/internal/operators/observable/N;->c:I

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/t;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/N;->b:LF1/t2;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/observable/I;->a(Lio/reactivex/t;Lio/reactivex/u;Lio/reactivex/functions/e;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/observable/N$b;

    iget p0, p0, Lio/reactivex/internal/operators/observable/N;->c:I

    invoke-direct {v2, p1, v1, p0}, Lio/reactivex/internal/operators/observable/N$b;-><init>(Lio/reactivex/u;LF1/t2;I)V

    invoke-interface {v0, v2}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
