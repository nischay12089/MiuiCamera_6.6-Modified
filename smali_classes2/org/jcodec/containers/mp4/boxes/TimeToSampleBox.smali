.class public Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;
    }
.end annotation


# instance fields
.field private entries:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-void
.end method

.method public static createTimeToSampleBox([Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;)Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;
    .locals 3

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/b;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    iput-object p0, v0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->entries:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "stts"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->entries:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->entries:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget v2, v1, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;->a:I

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, v1, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;->b:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public estimateSize()I
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->entries:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public getEntries()[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->entries:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v1, v0, [Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;

    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->entries:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->entries:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;

    new-instance v3, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;->a:I

    iput v5, v3, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;->b:I

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setEntries([Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;)V
    .locals 0

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox;->entries:[Lorg/jcodec/containers/mp4/boxes/TimeToSampleBox$a;

    return-void
.end method
