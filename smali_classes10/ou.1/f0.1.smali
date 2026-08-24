.class public final Lou/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lou/k0;


# direct methods
.method public constructor <init>(Lou/k0;Landroid/content/Context;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/f0;->d:Lou/k0;

    iput-object p2, p0, Lou/f0;->a:Landroid/content/Context;

    iput-wide p3, p0, Lou/f0;->b:J

    iput p5, p0, Lou/f0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, Lou/f0;->b:J

    iget-object v2, p0, Lou/f0;->a:Landroid/content/Context;

    iget-object v3, p0, Lou/f0;->d:Lou/k0;

    :try_start_0
    iget-object v4, v3, Lou/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget p0, p0, Lou/f0;->c:I

    invoke-static {v3, v2, v0, v1, p0}, Lou/k0;->b(Lou/k0;Landroid/content/Context;JI)V

    invoke-static {v3, v2, v0, v1}, Lou/k0;->a(Lou/k0;Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on reconnection exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnectStatMonitor"

    invoke-static {v0, p0}, LGr/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
