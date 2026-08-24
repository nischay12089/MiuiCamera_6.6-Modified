.class public final Lr5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lr5/a;


# instance fields
.field public a:Lea/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lr5/a;
    .locals 2

    sget-object v0, Lr5/a;->b:Lr5/a;

    if-nez v0, :cond_1

    const-class v0, Lr5/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr5/a;->b:Lr5/a;

    if-nez v1, :cond_0

    new-instance v1, Lr5/a;

    invoke-direct {v1}, Lr5/a;-><init>()V

    sput-object v1, Lr5/a;->b:Lr5/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lr5/a;->b:Lr5/a;

    return-object v0
.end method

.method public static b()LGg/P;
    .locals 1

    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result v0

    invoke-static {v0}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    return-object v0
.end method

.method public static c(Z)Z
    .locals 1

    invoke-static {p0}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    invoke-virtual {v0}, LGg/P;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LNh/d;->c(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
