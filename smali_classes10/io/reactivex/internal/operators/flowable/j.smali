.class public final Lio/reactivex/internal/operators/flowable/j;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/j$a;,
        Lio/reactivex/internal/operators/flowable/j$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/e<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/functions/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "TT;>;",
            "Lio/reactivex/functions/e<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/j;->c:Lio/reactivex/functions/e;

    return-void
.end method


# virtual methods
.method public final b(LRz/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRz/b<",
            "-TU;>;)V"
        }
    .end annotation

    instance-of v0, p1, Lio/reactivex/internal/fuseable/a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/j;->c:Lio/reactivex/functions/e;

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/h;

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/j$a;

    check-cast p1, Lio/reactivex/internal/fuseable/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/j$a;-><init>(Lio/reactivex/internal/fuseable/a;Lio/reactivex/functions/e;)V

    invoke-virtual {p0, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    return-void

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/j$b;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/j$b;-><init>(LRz/b;Lio/reactivex/functions/e;)V

    invoke-virtual {p0, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    return-void
.end method
