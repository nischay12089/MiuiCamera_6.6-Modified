.class public final synthetic Lru/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lru/h;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lru/h;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/g;->a:Lru/h;

    iput-object p2, p0, Lru/g;->b:Ljava/lang/String;

    iput-wide p3, p0, Lru/g;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lru/g;->a:Lru/h;

    iget-object v1, p0, Lru/g;->b:Ljava/lang/String;

    iget-wide v2, p0, Lru/g;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "RenderEngine::startToDraw"

    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string p0, "clear before draw!"

    invoke-static {p0}, Lcom/xiaomi/gl/MIGL;->checkGlErrorAndExit(Ljava/lang/String;)V

    iget-object p0, v0, Lru/h;->u:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object v4, v0, Lru/h;->T:LLu/e;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v5, v4, LLu/e;->a:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, LLu/e;->a:I

    const/4 v6, 0x0

    if-gez v5, :cond_0

    iput v6, v4, LLu/e;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :try_start_2
    monitor-exit v4

    iget-object v4, v0, Lru/h;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v7, 0x0

    cmp-long v4, v4, v7

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lru/h;->m()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v4, v0, Lru/h;->x:Lru/b;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v4, v5}, Lru/b;->isProcessorReady(Lwu/f;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v4}, Lru/b;->b()V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v2, v3, v1}, Lru/h;->s(JLjava/lang/String;)V

    :cond_3
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, v0, Lru/h;->w:Lru/o;

    iget-object v1, v0, Lru/h;->x:Lru/b;

    if-eqz v1, :cond_4

    invoke-interface {v1, v5}, Lru/b;->isProcessorReady(Lwu/f;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lru/b;->skipFrameDrawnNum()I

    move-result v6

    :cond_4
    iget-boolean v1, v0, Lru/h;->R:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Lru/h;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    int-to-long v3, v6

    cmp-long v1, v1, v3

    if-ltz v1, :cond_6

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lru/o;->q()V

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lru/h;->R:Z

    :cond_6
    if-eqz p0, :cond_7

    iget-object v0, v0, Lru/h;->P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    invoke-interface {p0}, Lru/o;->d()V

    :cond_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :goto_2
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
