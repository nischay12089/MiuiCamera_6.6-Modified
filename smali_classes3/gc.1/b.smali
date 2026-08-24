.class public final Lgc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/h;


# instance fields
.field public final a:[B

.field public final b:LVc/u;

.field public final c:Z

.field public final d:Ldc/l$a;

.field public e:Ldc/j;

.field public f:Ldc/v;

.field public g:I

.field public h:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public i:Ldc/o;

.field public j:I

.field public k:I

.field public l:Lgc/a;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lgc/b;->a:[B

    new-instance v0, LVc/u;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LVc/u;-><init>([BI)V

    iput-object v0, p0, Lgc/b;->b:LVc/u;

    iput-boolean v2, p0, Lgc/b;->c:Z

    new-instance v0, Ldc/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgc/b;->d:Ldc/l$a;

    iput v2, p0, Lgc/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput p2, p0, Lgc/b;->g:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgc/b;->l:Lgc/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Ldc/a;->c(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lgc/b;->n:J

    iput p2, p0, Lgc/b;->m:I

    iget-object p0, p0, Lgc/b;->b:LVc/u;

    invoke-virtual {p0, p2}, LVc/u;->y(I)V

    return-void
.end method

.method public final d(Ldc/i;Ldc/s;)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget v4, v0, Lgc/b;->g:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_2b

    iget-object v7, v0, Lgc/b;->a:[B

    if-eq v4, v3, :cond_2a

    const/16 v8, 0x18

    const/16 v9, 0x8

    const/16 v10, 0x10

    const/4 v11, 0x3

    if-eq v4, v2, :cond_28

    const/4 v12, 0x7

    const/4 v13, 0x6

    if-eq v4, v11, :cond_1c

    const-wide/16 v14, -0x1

    const/4 v11, 0x5

    if-eq v4, v1, :cond_16

    if-ne v4, v11, :cond_15

    iget-object v1, v0, Lgc/b;->f:Ldc/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgc/b;->i:Ldc/o;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lgc/b;->l:Lgc/a;

    if-eqz v1, :cond_0

    iget-object v4, v1, Ldc/a;->c:Ldc/a$c;

    if-eqz v4, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Ldc/a;->a(Ldc/e;Ldc/s;)I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v16, 0x0

    iget-wide v7, v0, Lgc/b;->n:J

    cmp-long v1, v7, v14

    const/4 v4, -0x1

    if-nez v1, :cond_7

    iget-object v1, v0, Lgc/b;->i:Ldc/o;

    move-object/from16 v7, p1

    check-cast v7, Ldc/e;

    iput v6, v7, Ldc/e;->f:I

    move-object/from16 v7, p1

    check-cast v7, Ldc/e;

    invoke-virtual {v7, v3, v6}, Ldc/e;->l(IZ)Z

    new-array v8, v3, [B

    invoke-virtual {v7, v8, v6, v3, v6}, Ldc/e;->e([BIIZ)Z

    aget-byte v8, v8, v6

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v6

    :goto_0
    invoke-virtual {v7, v2, v6}, Ldc/e;->l(IZ)Z

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v12, v13

    :goto_1
    new-instance v2, LVc/u;

    invoke-direct {v2, v12}, LVc/u;-><init>(I)V

    iget-object v9, v2, LVc/u;->a:[B

    move v10, v6

    :goto_2
    if-ge v10, v12, :cond_4

    sub-int v11, v12, v10

    invoke-virtual {v7, v10, v11, v9}, Ldc/e;->t(II[B)I

    move-result v11

    if-ne v11, v4, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v10, v11

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v2, v10}, LVc/u;->A(I)V

    iput v6, v7, Ldc/e;->f:I

    :try_start_0
    invoke-virtual {v2}, LVc/u;->x()J

    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v7, v9

    goto :goto_5

    :cond_5
    iget v1, v1, Ldc/o;->b:I

    int-to-long v1, v1

    mul-long/2addr v9, v1

    goto :goto_4

    :catch_0
    move v3, v6

    move-wide/from16 v7, v16

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v7, v0, Lgc/b;->n:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v5, v5}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, v0, Lgc/b;->b:LVc/u;

    iget v2, v1, LVc/u;->c:I

    const-wide/32 v7, 0xf4240

    const v5, 0x8000

    if-ge v2, v5, :cond_a

    iget-object v9, v1, LVc/u;->a:[B

    sub-int/2addr v5, v2

    move-object/from16 v11, p1

    check-cast v11, Ldc/e;

    invoke-virtual {v11, v9, v2, v5}, Ldc/e;->r([BII)I

    move-result v5

    if-ne v5, v4, :cond_8

    move v9, v3

    goto :goto_6

    :cond_8
    move v9, v6

    :goto_6
    if-nez v9, :cond_9

    add-int/2addr v2, v5

    invoke-virtual {v1, v2}, LVc/u;->A(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, LVc/u;->a()I

    move-result v2

    if-nez v2, :cond_b

    iget-wide v1, v0, Lgc/b;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lgc/b;->i:Ldc/o;

    sget v5, LVc/E;->a:I

    iget v3, v3, Ldc/o;->e:I

    int-to-long v5, v3

    div-long v8, v1, v5

    iget-object v7, v0, Lgc/b;->f:Ldc/v;

    iget v11, v0, Lgc/b;->m:I

    const/4 v13, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, Ldc/v;->b(JIIILdc/v$a;)V

    return v4

    :cond_a
    move v9, v6

    :cond_b
    :goto_7
    iget v2, v1, LVc/u;->b:I

    iget v4, v0, Lgc/b;->m:I

    iget v5, v0, Lgc/b;->j:I

    if-ge v4, v5, :cond_c

    sub-int/2addr v5, v4

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v1, v4}, LVc/u;->C(I)V

    :cond_c
    iget-object v4, v0, Lgc/b;->i:Ldc/o;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, LVc/u;->b:I

    :goto_8
    iget v5, v1, LVc/u;->c:I

    sub-int/2addr v5, v10

    iget-object v11, v0, Lgc/b;->d:Ldc/l$a;

    if-gt v4, v5, :cond_e

    invoke-virtual {v1, v4}, LVc/u;->B(I)V

    iget-object v5, v0, Lgc/b;->i:Ldc/o;

    iget v12, v0, Lgc/b;->k:I

    invoke-static {v1, v5, v12, v11}, Ldc/l;->a(LVc/u;Ldc/o;ILdc/l$a;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v1, v4}, LVc/u;->B(I)V

    iget-wide v3, v11, Ldc/l$a;->a:J

    goto :goto_c

    :cond_d
    add-int/2addr v4, v3

    goto :goto_8

    :cond_e
    if-eqz v9, :cond_12

    :goto_9
    iget v5, v1, LVc/u;->c:I

    iget v9, v0, Lgc/b;->j:I

    sub-int v9, v5, v9

    if-gt v4, v9, :cond_11

    invoke-virtual {v1, v4}, LVc/u;->B(I)V

    :try_start_1
    iget-object v5, v0, Lgc/b;->i:Ldc/o;

    iget v9, v0, Lgc/b;->k:I

    invoke-static {v1, v5, v9, v11}, Ldc/l;->a(LVc/u;Ldc/o;ILdc/l$a;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v5, v6

    :goto_a
    iget v9, v1, LVc/u;->b:I

    iget v12, v1, LVc/u;->c:I

    if-le v9, v12, :cond_f

    move v5, v6

    :cond_f
    if-eqz v5, :cond_10

    invoke-virtual {v1, v4}, LVc/u;->B(I)V

    iget-wide v3, v11, Ldc/l$a;->a:J

    goto :goto_c

    :cond_10
    add-int/2addr v4, v3

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v5}, LVc/u;->B(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v1, v4}, LVc/u;->B(I)V

    :goto_b
    move-wide v3, v14

    :goto_c
    iget v5, v1, LVc/u;->b:I

    sub-int/2addr v5, v2

    invoke-virtual {v1, v2}, LVc/u;->B(I)V

    iget-object v2, v0, Lgc/b;->f:Ldc/v;

    invoke-interface {v2, v5, v1}, Ldc/v;->a(ILVc/u;)V

    iget v2, v0, Lgc/b;->m:I

    add-int/2addr v2, v5

    iput v2, v0, Lgc/b;->m:I

    cmp-long v5, v3, v14

    if-eqz v5, :cond_13

    iget-wide v11, v0, Lgc/b;->n:J

    mul-long/2addr v11, v7

    iget-object v5, v0, Lgc/b;->i:Ldc/o;

    sget v7, LVc/E;->a:I

    iget v5, v5, Ldc/o;->e:I

    int-to-long v7, v5

    div-long v17, v11, v7

    iget-object v5, v0, Lgc/b;->f:Ldc/v;

    const/16 v22, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    move/from16 v20, v2

    move-object/from16 v16, v5

    invoke-interface/range {v16 .. v22}, Ldc/v;->b(JIIILdc/v$a;)V

    iput v6, v0, Lgc/b;->m:I

    iput-wide v3, v0, Lgc/b;->n:J

    :cond_13
    invoke-virtual {v1}, LVc/u;->a()I

    move-result v0

    if-ge v0, v10, :cond_14

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v0

    iget-object v2, v1, LVc/u;->a:[B

    iget v3, v1, LVc/u;->b:I

    invoke-static {v2, v3, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1, v6}, LVc/u;->B(I)V

    invoke-virtual {v1, v0}, LVc/u;->A(I)V

    :cond_14
    :goto_d
    return v6

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_16
    const-wide/16 v16, 0x0

    move-object/from16 v4, p1

    check-cast v4, Ldc/e;

    iput v6, v4, Ldc/e;->f:I

    new-array v4, v2, [B

    move-object/from16 v7, p1

    check-cast v7, Ldc/e;

    invoke-virtual {v7, v4, v6, v2, v6}, Ldc/e;->e([BIIZ)Z

    aget-byte v8, v4, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v8, v9

    aget-byte v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v8

    shr-int/lit8 v2, v3, 0x2

    const/16 v4, 0x3ffe

    if-ne v2, v4, :cond_1b

    iput v6, v7, Ldc/e;->f:I

    iput v3, v0, Lgc/b;->k:I

    iget-object v2, v0, Lgc/b;->e:Ldc/j;

    sget v3, LVc/E;->a:I

    iget-wide v3, v7, Ldc/e;->d:J

    iget-object v5, v0, Lgc/b;->i:Ldc/o;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lgc/b;->i:Ldc/o;

    iget-object v8, v5, Ldc/o;->k:Ldc/o$a;

    if-eqz v8, :cond_17

    new-instance v1, Ldc/n;

    invoke-direct {v1, v5, v3, v4}, Ldc/n;-><init>(Ldc/o;J)V

    move/from16 v16, v6

    goto/16 :goto_11

    :cond_17
    iget-wide v7, v7, Ldc/e;->c:J

    cmp-long v9, v7, v14

    if-eqz v9, :cond_1a

    iget-wide v9, v5, Ldc/o;->j:J

    cmp-long v9, v9, v16

    if-lez v9, :cond_1a

    new-instance v18, Lgc/a;

    iget v9, v0, Lgc/b;->k:I

    new-instance v10, LFs/i;

    invoke-direct {v10, v5, v1}, LFs/i;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lgc/a$a;

    invoke-direct {v1, v5, v9}, Lgc/a$a;-><init>(Ldc/o;I)V

    invoke-virtual {v5}, Ldc/o;->b()J

    move-result-wide v21

    iget v9, v5, Ldc/o;->c:I

    iget v12, v5, Ldc/o;->d:I

    if-lez v12, :cond_18

    int-to-long v14, v12

    move/from16 v16, v6

    move-wide/from16 v27, v7

    int-to-long v6, v9

    add-long/2addr v14, v6

    const-wide/16 v6, 0x2

    div-long/2addr v14, v6

    const-wide/16 v6, 0x1

    add-long/2addr v14, v6

    :goto_e
    move-wide/from16 v29, v14

    goto :goto_10

    :cond_18
    move/from16 v16, v6

    move-wide/from16 v27, v7

    iget v6, v5, Ldc/o;->b:I

    iget v7, v5, Ldc/o;->a:I

    if-ne v7, v6, :cond_19

    if-lez v7, :cond_19

    int-to-long v6, v7

    goto :goto_f

    :cond_19
    const-wide/16 v6, 0x1000

    :goto_f
    iget v8, v5, Ldc/o;->g:I

    int-to-long v14, v8

    mul-long/2addr v6, v14

    iget v8, v5, Ldc/o;->h:I

    int-to-long v14, v8

    mul-long/2addr v6, v14

    const-wide/16 v14, 0x8

    div-long/2addr v6, v14

    const-wide/16 v14, 0x40

    add-long/2addr v14, v6

    goto :goto_e

    :goto_10
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    move-result v31

    iget-wide v5, v5, Ldc/o;->j:J

    move-object/from16 v20, v1

    move-wide/from16 v25, v3

    move-wide/from16 v23, v5

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v31}, Ldc/a;-><init>(Ldc/a$d;Ldc/a$f;JJJJJI)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lgc/b;->l:Lgc/a;

    iget-object v1, v1, Ldc/a;->a:Ldc/a$a;

    goto :goto_11

    :cond_1a
    move/from16 v16, v6

    new-instance v1, Ldc/t$b;

    invoke-virtual {v5}, Ldc/o;->b()J

    move-result-wide v3

    invoke-direct {v1, v3, v4}, Ldc/t$b;-><init>(J)V

    :goto_11
    invoke-interface {v2, v1}, Ldc/j;->a(Ldc/t;)V

    iput v11, v0, Lgc/b;->g:I

    return v16

    :cond_1b
    move v2, v6

    iput v2, v7, Ldc/e;->f:I

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, v5}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_1c
    move v2, v6

    iget-object v3, v0, Lgc/b;->i:Ldc/o;

    move/from16 v16, v2

    :goto_12
    if-nez v16, :cond_27

    move-object/from16 v4, p1

    check-cast v4, Ldc/e;

    iput v2, v4, Ldc/e;->f:I

    new-instance v4, LVc/t;

    new-array v5, v1, [B

    invoke-direct {v4, v5, v1}, LVc/t;-><init>([BI)V

    move-object/from16 v6, p1

    check-cast v6, Ldc/e;

    invoke-virtual {v6, v5, v2, v1, v2}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v4}, LVc/t;->f()Z

    move-result v5

    invoke-virtual {v4, v12}, LVc/t;->g(I)I

    move-result v9

    invoke-virtual {v4, v8}, LVc/t;->g(I)I

    move-result v4

    add-int/2addr v4, v1

    if-nez v9, :cond_1d

    const/16 v3, 0x26

    new-array v4, v3, [B

    invoke-virtual {v6, v4, v2, v3, v2}, Ldc/e;->k([BIIZ)Z

    new-instance v2, Ldc/o;

    invoke-direct {v2, v4, v1}, Ldc/o;-><init>([BI)V

    move-object v3, v2

    move/from16 v29, v8

    goto/16 :goto_18

    :cond_1d
    if-eqz v3, :cond_26

    if-ne v9, v11, :cond_1e

    new-instance v2, LVc/u;

    invoke-direct {v2, v4}, LVc/u;-><init>(I)V

    iget-object v9, v2, LVc/u;->a:[B

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v4, v10}, Ldc/e;->k([BIIZ)Z

    invoke-static {v2}, Ldc/m;->a(LVc/u;)Ldc/o$a;

    move-result-object v27

    new-instance v17, Ldc/o;

    iget-wide v9, v3, Ldc/o;->j:J

    iget-object v2, v3, Ldc/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    iget v4, v3, Ldc/o;->a:I

    iget v6, v3, Ldc/o;->b:I

    iget v14, v3, Ldc/o;->c:I

    iget v15, v3, Ldc/o;->d:I

    move/from16 v29, v8

    iget v8, v3, Ldc/o;->e:I

    iget v12, v3, Ldc/o;->g:I

    iget v3, v3, Ldc/o;->h:I

    move-object/from16 v28, v2

    move/from16 v24, v3

    move/from16 v18, v4

    move/from16 v19, v6

    move/from16 v22, v8

    move-wide/from16 v25, v9

    move/from16 v23, v12

    move/from16 v20, v14

    move/from16 v21, v15

    invoke-direct/range {v17 .. v28}, Ldc/o;-><init>(IIIIIIIJLdc/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :goto_13
    move-object/from16 v3, v17

    goto/16 :goto_18

    :cond_1e
    move/from16 v29, v8

    iget-object v2, v3, Ldc/o;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    if-ne v9, v1, :cond_22

    new-instance v8, LVc/u;

    invoke-direct {v8, v4}, LVc/u;-><init>(I)V

    iget-object v9, v8, LVc/u;->a:[B

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v4, v10}, Ldc/e;->k([BIIZ)Z

    invoke-virtual {v8, v1}, LVc/u;->C(I)V

    invoke-static {v8, v10, v10}, Ldc/y;->c(LVc/u;ZZ)Ldc/y$a;

    move-result-object v4

    iget-object v4, v4, Ldc/y$a;->a:[Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ldc/y;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v4

    if-nez v2, :cond_1f

    move-object/from16 v28, v4

    goto :goto_15

    :cond_1f
    if-nez v4, :cond_20

    goto :goto_14

    :cond_20
    iget-object v4, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v6, v4

    if-nez v6, :cond_21

    :goto_14
    move-object/from16 v28, v2

    goto :goto_15

    :cond_21
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v8, LVc/E;->a:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v8, v2

    array-length v9, v4

    add-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v2, v2

    array-length v9, v4

    const/4 v10, 0x0

    invoke-static {v4, v10, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v6, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object/from16 v28, v6

    :goto_15
    new-instance v17, Ldc/o;

    iget-wide v8, v3, Ldc/o;->j:J

    iget-object v2, v3, Ldc/o;->k:Ldc/o$a;

    iget v4, v3, Ldc/o;->a:I

    iget v6, v3, Ldc/o;->b:I

    iget v10, v3, Ldc/o;->c:I

    iget v12, v3, Ldc/o;->d:I

    iget v14, v3, Ldc/o;->e:I

    iget v15, v3, Ldc/o;->g:I

    iget v3, v3, Ldc/o;->h:I

    move-object/from16 v27, v2

    move/from16 v24, v3

    move/from16 v18, v4

    move/from16 v19, v6

    move-wide/from16 v25, v8

    move/from16 v20, v10

    move/from16 v21, v12

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-direct/range {v17 .. v28}, Ldc/o;-><init>(IIIIIIIJLdc/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto :goto_13

    :cond_22
    if-ne v9, v13, :cond_25

    new-instance v8, LVc/u;

    invoke-direct {v8, v4}, LVc/u;-><init>(I)V

    iget-object v9, v8, LVc/u;->a:[B

    const/4 v10, 0x0

    invoke-virtual {v6, v9, v10, v4, v10}, Ldc/e;->k([BIIZ)Z

    invoke-virtual {v8, v1}, LVc/u;->C(I)V

    invoke-static {v8}, Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;->b(LVc/u;)Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;

    move-result-object v4

    invoke-static {v4}, Lhe/t;->C(Ljava/lang/Object;)Lhe/K;

    move-result-object v4

    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v6, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    if-nez v2, :cond_23

    :goto_16
    move-object/from16 v28, v6

    goto :goto_17

    :cond_23
    iget-object v4, v6, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v6, v4

    if-nez v6, :cond_24

    move-object/from16 v28, v2

    goto :goto_17

    :cond_24
    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v8, LVc/E;->a:I

    iget-object v2, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v8, v2

    array-length v9, v4

    add-int/2addr v8, v9

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    array-length v2, v2

    array-length v9, v4

    const/4 v10, 0x0

    invoke-static {v4, v10, v8, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v6, v8}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_16

    :goto_17
    new-instance v17, Ldc/o;

    iget-wide v8, v3, Ldc/o;->j:J

    iget-object v2, v3, Ldc/o;->k:Ldc/o$a;

    iget v4, v3, Ldc/o;->a:I

    iget v6, v3, Ldc/o;->b:I

    iget v10, v3, Ldc/o;->c:I

    iget v12, v3, Ldc/o;->d:I

    iget v14, v3, Ldc/o;->e:I

    iget v15, v3, Ldc/o;->g:I

    iget v3, v3, Ldc/o;->h:I

    move-object/from16 v27, v2

    move/from16 v24, v3

    move/from16 v18, v4

    move/from16 v19, v6

    move-wide/from16 v25, v8

    move/from16 v20, v10

    move/from16 v21, v12

    move/from16 v22, v14

    move/from16 v23, v15

    invoke-direct/range {v17 .. v28}, Ldc/o;-><init>(IIIIIIIJLdc/o$a;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    goto/16 :goto_13

    :cond_25
    invoke-virtual {v6, v4}, Ldc/e;->p(I)V

    :goto_18
    sget v2, LVc/E;->a:I

    iput-object v3, v0, Lgc/b;->i:Ldc/o;

    move/from16 v16, v5

    move/from16 v8, v29

    const/4 v2, 0x0

    const/4 v12, 0x7

    goto/16 :goto_12

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_27
    iget-object v2, v0, Lgc/b;->i:Ldc/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lgc/b;->i:Ldc/o;

    iget v2, v2, Ldc/o;->c:I

    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Lgc/b;->j:I

    iget-object v2, v0, Lgc/b;->f:Ldc/v;

    sget v3, LVc/E;->a:I

    iget-object v3, v0, Lgc/b;->i:Ldc/o;

    iget-object v4, v0, Lgc/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-virtual {v3, v7, v4}, Ldc/o;->c([BLcom/google/android/exoplayer2/metadata/Metadata;)LYb/J;

    move-result-object v3

    invoke-interface {v2, v3}, Ldc/v;->f(LYb/J;)V

    iput v1, v0, Lgc/b;->g:I

    const/4 v4, 0x0

    return v4

    :cond_28
    move v4, v6

    move/from16 v29, v8

    new-array v6, v1, [B

    move-object/from16 v7, p1

    check-cast v7, Ldc/e;

    invoke-virtual {v7, v6, v4, v1, v4}, Ldc/e;->k([BIIZ)Z

    aget-byte v1, v6, v4

    int-to-long v7, v1

    const-wide/16 v12, 0xff

    and-long/2addr v7, v12

    shl-long v7, v7, v29

    aget-byte v1, v6, v3

    int-to-long v3, v1

    and-long/2addr v3, v12

    shl-long/2addr v3, v10

    or-long/2addr v3, v7

    aget-byte v1, v6, v2

    int-to-long v1, v1

    and-long/2addr v1, v12

    shl-long/2addr v1, v9

    or-long/2addr v1, v3

    aget-byte v3, v6, v11

    int-to-long v3, v3

    and-long/2addr v3, v12

    or-long/2addr v1, v3

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_29

    iput v11, v0, Lgc/b;->g:I

    const/4 v10, 0x0

    return v10

    :cond_29
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, v5}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_2a
    move v10, v6

    array-length v1, v7

    move-object/from16 v3, p1

    check-cast v3, Ldc/e;

    invoke-virtual {v3, v7, v10, v1, v10}, Ldc/e;->e([BIIZ)Z

    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    iput v10, v1, Ldc/e;->f:I

    iput v2, v0, Lgc/b;->g:I

    return v10

    :cond_2b
    move v10, v6

    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    iput v10, v1, Ldc/e;->f:I

    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    invoke-virtual {v1}, Ldc/e;->m()J

    move-result-wide v6

    iget-boolean v2, v0, Lgc/b;->c:Z

    if-nez v2, :cond_2c

    move-object v2, v5

    goto :goto_19

    :cond_2c
    sget-object v2, Luc/a;->c:LMf/c;

    :goto_19
    new-instance v4, Ldc/q;

    invoke-direct {v4}, Ldc/q;-><init>()V

    invoke-virtual {v4, v1, v2}, Ldc/q;->a(Ldc/e;Luc/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object v2

    if-eqz v2, :cond_2e

    iget-object v4, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v4, v4

    if-nez v4, :cond_2d

    goto :goto_1a

    :cond_2d
    move-object v5, v2

    :cond_2e
    :goto_1a
    invoke-virtual {v1}, Ldc/e;->m()J

    move-result-wide v8

    sub-long/2addr v8, v6

    long-to-int v2, v8

    invoke-virtual {v1, v2}, Ldc/e;->p(I)V

    iput-object v5, v0, Lgc/b;->h:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput v3, v0, Lgc/b;->g:I

    const/16 v16, 0x0

    return v16
.end method

.method public final e(Ldc/j;)V
    .locals 2

    iput-object p1, p0, Lgc/b;->e:Ldc/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldc/j;->o(II)Ldc/v;

    move-result-object v0

    iput-object v0, p0, Lgc/b;->f:Ldc/v;

    invoke-interface {p1}, Ldc/j;->m()V

    return-void
.end method

.method public final g(Ldc/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ldc/e;

    sget-object p0, Luc/a;->c:LMf/c;

    new-instance v0, Ldc/q;

    invoke-direct {v0}, Ldc/q;-><init>()V

    invoke-virtual {v0, p1, p0}, Ldc/q;->a(Ldc/e;Luc/a$a;)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length p0, p0

    :cond_0
    const/4 p0, 0x4

    new-array v0, p0, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Ldc/e;->e([BIIZ)Z

    aget-byte p0, v0, v1

    int-to-long p0, p0

    const-wide/16 v2, 0xff

    and-long/2addr p0, v2

    const/16 v4, 0x18

    shl-long/2addr p0, v4

    const/4 v4, 0x1

    aget-byte v5, v0, v4

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x10

    shl-long/2addr v5, v7

    or-long/2addr p0, v5

    const/4 v5, 0x2

    aget-byte v5, v0, v5

    int-to-long v5, v5

    and-long/2addr v5, v2

    const/16 v7, 0x8

    shl-long/2addr v5, v7

    or-long/2addr p0, v5

    const/4 v5, 0x3

    aget-byte v0, v0, v5

    int-to-long v5, v0

    and-long/2addr v2, v5

    or-long/2addr p0, v2

    const-wide/32 v2, 0x664c6143

    cmp-long p0, p0, v2

    if-nez p0, :cond_1

    return v4

    :cond_1
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
