.class public final Lio/reactivex/internal/operators/flowable/n;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:LO/e;

.field public final d:J


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/c;LO/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n;->c:LO/e;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/n;->d:J

    return-void
.end method


# virtual methods
.method public final b(LRz/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRz/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lio/reactivex/internal/subscriptions/b;

    invoke-direct {v5}, Lio/reactivex/internal/subscriptions/b;-><init>()V

    invoke-interface {p1, v5}, LRz/b;->onSubscribe(LRz/c;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/n$a;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/h;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/n;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n;->c:LO/e;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/n$a;-><init>(LRz/b;JLO/e;Lio/reactivex/internal/subscriptions/b;LRz/a;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/n$a;->a()V

    return-void
.end method
