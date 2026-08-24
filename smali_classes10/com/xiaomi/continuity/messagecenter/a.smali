.class public final synthetic Lcom/xiaomi/continuity/messagecenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNr/a;


# instance fields
.field public final synthetic a:Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;

.field public final synthetic b:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/continuity/messagecenter/a;->a:Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;

    iput-object p2, p0, Lcom/xiaomi/continuity/messagecenter/a;->b:Landroid/os/Parcel;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p1, p0, Lcom/xiaomi/continuity/messagecenter/a;->a:Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    iget-object p0, p0, Lcom/xiaomi/continuity/messagecenter/a;->b:Landroid/os/Parcel;

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;->a:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p1, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;->b:I

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p1, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;->c:Ljava/util/List;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p1, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;->d:Ljava/util/List;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget p1, p1, Lcom/xiaomi/continuity/messagecenter/MessageOptionsV3;->e:I

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
