.class public Lcom/xiaomi/xms/core/IXmsCore$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/xms/core/IXmsCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/xms/core/IXmsCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getXmsService(Landroid/os/Bundle;Lcom/xiaomi/xms/core/IXmsServiceCallback;)Lcom/xiaomi/xms/core/IXmsService;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public releaseXmsService(Lcom/xiaomi/xms/core/IXmsService;)V
    .locals 0

    return-void
.end method

.method public trackEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
