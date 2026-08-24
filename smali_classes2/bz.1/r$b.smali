.class public final Lbz/r$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public b:Z

.field public final c:Ljz/g;

.field public final d:Ljz/g;

.field public e:Z

.field public final synthetic f:Lbz/r;


# direct methods
.method public constructor <init>(Lbz/r;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbz/r$b;->f:Lbz/r;

    iput-wide p2, p0, Lbz/r$b;->a:J

    iput-boolean p4, p0, Lbz/r$b;->b:Z

    new-instance p1, Ljz/g;

    invoke-direct {p1}, Ljz/g;-><init>()V

    iput-object p1, p0, Lbz/r$b;->c:Ljz/g;

    new-instance p1, Ljz/g;

    invoke-direct {p1}, Ljz/g;-><init>()V

    iput-object p1, p0, Lbz/r$b;->d:Ljz/g;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    sget-object v0, LVy/b;->a:[B

    iget-object p0, p0, Lbz/r$b;->f:Lbz/r;

    iget-object p0, p0, Lbz/r;->b:Lbz/f;

    invoke-virtual {p0, p1, p2}, Lbz/f;->q(J)V

    return-void
.end method

.method public final c()Ljz/G;
    .locals 0

    iget-object p0, p0, Lbz/r$b;->f:Lbz/r;

    iget-object p0, p0, Lbz/r;->k:Lbz/r$c;

    return-object p0
.end method

.method public final c0(Ljz/g;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p2, "sink"

    invoke-static {p1, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lbz/r$b;->f:Lbz/r;

    monitor-enter p2

    :try_start_0
    iget-object p3, p2, Lbz/r;->k:Lbz/r$c;

    invoke-virtual {p3}, Ljz/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Lbz/r;->f()Lbz/b;

    move-result-object p3

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lbz/r$b;->b:Z

    if-nez p3, :cond_0

    iget-object p3, p2, Lbz/r;->n:Ljava/io/IOException;

    if-nez p3, :cond_1

    new-instance p3, Lbz/w;

    invoke-virtual {p2}, Lbz/r;->f()Lbz/b;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {p3, v0}, Lbz/w;-><init>(Lbz/b;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_1
    iget-boolean v0, p0, Lbz/r$b;->e:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lbz/r$b;->d:Ljz/g;

    iget-wide v1, v0, Ljz/g;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-lez v3, :cond_2

    const-wide/16 v7, 0x2000

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Ljz/g;->c0(Ljz/g;J)J

    move-result-wide v0

    iget-wide v2, p2, Lbz/r;->c:J

    add-long/2addr v2, v0

    iput-wide v2, p2, Lbz/r;->c:J

    iget-wide v7, p2, Lbz/r;->d:J

    sub-long/2addr v2, v7

    if-nez p3, :cond_4

    iget-object v7, p2, Lbz/r;->b:Lbz/f;

    iget-object v7, v7, Lbz/f;->q:Lbz/v;

    invoke-virtual {v7}, Lbz/v;->a()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-long v7, v7

    cmp-long v7, v2, v7

    if-ltz v7, :cond_4

    iget-object v7, p2, Lbz/r;->b:Lbz/f;

    iget v8, p2, Lbz/r;->a:I

    invoke-virtual {v7, v8, v2, v3}, Lbz/f;->E(IJ)V

    iget-wide v2, p2, Lbz/r;->c:J

    iput-wide v2, p2, Lbz/r;->d:J

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lbz/r$b;->b:Z

    if-nez v0, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {p2}, Lbz/r;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x1

    :cond_3
    move-wide v0, v4

    :cond_4
    :goto_2
    :try_start_2
    iget-object v2, p2, Lbz/r;->k:Lbz/r$c;

    invoke-virtual {v2}, Lbz/r$c;->l()V

    sget-object v2, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p2

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    cmp-long p1, v0, v4

    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v1}, Lbz/r$b;->a(J)V

    return-wide v0

    :cond_6
    if-nez p3, :cond_7

    return-wide v4

    :cond_7
    throw p3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_8
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    :try_start_4
    iget-object p1, p2, Lbz/r;->k:Lbz/r$c;

    invoke-virtual {p1}, Lbz/r$c;->l()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit p2

    throw p0
.end method

.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbz/r$b;->f:Lbz/r;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lbz/r$b;->e:Z

    iget-object v1, p0, Lbz/r$b;->d:Ljz/g;

    iget-wide v2, v1, Ljz/g;->b:J

    invoke-virtual {v1}, Ljz/g;->q()V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v2, v3}, Lbz/r$b;->a(J)V

    :cond_0
    iget-object p0, p0, Lbz/r$b;->f:Lbz/r;

    invoke-virtual {p0}, Lbz/r;->a()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
