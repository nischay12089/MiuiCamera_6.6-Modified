.class public final Ljz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljz/F;


# instance fields
.field public a:B

.field public final b:Ljz/z;

.field public final c:Ljava/util/zip/Inflater;

.field public final d:Ljz/r;

.field public final e:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Ljz/F;)V
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljz/z;

    invoke-direct {v0, p1}, Ljz/z;-><init>(Ljz/F;)V

    iput-object v0, p0, Ljz/q;->b:Ljz/z;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Ljz/q;->c:Ljava/util/zip/Inflater;

    new-instance v1, Ljz/r;

    invoke-direct {v1, v0, p1}, Ljz/r;-><init>(Ljz/z;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Ljz/q;->d:Ljz/r;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Ljz/q;->e:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x3

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c()Ljz/G;
    .locals 0

    iget-object p0, p0, Ljz/q;->b:Ljz/z;

    iget-object p0, p0, Ljz/z;->a:Ljz/F;

    invoke-interface {p0}, Ljz/F;->c()Ljz/G;

    move-result-object p0

    return-object p0
.end method

.method public final c0(Ljz/g;J)J
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v1, "sink"

    invoke-static {v6, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v1, v0, Ljz/q;->a:B

    iget-object v10, v0, Ljz/q;->e:Ljava/util/zip/CRC32;

    iget-object v13, v0, Ljz/q;->b:Ljz/z;

    if-nez v1, :cond_c

    const-wide/16 v1, 0xa

    invoke-virtual {v13, v1, v2}, Ljz/z;->E(J)V

    iget-object v14, v13, Ljz/z;->b:Ljz/g;

    const-wide/16 v1, 0x3

    invoke-virtual {v14, v1, v2}, Ljz/g;->X(J)B

    move-result v19

    shr-int/lit8 v1, v19, 0x1

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_0

    move/from16 v20, v9

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move/from16 v20, v1

    :goto_0
    if-eqz v20, :cond_1

    const-wide/16 v4, 0xa

    iget-object v1, v13, Ljz/z;->b:Ljz/g;

    const-wide/16 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Ljz/q;->e(Ljz/g;JJ)V

    :cond_1
    invoke-virtual {v13}, Ljz/z;->v()S

    move-result v0

    const-string v1, "ID1ID2"

    const/16 v2, 0x1f8b

    invoke-static {v2, v0, v1}, Ljz/q;->a(IILjava/lang/String;)V

    const-wide/16 v0, 0x8

    invoke-virtual {v13, v0, v1}, Ljz/z;->f(J)V

    shr-int/lit8 v0, v19, 0x2

    and-int/2addr v0, v9

    const v21, 0xff00

    const-wide/16 v1, 0x2

    if-ne v0, v9, :cond_4

    invoke-virtual {v13, v1, v2}, Ljz/z;->E(J)V

    if-eqz v20, :cond_2

    const-wide/16 v4, 0x2

    move-wide v2, v1

    iget-object v1, v13, Ljz/z;->b:Ljz/g;

    move-wide v15, v2

    const-wide/16 v2, 0x0

    const-wide/16 p2, -0x1

    move-object/from16 v0, p0

    move-wide v11, v15

    invoke-virtual/range {v0 .. v5}, Ljz/q;->e(Ljz/g;JJ)V

    goto :goto_1

    :cond_2
    move-wide v11, v1

    const-wide/16 p2, -0x1

    :goto_1
    invoke-virtual {v14}, Ljz/g;->C0()S

    move-result v0

    sget-object v1, Ljz/b;->a:Ljz/g$a;

    and-int v1, v0, v21

    ushr-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    int-to-short v0, v0

    const v1, 0xffff

    and-int/2addr v0, v1

    int-to-long v4, v0

    invoke-virtual {v13, v4, v5}, Ljz/z;->E(J)V

    if-eqz v20, :cond_3

    iget-object v1, v13, Ljz/z;->b:Ljz/g;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ljz/q;->e(Ljz/g;JJ)V

    :cond_3
    invoke-virtual {v13, v4, v5}, Ljz/z;->f(J)V

    goto :goto_2

    :cond_4
    move-wide v11, v1

    const-wide/16 p2, -0x1

    :goto_2
    shr-int/lit8 v0, v19, 0x3

    and-int/2addr v0, v9

    const-wide/16 v22, 0x1

    if-ne v0, v9, :cond_7

    const-wide v17, 0x7fffffffffffffffL

    move-object v0, v14

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v24, v0

    invoke-virtual/range {v13 .. v18}, Ljz/z;->e(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, p2

    if-eqz v0, :cond_6

    if-eqz v20, :cond_5

    add-long v4, v14, v22

    iget-object v1, v13, Ljz/z;->b:Ljz/g;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ljz/q;->e(Ljz/g;JJ)V

    :cond_5
    add-long v14, v14, v22

    invoke-virtual {v13, v14, v15}, Ljz/z;->f(J)V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_7
    move-object/from16 v24, v14

    :goto_3
    shr-int/lit8 v0, v19, 0x4

    and-int/2addr v0, v9

    if-ne v0, v9, :cond_a

    const-wide v17, 0x7fffffffffffffffL

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Ljz/z;->e(BJJ)J

    move-result-wide v14

    cmp-long v0, v14, p2

    if-eqz v0, :cond_9

    if-eqz v20, :cond_8

    add-long v4, v14, v22

    iget-object v1, v13, Ljz/z;->b:Ljz/g;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Ljz/q;->e(Ljz/g;JJ)V

    goto :goto_4

    :cond_8
    move-object/from16 v0, p0

    :goto_4
    add-long v14, v14, v22

    invoke-virtual {v13, v14, v15}, Ljz/z;->f(J)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_a
    move-object/from16 v0, p0

    :goto_5
    if-eqz v20, :cond_b

    invoke-virtual {v13, v11, v12}, Ljz/z;->E(J)V

    invoke-virtual/range {v24 .. v24}, Ljz/g;->C0()S

    move-result v1

    sget-object v2, Ljz/b;->a:Ljz/g$a;

    and-int v2, v1, v21

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v2, v3}, Ljz/q;->a(IILjava/lang/String;)V

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    :cond_b
    iput-byte v9, v0, Ljz/q;->a:B

    goto :goto_6

    :cond_c
    const-wide/16 p2, -0x1

    :goto_6
    iget-byte v1, v0, Ljz/q;->a:B

    if-ne v1, v9, :cond_e

    iget-wide v2, v6, Ljz/g;->b:J

    iget-object v1, v0, Ljz/q;->d:Ljz/r;

    const-wide/16 v4, 0x2000

    invoke-virtual {v1, v6, v4, v5}, Ljz/r;->c0(Ljz/g;J)J

    move-result-wide v4

    cmp-long v1, v4, p2

    if-eqz v1, :cond_d

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Ljz/q;->e(Ljz/g;JJ)V

    return-wide v4

    :cond_d
    iput-byte v8, v0, Ljz/q;->a:B

    :cond_e
    iget-byte v1, v0, Ljz/q;->a:B

    if-ne v1, v8, :cond_10

    const-wide/16 v1, 0x4

    invoke-virtual {v13, v1, v2}, Ljz/z;->E(J)V

    iget-object v3, v13, Ljz/z;->b:Ljz/g;

    invoke-virtual {v3}, Ljz/g;->B0()I

    move-result v4

    invoke-static {v4}, Ljz/b;->c(I)I

    move-result v4

    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v5

    long-to-int v5, v5

    const-string v6, "CRC"

    invoke-static {v4, v5, v6}, Ljz/q;->a(IILjava/lang/String;)V

    invoke-virtual {v13, v1, v2}, Ljz/z;->E(J)V

    invoke-virtual {v3}, Ljz/g;->B0()I

    move-result v1

    invoke-static {v1}, Ljz/b;->c(I)I

    move-result v1

    iget-object v2, v0, Ljz/q;->c:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v2, v3}, Ljz/q;->a(IILjava/lang/String;)V

    iput-byte v7, v0, Ljz/q;->a:B

    invoke-virtual {v13}, Ljz/z;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_7
    return-wide p2
.end method

.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Ljz/q;->d:Ljz/r;

    invoke-virtual {p0}, Ljz/r;->close()V

    return-void
.end method

.method public final e(Ljz/g;JJ)V
    .locals 4

    iget-object p1, p1, Ljz/g;->a:Ljz/A;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    :goto_0
    iget v0, p1, Ljz/A;->c:I

    iget v1, p1, Ljz/A;->b:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    iget-object p1, p1, Ljz/A;->f:Ljz/A;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Ljz/A;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Ljz/A;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Ljz/q;->e:Ljava/util/zip/CRC32;

    iget-object v3, p1, Ljz/A;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Ljz/A;->f:Ljz/A;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method
