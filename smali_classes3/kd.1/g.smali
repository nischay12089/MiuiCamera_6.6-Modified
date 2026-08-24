.class public final Lkd/g;
.super Lgd/c;
.source "SourceFile"


# virtual methods
.method public final n()I
    .locals 0

    const p0, 0x1110e58

    return p0
.end method

.method public final synthetic q(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/gms/common/moduleinstall/internal/zaf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/moduleinstall/internal/zaf;-><init>(Landroid/os/IBinder;)V

    return-object p0
.end method

.method public final s()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, Lqd/g;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.moduleinstall.internal.IModuleInstallService"

    return-object p0
.end method

.method public final w()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.chimera.container.moduleinstall.ModuleInstallService.START"

    return-object p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
