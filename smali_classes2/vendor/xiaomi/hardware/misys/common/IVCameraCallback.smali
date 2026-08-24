.class public interface abstract Lvendor/xiaomi/hardware/misys/common/IVCameraCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub;,
        Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "vendor.xiaomi.hardware.misys.common.IVCameraCallback"


# virtual methods
.method public abstract stateChangeTo(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
