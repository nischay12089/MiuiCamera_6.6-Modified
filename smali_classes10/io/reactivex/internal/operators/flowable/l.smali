.class public final Lio/reactivex/internal/operators/flowable/l;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;",
        "Lio/reactivex/functions/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lio/reactivex/functions/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    .line 2
    iput-object p0, p0, Lio/reactivex/internal/operators/flowable/l;->c:Lio/reactivex/functions/d;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/h;Lio/reactivex/functions/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "TT;>;",
            "Lio/reactivex/functions/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/l;->c:Lio/reactivex/functions/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public final b(LRz/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRz/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/l$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/l;->c:Lio/reactivex/functions/d;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/l$a;-><init>(LRz/b;Lio/reactivex/functions/d;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/h;

    invoke-virtual {p0, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    return-void
.end method
