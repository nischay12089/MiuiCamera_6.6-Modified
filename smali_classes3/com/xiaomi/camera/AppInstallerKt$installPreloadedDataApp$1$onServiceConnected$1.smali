.class public final Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1$onServiceConnected$1;
.super Landroid/content/pm/IPackageInstallObserver2$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1$onServiceConnected$1",
        "Landroid/content/pm/IPackageInstallObserver2$Stub;",
        "onPackageInstalled",
        "",
        "basePackageName",
        "",
        "returnCode",
        "",
        "msg",
        "extras",
        "Landroid/os/Bundle;",
        "onUserActionRequired",
        "intent",
        "Landroid/content/Intent;",
        "app-preload_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $conn:Landroid/content/ServiceConnection;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $installCb:Lcom/xiaomi/camera/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/xiaomi/camera/j;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1$onServiceConnected$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1$onServiceConnected$1;->$conn:Landroid/content/ServiceConnection;

    iput-object p3, p0, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1$onServiceConnected$1;->$installCb:Lcom/xiaomi/camera/j;

    invoke-direct {p0}, Landroid/content/pm/IPackageInstallObserver2$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onPackageInstalled(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p3, p0, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1$onServiceConnected$1;->$context:Landroid/content/Context;

    iget-object p4, p0, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1$onServiceConnected$1;->$conn:Landroid/content/ServiceConnection;

    invoke-virtual {p3, p4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "installPreloadedDataApp: install "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with returnCode="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    new-array v0, p4, [Ljava/lang/Object;

    const-string v1, "AppInstaller"

    invoke-static {v1, p3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1$onServiceConnected$1;->$installCb:Lcom/xiaomi/camera/j;

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    move p4, p3

    :cond_1
    invoke-interface {p0, p1, p4}, Lcom/xiaomi/camera/j;->a(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onUserActionRequired(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
