.class public final Lorg/apache/poi/util/LittleEndianByteArrayInputStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianInput;


# instance fields
.field private final _buf:[B

.field private final _endIndex:I

.field private _readIndex:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 5
    array-length v0, p1

    sub-int/2addr v0, p2

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    .line 3
    iput p2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    add-int/2addr p2, p3

    .line 4
    iput p2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_endIndex:I

    return-void
.end method

.method private checkPosition(I)V
    .locals 1

    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_endIndex:I

    iget p0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    sub-int/2addr v0, p0

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Buffer overrun"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 1

    iget v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_endIndex:I

    iget p0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public getReadIndex()I
    .locals 0

    iget p0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    return p0
.end method

.method public readByte()B
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    iget-object v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    aget-byte p0, v0, v1

    return p0
.end method

.method public readDouble()D
    .locals 2

    invoke-virtual {p0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFully([B)V
    .locals 2

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->readFully([BII)V

    return-void
.end method

.method public readFully([BII)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    return-void
.end method

.method public readInt()I
    .locals 7

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    iget-object v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v1, 0x3

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    add-int/2addr v1, v0

    aget-byte v0, v2, v6

    and-int/lit16 v0, v0, 0xff

    iput v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    shl-int/lit8 p0, v0, 0x18

    shl-int/lit8 v0, v5, 0x10

    add-int/2addr p0, v0

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr p0, v0

    add-int/2addr p0, v4

    return p0
.end method

.method public readLong()J
    .locals 11

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    iget-object v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v1, 0x2

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v6, v1, 0x3

    aget-byte v5, v2, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v7, v1, 0x4

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    add-int/lit8 v8, v1, 0x5

    aget-byte v7, v2, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v9, v1, 0x6

    aget-byte v8, v2, v8

    and-int/lit16 v8, v8, 0xff

    add-int/lit8 v10, v1, 0x7

    aget-byte v9, v2, v9

    and-int/lit16 v9, v9, 0xff

    add-int/2addr v1, v0

    aget-byte v2, v2, v10

    and-int/lit16 v2, v2, 0xff

    iput v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    int-to-long v1, v2

    const/16 p0, 0x38

    shl-long/2addr v1, p0

    int-to-long v9, v9

    const/16 p0, 0x30

    shl-long/2addr v9, p0

    add-long/2addr v1, v9

    int-to-long v8, v8

    const/16 p0, 0x28

    shl-long/2addr v8, p0

    add-long/2addr v1, v8

    int-to-long v7, v7

    const/16 p0, 0x20

    shl-long/2addr v7, p0

    add-long/2addr v1, v7

    int-to-long v6, v6

    const/16 p0, 0x18

    shl-long/2addr v6, p0

    add-long/2addr v1, v6

    shl-int/lit8 p0, v5, 0x10

    int-to-long v5, p0

    add-long/2addr v1, v5

    shl-int/lit8 p0, v3, 0x8

    int-to-long v5, p0

    add-long/2addr v1, v5

    int-to-long v3, v4

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public readShort()S
    .locals 0

    invoke-virtual {p0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->readUShort()I

    move-result p0

    int-to-short p0, p0

    return p0
.end method

.method public readUByte()I
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    iget-object v0, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public readUShort()I
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->checkPosition(I)V

    iget v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    iget-object v2, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_buf:[B

    add-int/lit8 v3, v1, 0x1

    aget-byte v4, v2, v1

    and-int/lit16 v4, v4, 0xff

    add-int/2addr v1, v0

    aget-byte v0, v2, v3

    and-int/lit16 v0, v0, 0xff

    iput v1, p0, Lorg/apache/poi/util/LittleEndianByteArrayInputStream;->_readIndex:I

    shl-int/lit8 p0, v0, 0x8

    add-int/2addr p0, v4

    return p0
.end method
