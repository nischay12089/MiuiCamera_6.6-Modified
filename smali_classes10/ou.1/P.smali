.class public final Lou/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/content/Context;


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lou/P;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LJr/a;->a()V

    :cond_0
    const-string v0, "begin read and send perf / event"

    invoke-static {v0}, LGr/b;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lou/P;->a:Ljava/lang/Object;

    instance-of v1, v0, Lou/f1;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lou/P;->b:Landroid/content/Context;

    invoke-static {p0}, Lou/T;->a(Landroid/content/Context;)Lou/T;

    move-result-object p0

    const-string v0, "event_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lou/T;->b(Ljava/lang/String;J)V

    return-void

    :cond_1
    instance-of v0, v0, Lou/g1;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lou/P;->b:Landroid/content/Context;

    invoke-static {p0}, Lou/T;->a(Landroid/content/Context;)Lou/T;

    move-result-object p0

    const-string v0, "perf_last_upload_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lou/T;->b(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, LGr/b;->i(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method
