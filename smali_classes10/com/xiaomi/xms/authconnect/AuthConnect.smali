.class public Lcom/xiaomi/xms/authconnect/AuthConnect;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/xiaomi/xms/authconnect/AuthParams;Ls3/d$a;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/xms/authconnect/AuthConnectManager$Holder;->a:Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;

    invoke-virtual {v0, p0, p1}, Lcom/xiaomi/xms/authconnect/AuthConnectManager;->a(Lcom/xiaomi/xms/authconnect/AuthParams;Lcom/xiaomi/xms/authconnect/AuthCallback;)V

    return-void
.end method

.method public static b(Landroid/app/Application;)V
    .locals 2

    sget-object v0, Lcom/xiaomi/xms/authconnect/AuthConnectManager$Holder;->a:Lcom/xiaomi/xms/authconnect/RealAuthConnectManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "AuthConnectManagerForApk"

    const-string v1, "onInit"

    invoke-static {v0, v1}, Lcom/xiaomi/xms/authconnect/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sput-object p0, Lcom/xiaomi/xms/base/XmsBase;->a:Landroid/app/Application;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "XmsBase.init() application can not be null."

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
