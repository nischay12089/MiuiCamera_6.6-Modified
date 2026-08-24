.class public final Lhc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/h;


# instance fields
.field public final a:LVc/u;

.field public final b:LVc/u;

.field public final c:LVc/u;

.field public final d:LVc/u;

.field public final e:Lhc/c;

.field public f:Ldc/j;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lhc/a;

.field public p:Lhc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVc/u;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LVc/u;-><init>(I)V

    iput-object v0, p0, Lhc/b;->a:LVc/u;

    new-instance v0, LVc/u;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LVc/u;-><init>(I)V

    iput-object v0, p0, Lhc/b;->b:LVc/u;

    new-instance v0, LVc/u;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LVc/u;-><init>(I)V

    iput-object v0, p0, Lhc/b;->c:LVc/u;

    new-instance v0, LVc/u;

    invoke-direct {v0}, LVc/u;-><init>()V

    iput-object v0, p0, Lhc/b;->d:LVc/u;

    new-instance v0, Lhc/c;

    new-instance v1, Ldc/g;

    invoke-direct {v1}, Ldc/g;-><init>()V

    invoke-direct {v0, v1}, Lhc/d;-><init>(Ldc/v;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, Lhc/c;->b:J

    const/4 v1, 0x0

    new-array v2, v1, [J

    iput-object v2, v0, Lhc/c;->c:[J

    new-array v1, v1, [J

    iput-object v1, v0, Lhc/c;->d:[J

    iput-object v0, p0, Lhc/b;->e:Lhc/c;

    const/4 v0, 0x1

    iput v0, p0, Lhc/b;->g:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lhc/b;->g:I

    iput-boolean p2, p0, Lhc/b;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lhc/b;->g:I

    :goto_0
    iput p2, p0, Lhc/b;->j:I

    return-void
.end method

.method public final b(Ldc/e;)LVc/u;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhc/b;->l:I

    iget-object v1, p0, Lhc/b;->d:LVc/u;

    iget-object v2, v1, LVc/u;->a:[B

    array-length v3, v2

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v4, v0}, LVc/u;->z(I[B)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4}, LVc/u;->B(I)V

    :goto_0
    iget v0, p0, Lhc/b;->l:I

    invoke-virtual {v1, v0}, LVc/u;->A(I)V

    iget-object v0, v1, LVc/u;->a:[B

    iget p0, p0, Lhc/b;->l:I

    invoke-virtual {p1, v0, v4, p0, v4}, Ldc/e;->k([BIIZ)Z

    return-object v1
.end method

.method public final d(Ldc/i;Ldc/s;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lhc/b;->f:Ldc/j;

    invoke-static {v1}, LFz/a;->e(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget v1, v0, Lhc/b;->g:I

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/4 v7, 0x2

    if-eq v1, v4, :cond_28

    const/4 v8, 0x3

    if-eq v1, v7, :cond_27

    if-eq v1, v8, :cond_25

    if-ne v1, v2, :cond_24

    iget-boolean v1, v0, Lhc/b;->h:Z

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v12, v0, Lhc/b;->e:Lhc/c;

    if-eqz v1, :cond_1

    iget-wide v13, v0, Lhc/b;->i:J

    iget-wide v10, v0, Lhc/b;->m:J

    add-long/2addr v13, v10

    :goto_1
    move-wide/from16 v17, v13

    goto :goto_2

    :cond_1
    iget-wide v10, v12, Lhc/c;->b:J

    cmp-long v1, v10, v8

    if-nez v1, :cond_2

    const-wide/16 v17, 0x0

    goto :goto_2

    :cond_2
    iget-wide v13, v0, Lhc/b;->m:J

    goto :goto_1

    :goto_2
    iget v1, v0, Lhc/b;->k:I

    if-ne v1, v6, :cond_e

    iget-object v6, v0, Lhc/b;->o:Lhc/a;

    if-eqz v6, :cond_e

    iget-boolean v1, v0, Lhc/b;->n:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lhc/b;->f:Ldc/j;

    new-instance v5, Ldc/t$b;

    invoke-direct {v5, v8, v9}, Ldc/t$b;-><init>(J)V

    invoke-interface {v1, v5}, Ldc/j;->a(Ldc/t;)V

    iput-boolean v4, v0, Lhc/b;->n:Z

    :cond_3
    iget-object v1, v0, Lhc/b;->o:Lhc/a;

    move-object/from16 v5, p1

    check-cast v5, Ldc/e;

    invoke-virtual {v0, v5}, Lhc/b;->b(Ldc/e;)LVc/u;

    move-result-object v5

    iget-boolean v6, v1, Lhc/a;->b:Z

    const/4 v10, 0x1

    if-nez v6, :cond_9

    invoke-virtual {v5}, LVc/u;->r()I

    move-result v6

    shr-int/lit8 v11, v6, 0x4

    and-int/lit8 v11, v11, 0xf

    iput v11, v1, Lhc/a;->d:I

    iget-object v13, v1, Lhc/d;->a:Ldc/v;

    const/4 v14, 0x2

    if-ne v11, v14, :cond_4

    shr-int/2addr v6, v14

    and-int/lit8 v6, v6, 0x3

    sget-object v11, Lhc/a;->e:[I

    aget v6, v11, v6

    new-instance v11, LYb/J$a;

    invoke-direct {v11}, LYb/J$a;-><init>()V

    const-string v14, "audio/mpeg"

    iput-object v14, v11, LYb/J$a;->k:Ljava/lang/String;

    iput v10, v11, LYb/J$a;->x:I

    iput v6, v11, LYb/J$a;->y:I

    invoke-static {v11, v13}, LF1/Q;->f(LYb/J$a;Ldc/v;)V

    iput-boolean v10, v1, Lhc/a;->c:Z

    goto :goto_5

    :cond_4
    const/4 v6, 0x7

    if-eq v11, v6, :cond_7

    const/16 v14, 0x8

    if-ne v11, v14, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0xa

    if-ne v11, v6, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Lhc/d$a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Audio format not supported: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lhc/a;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhc/d$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_3
    if-ne v11, v6, :cond_8

    const-string v6, "audio/g711-alaw"

    goto :goto_4

    :cond_8
    const-string v6, "audio/g711-mlaw"

    :goto_4
    new-instance v11, LYb/J$a;

    invoke-direct {v11}, LYb/J$a;-><init>()V

    iput-object v6, v11, LYb/J$a;->k:Ljava/lang/String;

    iput v10, v11, LYb/J$a;->x:I

    const/16 v6, 0x1f40

    iput v6, v11, LYb/J$a;->y:I

    invoke-static {v11, v13}, LF1/Q;->f(LYb/J$a;Ldc/v;)V

    iput-boolean v10, v1, Lhc/a;->c:Z

    :goto_5
    iput-boolean v10, v1, Lhc/a;->b:Z

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v10}, LVc/u;->C(I)V

    :goto_6
    iget v6, v1, Lhc/a;->d:I

    const/4 v10, 0x2

    iget-object v11, v1, Lhc/d;->a:Ldc/v;

    const/4 v13, 0x1

    if-ne v6, v10, :cond_a

    invoke-virtual {v5}, LVc/u;->a()I

    move-result v6

    invoke-interface {v11, v6, v5}, Ldc/v;->a(ILVc/u;)V

    iget-object v1, v1, Lhc/d;->a:Ldc/v;

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v6

    invoke-interface/range {v16 .. v22}, Ldc/v;->b(JIIILdc/v$a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, LVc/u;->r()I

    move-result v6

    const/4 v10, 0x0

    if-nez v6, :cond_c

    iget-boolean v14, v1, Lhc/a;->c:Z

    if-nez v14, :cond_c

    invoke-virtual {v5}, LVc/u;->a()I

    move-result v6

    new-array v14, v6, [B

    invoke-virtual {v5, v10, v6, v14}, LVc/u;->d(II[B)V

    new-instance v5, LVc/t;

    invoke-direct {v5, v14, v6}, LVc/t;-><init>([BI)V

    invoke-static {v5, v10}, Lac/a;->c(LVc/t;Z)Lac/a$a;

    move-result-object v5

    new-instance v6, LYb/J$a;

    invoke-direct {v6}, LYb/J$a;-><init>()V

    const-string v10, "audio/mp4a-latm"

    iput-object v10, v6, LYb/J$a;->k:Ljava/lang/String;

    iget-object v10, v5, Lac/a$a;->c:Ljava/lang/String;

    iput-object v10, v6, LYb/J$a;->h:Ljava/lang/String;

    iget v10, v5, Lac/a$a;->b:I

    iput v10, v6, LYb/J$a;->x:I

    iget v5, v5, Lac/a$a;->a:I

    iput v5, v6, LYb/J$a;->y:I

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v6, LYb/J$a;->m:Ljava/util/List;

    invoke-static {v6, v11}, LF1/Q;->f(LYb/J$a;Ldc/v;)V

    iput-boolean v13, v1, Lhc/a;->c:Z

    :cond_b
    const/4 v13, 0x0

    goto :goto_7

    :cond_c
    iget v10, v1, Lhc/a;->d:I

    const/16 v14, 0xa

    if-ne v10, v14, :cond_d

    if-ne v6, v13, :cond_b

    :cond_d
    invoke-virtual {v5}, LVc/u;->a()I

    move-result v6

    invoke-interface {v11, v6, v5}, Ldc/v;->a(ILVc/u;)V

    iget-object v1, v1, Lhc/d;->a:Ldc/v;

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    move/from16 v20, v6

    invoke-interface/range {v16 .. v22}, Ldc/v;->b(JIIILdc/v$a;)V

    :goto_7
    move v1, v4

    move-wide/from16 v19, v8

    goto/16 :goto_11

    :cond_e
    if-ne v1, v5, :cond_18

    iget-object v5, v0, Lhc/b;->p:Lhc/e;

    if-eqz v5, :cond_18

    iget-boolean v1, v0, Lhc/b;->n:Z

    if-nez v1, :cond_f

    iget-object v1, v0, Lhc/b;->f:Ldc/j;

    new-instance v5, Ldc/t$b;

    invoke-direct {v5, v8, v9}, Ldc/t$b;-><init>(J)V

    invoke-interface {v1, v5}, Ldc/j;->a(Ldc/t;)V

    iput-boolean v4, v0, Lhc/b;->n:Z

    :cond_f
    iget-object v1, v0, Lhc/b;->p:Lhc/e;

    move-object/from16 v5, p1

    check-cast v5, Ldc/e;

    invoke-virtual {v0, v5}, Lhc/b;->b(Ldc/e;)LVc/u;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, LVc/u;->r()I

    move-result v6

    shr-int/lit8 v10, v6, 0x4

    and-int/lit8 v10, v10, 0xf

    and-int/lit8 v6, v6, 0xf

    const/4 v11, 0x7

    if-ne v6, v11, :cond_17

    iput v10, v1, Lhc/e;->g:I

    const/4 v6, 0x5

    if-eq v10, v6, :cond_10

    const/4 v6, 0x1

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_16

    invoke-virtual {v5}, LVc/u;->r()I

    move-result v6

    iget-object v10, v5, LVc/u;->a:[B

    iget v11, v5, LVc/u;->b:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v5, LVc/u;->b:I

    aget-byte v14, v10, v11

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x18

    shr-int/lit8 v14, v14, 0x8

    move-wide/from16 v19, v8

    add-int/lit8 v8, v11, 0x2

    iput v8, v5, LVc/u;->b:I

    aget-byte v9, v10, v13

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v9, v14

    add-int/lit8 v11, v11, 0x3

    iput v11, v5, LVc/u;->b:I

    aget-byte v8, v10, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    int-to-long v8, v8

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    add-long v22, v8, v17

    const/4 v8, 0x1

    iget-object v9, v1, Lhc/d;->a:Ldc/v;

    const/4 v10, 0x0

    if-nez v6, :cond_12

    iget-boolean v11, v1, Lhc/e;->e:Z

    if-nez v11, :cond_12

    new-instance v6, LVc/u;

    invoke-virtual {v5}, LVc/u;->a()I

    move-result v11

    new-array v11, v11, [B

    invoke-direct {v6, v11}, LVc/u;-><init>([B)V

    invoke-virtual {v5}, LVc/u;->a()I

    move-result v13

    invoke-virtual {v5, v10, v13, v11}, LVc/u;->d(II[B)V

    invoke-static {v6}, LWc/a;->a(LVc/u;)LWc/a;

    move-result-object v5

    iget v6, v5, LWc/a;->b:I

    iput v6, v1, Lhc/e;->d:I

    new-instance v6, LYb/J$a;

    invoke-direct {v6}, LYb/J$a;-><init>()V

    const-string/jumbo v11, "video/avc"

    iput-object v11, v6, LYb/J$a;->k:Ljava/lang/String;

    iget-object v11, v5, LWc/a;->f:Ljava/lang/String;

    iput-object v11, v6, LYb/J$a;->h:Ljava/lang/String;

    iget v11, v5, LWc/a;->c:I

    iput v11, v6, LYb/J$a;->p:I

    iget v11, v5, LWc/a;->d:I

    iput v11, v6, LYb/J$a;->q:I

    iget v11, v5, LWc/a;->e:F

    iput v11, v6, LYb/J$a;->t:F

    iget-object v5, v5, LWc/a;->a:Ljava/util/ArrayList;

    iput-object v5, v6, LYb/J$a;->m:Ljava/util/List;

    invoke-static {v6, v9}, LF1/Q;->f(LYb/J$a;Ldc/v;)V

    iput-boolean v8, v1, Lhc/e;->e:Z

    :cond_11
    :goto_9
    move v8, v10

    goto :goto_c

    :cond_12
    if-ne v6, v8, :cond_11

    iget-boolean v6, v1, Lhc/e;->e:Z

    if-eqz v6, :cond_11

    iget v6, v1, Lhc/e;->g:I

    if-ne v6, v8, :cond_13

    move/from16 v24, v8

    goto :goto_a

    :cond_13
    move/from16 v24, v10

    :goto_a
    iget-boolean v6, v1, Lhc/e;->f:Z

    if-nez v6, :cond_14

    if-nez v24, :cond_14

    goto :goto_9

    :cond_14
    iget-object v6, v1, Lhc/e;->c:LVc/u;

    iget-object v11, v6, LVc/u;->a:[B

    aput-byte v10, v11, v10

    aput-byte v10, v11, v8

    const/4 v13, 0x2

    aput-byte v10, v11, v13

    iget v11, v1, Lhc/e;->d:I

    const/4 v13, 0x4

    rsub-int/lit8 v11, v11, 0x4

    move/from16 v25, v10

    :goto_b
    invoke-virtual {v5}, LVc/u;->a()I

    move-result v14

    if-lez v14, :cond_15

    iget-object v14, v6, LVc/u;->a:[B

    iget v15, v1, Lhc/e;->d:I

    invoke-virtual {v5, v11, v15, v14}, LVc/u;->d(II[B)V

    invoke-virtual {v6, v10}, LVc/u;->B(I)V

    invoke-virtual {v6}, LVc/u;->u()I

    move-result v14

    iget-object v15, v1, Lhc/e;->b:LVc/u;

    invoke-virtual {v15, v10}, LVc/u;->B(I)V

    invoke-interface {v9, v13, v15}, Ldc/v;->a(ILVc/u;)V

    add-int/lit8 v25, v25, 0x4

    invoke-interface {v9, v14, v5}, Ldc/v;->a(ILVc/u;)V

    add-int v25, v25, v14

    goto :goto_b

    :cond_15
    const/16 v27, 0x0

    iget-object v5, v1, Lhc/d;->a:Ldc/v;

    const/16 v26, 0x0

    move-object/from16 v21, v5

    invoke-interface/range {v21 .. v27}, Ldc/v;->b(JIIILdc/v$a;)V

    iput-boolean v8, v1, Lhc/e;->f:Z

    :goto_c
    if-eqz v8, :cond_20

    move v13, v4

    goto :goto_d

    :cond_16
    move-wide/from16 v19, v8

    goto/16 :goto_10

    :goto_d
    move v1, v4

    goto/16 :goto_11

    :cond_17
    new-instance v0, Lhc/d$a;

    const-string v1, "Video format not supported: "

    invoke-static {v6, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lhc/d$a;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    move-wide/from16 v19, v8

    const/16 v5, 0x12

    if-ne v1, v5, :cond_21

    iget-boolean v1, v0, Lhc/b;->n:Z

    if-nez v1, :cond_21

    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    invoke-virtual {v0, v1}, Lhc/b;->b(Ldc/e;)LVc/u;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v5

    const/4 v6, 0x2

    const/4 v8, 0x0

    if-eq v5, v6, :cond_19

    goto/16 :goto_f

    :cond_19
    invoke-static {v1}, Lhc/c;->c(LVc/u;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "onMetaData"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto/16 :goto_f

    :cond_1a
    invoke-virtual {v1}, LVc/u;->a()I

    move-result v5

    if-nez v5, :cond_1b

    goto/16 :goto_f

    :cond_1b
    invoke-virtual {v1}, LVc/u;->r()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1c

    goto/16 :goto_f

    :cond_1c
    invoke-static {v1}, Lhc/c;->b(LVc/u;)Ljava/util/HashMap;

    move-result-object v1

    const-string v5, "duration"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Double;

    const-wide v9, 0x412e848000000000L    # 1000000.0

    if-eqz v6, :cond_1d

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-wide/16 v13, 0x0

    cmpl-double v11, v5, v13

    if-lez v11, :cond_1d

    mul-double/2addr v5, v9

    double-to-long v5, v5

    iput-wide v5, v12, Lhc/c;->b:J

    :cond_1d
    const-string v5, "keyframes"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/util/Map;

    if-eqz v5, :cond_1f

    check-cast v1, Ljava/util/Map;

    const-string v5, "filepositions"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string/jumbo v6, "times"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_1f

    instance-of v6, v1, Ljava/util/List;

    if-eqz v6, :cond_1f

    check-cast v5, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-array v11, v6, [J

    iput-object v11, v12, Lhc/c;->c:[J

    new-array v11, v6, [J

    iput-object v11, v12, Lhc/c;->d:[J

    move v11, v8

    :goto_e
    if-ge v11, v6, :cond_1f

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_1e

    instance-of v15, v13, Ljava/lang/Double;

    if-eqz v15, :cond_1e

    iget-object v15, v12, Lhc/c;->c:[J

    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v21

    move-wide/from16 v23, v9

    mul-double v9, v21, v23

    double-to-long v9, v9

    aput-wide v9, v15, v11

    iget-object v9, v12, Lhc/c;->d:[J

    check-cast v13, Ljava/lang/Double;

    invoke-virtual {v13}, Ljava/lang/Double;->longValue()J

    move-result-wide v13

    aput-wide v13, v9, v11

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v9, v23

    goto :goto_e

    :cond_1e
    new-array v1, v8, [J

    iput-object v1, v12, Lhc/c;->c:[J

    new-array v1, v8, [J

    iput-object v1, v12, Lhc/c;->d:[J

    :cond_1f
    :goto_f
    iget-wide v5, v12, Lhc/c;->b:J

    cmp-long v1, v5, v19

    if-eqz v1, :cond_20

    iget-object v1, v0, Lhc/b;->f:Ldc/j;

    new-instance v8, Ldc/r;

    iget-object v9, v12, Lhc/c;->d:[J

    iget-object v10, v12, Lhc/c;->c:[J

    invoke-direct {v8, v5, v6, v9, v10}, Ldc/r;-><init>(J[J[J)V

    invoke-interface {v1, v8}, Ldc/j;->a(Ldc/t;)V

    iput-boolean v4, v0, Lhc/b;->n:Z

    :cond_20
    :goto_10
    move v13, v3

    goto/16 :goto_d

    :cond_21
    iget v1, v0, Lhc/b;->l:I

    move-object/from16 v5, p1

    check-cast v5, Ldc/e;

    invoke-virtual {v5, v1}, Ldc/e;->p(I)V

    move v1, v3

    move v13, v1

    :goto_11
    iget-boolean v5, v0, Lhc/b;->h:Z

    if-nez v5, :cond_23

    if-eqz v13, :cond_23

    iput-boolean v4, v0, Lhc/b;->h:Z

    iget-wide v4, v12, Lhc/c;->b:J

    cmp-long v4, v4, v19

    if-nez v4, :cond_22

    iget-wide v4, v0, Lhc/b;->m:J

    neg-long v10, v4

    goto :goto_12

    :cond_22
    const-wide/16 v10, 0x0

    :goto_12
    iput-wide v10, v0, Lhc/b;->i:J

    :cond_23
    iput v2, v0, Lhc/b;->j:I

    iput v7, v0, Lhc/b;->g:I

    if-eqz v1, :cond_0

    return v3

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_25
    iget-object v1, v0, Lhc/b;->c:LVc/u;

    iget-object v5, v1, LVc/u;->a:[B

    const/16 v6, 0xb

    move-object/from16 v7, p1

    check-cast v7, Ldc/e;

    invoke-virtual {v7, v5, v3, v6, v4}, Ldc/e;->k([BIIZ)Z

    move-result v4

    if-nez v4, :cond_26

    goto :goto_13

    :cond_26
    invoke-virtual {v1, v3}, LVc/u;->B(I)V

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v3

    iput v3, v0, Lhc/b;->k:I

    invoke-virtual {v1}, LVc/u;->t()I

    move-result v3

    iput v3, v0, Lhc/b;->l:I

    invoke-virtual {v1}, LVc/u;->t()I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Lhc/b;->m:J

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v3

    shl-int/lit8 v3, v3, 0x18

    int-to-long v3, v3

    iget-wide v5, v0, Lhc/b;->m:J

    or-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lhc/b;->m:J

    invoke-virtual {v1, v8}, LVc/u;->C(I)V

    iput v2, v0, Lhc/b;->g:I

    goto/16 :goto_0

    :cond_27
    iget v1, v0, Lhc/b;->j:I

    move-object/from16 v2, p1

    check-cast v2, Ldc/e;

    invoke-virtual {v2, v1}, Ldc/e;->p(I)V

    iput v3, v0, Lhc/b;->j:I

    iput v8, v0, Lhc/b;->g:I

    goto/16 :goto_0

    :cond_28
    iget-object v1, v0, Lhc/b;->b:LVc/u;

    iget-object v8, v1, LVc/u;->a:[B

    move-object/from16 v9, p1

    check-cast v9, Ldc/e;

    invoke-virtual {v9, v8, v3, v5, v4}, Ldc/e;->k([BIIZ)Z

    move-result v8

    if-nez v8, :cond_29

    :goto_13
    const/4 v0, -0x1

    return v0

    :cond_29
    invoke-virtual {v1, v3}, LVc/u;->B(I)V

    invoke-virtual {v1, v2}, LVc/u;->C(I)V

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v2

    and-int/lit8 v8, v2, 0x4

    if-eqz v8, :cond_2a

    move v8, v4

    goto :goto_14

    :cond_2a
    move v8, v3

    :goto_14
    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2b

    move v3, v4

    :cond_2b
    if-eqz v8, :cond_2c

    iget-object v2, v0, Lhc/b;->o:Lhc/a;

    if-nez v2, :cond_2c

    new-instance v2, Lhc/a;

    iget-object v8, v0, Lhc/b;->f:Ldc/j;

    invoke-interface {v8, v6, v4}, Ldc/j;->o(II)Ldc/v;

    move-result-object v4

    invoke-direct {v2, v4}, Lhc/d;-><init>(Ldc/v;)V

    iput-object v2, v0, Lhc/b;->o:Lhc/a;

    :cond_2c
    if-eqz v3, :cond_2d

    iget-object v2, v0, Lhc/b;->p:Lhc/e;

    if-nez v2, :cond_2d

    new-instance v2, Lhc/e;

    iget-object v3, v0, Lhc/b;->f:Ldc/j;

    invoke-interface {v3, v5, v7}, Ldc/j;->o(II)Ldc/v;

    move-result-object v3

    invoke-direct {v2, v3}, Lhc/e;-><init>(Ldc/v;)V

    iput-object v2, v0, Lhc/b;->p:Lhc/e;

    :cond_2d
    iget-object v2, v0, Lhc/b;->f:Ldc/j;

    invoke-interface {v2}, Ldc/j;->m()V

    invoke-virtual {v1}, LVc/u;->e()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    iput v1, v0, Lhc/b;->j:I

    iput v7, v0, Lhc/b;->g:I

    goto/16 :goto_0
.end method

.method public final e(Ldc/j;)V
    .locals 0

    iput-object p1, p0, Lhc/b;->f:Ldc/j;

    return-void
.end method

.method public final g(Ldc/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lhc/b;->a:LVc/u;

    iget-object v0, p0, LVc/u;->a:[B

    check-cast p1, Ldc/e;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v1}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {p0, v1}, LVc/u;->B(I)V

    invoke-virtual {p0}, LVc/u;->t()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LVc/u;->a:[B

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v1}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {p0, v1}, LVc/u;->B(I)V

    invoke-virtual {p0}, LVc/u;->w()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LVc/u;->a:[B

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v1}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {p0, v1}, LVc/u;->B(I)V

    invoke-virtual {p0}, LVc/u;->e()I

    move-result v0

    iput v1, p1, Ldc/e;->f:I

    invoke-virtual {p1, v0, v1}, Ldc/e;->l(IZ)Z

    iget-object v0, p0, LVc/u;->a:[B

    invoke-virtual {p1, v0, v1, v2, v1}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {p0, v1}, LVc/u;->B(I)V

    invoke-virtual {p0}, LVc/u;->e()I

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
