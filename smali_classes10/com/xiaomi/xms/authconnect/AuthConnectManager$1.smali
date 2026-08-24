.class Lcom/xiaomi/xms/authconnect/AuthConnectManager$1;
.super Lcom/xiaomi/xms/auth/IAuthServiceCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xms/authconnect/AuthConnectManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xiaomi/xms/authconnect/AuthConnectManager;


# direct methods
.method public constructor <init>(Lcom/xiaomi/xms/authconnect/AuthConnectManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager$1;->a:Lcom/xiaomi/xms/authconnect/AuthConnectManager;

    invoke-direct {p0}, Lcom/xiaomi/xms/auth/IAuthServiceCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthResult(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "auth result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager$1;->a:Lcom/xiaomi/xms/authconnect/AuthConnectManager;

    invoke-static {p1}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->b(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/xms/authconnect/LogUtils;->b(Ljava/lang/String;)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/xiaomi/xms/authconnect/AuthResult;

    const/4 v0, 0x0

    const/16 v1, -0x64

    const-string v2, "Empty object."

    invoke-direct {p1, v1, v2, v0, v0}, Lcom/xiaomi/xms/authconnect/AuthResult;-><init>(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const-string v0, "result_code"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "result_msg"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result_extra_bundle"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "result_auth_params"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v3, Lcom/xiaomi/xms/authconnect/AuthResult;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/xiaomi/xms/authconnect/AuthResult;-><init>(ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    move-object p1, v3

    :goto_0
    new-instance v0, Lcom/xiaomi/xms/authconnect/AuthParams;

    invoke-direct {v0}, Lcom/xiaomi/xms/authconnect/AuthParams;-><init>()V

    iget-object v1, p1, Lcom/xiaomi/xms/authconnect/AuthResult;->d:Landroid/os/Bundle;

    if-nez v1, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    const-string v2, "package_name"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v0, Lcom/xiaomi/xms/authconnect/AuthParams;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    const-string v2, "scope"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    :goto_2
    iput-wide v1, v0, Lcom/xiaomi/xms/authconnect/AuthParams;->a:J

    iget-object p0, p0, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xms/authconnect/AuthCallback;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/xiaomi/xms/authconnect/AuthCallback;->a(Lcom/xiaomi/xms/authconnect/AuthResult;)V

    return-void

    :cond_3
    const-string p0, "[XMS][SDK_AUTH_VERSION: 1.0.7] auth callback not found!"

    const-string p1, "AuthConnectManager"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
