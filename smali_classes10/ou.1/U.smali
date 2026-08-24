.class public final Lou/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lou/U;


# direct methods
.method public static a(Landroid/content/Context;)Lou/U;
    .locals 1

    sget-object p0, Lou/U;->a:Lou/U;

    if-nez p0, :cond_1

    const-class p0, Lou/U;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lou/U;->a:Lou/U;

    if-nez v0, :cond_0

    new-instance v0, Lou/U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lou/U;->a:Lou/U;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    sget-object p0, Lou/U;->a:Lou/U;

    return-object p0
.end method
