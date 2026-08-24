.class public abstract Lcom/xiaomi/continuity/messagecenter/IMessageCenter$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/continuity/messagecenter/IMessageCenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/continuity/messagecenter/IMessageCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/continuity/messagecenter/IMessageCenter$Stub$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.xiaomi.continuity.messagecenter.IMessageCenter"

.field static final TRANSACTION_addSubscribeListener:I = 0x1

.field static final TRANSACTION_addSubscribeListenerV2:I = 0x5

.field static final TRANSACTION_publish:I = 0x3

.field static final TRANSACTION_publishV2:I = 0x6

.field static final TRANSACTION_publishV3:I = 0x7

.field static final TRANSACTION_registerTopicConfig:I = 0x8

.field static final TRANSACTION_removeSubscribeListener:I = 0x2

.field static final TRANSACTION_unPublish:I = 0x4

.field static final TRANSACTION_unRegisterTopicConfig:I = 0x9


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.xiaomi.continuity.messagecenter.IMessageCenter"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/messagecenter/IMessageCenter;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.xiaomi.continuity.messagecenter.IMessageCenter"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    return-object v0

    :cond_1
    new-instance v0, Lcom/xiaomi/continuity/messagecenter/IMessageCenter$Stub$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/xiaomi/continuity/messagecenter/IMessageCenter$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/xiaomi/continuity/messagecenter/IMessageCenter;
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/messagecenter/IMessageCenter$Stub$a;->b:Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/xiaomi/continuity/messagecenter/IMessageCenter;)Z
    .locals 1

    sget-object v0, Lcom/xiaomi/continuity/messagecenter/IMessageCenter$Stub$a;->b:Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Lcom/xiaomi/continuity/messagecenter/IMessageCenter$Stub$a;->b:Lcom/xiaomi/continuity/messagecenter/IMessageCenter;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setDefaultImpl() called twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    const v0, 0x5f4e5446

    const/4 v1, 0x1

    const-string v2, "com.xiaomi.continuity.messagecenter.IMessageCenter"

    if-eq p1, v0, :cond_9

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lcom/xiaomi/continuity/messagecenter/IMessageCenter;->unRegisterTopicConfig(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    if-eqz p4, :cond_0

    sget-object p4, Lcom/xiaomi/continuity/messagecenter/TopicConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/xiaomi/continuity/messagecenter/TopicConfig;

    :cond_0
    invoke-interface {p0, p1, v0}, Lcom/xiaomi/continuity/messagecenter/IMessageCenter;->registerTopicConfig(Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/TopicConfig;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;

    move-object v5, p1

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    :cond_3
    move-object v7, v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/continuity/messagecenter/PublishResultV2$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/messagecenter/PublishResultV2;

    move-result-object v8

    move-object v2, p0

    invoke-interface/range {v2 .. v8}, Lcom/xiaomi/continuity/messagecenter/IMessageCenter;->publishV3(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Bundle;Lcom/xiaomi/continuity/messagecenter/PublishResultV2;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_3
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;

    move-object v5, p0

    goto :goto_2

    :cond_4
    move-object v5, v0

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/messagecenter/MessageDataV2;

    move-object v6, p0

    goto :goto_3

    :cond_5
    move-object v6, v0

    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Landroid/os/Bundle;

    :cond_6
    move-object v7, v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/continuity/messagecenter/PublishResultV2$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/messagecenter/PublishResultV2;

    move-result-object v8

    invoke-interface/range {v2 .. v8}, Lcom/xiaomi/continuity/messagecenter/IMessageCenter;->publishV2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageOptionsV2;Lcom/xiaomi/continuity/messagecenter/MessageDataV2;Landroid/os/Bundle;Lcom/xiaomi/continuity/messagecenter/PublishResultV2;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_4
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/continuity/messagecenter/ISubscriberListenerV2$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/messagecenter/ISubscriberListenerV2;

    move-result-object p2

    invoke-interface {v2, p0, p1, p2}, Lcom/xiaomi/continuity/messagecenter/IMessageCenter;->addSubscribeListenerV2(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/ISubscriberListenerV2;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_5
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lcom/xiaomi/continuity/messagecenter/IMessageCenter;->unPublish(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_6
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/xiaomi/continuity/messagecenter/MessageOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/continuity/messagecenter/MessageOptions;

    move-object v5, p0

    goto :goto_4

    :cond_7
    move-object v5, v0

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lcom/xiaomi/continuity/messagecenter/MessageData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/xiaomi/continuity/messagecenter/MessageData;

    :cond_8
    move-object v6, v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/continuity/messagecenter/PublishResult$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/messagecenter/PublishResult;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/xiaomi/continuity/messagecenter/IMessageCenter;->publish(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/MessageOptions;Lcom/xiaomi/continuity/messagecenter/MessageData;Lcom/xiaomi/continuity/messagecenter/PublishResult;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_7
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p0, p1}, Lcom/xiaomi/continuity/messagecenter/IMessageCenter;->removeSubscribeListener(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :pswitch_8
    move-object v9, v2

    move-object v2, p0

    move-object p0, v9

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/continuity/messagecenter/ISubscriberListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/xiaomi/continuity/messagecenter/ISubscriberListener;

    move-result-object p2

    invoke-interface {v2, p0, p1, p2}, Lcom/xiaomi/continuity/messagecenter/IMessageCenter;->addSubscribeListener(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/continuity/messagecenter/ISubscriberListener;)I

    move-result p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_9
    move-object p0, v2

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
