.class public final Lgd/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lgd/i;

.field public static final c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field public a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    sput-object v0, Lgd/i;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method public static declared-synchronized a()Lgd/i;
    .locals 2

    const-class v0, Lgd/i;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lgd/i;->b:Lgd/i;

    if-nez v1, :cond_0

    new-instance v1, Lgd/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lgd/i;->b:Lgd/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lgd/i;->b:Lgd/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
