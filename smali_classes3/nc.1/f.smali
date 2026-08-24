.class public final Lnc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/j;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:LVc/t;

.field public final c:LVc/u;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ldc/v;

.field public g:Ldc/v;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Ldc/v;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lnc/f;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVc/t;

    const/4 v1, 0x7

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, LVc/t;-><init>([BI)V

    iput-object v0, p0, Lnc/f;->b:LVc/t;

    new-instance v0, LVc/u;

    sget-object v1, Lnc/f;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, LVc/u;-><init>([B)V

    iput-object v0, p0, Lnc/f;->c:LVc/u;

    const/4 v0, 0x0

    iput v0, p0, Lnc/f;->h:I

    iput v0, p0, Lnc/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lnc/f;->j:I

    const/4 v0, -0x1

    iput v0, p0, Lnc/f;->m:I

    iput v0, p0, Lnc/f;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnc/f;->q:J

    iput-wide v0, p0, Lnc/f;->s:J

    iput-boolean p1, p0, Lnc/f;->a:Z

    iput-object p2, p0, Lnc/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LVc/u;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v5, 0x1

    iget-object v6, v0, Lnc/f;->f:Ldc/v;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, LVc/E;->a:I

    :cond_0
    :goto_0
    invoke-virtual {v1}, LVc/u;->a()I

    move-result v6

    if-lez v6, :cond_27

    iget v6, v0, Lnc/f;->h:I

    iget-object v7, v0, Lnc/f;->b:LVc/t;

    const/16 v8, 0x100

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/16 v12, 0xd

    iget-object v13, v0, Lnc/f;->c:LVc/u;

    if-eqz v6, :cond_d

    if-eq v6, v5, :cond_9

    const/16 v14, 0xa

    if-eq v6, v2, :cond_8

    if-eq v6, v10, :cond_3

    if-ne v6, v9, :cond_2

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v6

    iget v7, v0, Lnc/f;->r:I

    iget v9, v0, Lnc/f;->i:I

    sub-int/2addr v7, v9

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, v0, Lnc/f;->t:Ldc/v;

    invoke-interface {v7, v6, v1}, Ldc/v;->a(ILVc/u;)V

    iget v7, v0, Lnc/f;->i:I

    add-int/2addr v7, v6

    iput v7, v0, Lnc/f;->i:I

    iget v6, v0, Lnc/f;->r:I

    if-ne v7, v6, :cond_0

    iget-wide v13, v0, Lnc/f;->s:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v13, v9

    if-eqz v7, :cond_1

    iget-object v12, v0, Lnc/f;->t:Ldc/v;

    const/4 v15, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v6

    invoke-interface/range {v12 .. v18}, Ldc/v;->b(JIIILdc/v$a;)V

    iget-wide v6, v0, Lnc/f;->s:J

    iget-wide v9, v0, Lnc/f;->u:J

    add-long/2addr v6, v9

    iput-wide v6, v0, Lnc/f;->s:J

    :cond_1
    iput v11, v0, Lnc/f;->h:I

    iput v11, v0, Lnc/f;->i:I

    iput v8, v0, Lnc/f;->j:I

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    iget-boolean v6, v0, Lnc/f;->k:Z

    const/4 v8, 0x5

    if-eqz v6, :cond_4

    const/4 v6, 0x7

    goto :goto_1

    :cond_4
    move v6, v8

    :goto_1
    iget-object v13, v7, LVc/t;->a:[B

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v15

    const/16 v16, 0x7

    iget v4, v0, Lnc/f;->i:I

    sub-int v4, v6, v4

    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v15, v0, Lnc/f;->i:I

    invoke-virtual {v1, v15, v4, v13}, LVc/u;->d(II[B)V

    iget v13, v0, Lnc/f;->i:I

    add-int/2addr v13, v4

    iput v13, v0, Lnc/f;->i:I

    if-ne v13, v6, :cond_0

    invoke-virtual {v7, v11}, LVc/t;->k(I)V

    iget-boolean v4, v0, Lnc/f;->p:Z

    if-nez v4, :cond_6

    invoke-virtual {v7, v2}, LVc/t;->g(I)I

    move-result v4

    add-int/2addr v4, v5

    if-eq v4, v2, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v13, "Detected audio object type: "

    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", but assuming AAC LC."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "AdtsReader"

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v2

    :cond_5
    invoke-virtual {v7, v8}, LVc/t;->m(I)V

    invoke-virtual {v7, v10}, LVc/t;->g(I)I

    move-result v6

    iget v8, v0, Lnc/f;->n:I

    invoke-static {v4, v8, v6}, Lac/a;->b(III)[B

    move-result-object v4

    new-instance v6, LVc/t;

    invoke-direct {v6, v4, v2}, LVc/t;-><init>([BI)V

    invoke-static {v6, v11}, Lac/a;->c(LVc/t;Z)Lac/a$a;

    move-result-object v6

    new-instance v8, LYb/J$a;

    invoke-direct {v8}, LYb/J$a;-><init>()V

    iget-object v10, v0, Lnc/f;->e:Ljava/lang/String;

    iput-object v10, v8, LYb/J$a;->a:Ljava/lang/String;

    const-string v10, "audio/mp4a-latm"

    iput-object v10, v8, LYb/J$a;->k:Ljava/lang/String;

    iget-object v10, v6, Lac/a$a;->c:Ljava/lang/String;

    iput-object v10, v8, LYb/J$a;->h:Ljava/lang/String;

    iget v10, v6, Lac/a$a;->b:I

    iput v10, v8, LYb/J$a;->x:I

    iget v6, v6, Lac/a$a;->a:I

    iput v6, v8, LYb/J$a;->y:I

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v8, LYb/J$a;->m:Ljava/util/List;

    iget-object v4, v0, Lnc/f;->d:Ljava/lang/String;

    iput-object v4, v8, LYb/J$a;->c:Ljava/lang/String;

    new-instance v4, LYb/J;

    invoke-direct {v4, v8}, LYb/J;-><init>(LYb/J$a;)V

    iget v6, v4, LYb/J;->N:I

    int-to-long v13, v6

    const-wide/32 v17, 0x3d090000

    div-long v13, v17, v13

    iput-wide v13, v0, Lnc/f;->q:J

    iget-object v6, v0, Lnc/f;->f:Ldc/v;

    invoke-interface {v6, v4}, Ldc/v;->f(LYb/J;)V

    iput-boolean v5, v0, Lnc/f;->p:Z

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v14}, LVc/t;->m(I)V

    :goto_2
    invoke-virtual {v7, v9}, LVc/t;->m(I)V

    invoke-virtual {v7, v12}, LVc/t;->g(I)I

    move-result v4

    add-int/lit8 v6, v4, -0x7

    iget-boolean v7, v0, Lnc/f;->k:Z

    if-eqz v7, :cond_7

    add-int/lit8 v6, v4, -0x9

    :cond_7
    iget-object v4, v0, Lnc/f;->f:Ldc/v;

    iget-wide v7, v0, Lnc/f;->q:J

    iput v9, v0, Lnc/f;->h:I

    iput v11, v0, Lnc/f;->i:I

    iput-object v4, v0, Lnc/f;->t:Ldc/v;

    iput-wide v7, v0, Lnc/f;->u:J

    iput v6, v0, Lnc/f;->r:I

    goto/16 :goto_0

    :cond_8
    const/16 v16, 0x7

    iget-object v4, v13, LVc/u;->a:[B

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v6

    iget v7, v0, Lnc/f;->i:I

    rsub-int/lit8 v7, v7, 0xa

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget v7, v0, Lnc/f;->i:I

    invoke-virtual {v1, v7, v6, v4}, LVc/u;->d(II[B)V

    iget v4, v0, Lnc/f;->i:I

    add-int/2addr v4, v6

    iput v4, v0, Lnc/f;->i:I

    if-ne v4, v14, :cond_0

    iget-object v4, v0, Lnc/f;->g:Ldc/v;

    invoke-interface {v4, v14, v13}, Ldc/v;->a(ILVc/u;)V

    const/4 v4, 0x6

    invoke-virtual {v13, v4}, LVc/u;->B(I)V

    iget-object v4, v0, Lnc/f;->g:Ldc/v;

    invoke-virtual {v13}, LVc/u;->q()I

    move-result v6

    add-int/2addr v6, v14

    iput v9, v0, Lnc/f;->h:I

    iput v14, v0, Lnc/f;->i:I

    iput-object v4, v0, Lnc/f;->t:Ldc/v;

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lnc/f;->u:J

    iput v6, v0, Lnc/f;->r:I

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x7

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v4, v7, LVc/t;->a:[B

    iget-object v6, v1, LVc/u;->a:[B

    iget v12, v1, LVc/u;->b:I

    aget-byte v6, v6, v12

    aput-byte v6, v4, v11

    invoke-virtual {v7, v2}, LVc/t;->k(I)V

    invoke-virtual {v7, v9}, LVc/t;->g(I)I

    move-result v4

    iget v6, v0, Lnc/f;->n:I

    if-eq v6, v3, :cond_b

    if-eq v4, v6, :cond_b

    iput-boolean v11, v0, Lnc/f;->l:Z

    iput v11, v0, Lnc/f;->h:I

    iput v11, v0, Lnc/f;->i:I

    iput v8, v0, Lnc/f;->j:I

    goto/16 :goto_0

    :cond_b
    iget-boolean v6, v0, Lnc/f;->l:Z

    if-nez v6, :cond_c

    iput-boolean v5, v0, Lnc/f;->l:Z

    iget v6, v0, Lnc/f;->o:I

    iput v6, v0, Lnc/f;->m:I

    iput v4, v0, Lnc/f;->n:I

    :cond_c
    iput v10, v0, Lnc/f;->h:I

    iput v11, v0, Lnc/f;->i:I

    goto/16 :goto_0

    :cond_d
    const/16 v16, 0x7

    iget-object v4, v1, LVc/u;->a:[B

    iget v6, v1, LVc/u;->b:I

    iget v14, v1, LVc/u;->c:I

    :goto_3
    if-ge v6, v14, :cond_26

    add-int/lit8 v15, v6, 0x1

    aget-byte v8, v4, v6

    move/from16 v18, v10

    and-int/lit16 v10, v8, 0xff

    iget v12, v0, Lnc/f;->j:I

    const/16 v2, 0x200

    if-ne v12, v2, :cond_20

    int-to-byte v12, v10

    and-int/lit16 v12, v12, 0xff

    const v20, 0xff00

    or-int v12, v20, v12

    const v21, 0xfff6

    and-int v12, v12, v21

    const v2, 0xfff0

    if-ne v12, v2, :cond_20

    iget-boolean v12, v0, Lnc/f;->l:Z

    if-nez v12, :cond_1d

    add-int/lit8 v12, v6, -0x1

    invoke-virtual {v1, v6}, LVc/u;->B(I)V

    iget-object v2, v7, LVc/t;->a:[B

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v3

    if-ge v3, v5, :cond_e

    move/from16 v22, v5

    :goto_4
    const/4 v11, -0x1

    goto/16 :goto_9

    :cond_e
    invoke-virtual {v1, v11, v5, v2}, LVc/u;->d(II[B)V

    invoke-virtual {v7, v9}, LVc/t;->k(I)V

    invoke-virtual {v7, v5}, LVc/t;->g(I)I

    move-result v2

    iget v3, v0, Lnc/f;->m:I

    const/4 v9, -0x1

    if-eq v3, v9, :cond_f

    if-eq v2, v3, :cond_f

    move/from16 v22, v5

    move v11, v9

    goto/16 :goto_9

    :cond_f
    iget v3, v0, Lnc/f;->n:I

    if-eq v3, v9, :cond_12

    iget-object v3, v7, LVc/t;->a:[B

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v9

    if-ge v9, v5, :cond_10

    move/from16 v22, v5

    :goto_5
    const/4 v11, -0x1

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v1, v11, v5, v3}, LVc/u;->d(II[B)V

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, LVc/t;->k(I)V

    const/4 v3, 0x4

    invoke-virtual {v7, v3}, LVc/t;->g(I)I

    move-result v9

    move/from16 v22, v5

    iget v5, v0, Lnc/f;->n:I

    if-eq v9, v5, :cond_11

    :goto_6
    goto :goto_4

    :cond_11
    invoke-virtual {v1, v15}, LVc/u;->B(I)V

    goto :goto_7

    :cond_12
    move/from16 v22, v5

    const/4 v3, 0x4

    :goto_7
    iget-object v5, v7, LVc/t;->a:[B

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v9

    if-ge v9, v3, :cond_13

    :goto_8
    goto :goto_5

    :cond_13
    invoke-virtual {v1, v11, v3, v5}, LVc/u;->d(II[B)V

    const/16 v5, 0xe

    invoke-virtual {v7, v5}, LVc/t;->k(I)V

    const/16 v5, 0xd

    invoke-virtual {v7, v5}, LVc/t;->g(I)I

    move-result v9

    move/from16 v3, v16

    if-ge v9, v3, :cond_14

    goto :goto_6

    :cond_14
    iget-object v3, v1, LVc/u;->a:[B

    iget v5, v1, LVc/u;->c:I

    add-int/2addr v12, v9

    if-lt v12, v5, :cond_15

    goto :goto_8

    :cond_15
    aget-byte v9, v3, v12

    const/4 v11, -0x1

    if-ne v9, v11, :cond_17

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v5, :cond_16

    goto :goto_a

    :cond_16
    aget-byte v3, v3, v12

    and-int/lit16 v5, v3, 0xff

    or-int v5, v20, v5

    and-int v5, v5, v21

    const v9, 0xfff0

    if-ne v5, v9, :cond_1c

    and-int/lit8 v3, v3, 0x8

    shr-int/lit8 v3, v3, 0x3

    if-ne v3, v2, :cond_1c

    goto :goto_a

    :cond_17
    const/16 v2, 0x49

    if-eq v9, v2, :cond_18

    goto :goto_9

    :cond_18
    add-int/lit8 v2, v12, 0x1

    if-ne v2, v5, :cond_19

    goto :goto_a

    :cond_19
    aget-byte v2, v3, v2

    const/16 v9, 0x44

    if-eq v2, v9, :cond_1a

    goto :goto_9

    :cond_1a
    const/16 v19, 0x2

    add-int/lit8 v12, v12, 0x2

    if-ne v12, v5, :cond_1b

    goto :goto_a

    :cond_1b
    aget-byte v2, v3, v12

    const/16 v3, 0x33

    if-ne v2, v3, :cond_1c

    goto :goto_a

    :cond_1c
    :goto_9
    move/from16 v2, v22

    goto :goto_d

    :cond_1d
    move v11, v3

    move/from16 v22, v5

    :goto_a
    and-int/lit8 v2, v8, 0x8

    shr-int/lit8 v2, v2, 0x3

    iput v2, v0, Lnc/f;->o:I

    and-int/lit8 v2, v8, 0x1

    if-nez v2, :cond_1e

    move/from16 v2, v22

    goto :goto_b

    :cond_1e
    const/4 v2, 0x0

    :goto_b
    iput-boolean v2, v0, Lnc/f;->k:Z

    iget-boolean v2, v0, Lnc/f;->l:Z

    if-nez v2, :cond_1f

    move/from16 v2, v22

    iput v2, v0, Lnc/f;->h:I

    const/4 v3, 0x0

    iput v3, v0, Lnc/f;->i:I

    goto :goto_c

    :cond_1f
    move/from16 v4, v18

    move/from16 v2, v22

    const/4 v3, 0x0

    iput v4, v0, Lnc/f;->h:I

    iput v3, v0, Lnc/f;->i:I

    :goto_c
    invoke-virtual {v1, v15}, LVc/u;->B(I)V

    const/4 v3, 0x2

    goto/16 :goto_10

    :cond_20
    move v11, v3

    move v2, v5

    :goto_d
    iget v3, v0, Lnc/f;->j:I

    or-int v5, v3, v10

    const/16 v8, 0x149

    if-eq v5, v8, :cond_25

    const/16 v8, 0x1ff

    if-eq v5, v8, :cond_24

    const/16 v8, 0x344

    if-eq v5, v8, :cond_23

    const/16 v8, 0x433

    if-eq v5, v8, :cond_22

    const/16 v5, 0x100

    if-eq v3, v5, :cond_21

    iput v5, v0, Lnc/f;->j:I

    const/4 v3, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    goto :goto_f

    :cond_21
    const/4 v3, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    goto :goto_e

    :cond_22
    const/4 v3, 0x2

    iput v3, v0, Lnc/f;->h:I

    const/4 v8, 0x3

    iput v8, v0, Lnc/f;->i:I

    const/4 v9, 0x0

    iput v9, v0, Lnc/f;->r:I

    invoke-virtual {v13, v9}, LVc/u;->B(I)V

    invoke-virtual {v1, v15}, LVc/u;->B(I)V

    goto :goto_10

    :cond_23
    const/4 v3, 0x2

    const/16 v5, 0x100

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v6, 0x400

    iput v6, v0, Lnc/f;->j:I

    goto :goto_e

    :cond_24
    const/4 v3, 0x2

    const/16 v5, 0x100

    const/16 v6, 0x200

    const/4 v8, 0x3

    const/4 v9, 0x0

    iput v6, v0, Lnc/f;->j:I

    goto :goto_e

    :cond_25
    const/4 v3, 0x2

    const/16 v5, 0x100

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/16 v6, 0x300

    iput v6, v0, Lnc/f;->j:I

    :goto_e
    move v6, v15

    :goto_f
    move v10, v8

    const/16 v12, 0xd

    const/16 v16, 0x7

    move v8, v5

    move v5, v2

    move v2, v3

    move v3, v11

    move v11, v9

    const/4 v9, 0x4

    goto/16 :goto_3

    :cond_26
    move v11, v3

    move v3, v2

    move v2, v5

    invoke-virtual {v1, v6}, LVc/u;->B(I)V

    :goto_10
    move v5, v2

    move v2, v3

    move v3, v11

    goto/16 :goto_0

    :cond_27
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnc/f;->s:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnc/f;->l:Z

    iput v0, p0, Lnc/f;->h:I

    iput v0, p0, Lnc/f;->i:I

    const/16 v0, 0x100

    iput v0, p0, Lnc/f;->j:I

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lnc/f;->s:J

    :cond_0
    return-void
.end method

.method public final e(Ldc/j;Lnc/D$c;)V
    .locals 2

    invoke-virtual {p2}, Lnc/D$c;->a()V

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget-object v0, p2, Lnc/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lnc/f;->e:Ljava/lang/String;

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget v0, p2, Lnc/D$c;->d:I

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldc/j;->o(II)Ldc/v;

    move-result-object v0

    iput-object v0, p0, Lnc/f;->f:Ldc/v;

    iput-object v0, p0, Lnc/f;->t:Ldc/v;

    iget-boolean v0, p0, Lnc/f;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnc/D$c;->a()V

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget v0, p2, Lnc/D$c;->d:I

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Ldc/j;->o(II)Ldc/v;

    move-result-object p1

    iput-object p1, p0, Lnc/f;->g:Ldc/v;

    new-instance p0, LYb/J$a;

    invoke-direct {p0}, LYb/J$a;-><init>()V

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget-object p2, p2, Lnc/D$c;->e:Ljava/lang/String;

    iput-object p2, p0, LYb/J$a;->a:Ljava/lang/String;

    const-string p2, "application/id3"

    iput-object p2, p0, LYb/J$a;->k:Ljava/lang/String;

    invoke-static {p0, p1}, LF1/Q;->f(LYb/J$a;Ldc/v;)V

    return-void

    :cond_0
    new-instance p1, Ldc/g;

    invoke-direct {p1}, Ldc/g;-><init>()V

    iput-object p1, p0, Lnc/f;->g:Ldc/v;

    return-void
.end method
