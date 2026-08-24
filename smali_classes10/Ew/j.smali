.class public final LEw/j;
.super Lyw/A;
.source "SourceFile"

# interfaces
.implements Lyw/M;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEw/j$a;
    }
.end annotation


# static fields
.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic c:Lyw/M;

.field public final d:Lyw/A;

.field public final e:I

.field public final f:LEw/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEw/o<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LEw/j;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LEw/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lyw/A;I)V
    .locals 1

    invoke-direct {p0}, Lyw/A;-><init>()V

    instance-of v0, p1, Lyw/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyw/M;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lyw/J;->a:Lyw/M;

    :cond_1
    iput-object v0, p0, LEw/j;->c:Lyw/M;

    iput-object p1, p0, LEw/j;->d:Lyw/A;

    iput p2, p0, LEw/j;->e:I

    new-instance p1, LEw/o;

    invoke-direct {p1}, LEw/o;-><init>()V

    iput-object p1, p0, LEw/j;->f:LEw/o;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEw/j;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LEw/j;->f:LEw/o;

    invoke-virtual {v0}, LEw/o;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LEw/j;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LEw/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LEw/j;->f:LEw/o;

    invoke-virtual {v2}, LEw/o;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final D0()Z
    .locals 4

    iget-object v0, p0, LEw/j;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LEw/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, LEw/j;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final Z(JLyw/k;)V
    .locals 0

    iget-object p0, p0, LEw/j;->c:Lyw/M;

    invoke-interface {p0, p1, p2, p3}, Lyw/M;->Z(JLyw/k;)V

    return-void
.end method

.method public final e(JLjava/lang/Runnable;LTu/h;)Lyw/W;
    .locals 0

    iget-object p0, p0, LEw/j;->c:Lyw/M;

    invoke-interface {p0, p1, p2, p3, p4}, Lyw/M;->e(JLjava/lang/Runnable;LTu/h;)Lyw/W;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LEw/j;->d:Lyw/A;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LEw/j;->e:I

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, LO/f;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final y0(LTu/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LEw/j;->f:LEw/o;

    invoke-virtual {p1, p2}, LEw/o;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LEw/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LEw/j;->e:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LEw/j;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LEw/j;->C0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LEw/j$a;

    invoke-direct {p2, p0, p1}, LEw/j$a;-><init>(LEw/j;Ljava/lang/Runnable;)V

    iget-object p1, p0, LEw/j;->d:Lyw/A;

    invoke-virtual {p1, p0, p2}, Lyw/A;->y0(LTu/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z0(LTu/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LEw/j;->f:LEw/o;

    invoke-virtual {p1, p2}, LEw/o;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LEw/j;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LEw/j;->e:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LEw/j;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LEw/j;->C0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LEw/j$a;

    invoke-direct {p2, p0, p1}, LEw/j$a;-><init>(LEw/j;Ljava/lang/Runnable;)V

    iget-object p1, p0, LEw/j;->d:Lyw/A;

    invoke-virtual {p1, p0, p2}, Lyw/A;->z0(LTu/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
