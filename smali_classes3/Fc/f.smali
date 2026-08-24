.class public final LFc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFc/i;


# instance fields
.field public final a:LVc/u;

.field public final b:LVc/u;

.field public final c:LEc/g;

.field public d:Ldc/v;

.field public e:I

.field public f:J

.field public g:I

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(LEc/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVc/u;

    invoke-direct {v0}, LVc/u;-><init>()V

    iput-object v0, p0, LFc/f;->a:LVc/u;

    new-instance v0, LVc/u;

    sget-object v1, LVc/o;->a:[B

    invoke-direct {v0, v1}, LVc/u;-><init>([B)V

    iput-object v0, p0, LFc/f;->b:LVc/u;

    iput-object p1, p0, LFc/f;->c:LEc/g;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LFc/f;->f:J

    const/4 p1, -0x1

    iput p1, p0, LFc/f;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, LFc/f;->f:J

    const/4 p1, 0x0

    iput p1, p0, LFc/f;->h:I

    iput-wide p3, p0, LFc/f;->i:J

    return-void
.end method

.method public final b(Ldc/j;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Ldc/j;->o(II)Ldc/v;

    move-result-object p1

    iput-object p1, p0, LFc/f;->d:Ldc/v;

    iget-object p0, p0, LFc/f;->c:LEc/g;

    iget-object p0, p0, LEc/g;->c:LYb/J;

    invoke-interface {p1, p0}, Ldc/v;->f(LYb/J;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(LVc/u;JIZ)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x1

    iget-object v6, v1, LVc/u;->a:[B

    array-length v7, v6

    const/4 v8, 0x0

    if-eqz v7, :cond_f

    const/4 v7, 0x0

    aget-byte v6, v6, v7

    shr-int/2addr v6, v5

    and-int/lit8 v6, v6, 0x3f

    iget-object v9, v0, LFc/f;->d:Ldc/v;

    invoke-static {v9}, LFz/a;->e(Ljava/lang/Object;)V

    const/16 v9, 0x14

    const/16 v10, 0x13

    iget-object v11, v0, LFc/f;->b:LVc/u;

    const/16 v12, 0x30

    if-ltz v6, :cond_2

    if-ge v6, v12, :cond_2

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v6

    iget v8, v0, LFc/f;->h:I

    invoke-virtual {v11, v7}, LVc/u;->B(I)V

    invoke-virtual {v11}, LVc/u;->a()I

    move-result v12

    iget-object v13, v0, LFc/f;->d:Ldc/v;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v12, v11}, Ldc/v;->a(ILVc/u;)V

    add-int/2addr v12, v8

    iput v12, v0, LFc/f;->h:I

    iget-object v8, v0, LFc/f;->d:Ldc/v;

    invoke-interface {v8, v6, v1}, Ldc/v;->a(ILVc/u;)V

    iget v8, v0, LFc/f;->h:I

    add-int/2addr v8, v6

    iput v8, v0, LFc/f;->h:I

    iget-object v1, v1, LVc/u;->a:[B

    aget-byte v1, v1, v7

    shr-int/2addr v1, v5

    and-int/lit8 v1, v1, 0x3f

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :cond_1
    :goto_0
    iput v5, v0, LFc/f;->e:I

    goto/16 :goto_5

    :cond_2
    if-eq v6, v12, :cond_e

    const/16 v12, 0x31

    if-ne v6, v12, :cond_d

    iget-object v6, v1, LVc/u;->a:[B

    array-length v12, v6

    const/4 v13, 0x3

    if-lt v12, v13, :cond_c

    aget-byte v8, v6, v5

    and-int/lit8 v8, v8, 0x7

    const/4 v12, 0x2

    aget-byte v14, v6, v12

    and-int/lit8 v15, v14, 0x3f

    move/from16 v16, v12

    and-int/lit16 v12, v14, 0x80

    if-lez v12, :cond_3

    move v12, v5

    goto :goto_1

    :cond_3
    move v12, v7

    :goto_1
    and-int/lit8 v14, v14, 0x40

    if-lez v14, :cond_4

    move v14, v5

    goto :goto_2

    :cond_4
    move v14, v7

    :goto_2
    iget-object v9, v0, LFc/f;->a:LVc/u;

    if-eqz v12, :cond_5

    iget v6, v0, LFc/f;->h:I

    invoke-virtual {v11, v7}, LVc/u;->B(I)V

    invoke-virtual {v11}, LVc/u;->a()I

    move-result v12

    iget-object v13, v0, LFc/f;->d:Ldc/v;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13, v12, v11}, Ldc/v;->a(ILVc/u;)V

    add-int/2addr v12, v6

    iput v12, v0, LFc/f;->h:I

    iget-object v1, v1, LVc/u;->a:[B

    shl-int/lit8 v6, v15, 0x1

    and-int/lit8 v6, v6, 0x7f

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    int-to-byte v6, v8

    aput-byte v6, v1, v16

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, v1

    invoke-virtual {v9, v6, v1}, LVc/u;->z(I[B)V

    invoke-virtual {v9, v5}, LVc/u;->B(I)V

    goto :goto_3

    :cond_5
    iget v1, v0, LFc/f;->g:I

    add-int/2addr v1, v5

    const v8, 0xffff

    rem-int/2addr v1, v8

    if-eq v4, v1, :cond_6

    sget v5, LVc/E;->a:I

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v6, "; received: "

    const-string v8, ". Dropping packet."

    invoke-static {v1, v4, v5, v6, v8}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "RtpH265Reader"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v6

    invoke-virtual {v9, v1, v6}, LVc/u;->z(I[B)V

    invoke-virtual {v9, v13}, LVc/u;->B(I)V

    :goto_3
    invoke-virtual {v9}, LVc/u;->a()I

    move-result v1

    iget-object v6, v0, LFc/f;->d:Ldc/v;

    invoke-interface {v6, v1, v9}, Ldc/v;->a(ILVc/u;)V

    iget v6, v0, LFc/f;->h:I

    add-int/2addr v6, v1

    iput v6, v0, LFc/f;->h:I

    if-eqz v14, :cond_9

    if-eq v15, v10, :cond_8

    const/16 v1, 0x14

    if-ne v15, v1, :cond_7

    goto :goto_4

    :cond_7
    move v5, v7

    :cond_8
    :goto_4
    iput v5, v0, LFc/f;->e:I

    :cond_9
    :goto_5
    if-eqz p5, :cond_b

    iget-wide v5, v0, LFc/f;->f:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v8

    if-nez v1, :cond_a

    iput-wide v2, v0, LFc/f;->f:J

    :cond_a
    iget-wide v5, v0, LFc/f;->i:J

    iget-wide v8, v0, LFc/f;->f:J

    sub-long v10, v2, v8

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0x15f90

    invoke-static/range {v10 .. v15}, LVc/E;->M(JJJ)J

    move-result-wide v1

    add-long v9, v5, v1

    iget-object v8, v0, LFc/f;->d:Ldc/v;

    iget v11, v0, LFc/f;->e:I

    iget v12, v0, LFc/f;->h:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ldc/v;->b(JIIILdc/v$a;)V

    iput v7, v0, LFc/f;->h:I

    :cond_b
    iput v4, v0, LFc/f;->g:I

    return-void

    :cond_c
    const-string v0, "Malformed FU header."

    invoke-static {v0, v8}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RTP H265 payload type [%d] not supported."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "need to implement processAggregationPacket"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string v0, "Empty RTP data packet."

    invoke-static {v0, v8}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0
.end method
