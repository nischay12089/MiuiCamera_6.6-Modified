.class public final Lio/reactivex/internal/operators/observable/H;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/H$a;,
        Lio/reactivex/internal/operators/observable/H$b;
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

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lio/reactivex/v;


# direct methods
.method public constructor <init>(Lio/reactivex/q;Lio/reactivex/v;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/t;)V

    const-wide/16 v1, 0x78

    iput-wide v1, p0, Lio/reactivex/internal/operators/observable/H;->b:J

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/H;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/H;->d:Lio/reactivex/v;

    return-void
.end method


# virtual methods
.method public final n(Lio/reactivex/u;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/observers/c;

    invoke-direct {v1, p1}, Lio/reactivex/observers/c;-><init>(Lio/reactivex/u;)V

    new-instance v0, Lio/reactivex/internal/operators/observable/H$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/H;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/H;->d:Lio/reactivex/v;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/H;->b:J

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/H$b;-><init>(Lio/reactivex/observers/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/v;)V

    iget-object p0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/t;

    invoke-interface {p0, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/u;)V

    return-void
.end method
