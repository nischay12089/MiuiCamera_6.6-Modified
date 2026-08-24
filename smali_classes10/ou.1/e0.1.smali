.class public final Lou/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lou/k0;


# direct methods
.method public constructor <init>(Lou/k0;Landroid/content/Context;JIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/e0;->f:Lou/k0;

    iput-object p2, p0, Lou/e0;->a:Landroid/content/Context;

    iput-wide p3, p0, Lou/e0;->b:J

    iput p5, p0, Lou/e0;->c:I

    iput p6, p0, Lou/e0;->d:I

    iput p7, p0, Lou/e0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lou/e0;->f:Lou/k0;

    :try_start_0
    iget-object v1, v0, Lou/k0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v3, p0, Lou/e0;->f:Lou/k0;

    iget-object v4, p0, Lou/e0;->a:Landroid/content/Context;

    iget-wide v5, p0, Lou/e0;->b:J

    iget v7, p0, Lou/e0;->c:I

    iget v8, p0, Lou/e0;->d:I

    iget v9, p0, Lou/e0;->e:I

    invoke-static/range {v3 .. v9}, Lou/k0;->c(Lou/k0;Landroid/content/Context;JIII)V

    iget-object v1, p0, Lou/e0;->a:Landroid/content/Context;

    iget-wide v2, p0, Lou/e0;->b:J

    invoke-static {v0, v1, v2, v3}, Lou/k0;->a(Lou/k0;Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on disconnection exception: "

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
