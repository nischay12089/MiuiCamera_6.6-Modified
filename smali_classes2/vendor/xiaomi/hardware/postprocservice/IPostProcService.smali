.class public interface abstract Lvendor/xiaomi/hardware/postprocservice/IPostProcService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xiaomi/hardware/postprocservice/IPostProcService$Stub;,
        Lvendor/xiaomi/hardware/postprocservice/IPostProcService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "vendor.xiaomi.hardware.postprocservice.IPostProcService"


# virtual methods
.method public abstract close()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract configureSurface(Lvendor/xiaomi/hardware/postprocservice/SurfaceInfo;Landroid/view/Surface;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
