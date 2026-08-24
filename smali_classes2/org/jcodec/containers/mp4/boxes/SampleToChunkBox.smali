.class public Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;
    }
.end annotation


# instance fields
.field private sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-void
.end method

.method public static createSampleToChunkBox([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;)Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;
    .locals 3

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/b;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    iput-object p0, v0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "stsc"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    iget-wide v2, v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;->a:J

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v2, v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;->b:I

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v1, v1, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;->c:I

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public estimateSize()I
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public getSampleToChunk()[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;
    .locals 0

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;

    return-object p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 8

    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    new-array v1, v0, [Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;

    iput-object v1, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;

    new-instance v3, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v3, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;->a:J

    iput v6, v3, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;->b:I

    iput v7, v3, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;->c:I

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSampleToChunk([Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;)V
    .locals 0

    iput-object p1, p0, Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox;->sampleToChunk:[Lorg/jcodec/containers/mp4/boxes/SampleToChunkBox$a;

    return-void
.end method
