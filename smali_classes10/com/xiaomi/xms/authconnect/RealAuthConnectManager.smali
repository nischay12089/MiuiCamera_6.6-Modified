.class Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;
.super Lcom/xiaomi/xms/authconnect/AuthConnectManager;
.source "SourceFile"


# instance fields
.field public final f:Lcom/xiaomi/xms/base/Connection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/xms/base/Connection<",
            "Lcom/xiaomi/xms/auth/IAuthService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;-><init>()V

    new-instance v0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager$1;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager$1;-><init>(Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;)V

    iput-object v0, p0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;->f:Lcom/xiaomi/xms/base/Connection;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const-string v0, "AuthConnectManagerForApk"

    const-string v1, "connect"

    invoke-static {v0, v1}, Lcom/xiaomi/xms/authconnect/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;->f:Lcom/xiaomi/xms/base/Connection;

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/xiaomi/xms/base/n;

    invoke-direct {v0, p0}, Lcom/xiaomi/xms/base/n;-><init>(Lcom/xiaomi/xms/base/Connection;)V

    invoke-static {v0}, Lcom/xiaomi/xms/base/k;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;->f:Lcom/xiaomi/xms/base/Connection;

    invoke-static {p0}, Lcom/xiaomi/xms/base/XmsBase;->b(Lcom/xiaomi/xms/base/Connection;)Z

    move-result p0

    return p0
.end method
