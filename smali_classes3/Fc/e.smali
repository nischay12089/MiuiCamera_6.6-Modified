.class public final LFc/e;
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

    sget-object v1, LVc/o;->a:[B

    invoke-direct {v0, v1}, LVc/u;-><init>([B)V

    iput-object v0, p0, LFc/e;->b:LVc/u;

    iput-object p1, p0, LFc/e;->c:LEc/g;

    new-instance p1, LVc/u;

    invoke-direct {p1}, LVc/u;-><init>()V

    iput-object p1, p0, LFc/e;->a:LVc/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LFc/e;->f:J

    const/4 p1, -0x1

    iput p1, p0, LFc/e;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    iput-wide p1, p0, LFc/e;->f:J

    const/4 p1, 0x0

    iput p1, p0, LFc/e;->h:I

    iput-wide p3, p0, LFc/e;->i:J

    return-void
.end method

.method public final b(Ldc/j;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0}, Ldc/j;->o(II)Ldc/v;

    move-result-object p1

    iput-object p1, p0, LFc/e;->d:Ldc/v;

    sget p2, LVc/E;->a:I

    iget-object p0, p0, LFc/e;->c:LEc/g;

    iget-object p0, p0, LEc/g;->c:LYb/J;

    invoke-interface {p1, p0}, Ldc/v;->f(LYb/J;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    return-void
.end method

.method public final d(LVc/u;JIZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    const/4 v5, 0x0

    :try_start_0
    iget-object v6, v1, LVc/u;->a:[B

    const/4 v7, 0x0

    aget-byte v6, v6, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v6, v6, 0x1f

    iget-object v8, v0, LFc/e;->d:Ldc/v;

    invoke-static {v8}, LFz/a;->e(Ljava/lang/Object;)V

    const/4 v8, 0x5

    const/4 v9, 0x1

    const/16 v10, 0x18

    if-lez v6, :cond_1

    if-ge v6, v10, :cond_1

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v5

    iget v6, v0, LFc/e;->h:I

    invoke-virtual {v0}, LFc/e;->e()I

    move-result v10

    add-int/2addr v10, v6

    iput v10, v0, LFc/e;->h:I

    iget-object v6, v0, LFc/e;->d:Ldc/v;

    invoke-interface {v6, v5, v1}, Ldc/v;->a(ILVc/u;)V

    iget v6, v0, LFc/e;->h:I

    add-int/2addr v6, v5

    iput v6, v0, LFc/e;->h:I

    iget-object v1, v1, LVc/u;->a:[B

    aget-byte v1, v1, v7

    and-int/lit8 v1, v1, 0x1f

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    iput v9, v0, LFc/e;->e:I

    goto/16 :goto_6

    :cond_1
    if-ne v6, v10, :cond_3

    invoke-virtual {v1}, LVc/u;->r()I

    :goto_1
    invoke-virtual {v1}, LVc/u;->a()I

    move-result v5

    const/4 v6, 0x4

    if-le v5, v6, :cond_2

    invoke-virtual {v1}, LVc/u;->w()I

    move-result v5

    iget v6, v0, LFc/e;->h:I

    invoke-virtual {v0}, LFc/e;->e()I

    move-result v8

    add-int/2addr v8, v6

    iput v8, v0, LFc/e;->h:I

    iget-object v6, v0, LFc/e;->d:Ldc/v;

    invoke-interface {v6, v5, v1}, Ldc/v;->a(ILVc/u;)V

    iget v6, v0, LFc/e;->h:I

    add-int/2addr v6, v5

    iput v6, v0, LFc/e;->h:I

    goto :goto_1

    :cond_2
    iput v7, v0, LFc/e;->e:I

    goto/16 :goto_6

    :cond_3
    const/16 v10, 0x1c

    if-ne v6, v10, :cond_c

    iget-object v5, v1, LVc/u;->a:[B

    aget-byte v6, v5, v7

    aget-byte v5, v5, v9

    and-int/lit16 v6, v6, 0xe0

    and-int/lit8 v10, v5, 0x1f

    or-int/2addr v6, v10

    and-int/lit16 v10, v5, 0x80

    if-lez v10, :cond_4

    move v10, v9

    goto :goto_2

    :cond_4
    move v10, v7

    :goto_2
    and-int/lit8 v5, v5, 0x40

    if-lez v5, :cond_5

    move v5, v9

    goto :goto_3

    :cond_5
    move v5, v7

    :goto_3
    iget-object v11, v0, LFc/e;->a:LVc/u;

    if-eqz v10, :cond_6

    iget v10, v0, LFc/e;->h:I

    invoke-virtual {v0}, LFc/e;->e()I

    move-result v12

    add-int/2addr v12, v10

    iput v12, v0, LFc/e;->h:I

    iget-object v1, v1, LVc/u;->a:[B

    int-to-byte v10, v6

    aput-byte v10, v1, v9

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v1

    invoke-virtual {v11, v10, v1}, LVc/u;->z(I[B)V

    invoke-virtual {v11, v9}, LVc/u;->B(I)V

    goto :goto_4

    :cond_6
    iget v10, v0, LFc/e;->g:I

    invoke-static {v10}, LEc/d;->a(I)I

    move-result v10

    if-eq v4, v10, :cond_7

    sget v1, LVc/E;->a:I

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Received RTP packet with unexpected sequence number. Expected: "

    const-string v5, "; received: "

    const-string v6, ". Dropping packet."

    invoke-static {v10, v4, v1, v5, v6}, LO2/b;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "RtpH264Reader"

    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_7
    iget-object v1, v1, LVc/u;->a:[B

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v10, v1

    invoke-virtual {v11, v10, v1}, LVc/u;->z(I[B)V

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, LVc/u;->B(I)V

    :goto_4
    invoke-virtual {v11}, LVc/u;->a()I

    move-result v1

    iget-object v10, v0, LFc/e;->d:Ldc/v;

    invoke-interface {v10, v1, v11}, Ldc/v;->a(ILVc/u;)V

    iget v10, v0, LFc/e;->h:I

    add-int/2addr v10, v1

    iput v10, v0, LFc/e;->h:I

    if-eqz v5, :cond_9

    and-int/lit8 v1, v6, 0x1f

    if-ne v1, v8, :cond_8

    goto :goto_5

    :cond_8
    move v9, v7

    :goto_5
    iput v9, v0, LFc/e;->e:I

    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    iget-wide v5, v0, LFc/e;->f:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v8

    if-nez v1, :cond_a

    iput-wide v2, v0, LFc/e;->f:J

    :cond_a
    iget-wide v5, v0, LFc/e;->i:J

    iget-wide v8, v0, LFc/e;->f:J

    sub-long v10, v2, v8

    const-wide/32 v12, 0xf4240

    const-wide/32 v14, 0x15f90

    invoke-static/range {v10 .. v15}, LVc/E;->M(JJJ)J

    move-result-wide v1

    add-long v9, v5, v1

    iget-object v8, v0, LFc/e;->d:Ldc/v;

    iget v11, v0, LFc/e;->e:I

    iget v12, v0, LFc/e;->h:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Ldc/v;->b(JIIILdc/v$a;)V

    iput v7, v0, LFc/e;->h:I

    :cond_b
    iput v4, v0, LFc/e;->g:I

    return-void

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "RTP H264 packetization mode [%d] not supported."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-static {v5, v0}, LYb/X;->b(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, LFc/e;->b:LVc/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVc/u;->B(I)V

    invoke-virtual {v0}, LVc/u;->a()I

    move-result v1

    iget-object p0, p0, LFc/e;->d:Ldc/v;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1, v0}, Ldc/v;->a(ILVc/u;)V

    return v1
.end method
