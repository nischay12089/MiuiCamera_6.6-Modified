.class public Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;
.super Lorg/jcodec/containers/mp4/boxes/FullBox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;
    }
.end annotation


# instance fields
.field public earliest_presentation_time:J

.field public first_offset:J

.field public reference_ID:J

.field public reference_count:I

.field public references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;

.field public reserved:I

.field public timescale:J


# direct methods
.method public constructor <init>(Lorg/jcodec/containers/mp4/boxes/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-void
.end method

.method public static createSegmentIndexBox()Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;
    .locals 3

    new-instance v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/b;

    invoke-static {}, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->fourcc()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/jcodec/containers/mp4/boxes/b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;-><init>(Lorg/jcodec/containers/mp4/boxes/b;)V

    return-object v0
.end method

.method public static fourcc()Ljava/lang/String;
    .locals 1

    const-string v0, "sidx"

    return-object v0
.end method


# virtual methods
.method public doWrite(Ljava/nio/ByteBuffer;)V
    .locals 11

    invoke-super {p0, p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->doWrite(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_ID:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->timescale:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-byte v0, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    invoke-virtual {p1, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_0
    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reserved:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget v0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    int-to-short v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget v2, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;

    aget-object v2, v2, v1

    iget-boolean v3, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;->a:Z

    shl-int/lit8 v3, v3, 0x1f

    int-to-long v3, v3

    iget-wide v5, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;->b:J

    or-long/2addr v3, v5

    long-to-int v3, v3

    iget-wide v4, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;->c:J

    long-to-int v4, v4

    iget-boolean v5, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;->d:Z

    if-eqz v5, :cond_1

    const/high16 v5, -0x80000000

    goto :goto_2

    :cond_1
    move v5, v0

    :goto_2
    iget v6, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;->e:I

    and-int/lit8 v6, v6, 0x7

    shl-int/lit8 v6, v6, 0x1c

    or-int/2addr v5, v6

    int-to-long v5, v5

    iget-wide v7, v2, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;->f:J

    const-wide/32 v9, 0xfffffff

    and-long/2addr v7, v9

    or-long/2addr v5, v7

    long-to-int v2, v5

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public estimateSize()I
    .locals 0

    iget p0, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    mul-int/lit8 p0, p0, 0xc

    add-int/lit8 p0, p0, 0x28

    return p0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lorg/jcodec/containers/mp4/boxes/FullBox;->parse(Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    sget-object v3, LQz/a;->a:Ljava/util/HashMap;

    int-to-long v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    iput-wide v2, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_ID:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    iput-wide v2, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->timescale:J

    iget-byte v2, v0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    if-nez v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    iput-wide v2, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    int-to-long v2, v2

    and-long/2addr v2, v4

    iput-wide v2, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    iput v2, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reserved:I

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    iput v2, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    new-array v2, v2, [Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;

    iput-object v2, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    iget v6, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    if-ge v3, v6, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    int-to-long v6, v6

    and-long v8, v6, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    int-to-long v10, v10

    and-long/2addr v10, v4

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    int-to-long v12, v12

    and-long v14, v12, v4

    const/16 v16, 0x1

    new-instance v1, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/16 v17, 0x1f

    ushr-long v8, v8, v17

    const-wide/16 v18, 0x1

    and-long v8, v8, v18

    cmp-long v8, v8, v18

    if-nez v8, :cond_1

    move/from16 v8, v16

    goto :goto_2

    :cond_1
    move v8, v2

    :goto_2
    iput-boolean v8, v1, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;->a:Z

    const-wide/32 v8, 0x7fffffff

    and-long/2addr v6, v8

    iput-wide v6, v1, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;->b:J

    iput-wide v10, v1, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;->c:J

    ushr-long v6, v14, v17

    and-long v6, v6, v18

    cmp-long v6, v6, v18

    if-nez v6, :cond_2

    move/from16 v6, v16

    goto :goto_3

    :cond_2
    move v6, v2

    :goto_3
    iput-boolean v6, v1, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;->d:Z

    const/16 v6, 0x1c

    ushr-long v6, v14, v6

    const-wide/16 v8, 0x7

    and-long/2addr v6, v8

    long-to-int v6, v6

    iput v6, v1, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;->e:I

    const-wide/32 v6, 0xfffffff

    and-long/2addr v6, v12

    iput-wide v6, v1, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;->f:J

    iget-object v6, v0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;

    aput-object v1, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegmentIndexBox [reference_ID="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_ID:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->timescale:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", earliest_presentation_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->earliest_presentation_time:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", first_offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->first_offset:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reserved:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reference_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->reference_count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", references="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox;->references:[Lorg/jcodec/containers/mp4/boxes/SegmentIndexBox$a;

    sget-object v2, LQz/a;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->version:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jcodec/containers/mp4/boxes/FullBox;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", header="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/jcodec/containers/mp4/boxes/Box;->header:Lorg/jcodec/containers/mp4/boxes/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
