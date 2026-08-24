.class public final Lio/reactivex/internal/operators/flowable/o;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/o$a;,
        Lio/reactivex/internal/operators/flowable/o$b;
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
.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/b;Lio/reactivex/v;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lio/reactivex/h;)V

    const-wide/16 v1, 0x3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/o;->c:J

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/o;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o;->e:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final b(LRz/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRz/b<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/subscribers/a;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/a;-><init>(LRz/b;)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/o$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/o;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/o;->e:Lio/reactivex/v;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/o;->c:J

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/o$b;-><init>(Lio/reactivex/subscribers/a;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lio/reactivex/h;

    invoke-virtual {p0, v0}, Lio/reactivex/h;->subscribe(Lio/reactivex/k;)V

    return-void
.end method
