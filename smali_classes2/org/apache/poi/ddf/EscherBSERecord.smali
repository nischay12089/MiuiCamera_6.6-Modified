.class public final Lorg/apache/poi/ddf/EscherBSERecord;
.super Lorg/apache/poi/ddf/EscherRecord;
.source "SourceFile"


# static fields
.field public static final BT_DIB:B = 0x7t

.field public static final BT_EMF:B = 0x2t

.field public static final BT_ERROR:B = 0x0t

.field public static final BT_JPEG:B = 0x5t

.field public static final BT_PICT:B = 0x4t

.field public static final BT_PNG:B = 0x6t

.field public static final BT_UNKNOWN:B = 0x1t

.field public static final BT_WMF:B = 0x3t

.field public static final RECORD_DESCRIPTION:Ljava/lang/String; = "MsofbtBSE"

.field public static final RECORD_ID:S = -0xff9s


# instance fields
.field private _remainingData:[B

.field private field_10_unused2:B

.field private field_11_unused3:B

.field private field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

.field private field_1_blipTypeWin32:B

.field private field_2_blipTypeMacOS:B

.field private field_3_uid:[B

.field private field_4_tag:S

.field private field_5_size:I

.field private field_6_ref:I

.field private field_7_offset:I

.field private field_8_usage:B

.field private field_9_name:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/poi/ddf/EscherRecord;-><init>()V

    return-void
.end method

.method public static getBlipType(B)Ljava/lang/String;
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/16 v0, 0x20

    if-ge p0, v0, :cond_0

    const-string p0, " NotKnown"

    return-object p0

    :cond_0
    const-string p0, " Client"

    return-object p0

    :pswitch_0
    const-string p0, " DIB"

    return-object p0

    :pswitch_1
    const-string p0, " PNG"

    return-object p0

    :pswitch_2
    const-string p0, " JPEG"

    return-object p0

    :pswitch_3
    const-string p0, " PICT"

    return-object p0

    :pswitch_4
    const-string p0, " WMF"

    return-object p0

    :pswitch_5
    const-string p0, " EMF"

    return-object p0

    :pswitch_6
    const-string p0, " UNKNOWN"

    return-object p0

    :pswitch_7
    const-string p0, " ERROR"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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


# virtual methods
.method public fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I
    .locals 6

    invoke-virtual {p0, p1, p2}, Lorg/apache/poi/ddf/EscherRecord;->readHeader([BI)I

    move-result v0

    add-int/lit8 v1, p2, 0x8

    aget-byte v2, p1, v1

    iput-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    add-int/lit8 v2, p2, 0xa

    const/16 v3, 0x10

    new-array v4, v3, [B

    iput-object v4, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    const/4 v5, 0x0

    invoke-static {p1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, p2, 0x1a

    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getShort([BI)S

    move-result v2

    iput-short v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    add-int/lit8 v2, p2, 0x1c

    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    add-int/lit8 v2, p2, 0x20

    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    add-int/lit8 v2, p2, 0x24

    invoke-static {p1, v2}, Lorg/apache/poi/util/LittleEndian;->getInt([BI)I

    move-result v2

    iput v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    add-int/lit8 v2, p2, 0x28

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    add-int/lit8 v2, p2, 0x29

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    add-int/lit8 v2, p2, 0x2a

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    add-int/lit8 v2, p2, 0x2b

    aget-byte v2, p1, v2

    iput-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    add-int/lit8 v0, v0, -0x24

    if-lez v0, :cond_0

    add-int/lit8 p2, p2, 0x2c

    invoke-interface {p3, p1, p2}, Lorg/apache/poi/ddf/EscherRecordFactory;->createRecord([BI)Lorg/apache/poi/ddf/EscherRecord;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherBlipRecord;

    iput-object v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-virtual {v2, p1, p2, p3}, Lorg/apache/poi/ddf/EscherBlipRecord;->fillFields([BILorg/apache/poi/ddf/EscherRecordFactory;)I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v5

    :goto_0
    add-int/lit8 p3, p2, 0x24

    add-int/2addr p3, v1

    sub-int/2addr v0, p2

    new-array p2, v0, [B

    iput-object p2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    invoke-static {p1, p3, p2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x2c

    iget-object p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getRecordSize()I

    move-result v5

    :goto_1
    add-int/2addr v0, v5

    return v0
.end method

.method public getBlipRecord()Lorg/apache/poi/ddf/EscherBlipRecord;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    return-object p0
.end method

.method public getBlipTypeMacOS()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    return p0
.end method

.method public getBlipTypeWin32()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    return p0
.end method

.method public getName()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    return p0
.end method

.method public getOffset()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    return p0
.end method

.method public getRecordName()Ljava/lang/String;
    .locals 0

    const-string p0, "BSE"

    return-object p0
.end method

.method public getRecordSize()I
    .locals 2

    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getRecordSize()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    if-eqz p0, :cond_1

    array-length v1, p0

    :cond_1
    add-int/lit8 v0, v0, 0x2c

    add-int/2addr v0, v1

    return v0
.end method

.method public getRef()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    return p0
.end method

.method public getRemainingData()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    return-object p0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    return p0
.end method

.method public getTag()S
    .locals 0

    iget-short p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    return p0
.end method

.method public getUid()[B
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    return-object p0
.end method

.method public getUnused2()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    return p0
.end method

.method public getUnused3()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    return p0
.end method

.method public getUsage()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    return p0
.end method

.method public serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I
    .locals 5

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    invoke-interface {p3, p1, v0, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->beforeRecordSerialize(ISLorg/apache/poi/ddf/EscherRecord;)V

    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getOptions()S

    move-result v0

    invoke-static {p2, p1, v0}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p1, 0x2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v2

    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    if-nez v0, :cond_1

    new-array v0, v1, [B

    iput-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    :cond_1
    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/ddf/EscherBlipRecord;->getRecordSize()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    array-length v2, v2

    add-int/lit8 v2, v2, 0x24

    add-int/2addr v2, v0

    add-int/lit8 v0, p1, 0x4

    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0x8

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    aput-byte v2, p2, v0

    add-int/lit8 v0, p1, 0x9

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    aput-byte v2, p2, v0

    move v0, v1

    :goto_1
    const/16 v2, 0x10

    if-ge v0, v2, :cond_3

    add-int/lit8 v2, p1, 0xa

    add-int/2addr v2, v0

    iget-object v3, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    aget-byte v3, v3, v0

    aput-byte v3, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v0, p1, 0x1a

    iget-short v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v0, p1, 0x1c

    iget v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0x20

    iget v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0x24

    iget v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    invoke-static {p2, v0, v2}, Lorg/apache/poi/util/LittleEndian;->putInt([BII)V

    add-int/lit8 v0, p1, 0x28

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    aput-byte v2, p2, v0

    add-int/lit8 v0, p1, 0x29

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    aput-byte v2, p2, v0

    add-int/lit8 v0, p1, 0x2a

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    aput-byte v2, p2, v0

    add-int/lit8 v0, p1, 0x2b

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    aput-byte v2, p2, v0

    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    if-eqz v0, :cond_4

    add-int/lit8 v2, p1, 0x2c

    new-instance v3, Lorg/apache/poi/ddf/NullEscherSerializationListener;

    invoke-direct {v3}, Lorg/apache/poi/ddf/NullEscherSerializationListener;-><init>()V

    invoke-virtual {v0, v2, p2, v3}, Lorg/apache/poi/ddf/EscherBlipRecord;->serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    if-nez v2, :cond_5

    new-array v2, v1, [B

    iput-object v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    :cond_5
    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    add-int/lit8 v3, p1, 0x2c

    add-int/2addr v3, v0

    array-length v4, v2

    invoke-static {v2, v1, p2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p2, p1, 0x2c

    iget-object v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    array-length v1, v1

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v0

    sub-int p1, p2, p1

    invoke-interface {p3, p2, v0, p1, p0}, Lorg/apache/poi/ddf/EscherSerializationListener;->afterRecordSerialize(ISILorg/apache/poi/ddf/EscherRecord;)V

    return p1
.end method

.method public setBlipRecord(Lorg/apache/poi/ddf/EscherBlipRecord;)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    return-void
.end method

.method public setBlipTypeMacOS(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    return-void
.end method

.method public setBlipTypeWin32(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    return-void
.end method

.method public setName(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    return-void
.end method

.method public setOffset(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    return-void
.end method

.method public setRef(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    return-void
.end method

.method public setRemainingData([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    return-void
.end method

.method public setSize(I)V
    .locals 0

    iput p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    return-void
.end method

.method public setTag(S)V
    .locals 0

    iput-short p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    return-void
.end method

.method public setUid([B)V
    .locals 0

    iput-object p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    return-void
.end method

.method public setUnused2(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    return-void
.end method

.method public setUnused3(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    return-void
.end method

.method public setUsage(B)V
    .locals 0

    iput-byte p1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->_remainingData:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x20

    invoke-static {v0, v1}, Lorg/apache/poi/util/HexDump;->toHex([BI)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lorg/apache/poi/ddf/EscherBSERecord;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":\n  RecordId: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, -0xff9

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  Version: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getVersion()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  Instance: 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getInstance()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  BlipTypeWin32: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  BlipTypeMacOS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  SUID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n  Tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-short v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  Size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  Ref: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  Offset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  Usage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  Name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  Unused2: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  Unused3: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v2, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\n  blipRecord: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_12_blipRecord:Lorg/apache/poi/ddf/EscherBlipRecord;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n  Extra Data:\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toXml(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p1}, LF1/E;->e(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getRecordId()S

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getVersion()S

    move-result v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/apache/poi/ddf/EscherRecord;->getInstance()S

    move-result v3

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->toHex(S)Ljava/lang/String;

    move-result-object v3

    const-string v4, "EscherBSERecord"

    invoke-virtual {p0, v4, v1, v2, v3}, Lorg/apache/poi/ddf/EscherRecord;->formatXmlRecordHeader(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\t<BlipTypeWin32>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_1_blipTypeWin32:B

    const-string v2, "</BlipTypeWin32>\n"

    const-string v3, "\t<BlipTypeMacOS>"

    invoke-static {v0, v1, v2, p1, v3}, LF1/K2;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_2_blipTypeMacOS:B

    const-string v2, "</BlipTypeMacOS>\n"

    const-string v3, "\t<SUID>"

    invoke-static {v0, v1, v2, p1, v3}, LF1/K2;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_3_uid:[B

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->toHex([B)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "</SUID>\n"

    const-string v3, "\t<Tag>"

    invoke-static {v0, v1, v2, p1, v3}, LO/f;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-short v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_4_tag:S

    const-string v2, "</Tag>\n"

    const-string v3, "\t<Size>"

    invoke-static {v0, v1, v2, p1, v3}, LF1/K2;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_5_size:I

    const-string v2, "</Size>\n"

    const-string v3, "\t<Ref>"

    invoke-static {v0, v1, v2, p1, v3}, LF1/K2;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_6_ref:I

    const-string v2, "</Ref>\n"

    const-string v3, "\t<Offset>"

    invoke-static {v0, v1, v2, p1, v3}, LF1/K2;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_7_offset:I

    const-string v2, "</Offset>\n"

    const-string v3, "\t<Usage>"

    invoke-static {v0, v1, v2, p1, v3}, LF1/K2;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_8_usage:B

    const-string v2, "</Usage>\n"

    const-string v3, "\t<Name>"

    invoke-static {v0, v1, v2, p1, v3}, LF1/K2;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_9_name:B

    const-string v2, "</Name>\n"

    const-string v3, "\t<Unused2>"

    invoke-static {v0, v1, v2, p1, v3}, LF1/K2;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-byte v1, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_10_unused2:B

    const-string v2, "</Unused2>\n"

    const-string v3, "\t<Unused3>"

    invoke-static {v0, v1, v2, p1, v3}, LF1/K2;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-byte p0, p0, Lorg/apache/poi/ddf/EscherBSERecord;->field_11_unused3:B

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "</Unused3>\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "</EscherBSERecord>\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
