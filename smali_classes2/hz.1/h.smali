.class public final Lhz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljz/y;

.field public final b:Ljava/util/Random;

.field public final c:Z

.field public final d:Z

.field public final e:J

.field public final f:Ljz/g;

.field public final g:Ljz/g;

.field public h:Z

.field public i:Lhz/a;

.field public final j:[B

.field public final k:Ljz/g$a;


# direct methods
.method public constructor <init>(Ljz/y;Ljava/util/Random;ZZJ)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhz/h;->a:Ljz/y;

    iput-object p2, p0, Lhz/h;->b:Ljava/util/Random;

    iput-boolean p3, p0, Lhz/h;->c:Z

    iput-boolean p4, p0, Lhz/h;->d:Z

    iput-wide p5, p0, Lhz/h;->e:J

    new-instance p2, Ljz/g;

    invoke-direct {p2}, Ljz/g;-><init>()V

    iput-object p2, p0, Lhz/h;->f:Ljz/g;

    iget-object p1, p1, Ljz/y;->b:Ljz/g;

    iput-object p1, p0, Lhz/h;->g:Ljz/g;

    const/4 p1, 0x4

    new-array p1, p1, [B

    iput-object p1, p0, Lhz/h;->j:[B

    new-instance p1, Ljz/g$a;

    invoke-direct {p1}, Ljz/g$a;-><init>()V

    iput-object p1, p0, Lhz/h;->k:Ljz/g$a;

    return-void
.end method


# virtual methods
.method public final a(ILjz/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lhz/h;->h:Z

    if-nez v0, :cond_2

    invoke-virtual {p2}, Ljz/k;->d()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    or-int/lit16 p1, p1, 0x80

    iget-object v1, p0, Lhz/h;->g:Ljz/g;

    invoke-virtual {v1, p1}, Ljz/g;->L0(I)V

    or-int/lit16 p1, v0, 0x80

    invoke-virtual {v1, p1}, Ljz/g;->L0(I)V

    iget-object p1, p0, Lhz/h;->j:[B

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v2, p0, Lhz/h;->b:Ljava/util/Random;

    invoke-virtual {v2, p1}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v1, p1}, Ljz/g;->J0([B)V

    if-lez v0, :cond_0

    iget-wide v2, v1, Ljz/g;->b:J

    invoke-virtual {v1, p2}, Ljz/g;->I0(Ljz/k;)V

    iget-object p2, p0, Lhz/h;->k:Ljz/g$a;

    invoke-static {p2}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Ljz/g;->j0(Ljz/g$a;)Ljz/g$a;

    invoke-virtual {p2, v2, v3}, Ljz/g$a;->e(J)I

    invoke-static {p2, p1}, LKu/a;->u(Ljz/g$a;[B)V

    invoke-virtual {p2}, Ljz/g$a;->close()V

    :cond_0
    iget-object p0, p0, Lhz/h;->a:Ljz/y;

    invoke-virtual {p0}, Ljz/y;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Payload size must be less than or equal to 125"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lhz/h;->i:Lhz/a;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhz/a;->close()V

    return-void
.end method

.method public final e(ILjz/k;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lhz/h;->h:Z

    if-nez v3, :cond_8

    iget-object v3, v0, Lhz/h;->f:Ljz/g;

    invoke-virtual {v3, v2}, Ljz/g;->I0(Ljz/k;)V

    or-int/lit16 v4, v1, 0x80

    iget-boolean v5, v0, Lhz/h;->c:Z

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_4

    iget-object v2, v2, Ljz/k;->a:[B

    array-length v2, v2

    int-to-long v8, v2

    iget-wide v10, v0, Lhz/h;->e:J

    cmp-long v2, v8, v10

    if-ltz v2, :cond_4

    iget-object v2, v0, Lhz/h;->i:Lhz/a;

    if-nez v2, :cond_0

    new-instance v2, Lhz/a;

    iget-boolean v4, v0, Lhz/h;->d:Z

    invoke-direct {v2, v4}, Lhz/a;-><init>(Z)V

    iput-object v2, v0, Lhz/h;->i:Lhz/a;

    :cond_0
    iget-object v4, v2, Lhz/a;->b:Ljz/g;

    iget-wide v8, v4, Ljz/g;->b:J

    cmp-long v5, v8, v6

    if-nez v5, :cond_3

    iget-boolean v5, v2, Lhz/a;->a:Z

    if-eqz v5, :cond_1

    iget-object v5, v2, Lhz/a;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v5}, Ljava/util/zip/Deflater;->reset()V

    :cond_1
    iget-wide v8, v3, Ljz/g;->b:J

    iget-object v2, v2, Lhz/a;->d:Ljz/l;

    invoke-virtual {v2, v3, v8, v9}, Ljz/l;->w0(Ljz/g;J)V

    invoke-virtual {v2}, Ljz/l;->flush()V

    sget-object v2, Lhz/b;->a:Ljz/k;

    iget-wide v8, v4, Ljz/g;->b:J

    iget-object v5, v2, Ljz/k;->a:[B

    array-length v5, v5

    int-to-long v10, v5

    sub-long/2addr v8, v10

    invoke-virtual {v4, v8, v9, v2}, Ljz/g;->Y(JLjz/k;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v8, v4, Ljz/g;->b:J

    const/4 v2, 0x4

    int-to-long v10, v2

    sub-long/2addr v8, v10

    sget-object v2, Ljz/b;->a:Ljz/g$a;

    invoke-virtual {v4, v2}, Ljz/g;->j0(Ljz/g$a;)Ljz/g$a;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v8, v9}, Ljz/g$a;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljz/g$a;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, v1}, LJv/f;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljz/g;->L0(I)V

    :goto_0
    iget-wide v8, v4, Ljz/g;->b:J

    invoke-virtual {v3, v4, v8, v9}, Ljz/g;->w0(Ljz/g;J)V

    or-int/lit16 v4, v1, 0xc0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    iget-wide v1, v3, Ljz/g;->b:J

    iget-object v5, v0, Lhz/h;->g:Ljz/g;

    invoke-virtual {v5, v4}, Ljz/g;->L0(I)V

    const-wide/16 v8, 0x7d

    cmp-long v4, v1, v8

    if-gtz v4, :cond_5

    long-to-int v4, v1

    const/16 v8, 0x80

    or-int/2addr v4, v8

    invoke-virtual {v5, v4}, Ljz/g;->L0(I)V

    goto/16 :goto_2

    :cond_5
    const-wide/32 v8, 0xffff

    cmp-long v4, v1, v8

    if-gtz v4, :cond_6

    const/16 v4, 0xfe

    invoke-virtual {v5, v4}, Ljz/g;->L0(I)V

    long-to-int v4, v1

    invoke-virtual {v5, v4}, Ljz/g;->P0(I)V

    goto :goto_2

    :cond_6
    const/16 v4, 0xff

    invoke-virtual {v5, v4}, Ljz/g;->L0(I)V

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Ljz/g;->H0(I)Ljz/A;

    move-result-object v8

    iget v9, v8, Ljz/A;->c:I

    add-int/lit8 v10, v9, 0x1

    const/16 v11, 0x38

    ushr-long v11, v1, v11

    const-wide/16 v13, 0xff

    and-long/2addr v11, v13

    long-to-int v11, v11

    int-to-byte v11, v11

    iget-object v12, v8, Ljz/A;->a:[B

    aput-byte v11, v12, v9

    add-int/lit8 v11, v9, 0x2

    const/16 v15, 0x30

    ushr-long v15, v1, v15

    move-wide/from16 p1, v13

    and-long v13, v15, p1

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    add-int/lit8 v10, v9, 0x3

    const/16 v13, 0x28

    ushr-long v13, v1, v13

    and-long v13, v13, p1

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v11

    add-int/lit8 v11, v9, 0x4

    const/16 v13, 0x20

    ushr-long v13, v1, v13

    and-long v13, v13, p1

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    add-int/lit8 v10, v9, 0x5

    const/16 v13, 0x18

    ushr-long v13, v1, v13

    and-long v13, v13, p1

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v11

    add-int/lit8 v11, v9, 0x6

    const/16 v13, 0x10

    ushr-long v13, v1, v13

    and-long v13, v13, p1

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v10

    add-int/lit8 v10, v9, 0x7

    ushr-long v13, v1, v4

    and-long v13, v13, p1

    long-to-int v13, v13

    int-to-byte v13, v13

    aput-byte v13, v12, v11

    add-int/2addr v9, v4

    and-long v13, v1, p1

    long-to-int v4, v13

    int-to-byte v4, v4

    aput-byte v4, v12, v10

    iput v9, v8, Ljz/A;->c:I

    iget-wide v8, v5, Ljz/g;->b:J

    const-wide/16 v10, 0x8

    add-long/2addr v8, v10

    iput-wide v8, v5, Ljz/g;->b:J

    :goto_2
    iget-object v4, v0, Lhz/h;->j:[B

    invoke-static {v4}, Lfv/l;->e(Ljava/lang/Object;)V

    iget-object v8, v0, Lhz/h;->b:Ljava/util/Random;

    invoke-virtual {v8, v4}, Ljava/util/Random;->nextBytes([B)V

    invoke-virtual {v5, v4}, Ljz/g;->J0([B)V

    cmp-long v8, v1, v6

    if-lez v8, :cond_7

    iget-object v8, v0, Lhz/h;->k:Ljz/g$a;

    invoke-static {v8}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {v3, v8}, Ljz/g;->j0(Ljz/g$a;)Ljz/g$a;

    invoke-virtual {v8, v6, v7}, Ljz/g$a;->e(J)I

    invoke-static {v8, v4}, LKu/a;->u(Ljz/g$a;[B)V

    invoke-virtual {v8}, Ljz/g$a;->close()V

    :cond_7
    invoke-virtual {v5, v3, v1, v2}, Ljz/g;->w0(Ljz/g;J)V

    iget-object v0, v0, Lhz/h;->a:Ljz/y;

    invoke-virtual {v0}, Ljz/y;->a()Ljz/i;

    return-void

    :cond_8
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
