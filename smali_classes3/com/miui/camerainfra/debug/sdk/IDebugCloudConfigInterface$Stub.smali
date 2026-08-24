.class public abstract Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.miui.camerainfra.debug.sdk.IDebugCloudConfigInterface"

.field static final TRANSACTION_getAllConfigs:I = 0x1

.field static final TRANSACTION_getConfig:I = 0x2

.field static final TRANSACTION_onConfigChanged:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.miui.camerainfra.debug.sdk.IDebugCloudConfigInterface"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.miui.camerainfra.debug.sdk.IDebugCloudConfigInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface;

    return-object v0

    :cond_1
    new-instance v0, Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface$Stub$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface;
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface$Stub$a;->b:Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface;)Z
    .locals 1

    sget-object v0, Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface$Stub$a;->b:Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface$Stub$a;->b:Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.miui.camerainfra.debug.sdk.IDebugCloudConfigInterface"

    if-eq p1, v0, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p4, p2}, Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface;->onConfigChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v0

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface;->getConfig(Ljava/lang/String;Ljava/lang/String;)Lcom/miui/camerainfra/debug/cloudconfig/data/DebugCloudConfigBean;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_3

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v0}, Lcom/miui/camerainfra/debug/cloudconfig/data/DebugCloudConfigBean;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/miui/camerainfra/debug/sdk/IDebugCloudConfigInterface;->getAllConfigs()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return v0
.end method
