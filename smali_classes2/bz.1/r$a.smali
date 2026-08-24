.class public final Lbz/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbz/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljz/g;

.field public c:Z

.field public final synthetic d:Lbz/r;


# direct methods
.method public constructor <init>(Lbz/r;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbz/r$a;->d:Lbz/r;

    iput-boolean p2, p0, Lbz/r$a;->a:Z

    new-instance p1, Ljz/g;

    invoke-direct {p1}, Ljz/g;-><init>()V

    iput-object p1, p0, Lbz/r$a;->b:Ljz/g;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lbz/r$a;->d:Lbz/r;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, Lbz/r;->l:Lbz/r$c;

    invoke-virtual {v0}, Ljz/c;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-wide v2, v1, Lbz/r;->e:J

    iget-wide v4, v1, Lbz/r;->f:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    iget-boolean v0, p0, Lbz/r$a;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lbz/r$a;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lbz/r;->f()Lbz/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lbz/r;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    :try_start_2
    iget-object v0, v1, Lbz/r;->l:Lbz/r$c;

    invoke-virtual {v0}, Lbz/r$c;->l()V

    invoke-virtual {v1}, Lbz/r;->b()V

    iget-wide v2, v1, Lbz/r;->f:J

    iget-wide v4, v1, Lbz/r;->e:J

    sub-long/2addr v2, v4

    iget-object v0, p0, Lbz/r$a;->b:Ljz/g;

    iget-wide v4, v0, Ljz/g;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    iget-wide v2, v1, Lbz/r;->e:J

    add-long/2addr v2, v10

    iput-wide v2, v1, Lbz/r;->e:J

    if-eqz p1, :cond_1

    iget-object p1, p0, Lbz/r$a;->b:Ljz/g;

    iget-wide v2, p1, Ljz/g;->b:J

    cmp-long p1, v10, v2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_1
    move v8, p1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    sget-object p1, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    iget-object p1, p0, Lbz/r$a;->d:Lbz/r;

    iget-object p1, p1, Lbz/r;->l:Lbz/r$c;

    invoke-virtual {p1}, Ljz/c;->i()V

    :try_start_3
    iget-object p1, p0, Lbz/r$a;->d:Lbz/r;

    iget-object v6, p1, Lbz/r;->b:Lbz/f;

    iget v7, p1, Lbz/r;->a:I

    iget-object v9, p0, Lbz/r$a;->b:Ljz/g;

    invoke-virtual/range {v6 .. v11}, Lbz/f;->v(IZLjz/g;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object p0, p0, Lbz/r$a;->d:Lbz/r;

    iget-object p0, p0, Lbz/r;->l:Lbz/r$c;

    invoke-virtual {p0}, Lbz/r$c;->l()V

    return-void

    :catchall_2
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lbz/r$a;->d:Lbz/r;

    iget-object p0, p0, Lbz/r;->l:Lbz/r$c;

    invoke-virtual {p0}, Lbz/r$c;->l()V

    throw p1

    :goto_3
    :try_start_4
    iget-object p1, v1, Lbz/r;->l:Lbz/r$c;

    invoke-virtual {p1}, Lbz/r$c;->l()V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    monitor-exit v1

    throw p0
.end method

.method public final c()Ljz/G;
    .locals 0

    iget-object p0, p0, Lbz/r$a;->d:Lbz/r;

    iget-object p0, p0, Lbz/r;->l:Lbz/r$c;

    return-object p0
.end method

.method public final close()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lbz/r$a;->d:Lbz/r;

    sget-object v0, LVy/b;->a:[B

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lbz/r$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lbz/r;->f()Lbz/b;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v3, LPu/A;->a:LPu/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object v1, p0, Lbz/r$a;->d:Lbz/r;

    iget-object v3, v1, Lbz/r;->j:Lbz/r$a;

    iget-boolean v3, v3, Lbz/r$a;->a:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lbz/r$a;->b:Ljz/g;

    iget-wide v3, v3, Ljz/g;->b:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    :goto_1
    iget-object v0, p0, Lbz/r$a;->b:Ljz/g;

    iget-wide v0, v0, Ljz/g;->b:J

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    invoke-virtual {p0, v2}, Lbz/r$a;->a(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v7, v1, Lbz/r;->b:Lbz/f;

    iget v8, v1, Lbz/r;->a:I

    const-wide/16 v11, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, Lbz/f;->v(IZLjz/g;J)V

    :cond_3
    iget-object v1, p0, Lbz/r$a;->d:Lbz/r;

    monitor-enter v1

    :try_start_2
    iput-boolean v2, p0, Lbz/r$a;->c:Z

    sget-object v0, LPu/A;->a:LPu/A;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lbz/r$a;->d:Lbz/r;

    iget-object v0, v0, Lbz/r;->b:Lbz/f;

    invoke-virtual {v0}, Lbz/f;->flush()V

    iget-object p0, p0, Lbz/r$a;->d:Lbz/r;

    invoke-virtual {p0}, Lbz/r;->a()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0
.end method

.method public final flush()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lbz/r$a;->d:Lbz/r;

    sget-object v1, LVy/b;->a:[B

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Lbz/r;->b()V

    sget-object v1, LPu/A;->a:LPu/A;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object v0, p0, Lbz/r$a;->b:Ljz/g;

    iget-wide v0, v0, Ljz/g;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbz/r$a;->a(Z)V

    iget-object v0, p0, Lbz/r$a;->d:Lbz/r;

    iget-object v0, v0, Lbz/r;->b:Lbz/f;

    invoke-virtual {v0}, Lbz/f;->flush()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final w0(Ljz/g;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LVy/b;->a:[B

    iget-object v0, p0, Lbz/r$a;->b:Ljz/g;

    invoke-virtual {v0, p1, p2, p3}, Ljz/g;->w0(Ljz/g;J)V

    :goto_0
    iget-wide p1, v0, Ljz/g;->b:J

    const-wide/16 v1, 0x4000

    cmp-long p1, p1, v1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbz/r$a;->a(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
