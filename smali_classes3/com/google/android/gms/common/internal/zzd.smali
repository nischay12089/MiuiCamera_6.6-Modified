.class public final Lcom/google/android/gms/common/internal/zzd;
.super Lcom/google/android/gms/common/internal/zzz;
.source "SourceFile"


# instance fields
.field private zza:Lgd/a;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lgd/a;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/zzz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lgd/a;

    iput p2, p0, Lcom/google/android/gms/common/internal/zzd;->zzb:I

    return-void
.end method


# virtual methods
.method public final onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lgd/a;

    const-string v1, "onPostInitComplete can be called only once per call to getRemoteService"

    invoke-static {v0, v1}, Lgd/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lgd/a;

    iget v1, p0, Lcom/google/android/gms/common/internal/zzd;->zzb:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgd/E;

    invoke-direct {v2, v0, p1, p2, p3}, Lgd/E;-><init>(Lgd/a;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, v0, Lgd/a;->e:Lgd/C;

    const/4 p2, 0x1

    const/4 p3, -0x1

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lgd/a;

    return-void
.end method

.method public final zzb(ILandroid/os/Bundle;)V
    .locals 0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "GmsClient"

    const-string/jumbo p2, "received deprecated onAccountValidationComplete callback, ignoring"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zzc(ILandroid/os/IBinder;Lcom/google/android/gms/common/internal/zzj;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzd;->zza:Lgd/a;

    const-string v1, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService"

    invoke-static {v0, v1}, Lgd/h;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lgd/h;->f(Ljava/lang/Object;)V

    iput-object p3, v0, Lgd/a;->I:Lcom/google/android/gms/common/internal/zzj;

    instance-of v0, v0, Lkd/g;

    if-eqz v0, :cond_4

    iget-object v0, p3, Lcom/google/android/gms/common/internal/zzj;->d:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-static {}, Lgd/i;->a()Lgd/i;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    :goto_0
    monitor-enter v1

    if-nez v0, :cond_3

    :try_start_0
    sget-object v0, Lgd/i;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    :cond_1
    :goto_1
    iput-object v0, v1, Lgd/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object v2, v1, Lgd/i;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    if-eqz v2, :cond_1

    iget v2, v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    iget v3, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->a:I

    if-ge v2, v3, :cond_2

    goto :goto_1

    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    :goto_3
    iget-object p3, p3, Lcom/google/android/gms/common/internal/zzj;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/zzd;->onPostInitComplete(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    return-void
.end method
