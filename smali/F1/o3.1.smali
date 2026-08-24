.class public final LF1/o3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF1/o3$a;
    }
.end annotation


# static fields
.field public static a:LF1/o3$a;


# direct methods
.method public static a(J)Ljava/lang/String;
    .locals 2

    sget-object v0, LF1/o3;->a:LF1/o3$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LF1/o3;->a:LF1/o3$a;

    invoke-virtual {v1, p0, p1}, LF1/o3$a;->a(J)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    sget-object v0, LF1/o3;->a:LF1/o3$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, LF1/o3;->a:LF1/o3$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    iget-object p0, v1, LF1/o3$a;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
