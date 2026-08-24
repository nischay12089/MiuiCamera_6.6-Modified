.class public interface abstract Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface$Stub;,
        Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface$Default;
    }
.end annotation


# virtual methods
.method public abstract getAllConfigs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/camerainfra/debug/cloudconfig/data/DebugCloudConfigBean;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/camerainfra/debug/cloudconfig/data/DebugCloudConfigBean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
