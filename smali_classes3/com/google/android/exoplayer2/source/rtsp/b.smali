.class public final Lcom/google/android/exoplayer2/source/rtsp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUc/D$d;


# instance fields
.field public final a:I

.field public final b:LEc/k;

.field public final c:LAs/C;

.field public final d:Ldc/j;

.field public final e:Landroid/os/Handler;

.field public final f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public g:LEc/c;

.field public volatile h:Z

.field public volatile i:J

.field public volatile j:J


# direct methods
.method public constructor <init>(ILEc/k;LAs/C;Ldc/j;Lcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:LEc/k;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:LAs/C;

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:Ldc/j;

    const/4 p1, 0x0

    invoke-static {p1}, LVc/E;->m(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:Landroid/os/Handler;

    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->f:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/a$a;->a(I)Lcom/google/android/exoplayer2/source/rtsp/a;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/rtsp/a;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:Landroid/os/Handler;

    new-instance v2, LEc/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, LEc/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    new-instance v3, Ldc/e;

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x1

    invoke-direct/range {v3 .. v8}, Ldc/e;-><init>(LUc/g;JJ)V

    new-instance v0, LEc/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->b:LEc/k;

    iget-object v1, v1, LEc/k;->a:LEc/g;

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    invoke-direct {v0, v1, v2}, LEc/c;-><init>(LEc/g;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:LEc/c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:Ldc/j;

    invoke-virtual {v0, v1}, LEc/c;->e(Ldc/j;)V

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v5

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:LEc/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->j:J

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    invoke-virtual {v0, v1, v2, v7, v8}, LEc/c;->a(JJ)V

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    move-object v1, v4

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:LEc/c;

    new-instance v1, Ldc/s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v1}, LEc/c;->d(Ldc/i;Ldc/s;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-static {v4}, Lnd/a;->k(LUc/i;)V

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :goto_1
    invoke-static {v1}, Lnd/a;->k(LUc/i;)V

    throw p0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Z

    return-void
.end method
