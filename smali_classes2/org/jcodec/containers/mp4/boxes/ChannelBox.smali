.class public Lorg/jcodec/containers/mp4/boxes/ChannelBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;
    }
.end annotation


# instance fields
.field private channelBitmap:I

.field private channelLayout:I

.field private descriptions:[Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-void
.end method

.method public static createChannelBox()Lorg/jcodec/containers/mp4/boxes/ChannelBox;
    .locals 3

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/b;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/ChannelBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "chan"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->channelLayout:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->channelBitmap:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->descriptions:[Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->descriptions:[Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    iget v3, v2, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;->a:I

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v3, v2, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;->b:I

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v2, v2, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;->c:[F

    aget v3, v2, v0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    aget v3, v2, v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public estimateSize()I
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->descriptions:[Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x14

    add-int/lit8 p0, p0, 0x18

    return p0
.end method

.method public getChannelBitmap()I
    .locals 0

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->channelBitmap:I

    return p0
.end method

.method public getChannelLayout()I
    .locals 0

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->channelLayout:I

    return p0
.end method

.method public getDescriptions()[Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->descriptions:[Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 12

    const/4 v0, 0x1

    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->channelLayout:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iput v1, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->channelBitmap:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-array v2, v1, [Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;

    iput-object v2, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->descriptions:[Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->descriptions:[Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;

    new-instance v5, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const/4 v11, 0x3

    new-array v11, v11, [F

    aput v8, v11, v2

    aput v9, v11, v0

    const/4 v8, 0x2

    aput v10, v11, v8

    invoke-direct {v5, v6, v7, v11}, Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;-><init>(II[F)V

    aput-object v5, v4, v3

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setChannelLayout(I)V
    .locals 0

    iput p1, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->channelLayout:I

    return-void
.end method

.method public setDescriptions([Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;)V
    .locals 0

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/ChannelBox;->descriptions:[Lorg/jcodec/containers/mp4/boxes/ChannelBox$a;

    return-void
.end method
