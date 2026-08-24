.class public abstract Lvendor/xiaomi/hardware/misys/common/IMiSysImpl$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xiaomi/hardware/misys/common/IMiSysImpl$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_ConnectVirtualCamera:I = 0xa

.field static final TRANSACTION_CopyFile:I = 0x15

.field static final TRANSACTION_DirIntgrFiles:I = 0x16

.field static final TRANSACTION_DirListFiles:I = 0x1

.field static final TRANSACTION_DisconnectVirtualCamera:I = 0xb

.field static final TRANSACTION_EraseFileOrDirectory:I = 0x2

.field static final TRANSACTION_GetFileSize:I = 0xf

.field static final TRANSACTION_GetPartitionSize:I = 0x13

.field static final TRANSACTION_IsExists:I = 0x5

.field static final TRANSACTION_MiSysCreateFolder:I = 0x6

.field static final TRANSACTION_MiSysCreateFolderMode:I = 0x14

.field static final TRANSACTION_MiSysReadBuffer:I = 0x7

.field static final TRANSACTION_MiSysReadFile:I = 0x3

.field static final TRANSACTION_MiSysSetProp:I = 0x10

.field static final TRANSACTION_MiSysWriteBuffer:I = 0x8

.field static final TRANSACTION_MiSysWriteFile:I = 0x4

.field static final TRANSACTION_OnFrameData:I = 0xc

.field static final TRANSACTION_ReadFromFile:I = 0x11

.field static final TRANSACTION_RegisterVCameraCallback:I = 0xd

.field static final TRANSACTION_SetVirtualCameraConfig:I = 0x9

.field static final TRANSACTION_UnregisterVCameraCallback:I = 0xe

.field static final TRANSACTION_WriteToFile:I = 0x12


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "vendor.xiaomi.hardware.misys.common.IMiSysImpl"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "vendor.xiaomi.hardware.misys.common.IMiSysImpl"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    if-eqz v1, :cond_1

    check-cast v0, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;

    return-object v0

    :cond_1
    new-instance v0, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl$Stub$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "vendor.xiaomi.hardware.misys.common.IMiSysImpl"

    const/4 v6, 0x1

    if-lt p1, v6, :cond_0

    const v4, 0xffffff

    if-gt p1, v4, :cond_0

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v4, 0x5f4e5446

    if-eq p1, v4, :cond_3

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->DirIntgrFiles(Ljava/lang/String;)[Lvendor/xiaomi/hardware/misys/common/FileInfo;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v6}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v6

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->CopyFile(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v3, v2}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysCreateFolderMode(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->GetPartitionSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return v6

    :pswitch_4
    sget-object v1, Lvendor/xiaomi/hardware/misys/common/Ashmem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    move-object v1, v3

    check-cast v1, Lvendor/xiaomi/hardware/misys/common/Ashmem;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->WriteToFile(Lvendor/xiaomi/hardware/misys/common/Ashmem;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_5
    sget-object v1, Lvendor/xiaomi/hardware/misys/common/Ashmem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, Lvendor/xiaomi/hardware/misys/common/Ashmem;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v3, v1, v2}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->ReadFromFile(Lvendor/xiaomi/hardware/misys/common/Ashmem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysSetProp(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->GetFileSize(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return v6

    :pswitch_8
    invoke-interface {p0}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->UnregisterVCameraCallback()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lvendor/xiaomi/hardware/misys/common/IVCameraCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/misys/common/IVCameraCallback;

    move-result-object v1

    invoke-interface {p0, v1}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->RegisterVCameraCallback(Lvendor/xiaomi/hardware/misys/common/IVCameraCallback;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-interface {p0, v1, v2}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->OnFrameData([BI)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_b
    invoke-interface {p0}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->DisconnectVirtualCamera()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_c
    invoke-interface {p0}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->ConnectVirtualCamera()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-interface {p0, v1, v2, v3, v4}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->SetVirtualCameraConfig(IID)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysWriteBuffer(Ljava/lang/String;Ljava/lang/String;[BJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysReadBuffer(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    return v6

    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysCreateFolder(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->IsExists(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    return v6

    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysWriteFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IB)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->MiSysReadFile(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v6

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->EraseFileOrDirectory(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lvendor/xiaomi/hardware/misys/common/IMiSysImpl;->DirListFiles(Ljava/lang/String;)[Lvendor/xiaomi/hardware/misys/common/FileInfo;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0, v6}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    return v6

    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
