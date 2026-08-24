.class public final Lio/reactivex/internal/operators/flowable/d;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/d$a;,
        Lio/reactivex/internal/operators/flowable/d$b;
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
.field public final c:LAk/g;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/k;LAk/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/d;->c:LAk/g;

    return-void
.end method


# virtual methods
.method public final b(LRz/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRz/b<",
            "-TT;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/d;->c:LAk/g;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/h;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/d$a;

    check-cast p1, Lio/reactivex/internal/fuseable/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/d$a;-><init>(Lio/reactivex/internal/fuseable/a;LAk/g;)V

    invoke-virtual {p0, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/d$b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/d$b;-><init>(LRz/b;LAk/g;)V

    invoke-virtual {p0, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    return-void
.end method
