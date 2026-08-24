.class public abstract Lio/reactivex/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/v$a;,
        Lio/reactivex/v$b;,
        Lio/reactivex/v$c;
    }
.end annotation


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/reactivex/v;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lio/reactivex/v$c;
.end method

.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/v;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p0

    return-object p0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/v;->a()Lio/reactivex/v$c;

    move-result-object p0

    const-string v0, "run is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/reactivex/v$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/v$a;-><init>(Ljava/lang/Runnable;Lio/reactivex/v$c;)V

    invoke-virtual {p0, v0, p2, p3, p4}, Lio/reactivex/v$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    return-object v0
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 1

    invoke-virtual {p0}, Lio/reactivex/v;->a()Lio/reactivex/v$c;

    move-result-object p0

    move-object v0, p1

    new-instance p1, Lio/reactivex/v$b;

    invoke-direct {p1, v0, p0}, Lio/reactivex/v$b;-><init>(Ljava/lang/Runnable;Lio/reactivex/v$c;)V

    invoke-virtual/range {p0 .. p6}, Lio/reactivex/v$c;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;

    move-result-object p0

    sget-object p2, Lio/reactivex/internal/disposables/c;->a:Lio/reactivex/internal/disposables/c;

    if-ne p0, p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
