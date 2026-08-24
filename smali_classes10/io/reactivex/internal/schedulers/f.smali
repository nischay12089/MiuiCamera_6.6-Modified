.class public final Lio/reactivex/internal/schedulers/f;
.super Lio/reactivex/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/f$c;,
        Lio/reactivex/internal/schedulers/f$b;,
        Lio/reactivex/internal/schedulers/f$a;
    }
.end annotation


# static fields
.field public static final c:Lio/reactivex/internal/schedulers/i;

.field public static final d:Lio/reactivex/internal/schedulers/i;

.field public static final e:J

.field public static final f:Ljava/util/concurrent/TimeUnit;

.field public static final g:Lio/reactivex/internal/schedulers/f$c;

.field public static final h:Lio/reactivex/internal/schedulers/f$a;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/schedulers/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, Lio/reactivex/internal/schedulers/f;->f:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx2.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/internal/schedulers/f;->e:J

    new-instance v0, Lio/reactivex/internal/schedulers/f$c;

    new-instance v1, Lio/reactivex/internal/schedulers/i;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/i;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lio/reactivex/internal/schedulers/f$c;-><init>(Lio/reactivex/internal/schedulers/i;)V

    sput-object v0, Lio/reactivex/internal/schedulers/f;->g:Lio/reactivex/internal/schedulers/f$c;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/h;->c()V

    const-string v0, "rx2.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lio/reactivex/internal/schedulers/i;

    const-string v2, "RxCachedThreadScheduler"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/schedulers/i;-><init>(ILjava/lang/String;Z)V

    sput-object v1, Lio/reactivex/internal/schedulers/f;->c:Lio/reactivex/internal/schedulers/i;

    new-instance v2, Lio/reactivex/internal/schedulers/i;

    const-string v4, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v0, v4, v3}, Lio/reactivex/internal/schedulers/i;-><init>(ILjava/lang/String;Z)V

    sput-object v2, Lio/reactivex/internal/schedulers/f;->d:Lio/reactivex/internal/schedulers/i;

    new-instance v0, Lio/reactivex/internal/schedulers/f$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lio/reactivex/internal/schedulers/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/schedulers/i;)V

    sput-object v0, Lio/reactivex/internal/schedulers/f;->h:Lio/reactivex/internal/schedulers/f$a;

    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/f$a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lio/reactivex/v;-><init>()V

    sget-object v0, Lio/reactivex/internal/schedulers/f;->c:Lio/reactivex/internal/schedulers/i;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/internal/schedulers/f;->h:Lio/reactivex/internal/schedulers/f$a;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lio/reactivex/internal/schedulers/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lio/reactivex/internal/schedulers/f$a;

    sget-object v3, Lio/reactivex/internal/schedulers/f;->f:Ljava/util/concurrent/TimeUnit;

    sget-wide v4, Lio/reactivex/internal/schedulers/f;->e:J

    invoke-direct {v1, v4, v5, v3, v0}, Lio/reactivex/internal/schedulers/f$a;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/internal/schedulers/i;)V

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/schedulers/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lio/reactivex/internal/schedulers/f$a;->a()V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/v$c;
    .locals 1

    new-instance v0, Lio/reactivex/internal/schedulers/f$b;

    iget-object p0, p0, Lio/reactivex/internal/schedulers/f;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/internal/schedulers/f$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/schedulers/f$b;-><init>(Lio/reactivex/internal/schedulers/f$a;)V

    return-object v0
.end method
