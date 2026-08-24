.class public interface abstract Lcom/xiaomi/media/asset/sdk/IMediaAssetProcServer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/media/asset/sdk/IMediaAssetProcServer$Stub;,
        Lcom/xiaomi/media/asset/sdk/IMediaAssetProcServer$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.media.asset.sdk.IMediaAssetProcServer"


# virtual methods
.method public abstract connect(Lcom/xiaomi/media/asset/sdk/IMiuiCameraProcCallback;)Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract getVersion()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
