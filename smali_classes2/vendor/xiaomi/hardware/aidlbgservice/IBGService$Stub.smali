.class public abstract Lvendor/xiaomi/hardware/aidlbgservice/IBGService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lvendor/xiaomi/hardware/aidlbgservice/IBGService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/xiaomi/hardware/aidlbgservice/IBGService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/xiaomi/hardware/aidlbgservice/IBGService$Stub$a;
    }
.end annotation


# static fields
.field static final TRANSACTION_getGalleryAvailability:I = 0x6

.field static final TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final TRANSACTION_getStorageLoadCompletedStatus:I = 0x7

.field static final TRANSACTION_setCapabilities:I = 0x1

.field static final TRANSACTION_setEventCallback:I = 0x2

.field static final TRANSACTION_setGalleryEventCallback:I = 0x5

.field static final TRANSACTION_setRequstCompleted:I = 0x4

.field static final TRANSACTION_setRequstCompletedImageName:I = 0x8

.field static final TRANSACTION_setTimestamps:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0}, Lvendor/xiaomi/hardware/aidlbgservice/IBGService$Stub;->markVintfStability()V

    sget-object v0, Lvendor/xiaomi/hardware/aidlbgservice/IBGService;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/aidlbgservice/IBGService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lvendor/xiaomi/hardware/aidlbgservice/IBGService;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lvendor/xiaomi/hardware/aidlbgservice/IBGService;

    if-eqz v1, :cond_1

    check-cast v0, Lvendor/xiaomi/hardware/aidlbgservice/IBGService;

    return-object v0

    :cond_1
    new-instance v0, Lvendor/xiaomi/hardware/aidlbgservice/IBGService$Stub$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lvendor/xiaomi/hardware/aidlbgservice/IBGService$Stub$a;->b:I

    const-string v1, "-1"

    iput-object v1, v0, Lvendor/xiaomi/hardware/aidlbgservice/IBGService$Stub$a;->c:Ljava/lang/String;

    iput-object p0, v0, Lvendor/xiaomi/hardware/aidlbgservice/IBGService$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    sget-object v0, Lvendor/xiaomi/hardware/aidlbgservice/IBGService;->DESCRIPTOR:Ljava/lang/String;

    const v1, 0xffffff

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v3, 0x5f4e5446

    if-ne p1, v3, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    if-ne p1, v1, :cond_2

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidlbgservice/IBGService;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :cond_2
    const v0, 0xfffffe

    if-ne p1, v0, :cond_3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-interface {p0}, Lvendor/xiaomi/hardware/aidlbgservice/IBGService;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_3
    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/e;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/aidlbgservice/IBGService;->setRequstCompletedImageName(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/e;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/aidlbgservice/IBGService;->getStorageLoadCompletedStatus(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/e;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/aidlbgservice/IBGService;->getGalleryAvailability(I)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lvendor/xiaomi/hardware/aidlbgservice/IEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/aidlbgservice/IEventCallback;

    move-result-object p4

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/e;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidlbgservice/IBGService;->setGalleryEventCallback(ILvendor/xiaomi/hardware/aidlbgservice/IEventCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/e;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, v0, v1}, Lvendor/xiaomi/hardware/aidlbgservice/IBGService;->setRequstCompleted(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/e;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, v0, v1}, Lvendor/xiaomi/hardware/aidlbgservice/IBGService;->setTimestamps(IJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lvendor/xiaomi/hardware/aidlbgservice/IEventCallback$Stub;->asInterface(Landroid/os/IBinder;)Lvendor/xiaomi/hardware/aidlbgservice/IEventCallback;

    move-result-object p4

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/e;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1, p4}, Lvendor/xiaomi/hardware/aidlbgservice/IBGService;->setEventCallback(ILvendor/xiaomi/hardware/aidlbgservice/IEventCallback;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v2

    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lmiuix/appcompat/internal/app/widget/e;->b(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lvendor/xiaomi/hardware/aidlbgservice/IBGService;->setCapabilities(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
