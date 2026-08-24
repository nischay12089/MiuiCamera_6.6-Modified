.class public Lcom/xiaomi/xms/base/XmsBase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroid/app/Application;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/app/Application;
    .locals 2

    sget-object v0, Lcom/xiaomi/xms/base/XmsBase;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/xiaomi/xms/base/XmsBase;->a:Landroid/app/Application;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need call XmsBase.init() first!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lcom/xiaomi/xms/base/Connection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaomi/xms/base/Connection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/xiaomi/xms/base/e$b;->a:Lcom/xiaomi/xms/base/e;

    iget-object v1, v1, Lcom/xiaomi/xms/base/e;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/xms/base/b;

    if-nez p0, :cond_1

    const-string p0, "CoreServiceManager"

    const-string v1, "isXmsServiceAvailable info is not found"

    invoke-static {p0, v1}, Lcom/xiaomi/xms/base/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/xms/base/b;->d()Z

    move-result p0

    return p0
.end method
