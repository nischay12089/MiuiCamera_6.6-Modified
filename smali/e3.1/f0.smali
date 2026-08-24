.class public final Le3/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lio/reactivex/disposables/b;

.field public e:Ljava/util/Timer;

.field public f:Le3/f0$a;

.field public g:Z

.field public h:Z

.field public i:Lru/k;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/k;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le3/f0;->j:Ljava/lang/Object;

    const/16 v0, 0x21

    int-to-long v0, v0

    iput-wide v0, p0, Le3/f0;->a:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    iput-wide v0, p0, Le3/f0;->b:J

    iput-object p1, p0, Le3/f0;->i:Lru/k;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Le3/f0;->e:Ljava/util/Timer;

    new-instance p1, LCs/T;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LCs/T;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v0, p1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p1

    new-instance v0, LG4/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LG4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Le3/f0;->d:Lio/reactivex/disposables/b;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Le3/f0;->f:Le3/f0$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    const/4 v0, 0x0

    iput-object v0, p0, Le3/f0;->f:Le3/f0$a;

    :cond_0
    new-instance v0, Le3/f0$a;

    invoke-direct {v0, p0}, Le3/f0$a;-><init>(Le3/f0;)V

    iput-object v0, p0, Le3/f0;->f:Le3/f0$a;

    iget-object v0, p0, Le3/f0;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Le3/f0;->e:Ljava/util/Timer;

    if-eqz v1, :cond_1

    iget-object p0, p0, Le3/f0;->f:Le3/f0$a;

    invoke-virtual {v1, p0, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Le3/f0;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Le3/f0;->g:Z

    iput-boolean v0, p0, Le3/f0;->h:Z

    iget-object v0, p0, Le3/f0;->i:Lru/k;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/f;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LEs/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-wide v0, p0, Le3/f0;->a:J

    invoke-virtual {p0, v0, v1}, Le3/f0;->a(J)V

    return-void
.end method
