.class public final Lou/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lou/T;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public static a(Landroid/content/Context;)Lou/T;
    .locals 2

    sget-object v0, Lou/T;->b:Lou/T;

    if-nez v0, :cond_1

    const-class v0, Lou/T;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lou/T;->b:Lou/T;

    if-nez v1, :cond_0

    new-instance v1, Lou/T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lou/T;->a:Landroid/content/Context;

    sput-object v1, Lou/T;->b:Lou/T;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lou/T;->b:Lou/T;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;J)V
    .locals 3

    const-string v0, "sp_client_report_status"

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lou/T;->a:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
