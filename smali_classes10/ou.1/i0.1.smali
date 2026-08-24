.class public final Lou/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lou/i0;->a:I

    iput-object p2, p0, Lou/i0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lou/i0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lou/i0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lou/i0;->c:Ljava/lang/Object;

    check-cast v0, Lyd/o;

    iget-object v0, v0, Lyd/o;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lou/i0;->c:Ljava/lang/Object;

    check-cast v1, Lyd/o;

    iget-object v1, v1, Lyd/o;->c:Lyd/e;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lou/i0;->b:Ljava/lang/Object;

    check-cast p0, Lyd/v;

    invoke-virtual {p0}, Lyd/v;->c()Ljava/lang/Exception;

    move-result-object p0

    invoke-static {p0}, Lgd/h;->f(Ljava/lang/Object;)V

    invoke-interface {v1, p0}, Lyd/e;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lou/i0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object p0, p0, Lou/i0;->c:Ljava/lang/Object;

    check-cast p0, Lou/k0;

    :try_start_1
    invoke-virtual {p0, v0}, Lou/k0;->e(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0, v0, v1, v2}, Lou/k0;->a(Lou/k0;Landroid/content/Context;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "on alarm triggered exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ConnectStatMonitor"

    invoke-static {v0, p0}, LGr/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
