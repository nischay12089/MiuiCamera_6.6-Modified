.class public final Lio/reactivex/internal/operators/flowable/b;
.super Lio/reactivex/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b$e;,
        Lio/reactivex/internal/operators/flowable/b$b;,
        Lio/reactivex/internal/operators/flowable/b$d;,
        Lio/reactivex/internal/operators/flowable/b$c;,
        Lio/reactivex/internal/operators/flowable/b$g;,
        Lio/reactivex/internal/operators/flowable/b$f;,
        Lio/reactivex/internal/operators/flowable/b$a;,
        Lio/reactivex/internal/operators/flowable/b$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lio/reactivex/a;


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/h;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/b;->b:Lio/reactivex/j;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/b;->c:Lio/reactivex/a;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/b;->c:Lio/reactivex/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/flowable/b$b;

    sget v1, Lio/reactivex/h;->a:I

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/b$b;-><init>(LRz/b;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/b$e;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/b$e;-><init>(LRz/b;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/b$c;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/b$a;-><init>(LRz/b;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/b$d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/b$a;-><init>(LRz/b;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/b$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/b$a;-><init>(LRz/b;)V

    :goto_0
    invoke-interface {p1, v0}, LRz/b;->onSubscribe(LRz/c;)V

    :try_start_0
    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/b;->b:Lio/reactivex/j;

    invoke-interface {p0, v0}, Lio/reactivex/j;->subscribe(Lio/reactivex/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p0}, LAr/e;->g(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/b$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
