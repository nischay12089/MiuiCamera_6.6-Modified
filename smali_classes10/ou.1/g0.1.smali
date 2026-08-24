.class public final Lou/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J

.field public final synthetic c:Lou/k0;


# direct methods
.method public constructor <init>(Lou/k0;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lou/g0;->c:Lou/k0;

    iput-object p2, p0, Lou/g0;->a:Landroid/content/Context;

    iput-wide p3, p0, Lou/g0;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lou/g0;->c:Lou/k0;

    iget-object v1, p0, Lou/g0;->a:Landroid/content/Context;

    iget-wide v2, p0, Lou/g0;->b:J

    invoke-static {v0, v1, v2, v3}, Lou/k0;->a(Lou/k0;Landroid/content/Context;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on network lost exception: "

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
