.class public abstract Lgi/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgi/g;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:J

.field public volatile d:Z

.field public volatile e:Z

.field public volatile f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lgi/g;)V
    .locals 1

    const-string v0, "decoderParams"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgi/b;->a:Lgi/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lgi/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p1, -0x1

    iput p1, p0, Lgi/b;->g:I

    const/4 p1, 0x6

    iput p1, p0, Lgi/b;->h:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lgi/b;->g:I

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lgi/b;->h:I

    return p0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 4

    iget-boolean v0, p0, Lgi/b;->f:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lgi/b;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgi/b;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgi/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0}, Lgi/b;->b()I

    move-result v1

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lgi/b;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lgi/b;->a()J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroid/media/Image;)V
    .locals 1

    const-string v0, "image"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lgi/b;->n()V

    return-void
.end method

.method public j(Lgi/j;)V
    .locals 0

    invoke-virtual {p0}, Lgi/b;->n()V

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgi/b;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi/b;->e:Z

    return-void
.end method

.method public m()V
    .locals 1

    iget-object p0, p0, Lgi/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgi/b;->c:J

    iget-object v0, p0, Lgi/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    invoke-virtual {p0}, Lgi/b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v1, "updateDecodeStat: decodingCount="

    invoke-static {v0, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
