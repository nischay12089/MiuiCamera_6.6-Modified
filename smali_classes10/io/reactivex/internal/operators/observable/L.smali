.class public final Lio/reactivex/internal/operators/observable/L;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/L$a;
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
.field public final b:J


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 2

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/L;->b:J

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

    new-instance v0, Lio/reactivex/internal/operators/observable/L$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/L;->b:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/L$a;-><init>(Lio/reactivex/u;J)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/t;

    invoke-interface {p0, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
