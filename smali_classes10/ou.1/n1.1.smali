.class public final Lou/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lou/x1;


# direct methods
.method public constructor <init>(Lou/x1;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/n1;->a:Lou/x1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object p0, p0, Lou/n1;->a:Lou/x1;

    iget-object p0, p0, Lou/x1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lou/y1;

    invoke-virtual {p0}, Lou/y1;->g()V

    sget-object p0, Lou/j1$a;->a:Lou/j1;

    iget-object v0, p0, Lou/j1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "SOCKET_CONNECTION_TIME"

    invoke-virtual {p0, v3, v0, v1, v2}, Lou/j1;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    invoke-static {}, Lou/u;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lou/j1;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "MOBILE_NETWORK_TIME"

    invoke-virtual {p0, v3, v0, v1, v2}, Lou/j1;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget-object v0, p0, Lou/j1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-string v3, "MOBILE_SOCKET_CONNECTION_TIME"

    invoke-virtual {p0, v3, v0, v1, v2}, Lou/j1;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "[socket]  exception occurred when socket connected, exception: "

    const-string v1, "HwKaMgr"

    invoke-static {v0, v1, p0}, LV9/F2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
