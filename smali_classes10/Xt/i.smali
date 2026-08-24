.class public final LXt/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXt/g;


# instance fields
.field public final a:LXt/k;

.field public final b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

.field public final c:LXt/e;

.field public final d:LXt/f;


# direct methods
.method public constructor <init>(Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LXt/k;

    invoke-direct {v0, p0}, LXt/k;-><init>(LXt/i;)V

    iput-object v0, p0, LXt/i;->a:LXt/k;

    iput-object p1, p0, LXt/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object v0, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    iput-object v0, p0, LXt/i;->d:LXt/f;

    iget-object p1, p1, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->a:LXt/e;

    iput-object p1, p0, LXt/i;->c:LXt/e;

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget-object p0, p0, LXt/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {p0, p1}, LXt/f;->a(I)Z

    move-result p0

    return p0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, LXt/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {v0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b(I)V

    iget-object p0, p0, LXt/i;->a:LXt/k;

    iget-object v0, p0, LXt/k;->a:LXt/j;

    iget-object v1, v0, LXt/j;->a:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v0, LXt/j;->a:Landroid/os/Handler;

    iget-wide v1, p0, LXt/k;->b:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final c(LVt/a;LXt/c;)LXt/c;
    .locals 0

    iget-object p0, p0, LXt/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {p0, p1, p2}, LXt/f;->c(LVt/a;LXt/c;)LXt/c;

    move-result-object p0

    return-object p0
.end method

.method public final d(LVt/a;)LXt/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, LVt/a;->b:I

    iget-object v1, p0, LXt/i;->a:LXt/k;

    iget-object v1, v1, LXt/k;->a:LXt/j;

    iget-object v1, v1, LXt/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LXt/i;->d:LXt/f;

    invoke-virtual {p0, p1}, LXt/f;->d(LVt/a;)LXt/c;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, LXt/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->d(LVt/a;)LXt/c;

    move-result-object p0

    return-object p0
.end method

.method public final e(LVt/a;)I
    .locals 0

    iget-object p0, p0, LXt/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {p0, p1}, LXt/f;->e(LVt/a;)I

    move-result p0

    return p0
.end method

.method public final f(LXt/c;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, LXt/c;->a:I

    iget-object v1, p0, LXt/i;->a:LXt/k;

    iget-object v1, v1, LXt/k;->a:LXt/j;

    iget-object v1, v1, LXt/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LXt/i;->d:LXt/f;

    invoke-virtual {p0, p1}, LXt/f;->f(LXt/c;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, LXt/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->f(LXt/c;)Z

    move-result p0

    return p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LXt/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {p0, p1}, LXt/f;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final get(I)LXt/c;
    .locals 0

    iget-object p0, p0, LXt/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    iget-object p0, p0, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->b:LXt/f;

    invoke-virtual {p0, p1}, LXt/f;->get(I)LXt/c;

    move-result-object p0

    return-object p0
.end method

.method public final h(I)Z
    .locals 0

    iget-object p0, p0, LXt/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->h(I)Z

    move-result p0

    return p0
.end method

.method public final i(LXt/c;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p1, LXt/c;->a:I

    iget-object v1, p0, LXt/i;->a:LXt/k;

    iget-object v1, v1, LXt/k;->a:LXt/j;

    iget-object v1, v1, LXt/j;->b:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LXt/i;->d:LXt/f;

    invoke-virtual {p0, p1, p2, p3, p4}, LXt/f;->i(LXt/c;IJ)V

    return-void

    :cond_0
    iget-object p0, p0, LXt/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->i(LXt/c;IJ)V

    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k(I)Z
    .locals 0

    iget-object p0, p0, LXt/i;->b:Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;

    invoke-virtual {p0, p1}, Lcom/xiaomi/okdownload/core/breakpoint/BreakpointStoreOnSQLite;->k(I)Z

    move-result p0

    return p0
.end method

.method public final l(ILYt/a;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, LXt/i;->d:LXt/f;

    invoke-virtual {v0, p1, p2, p3}, LXt/f;->l(ILYt/a;Ljava/io/IOException;)V

    sget-object p3, LYt/a;->a:LYt/a;

    iget-object p0, p0, LXt/i;->a:LXt/k;

    if-ne p2, p3, :cond_0

    iget-object p0, p0, LXt/k;->a:LXt/j;

    iget-object p2, p0, LXt/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, LXt/j;->a:Landroid/os/Handler;

    const/4 p2, -0x3

    invoke-virtual {p0, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    iget-object p0, p0, LXt/k;->a:LXt/j;

    iget-object p2, p0, LXt/j;->a:Landroid/os/Handler;

    iget-object p3, p0, LXt/j;->a:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p2, -0x2

    :try_start_0
    iget-object p0, p0, LXt/j;->b:Ljava/util/HashSet;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput p1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    iput p1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p3, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    iput p1, p2, Landroid/os/Message;->arg1:I

    invoke-virtual {p3, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    throw p0
.end method

.method public final m(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LXt/i;->c:LXt/e;

    invoke-virtual {v0, p1}, LXt/e;->e(I)V

    iget-object v0, p0, LXt/i;->d:LXt/f;

    invoke-virtual {v0, p1}, LXt/f;->get(I)LXt/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, LXt/c;->f:Lbu/g$a;

    iget-object v0, v0, Lbu/g$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LXt/c;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LXt/i;->c:LXt/e;

    invoke-virtual {p0, p1}, LXt/e;->a(LXt/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final remove(I)V
    .locals 1

    iget-object v0, p0, LXt/i;->d:LXt/f;

    invoke-virtual {v0, p1}, LXt/f;->remove(I)V

    iget-object p0, p0, LXt/i;->a:LXt/k;

    iget-object p0, p0, LXt/k;->a:LXt/j;

    iget-object v0, p0, LXt/j;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, LXt/j;->a:Landroid/os/Handler;

    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
