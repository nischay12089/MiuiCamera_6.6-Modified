.class public final Lou/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Z

.field public final synthetic d:Lou/x1;


# direct methods
.method public constructor <init>(Lou/x1;ILjava/lang/Exception;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/o1;->d:Lou/x1;

    iput p2, p0, Lou/o1;->a:I

    iput-object p3, p0, Lou/o1;->b:Ljava/lang/Exception;

    iput-boolean p4, p0, Lou/o1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lou/o1;->d:Lou/x1;

    iget-object v0, v0, Lou/x1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lou/y1;

    iget v1, p0, Lou/o1;->a:I

    iget-object v2, p0, Lou/o1;->b:Ljava/lang/Exception;

    iget-boolean p0, p0, Lou/o1;->c:Z

    invoke-virtual {v0, v1, v2, p0}, Lou/y1;->c(ILjava/lang/Exception;Z)V

    sget-object p0, Lou/j1$a;->a:Lou/j1;

    iget-object v0, p0, Lou/j1;->b:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v1, "SOCKET_CONNECTION_TIME"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v3}, Lou/j1;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    iget-object v0, p0, Lou/j1;->c:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v1, "MOBILE_SOCKET_CONNECTION_TIME"

    invoke-virtual {p0, v1, v0, v2, v3}, Lou/j1;->c(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;J)V

    const-string v0, "SOCKET_DISCONNECTION_COUNT"

    const-wide/16 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lou/j1;->b(Ljava/lang/String;J)V

    invoke-static {}, Lou/u;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MOBILE_SOCKET_DISCONNECTION_COUNT"

    invoke-virtual {p0, v0, v1, v2}, Lou/j1;->b(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "[socket]  exception occurred when socket closed, exception: "

    const-string v1, "HwKaMgr"

    invoke-static {v0, v1, p0}, LV9/F2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
