.class public final Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/xiaomi/camera/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/content/Context;Lcom/xiaomi/camera/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1;->a:Ljava/lang/String;

    iput p2, p0, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1;->b:I

    iput-object p3, p0, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1;->d:Lcom/xiaomi/camera/j;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1;->c:Landroid/content/Context;

    const-string v1, "name"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "service"

    invoke-static {p2, p1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lmiui/content/pm/IPreloadedAppManager$Stub;->asInterface(Landroid/os/IBinder;)Lmiui/content/pm/IPreloadedAppManager;

    move-result-object p1

    const-string p2, "asInterface(...)"

    invoke-static {p1, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p2, p0, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1;->a:Ljava/lang/String;

    new-instance v1, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1$onServiceConnected$1;

    iget-object v2, p0, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1;->d:Lcom/xiaomi/camera/j;

    invoke-direct {v1, v0, p0, v2}, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1$onServiceConnected$1;-><init>(Landroid/content/Context;Landroid/content/ServiceConnection;Lcom/xiaomi/camera/j;)V

    iget v2, p0, Lcom/xiaomi/camera/AppInstallerKt$installPreloadedDataApp$1;->b:I

    invoke-interface {p1, p2, v1, v2}, Lmiui/content/pm/IPreloadedAppManager;->reinstallPreloadedApp2(Ljava/lang/String;Landroid/content/pm/IPackageInstallObserver2;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "installPreloadedDataApp: "

    invoke-static {p2, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "AppInstaller"

    invoke-static {v1, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
