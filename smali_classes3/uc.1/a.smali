.class public final Luc/a;
.super LBb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/a$b;,
        Luc/a$a;
    }
.end annotation


# static fields
.field public static final c:LMf/c;


# instance fields
.field public final b:Luc/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LMf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Luc/a;->c:LMf/c;

    return-void
.end method

.method public constructor <init>(Luc/a$a;)V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, LBb/d;-><init>(I)V

    iput-object p1, p0, Luc/a;->b:Luc/a$a;

    return-void
.end method

.method public static B(LVc/u;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p0}, LVc/u;->r()I

    move-result v0

    invoke-static {v0}, Luc/a;->P(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    new-array v2, p1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1, v2}, LVc/u;->d(II[B)V

    const-string p0, "ISO-8859-1"

    const-string v4, "image/"

    const/4 v5, 0x2

    if-ne p2, v5, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x3

    invoke-direct {v4, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v4}, LE8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "image/jpg"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p0, "image/jpeg"

    :cond_0
    move p2, v5

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Luc/a;->S(I[B)I

    move-result p2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v6}, LE8/b;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v3, 0x2f

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    add-int/lit8 v3, p2, 0x1

    aget-byte v3, v2, v3

    and-int/lit16 v3, v3, 0xff

    add-int/2addr p2, v5

    invoke-static {p2, v0, v2}, Luc/a;->R(II[B)I

    move-result v4

    new-instance v5, Ljava/lang/String;

    sub-int v6, v4, p2

    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v0}, Luc/a;->O(I)I

    move-result p2

    add-int/2addr p2, v4

    if-gt p1, p2, :cond_3

    sget-object p1, LVc/E;->f:[B

    goto :goto_1

    :cond_3
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    :goto_1
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {p2, v3, p0, v5, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(ILjava/lang/String;Ljava/lang/String;[B)V

    return-object p2
.end method

.method public static C(LVc/u;IIZILuc/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget v0, p0, LVc/u;->b:I

    iget-object v1, p0, LVc/u;->a:[B

    invoke-static {v0, v1}, Luc/a;->S(I[B)I

    move-result v1

    new-instance v3, Ljava/lang/String;

    iget-object v2, p0, LVc/u;->a:[B

    sub-int v4, v1, v0

    const-string v5, "ISO-8859-1"

    invoke-direct {v3, v2, v0, v4, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, LVc/u;->B(I)V

    invoke-virtual {p0}, LVc/u;->e()I

    move-result v4

    invoke-virtual {p0}, LVc/u;->e()I

    move-result v5

    invoke-virtual {p0}, LVc/u;->s()J

    move-result-wide v1

    const-wide v6, 0xffffffffL

    cmp-long v8, v1, v6

    const-wide/16 v9, -0x1

    if-nez v8, :cond_0

    move-wide v1, v9

    :cond_0
    invoke-virtual {p0}, LVc/u;->s()J

    move-result-wide v11

    cmp-long v6, v11, v6

    if-nez v6, :cond_1

    move-wide v8, v9

    goto :goto_0

    :cond_1
    move-wide v8, v11

    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    add-int/2addr v0, p1

    :cond_2
    :goto_1
    iget v7, p0, LVc/u;->b:I

    if-ge v7, v0, :cond_3

    move/from16 v7, p2

    move/from16 v10, p3

    move/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static {v7, p0, v10, v11, v12}, Luc/a;->F(ILVc/u;ZILuc/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v13

    if-eqz v13, :cond_2

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    new-array p0, p0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-wide v6, v1

    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    invoke-direct/range {v2 .. v10}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v2
.end method

.method public static D(LVc/u;IIZILuc/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LVc/u;->b:I

    iget-object v2, v0, LVc/u;->a:[B

    invoke-static {v1, v2}, Luc/a;->S(I[B)I

    move-result v2

    new-instance v3, Ljava/lang/String;

    iget-object v4, v0, LVc/u;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, LVc/u;->B(I)V

    invoke-virtual {v0}, LVc/u;->r()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-virtual {v0}, LVc/u;->r()I

    move-result v8

    new-array v9, v8, [Ljava/lang/String;

    move v10, v7

    :goto_2
    if-ge v10, v8, :cond_2

    iget v11, v0, LVc/u;->b:I

    iget-object v12, v0, LVc/u;->a:[B

    invoke-static {v11, v12}, Luc/a;->S(I[B)I

    move-result v12

    new-instance v13, Ljava/lang/String;

    iget-object v14, v0, LVc/u;->a:[B

    sub-int v15, v12, v11

    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    invoke-virtual {v0, v12}, LVc/u;->B(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    :cond_3
    :goto_3
    iget v6, v0, LVc/u;->b:I

    if-ge v6, v1, :cond_4

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static {v6, v0, v8, v10, v11}, Luc/a;->F(ILVc/u;ZILuc/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-array v0, v7, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-object/from16 p5, v0

    move-object/from16 p0, v1

    move/from16 p3, v2

    move-object/from16 p1, v3

    move/from16 p2, v5

    move-object/from16 p4, v9

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public static E(ILVc/u;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LVc/u;->r()I

    move-result v1

    invoke-static {v1}, Luc/a;->P(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v3, v4}, LVc/u;->d(II[B)V

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    invoke-virtual {p1, v5, p0, v0}, LVc/u;->d(II[B)V

    invoke-static {v5, v1, v0}, Luc/a;->R(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Luc/a;->O(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v3, v1, v0}, Luc/a;->R(II[B)I

    move-result p0

    invoke-static {v3, p0, v2, v0}, Luc/a;->J(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static F(ILVc/u;ZILuc/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 20

    move/from16 v3, p0

    move-object/from16 v6, p1

    const-string v7, "Failed to decode frame: id="

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v2

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v0

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v4

    const/4 v9, 0x3

    if-lt v3, v9, :cond_0

    invoke-virtual {v6}, LVc/u;->r()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v10, 0x4

    if-ne v3, v10, :cond_2

    invoke-virtual {v6}, LVc/u;->u()I

    move-result v1

    if-nez p2, :cond_1

    and-int/lit16 v11, v1, 0xff

    shr-int/lit8 v12, v1, 0x8

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x7

    or-int/2addr v11, v12

    shr-int/lit8 v12, v1, 0x10

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0xe

    or-int/2addr v11, v12

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v11

    :cond_1
    :goto_1
    move v11, v1

    goto :goto_2

    :cond_2
    if-ne v3, v9, :cond_3

    invoke-virtual {v6}, LVc/u;->u()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, LVc/u;->t()I

    move-result v1

    goto :goto_1

    :goto_2
    if-lt v3, v9, :cond_4

    invoke-virtual {v6}, LVc/u;->w()I

    move-result v1

    move v12, v1

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    const/4 v13, 0x0

    if-nez v2, :cond_5

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    if-nez v5, :cond_5

    if-nez v11, :cond_5

    if-nez v12, :cond_5

    iget v0, v6, LVc/u;->c:I

    invoke-virtual {v6, v0}, LVc/u;->B(I)V

    return-object v13

    :cond_5
    iget v1, v6, LVc/u;->b:I

    add-int v14, v1, v11

    iget v1, v6, LVc/u;->c:I

    const-string v15, "Id3Decoder"

    if-le v14, v1, :cond_6

    const-string v0, "Frame size exceeds remaining tag data"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v6, LVc/u;->c:I

    invoke-virtual {v6, v0}, LVc/u;->B(I)V

    return-object v13

    :cond_6
    if-eqz p4, :cond_7

    move v1, v3

    move v3, v0

    move-object/from16 v0, p4

    invoke-interface/range {v0 .. v5}, Luc/a$a;->a(IIIII)Z

    move-result v16

    move v0, v3

    move v3, v1

    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    if-nez v16, :cond_8

    invoke-virtual {v6, v14}, LVc/u;->B(I)V

    return-object v13

    :cond_7
    move v1, v0

    move v0, v2

    move v2, v4

    move v4, v5

    :cond_8
    const/4 v5, 0x1

    if-ne v3, v9, :cond_c

    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_9

    move v9, v5

    goto :goto_4

    :cond_9
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v16, v12, 0x40

    if-eqz v16, :cond_a

    move/from16 v16, v5

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    :goto_5
    and-int/lit8 v12, v12, 0x20

    if-eqz v12, :cond_b

    move v12, v5

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    :goto_6
    move/from16 v17, v16

    const/16 v18, 0x0

    move/from16 v16, v12

    move v12, v9

    goto :goto_c

    :cond_c
    if-ne v3, v10, :cond_12

    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_d

    move v9, v5

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v16, v12, 0x8

    if-eqz v16, :cond_e

    move/from16 v16, v5

    goto :goto_8

    :cond_e
    const/16 v16, 0x0

    :goto_8
    and-int/lit8 v17, v12, 0x4

    if-eqz v17, :cond_f

    move/from16 v17, v5

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    :goto_9
    and-int/lit8 v18, v12, 0x2

    if-eqz v18, :cond_10

    move/from16 v18, v5

    goto :goto_a

    :cond_10
    const/16 v18, 0x0

    :goto_a
    and-int/2addr v12, v5

    if-eqz v12, :cond_11

    move v12, v5

    goto :goto_b

    :cond_11
    const/4 v12, 0x0

    :goto_b
    move/from16 v19, v16

    move/from16 v16, v9

    move/from16 v9, v19

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_c
    if-nez v9, :cond_13

    if-eqz v17, :cond_14

    :cond_13
    move-object v1, v6

    move-object/from16 v16, v13

    goto/16 :goto_14

    :cond_14
    if-eqz v16, :cond_15

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v6, v5}, LVc/u;->C(I)V

    :cond_15
    if-eqz v12, :cond_16

    add-int/lit8 v11, v11, -0x4

    invoke-virtual {v6, v10}, LVc/u;->C(I)V

    :cond_16
    if-eqz v18, :cond_17

    invoke-static {v11, v6}, Luc/a;->T(ILVc/u;)I

    move-result v11

    :cond_17
    const/4 v5, 0x2

    const/16 v9, 0x54

    const/16 v10, 0x58

    if-ne v0, v9, :cond_19

    if-ne v1, v10, :cond_19

    if-ne v2, v10, :cond_19

    if-eq v3, v5, :cond_18

    if-ne v4, v10, :cond_19

    :cond_18
    :try_start_0
    invoke-static {v11, v6}, Luc/a;->L(ILVc/u;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    :goto_d
    move v12, v2

    move v2, v11

    move-object/from16 v16, v13

    move v11, v1

    move v13, v4

    :goto_e
    move-object v1, v6

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v1, v6

    goto/16 :goto_13

    :catch_0
    move-object v1, v6

    move-object/from16 v16, v13

    goto/16 :goto_12

    :cond_19
    if-ne v0, v9, :cond_1a

    invoke-static {v3, v0, v1, v2, v4}, Luc/a;->Q(IIIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v6, v5}, Luc/a;->K(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v5

    goto :goto_d

    :cond_1a
    const/16 v12, 0x57

    if-ne v0, v12, :cond_1c

    if-ne v1, v10, :cond_1c

    if-ne v2, v10, :cond_1c

    if-eq v3, v5, :cond_1b

    if-ne v4, v10, :cond_1c

    :cond_1b
    invoke-static {v11, v6}, Luc/a;->N(ILVc/u;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v5

    goto :goto_d

    :cond_1c
    if-ne v0, v12, :cond_1d

    invoke-static {v3, v0, v1, v2, v4}, Luc/a;->Q(IIIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v11, v6, v5}, Luc/a;->M(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :cond_1d
    const/16 v10, 0x49

    const/16 v12, 0x50

    move-object/from16 v16, v13

    if-ne v0, v12, :cond_1e

    const/16 v13, 0x52

    if-ne v1, v13, :cond_1e

    if-ne v2, v10, :cond_1e

    const/16 v13, 0x56

    if-ne v4, v13, :cond_1e

    :try_start_1
    invoke-static {v11, v6}, Luc/a;->I(ILVc/u;)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v5

    :goto_f
    move v12, v2

    move v13, v4

    move v2, v11

    move v11, v1

    goto :goto_e

    :catch_1
    move-object v1, v6

    goto/16 :goto_12

    :cond_1e
    const/16 v13, 0x47

    const/16 v8, 0x4f

    if-ne v0, v13, :cond_20

    const/16 v13, 0x45

    if-ne v1, v13, :cond_20

    if-ne v2, v8, :cond_20

    const/16 v13, 0x42

    if-eq v4, v13, :cond_1f

    if-ne v3, v5, :cond_20

    :cond_1f
    invoke-static {v11, v6}, Luc/a;->G(ILVc/u;)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v5

    goto :goto_f

    :cond_20
    const/16 v13, 0x41

    const/16 v9, 0x43

    if-ne v3, v5, :cond_21

    if-ne v0, v12, :cond_22

    if-ne v1, v10, :cond_22

    if-ne v2, v9, :cond_22

    goto :goto_10

    :cond_21
    if-ne v0, v13, :cond_22

    if-ne v1, v12, :cond_22

    if-ne v2, v10, :cond_22

    if-ne v4, v9, :cond_22

    :goto_10
    invoke-static {v6, v11, v3}, Luc/a;->B(LVc/u;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v5

    goto :goto_f

    :cond_22
    const/16 v10, 0x4d

    if-ne v0, v9, :cond_24

    if-ne v1, v8, :cond_24

    if-ne v2, v10, :cond_24

    if-eq v4, v10, :cond_23

    if-ne v3, v5, :cond_24

    :cond_23
    invoke-static {v11, v6}, Luc/a;->E(ILVc/u;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_f

    :cond_24
    if-ne v0, v9, :cond_25

    const/16 v5, 0x48

    if-ne v1, v5, :cond_25

    if-ne v2, v13, :cond_25

    if-ne v4, v12, :cond_25

    move/from16 v5, p3

    move v12, v2

    move v13, v4

    move v2, v11

    move/from16 v4, p2

    move v11, v1

    move-object v1, v6

    move-object/from16 v6, p4

    :try_start_2
    invoke-static/range {v1 .. v6}, Luc/a;->C(LVc/u;IIZILuc/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v5
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v3, p0

    move-object/from16 v1, p1

    goto :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v1, p1

    goto/16 :goto_13

    :catch_2
    move-object/from16 v1, p1

    goto/16 :goto_12

    :cond_25
    move v12, v2

    move v13, v4

    move v2, v11

    move v11, v1

    if-ne v0, v9, :cond_26

    const/16 v1, 0x54

    if-ne v11, v1, :cond_26

    if-ne v12, v8, :cond_26

    if-ne v13, v9, :cond_26

    move/from16 v3, p0

    move-object/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    :try_start_3
    invoke-static/range {v1 .. v6}, Luc/a;->D(LVc/u;IIZILuc/a$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v5

    goto :goto_11

    :catchall_2
    move-exception v0

    goto :goto_13

    :cond_26
    move/from16 v3, p0

    move-object/from16 v1, p1

    if-ne v0, v10, :cond_27

    const/16 v4, 0x4c

    if-ne v11, v4, :cond_27

    if-ne v12, v4, :cond_27

    const/16 v4, 0x54

    if-ne v13, v4, :cond_27

    invoke-static {v2, v1}, Luc/a;->H(ILVc/u;)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-result-object v5

    goto :goto_11

    :cond_27
    invoke-static {v3, v0, v11, v12, v13}, Luc/a;->Q(IIIII)Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [B

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v2, v5}, LVc/u;->d(II[B)V

    new-instance v6, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {v6, v4, v5}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    move-object v5, v6

    :goto_11
    if-nez v5, :cond_28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v11, v12, v13}, Luc/a;->Q(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_28
    invoke-virtual {v1, v14}, LVc/u;->B(I)V

    return-object v5

    :catch_3
    :goto_12
    :try_start_4
    const-string v0, "Unsupported character encoding"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v1, v14}, LVc/u;->B(I)V

    return-object v16

    :goto_13
    invoke-virtual {v1, v14}, LVc/u;->B(I)V

    throw v0

    :goto_14
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v14}, LVc/u;->B(I)V

    return-object v16
.end method

.method public static G(ILVc/u;)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-virtual {p1}, LVc/u;->r()I

    move-result v0

    invoke-static {v0}, Luc/a;->P(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p0, p0, -0x1

    new-array v2, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p0, v2}, LVc/u;->d(II[B)V

    invoke-static {v3, v2}, Luc/a;->S(I[B)I

    move-result p1

    new-instance v4, Ljava/lang/String;

    const-string v5, "ISO-8859-1"

    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1, v0, v2}, Luc/a;->R(II[B)I

    move-result v3

    invoke-static {p1, v3, v1, v2}, Luc/a;->J(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Luc/a;->O(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v5, v0, v2}, Luc/a;->R(II[B)I

    move-result v3

    invoke-static {v5, v3, v1, v2}, Luc/a;->J(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Luc/a;->O(I)I

    move-result v0

    add-int/2addr v0, v3

    if-gt p0, v0, :cond_0

    sget-object p0, LVc/E;->f:[B

    goto :goto_0

    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v0, v4, p1, v1, p0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static H(ILVc/u;)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .locals 10

    invoke-virtual {p1}, LVc/u;->w()I

    move-result v1

    invoke-virtual {p1}, LVc/u;->t()I

    move-result v2

    invoke-virtual {p1}, LVc/u;->t()I

    move-result v5

    invoke-virtual {p1}, LVc/u;->r()I

    move-result v0

    invoke-virtual {p1}, LVc/u;->r()I

    move-result v3

    new-instance v4, LVc/t;

    invoke-direct {v4}, LVc/t;-><init>()V

    iget-object v6, p1, LVc/u;->a:[B

    iget v7, p1, LVc/u;->c:I

    invoke-virtual {v4, v7, v6}, LVc/t;->j(I[B)V

    iget p1, p1, LVc/u;->b:I

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {v4, p1}, LVc/t;->k(I)V

    add-int/lit8 p0, p0, -0xa

    mul-int/lit8 p0, p0, 0x8

    add-int p1, v0, v3

    div-int/2addr p0, p1

    move p1, v3

    new-array v3, p0, [I

    move-object v6, v4

    new-array v4, p0, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p0, :cond_0

    invoke-virtual {v6, v0}, LVc/t;->g(I)I

    move-result v8

    invoke-virtual {v6, p1}, LVc/t;->g(I)I

    move-result v9

    aput v8, v3, v7

    aput v9, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(II[I[II)V

    return-object v0
.end method

.method public static I(ILVc/u;)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, LVc/u;->d(II[B)V

    invoke-static {v1, v0}, Luc/a;->S(I[B)I

    move-result p1

    new-instance v2, Ljava/lang/String;

    const-string v3, "ISO-8859-1"

    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    if-gt p0, p1, :cond_0

    sget-object p0, LVc/E;->f:[B

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {p1, v2, p0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static J(IILjava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p1, p0, :cond_1

    array-length v0, p3

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p1, p0

    invoke-direct {v0, p3, p0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static K(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LVc/u;->r()I

    move-result v2

    invoke-static {v2}, Luc/a;->P(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p0, v1

    new-array v1, p0, [B

    const/4 v4, 0x0

    invoke-virtual {p1, v4, p0, v1}, LVc/u;->d(II[B)V

    invoke-static {v4, v2, v1}, Luc/a;->R(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static L(ILVc/u;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LVc/u;->r()I

    move-result v1

    invoke-static {v1}, Luc/a;->P(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p0, v0}, LVc/u;->d(II[B)V

    invoke-static {v3, v1, v0}, Luc/a;->R(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Luc/a;->O(I)I

    move-result v3

    add-int/2addr v3, p0

    invoke-static {v3, v1, v0}, Luc/a;->R(II[B)I

    move-result p0

    invoke-static {v3, p0, v2, v0}, Luc/a;->J(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static M(ILVc/u;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, LVc/u;->d(II[B)V

    invoke-static {v1, v0}, Luc/a;->S(I[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static N(ILVc/u;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, LVc/u;->r()I

    move-result v1

    invoke-static {v1}, Luc/a;->P(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p0, v0

    new-array v0, p0, [B

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p0, v0}, LVc/u;->d(II[B)V

    invoke-static {v3, v1, v0}, Luc/a;->R(II[B)I

    move-result p0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v1}, Luc/a;->O(I)I

    move-result v1

    add-int/2addr v1, p0

    invoke-static {v1, v0}, Luc/a;->S(I[B)I

    move-result p0

    const-string v2, "ISO-8859-1"

    invoke-static {v1, p0, v2, v0}, Luc/a;->J(IILjava/lang/String;[B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static O(I)I
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static P(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_0
    const-string p0, "UTF-8"

    return-object p0

    :cond_1
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_2
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static Q(IIIII)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%c%c%c%c"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R(II[B)I
    .locals 2

    invoke-static {p0, p2}, Luc/a;->S(I[B)I

    move-result v0

    if-eqz p1, :cond_3

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    array-length p1, p2

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_2

    sub-int p1, v0, p0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    add-int/lit8 p1, v0, 0x1

    aget-byte p1, p2, p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, p2}, Luc/a;->S(I[B)I

    move-result v0

    goto :goto_0

    :cond_2
    array-length p0, p2

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static S(I[B)I
    .locals 1

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    if-nez v0, :cond_0

    return p0

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    array-length p0, p1

    return p0
.end method

.method public static T(ILVc/u;)I
    .locals 5

    iget-object v0, p1, LVc/u;->a:[B

    iget p1, p1, LVc/u;->b:I

    move v1, p1

    :goto_0
    add-int/lit8 v2, v1, 0x1

    add-int v3, p1, p0

    if-ge v2, v3, :cond_1

    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_0

    aget-byte v3, v0, v2

    if-nez v3, :cond_0

    sub-int v3, v1, p1

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p0, v3

    add-int/lit8 v3, v3, -0x2

    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p0, p0, -0x1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static U(LVc/u;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget v2, v1, LVc/u;->b:I

    :goto_0
    :try_start_0
    invoke-virtual {v1}, LVc/u;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_c

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_0

    invoke-virtual {v1}, LVc/u;->e()I

    move-result v7

    invoke-virtual {v1}, LVc/u;->s()J

    move-result-wide v8

    invoke-virtual {v1}, LVc/u;->w()I

    move-result v10

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v1}, LVc/u;->t()I

    move-result v7

    invoke-virtual {v1}, LVc/u;->t()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v8, v8

    move v10, v6

    :goto_1
    const-wide/16 v11, 0x0

    if-nez v7, :cond_1

    cmp-long v7, v8, v11

    if-nez v7, :cond_1

    if-nez v10, :cond_1

    invoke-virtual {v1, v2}, LVc/u;->B(I)V

    return v4

    :cond_1
    const/4 v7, 0x4

    if-ne v0, v7, :cond_3

    if-nez p3, :cond_3

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v11, v13, v11

    if-eqz v11, :cond_2

    invoke-virtual {v1, v2}, LVc/u;->B(I)V

    return v6

    :cond_2
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_3
    if-ne v0, v7, :cond_6

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v6

    :goto_2
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move v4, v6

    goto :goto_4

    :cond_6
    if-ne v0, v3, :cond_8

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7

    move v3, v4

    goto :goto_3

    :cond_7
    move v3, v6

    :goto_3
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_8
    move v3, v6

    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    add-int/lit8 v3, v3, 0x4

    :cond_9
    int-to-long v3, v3

    cmp-long v3, v8, v3

    if-gez v3, :cond_a

    invoke-virtual {v1, v2}, LVc/u;->B(I)V

    return v6

    :cond_a
    :try_start_1
    invoke-virtual {v1}, LVc/u;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v3, v3

    cmp-long v3, v3, v8

    if-gez v3, :cond_b

    invoke-virtual {v1, v2}, LVc/u;->B(I)V

    return v6

    :cond_b
    long-to-int v3, v8

    :try_start_2
    invoke-virtual {v1, v3}, LVc/u;->C(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v2}, LVc/u;->B(I)V

    return v4

    :goto_5
    invoke-virtual {v1, v2}, LVc/u;->B(I)V

    throw v0
.end method


# virtual methods
.method public final A(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LVc/u;

    invoke-direct {v1, p2, p1}, LVc/u;-><init>([BI)V

    invoke-virtual {v1}, LVc/u;->a()I

    move-result p1

    const/4 p2, 0x4

    const/4 v2, 0x2

    const-string v3, "Id3Decoder"

    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ge p1, v4, :cond_0

    const-string p1, "Data too short to be an ID3 tag"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v10, v7

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v1}, LVc/u;->t()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v8, "%06X"

    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LVc/u;->r()I

    move-result p1

    invoke-virtual {v1, v6}, LVc/u;->C(I)V

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v8

    invoke-virtual {v1}, LVc/u;->q()I

    move-result v9

    if-ne p1, v2, :cond_2

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v10, 0x3

    if-ne p1, v10, :cond_3

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_5

    invoke-virtual {v1}, LVc/u;->e()I

    move-result v10

    invoke-virtual {v1, v10}, LVc/u;->C(I)V

    add-int/2addr v10, p2

    sub-int/2addr v9, v10

    goto :goto_1

    :cond_3
    if-ne p1, p2, :cond_7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_4

    invoke-virtual {v1}, LVc/u;->q()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    invoke-virtual {v1, v11}, LVc/u;->C(I)V

    sub-int/2addr v9, v10

    :cond_4
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_5

    add-int/lit8 v9, v9, -0xa

    :cond_5
    :goto_1
    if-ge p1, p2, :cond_6

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_6

    move v8, v6

    goto :goto_2

    :cond_6
    move v8, v5

    :goto_2
    new-instance v10, Luc/a$b;

    invoke-direct {v10, p1, v8, v9}, Luc/a$b;-><init>(IZI)V

    goto :goto_3

    :cond_7
    const-string v8, "Skipped ID3 tag with unsupported majorVersion="

    invoke-static {p1, v8, v3}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    if-nez v10, :cond_8

    return-object v7

    :cond_8
    iget p1, v1, LVc/u;->b:I

    iget v8, v10, Luc/a$b;->a:I

    if-ne v8, v2, :cond_9

    const/4 v4, 0x6

    :cond_9
    iget-boolean v2, v10, Luc/a$b;->b:Z

    iget v9, v10, Luc/a$b;->c:I

    if-eqz v2, :cond_a

    invoke-static {v9, v1}, Luc/a;->T(ILVc/u;)I

    move-result v9

    :cond_a
    add-int/2addr p1, v9

    invoke-virtual {v1, p1}, LVc/u;->A(I)V

    invoke-static {v1, v8, v4, v5}, Luc/a;->U(LVc/u;IIZ)Z

    move-result p1

    if-nez p1, :cond_c

    if-ne v8, p2, :cond_b

    invoke-static {v1, p2, v4, v6}, Luc/a;->U(LVc/u;IIZ)Z

    move-result p1

    if-eqz p1, :cond_b

    move v5, v6

    goto :goto_4

    :cond_b
    const-string p0, "Failed to validate ID3 tag with majorVersion="

    invoke-static {v8, p0, v3}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_c
    :goto_4
    invoke-virtual {v1}, LVc/u;->a()I

    move-result p1

    if-lt p1, v4, :cond_d

    iget-object p1, p0, Luc/a;->b:Luc/a$a;

    invoke-static {v8, v1, v5, v4, p1}, Luc/a;->F(ILVc/u;ZILuc/a$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    new-instance p0, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final p(Lqc/b;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Luc/a;->A(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    return-object p0
.end method
