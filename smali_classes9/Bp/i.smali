.class public abstract LBp/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LBp/i;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LBp/i;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LBp/i;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LBp/i;->a:Ljava/lang/Object;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
