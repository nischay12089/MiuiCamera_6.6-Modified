.class public final Lio/reactivex/internal/operators/flowable/q;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/q$a;
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
.field public final c:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/d;Lio/reactivex/v;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q;->c:Lio/reactivex/v;

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

    new-instance v0, Lio/reactivex/internal/operators/flowable/q$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q;->c:Lio/reactivex/v;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/q$a;-><init>(LRz/b;Lio/reactivex/v;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/h;

    invoke-virtual {p0, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    return-void
.end method
