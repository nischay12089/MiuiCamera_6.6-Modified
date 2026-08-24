.class public final Lfc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfc/b$b;,
        Lfc/b$a;
    }
.end annotation


# instance fields
.field public final a:LVc/u;

.field public final b:Lfc/b$b;

.field public c:I

.field public d:Ldc/j;

.field public e:Lfc/c;

.field public f:J

.field public g:[Lfc/e;

.field public h:J

.field public i:Lfc/e;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LVc/u;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LVc/u;-><init>(I)V

    iput-object v0, p0, Lfc/b;->a:LVc/u;

    new-instance v0, Lfc/b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfc/b;->b:Lfc/b$b;

    new-instance v0, LAr/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfc/b;->d:Ldc/j;

    const/4 v0, 0x0

    new-array v0, v0, [Lfc/e;

    iput-object v0, p0, Lfc/b;->g:[Lfc/e;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfc/b;->k:J

    iput-wide v0, p0, Lfc/b;->l:J

    const/4 v0, -0x1

    iput v0, p0, Lfc/b;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lfc/b;->f:J

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lfc/b;->h:J

    const/4 p3, 0x0

    iput-object p3, p0, Lfc/b;->i:Lfc/e;

    iget-object p3, p0, Lfc/b;->g:[Lfc/e;

    array-length p4, p3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_1

    aget-object v2, p3, v1

    iget v3, v2, Lfc/e;->j:I

    if-nez v3, :cond_0

    iput v0, v2, Lfc/e;->h:I

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lfc/e;->k:[J

    const/4 v4, 0x1

    invoke-static {v3, p1, p2, v4}, LVc/E;->f([JJZ)I

    move-result v3

    iget-object v4, v2, Lfc/e;->l:[I

    aget v3, v4, v3

    iput v3, v2, Lfc/e;->h:I

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-nez p1, :cond_3

    iget-object p1, p0, Lfc/b;->g:[Lfc/e;

    array-length p1, p1

    if-nez p1, :cond_2

    iput v0, p0, Lfc/b;->c:I

    return-void

    :cond_2
    const/4 p1, 0x3

    iput p1, p0, Lfc/b;->c:I

    return-void

    :cond_3
    const/4 p1, 0x6

    iput p1, p0, Lfc/b;->c:I

    return-void
.end method

.method public final d(Ldc/i;Ldc/s;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lfc/b;->h:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    move-object v6, v1

    check-cast v6, Ldc/e;

    iget-wide v9, v6, Ldc/e;->d:J

    cmp-long v6, v2, v9

    if-ltz v6, :cond_0

    const-wide/32 v11, 0x40000

    add-long/2addr v11, v9

    cmp-long v6, v2, v11

    if-lez v6, :cond_1

    :cond_0
    move-object/from16 v6, p2

    goto :goto_0

    :cond_1
    sub-long/2addr v2, v9

    long-to-int v2, v2

    move-object v3, v1

    check-cast v3, Ldc/e;

    invoke-virtual {v3, v2}, Ldc/e;->p(I)V

    goto :goto_1

    :goto_0
    iput-wide v2, v6, Ldc/s;->a:J

    move v2, v7

    goto :goto_2

    :cond_2
    :goto_1
    move v2, v8

    :goto_2
    iput-wide v4, v0, Lfc/b;->h:J

    if-eqz v2, :cond_3

    return v7

    :cond_3
    iget v2, v0, Lfc/b;->c:I

    iget-object v3, v0, Lfc/b;->b:Lfc/b$b;

    iget-object v6, v0, Lfc/b;->a:LVc/u;

    const/4 v9, 0x0

    const v10, 0x6c726468

    const/4 v12, 0x6

    const/16 v14, 0x10

    const v15, 0x69766f6d

    move-wide/from16 v16, v4

    const/16 v5, 0x8

    const/16 p2, 0x3

    const v13, 0x5453494c

    const-wide/16 v18, 0x8

    const/16 v20, 0x2

    const/16 v4, 0xc

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    move-object v2, v1

    check-cast v2, Ldc/e;

    iget-wide v2, v2, Ldc/e;->d:J

    iget-wide v10, v0, Lfc/b;->l:J

    cmp-long v2, v2, v10

    if-ltz v2, :cond_4

    const/4 v0, -0x1

    return v0

    :cond_4
    iget-object v2, v0, Lfc/b;->i:Lfc/e;

    if-eqz v2, :cond_a

    iget v3, v2, Lfc/e;->g:I

    iget-object v4, v2, Lfc/e;->a:Ldc/v;

    invoke-interface {v4, v1, v3, v8}, Ldc/v;->c(LUc/g;IZ)I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v2, Lfc/e;->g:I

    if-nez v3, :cond_5

    move v1, v7

    goto :goto_3

    :cond_5
    move v1, v8

    :goto_3
    if-eqz v1, :cond_8

    iget v3, v2, Lfc/e;->f:I

    if-lez v3, :cond_7

    iget v3, v2, Lfc/e;->h:I

    iget-wide v4, v2, Lfc/e;->d:J

    int-to-long v10, v3

    mul-long/2addr v4, v10

    iget v6, v2, Lfc/e;->e:I

    int-to-long v10, v6

    div-long v13, v4, v10

    iget-object v4, v2, Lfc/e;->l:[I

    invoke-static {v4, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    if-ltz v3, :cond_6

    move v15, v7

    goto :goto_4

    :cond_6
    move v15, v8

    :goto_4
    iget v3, v2, Lfc/e;->f:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v12, v2, Lfc/e;->a:Ldc/v;

    move/from16 v16, v3

    invoke-interface/range {v12 .. v18}, Ldc/v;->b(JIIILdc/v$a;)V

    :cond_7
    iget v3, v2, Lfc/e;->h:I

    add-int/2addr v3, v7

    iput v3, v2, Lfc/e;->h:I

    :cond_8
    if-eqz v1, :cond_9

    iput-object v9, v0, Lfc/b;->i:Lfc/e;

    :cond_9
    return v8

    :cond_a
    check-cast v1, Ldc/e;

    iget-wide v2, v1, Ldc/e;->d:J

    const-wide/16 v10, 0x1

    and-long/2addr v2, v10

    cmp-long v2, v2, v10

    if-nez v2, :cond_b

    invoke-virtual {v1, v7}, Ldc/e;->p(I)V

    :cond_b
    iget-object v2, v6, LVc/u;->a:[B

    invoke-virtual {v1, v2, v8, v4, v8}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v6, v8}, LVc/u;->B(I)V

    invoke-virtual {v6}, LVc/u;->g()I

    move-result v2

    if-ne v2, v13, :cond_d

    invoke-virtual {v6, v5}, LVc/u;->B(I)V

    invoke-virtual {v6}, LVc/u;->g()I

    move-result v0

    if-ne v0, v15, :cond_c

    move v5, v4

    :cond_c
    invoke-virtual {v1, v5}, Ldc/e;->p(I)V

    iput v8, v1, Ldc/e;->f:I

    return v8

    :cond_d
    invoke-virtual {v6}, LVc/u;->g()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_e

    iget-wide v1, v1, Ldc/e;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v18

    iput-wide v1, v0, Lfc/b;->h:J

    return v8

    :cond_e
    invoke-virtual {v1, v5}, Ldc/e;->p(I)V

    iput v8, v1, Ldc/e;->f:I

    iget-object v4, v0, Lfc/b;->g:[Lfc/e;

    array-length v5, v4

    move v6, v8

    :goto_5
    if-ge v6, v5, :cond_11

    aget-object v7, v4, v6

    iget v10, v7, Lfc/e;->b:I

    if-eq v10, v2, :cond_10

    iget v10, v7, Lfc/e;->c:I

    if-ne v10, v2, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_10
    :goto_6
    move-object v9, v7

    :cond_11
    if-nez v9, :cond_12

    iget-wide v1, v1, Ldc/e;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lfc/b;->h:J

    return v8

    :cond_12
    iput v3, v9, Lfc/e;->f:I

    iput v3, v9, Lfc/e;->g:I

    iput-object v9, v0, Lfc/b;->i:Lfc/e;

    return v8

    :pswitch_1
    new-instance v2, LVc/u;

    iget v3, v0, Lfc/b;->m:I

    invoke-direct {v2, v3}, LVc/u;-><init>(I)V

    iget-object v3, v2, LVc/u;->a:[B

    iget v4, v0, Lfc/b;->m:I

    check-cast v1, Ldc/e;

    invoke-virtual {v1, v3, v8, v4, v8}, Ldc/e;->k([BIIZ)Z

    invoke-virtual {v2}, LVc/u;->a()I

    move-result v1

    const-wide/16 v3, 0x0

    if-ge v1, v14, :cond_13

    goto :goto_8

    :cond_13
    iget v1, v2, LVc/u;->b:I

    invoke-virtual {v2, v5}, LVc/u;->C(I)V

    invoke-virtual {v2}, LVc/u;->g()I

    move-result v5

    int-to-long v5, v5

    iget-wide v10, v0, Lfc/b;->k:J

    cmp-long v5, v5, v10

    if-lez v5, :cond_14

    goto :goto_7

    :cond_14
    add-long v3, v10, v18

    :goto_7
    invoke-virtual {v2, v1}, LVc/u;->B(I)V

    :goto_8
    invoke-virtual {v2}, LVc/u;->a()I

    move-result v1

    if-lt v1, v14, :cond_1b

    invoke-virtual {v2}, LVc/u;->g()I

    move-result v1

    invoke-virtual {v2}, LVc/u;->g()I

    move-result v5

    invoke-virtual {v2}, LVc/u;->g()I

    move-result v6

    int-to-long v10, v6

    add-long/2addr v10, v3

    invoke-virtual {v2}, LVc/u;->g()I

    iget-object v6, v0, Lfc/b;->g:[Lfc/e;

    array-length v13, v6

    move v15, v8

    :goto_9
    if-ge v15, v13, :cond_16

    aget-object v9, v6, v15

    move/from16 v21, v8

    iget v8, v9, Lfc/e;->b:I

    if-eq v8, v1, :cond_17

    iget v8, v9, Lfc/e;->c:I

    if-ne v8, v1, :cond_15

    goto :goto_a

    :cond_15
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v21

    const/4 v9, 0x0

    goto :goto_9

    :cond_16
    move/from16 v21, v8

    const/4 v9, 0x0

    :cond_17
    :goto_a
    if-nez v9, :cond_18

    :goto_b
    move/from16 v8, v21

    const/4 v9, 0x0

    goto :goto_8

    :cond_18
    and-int/lit8 v1, v5, 0x10

    if-ne v1, v14, :cond_1a

    iget v1, v9, Lfc/e;->j:I

    iget-object v5, v9, Lfc/e;->l:[I

    array-length v5, v5

    if-ne v1, v5, :cond_19

    iget-object v1, v9, Lfc/e;->k:[J

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iput-object v1, v9, Lfc/e;->k:[J

    iget-object v1, v9, Lfc/e;->l:[I

    array-length v5, v1

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v9, Lfc/e;->l:[I

    :cond_19
    iget-object v1, v9, Lfc/e;->k:[J

    iget v5, v9, Lfc/e;->j:I

    aput-wide v10, v1, v5

    iget-object v1, v9, Lfc/e;->l:[I

    iget v6, v9, Lfc/e;->i:I

    aput v6, v1, v5

    add-int/2addr v5, v7

    iput v5, v9, Lfc/e;->j:I

    :cond_1a
    iget v1, v9, Lfc/e;->i:I

    add-int/2addr v1, v7

    iput v1, v9, Lfc/e;->i:I

    goto :goto_b

    :cond_1b
    move/from16 v21, v8

    iget-object v1, v0, Lfc/b;->g:[Lfc/e;

    array-length v2, v1

    move/from16 v3, v21

    :goto_c
    if-ge v3, v2, :cond_1c

    aget-object v4, v1, v3

    iget-object v5, v4, Lfc/e;->k:[J

    iget v6, v4, Lfc/e;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    iput-object v5, v4, Lfc/e;->k:[J

    iget-object v5, v4, Lfc/e;->l:[I

    iget v6, v4, Lfc/e;->j:I

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iput-object v5, v4, Lfc/e;->l:[I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1c
    iput-boolean v7, v0, Lfc/b;->n:Z

    iget-object v1, v0, Lfc/b;->d:Ldc/j;

    new-instance v2, Lfc/b$a;

    iget-wide v3, v0, Lfc/b;->f:J

    invoke-direct {v2, v0, v3, v4}, Lfc/b$a;-><init>(Lfc/b;J)V

    invoke-interface {v1, v2}, Ldc/j;->a(Ldc/t;)V

    iput v12, v0, Lfc/b;->c:I

    iget-wide v1, v0, Lfc/b;->k:J

    iput-wide v1, v0, Lfc/b;->h:J

    return v21

    :pswitch_2
    move/from16 v21, v8

    iget-object v2, v6, LVc/u;->a:[B

    move-object v3, v1

    check-cast v3, Ldc/e;

    move/from16 v8, v21

    invoke-virtual {v3, v2, v8, v5, v8}, Ldc/e;->k([BIIZ)Z

    invoke-virtual {v6, v8}, LVc/u;->B(I)V

    invoke-virtual {v6}, LVc/u;->g()I

    move-result v2

    invoke-virtual {v6}, LVc/u;->g()I

    move-result v3

    const v4, 0x31786469

    if-ne v2, v4, :cond_1d

    const/4 v1, 0x5

    iput v1, v0, Lfc/b;->c:I

    iput v3, v0, Lfc/b;->m:I

    return v8

    :cond_1d
    check-cast v1, Ldc/e;

    iget-wide v1, v1, Ldc/e;->d:J

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Lfc/b;->h:J

    return v8

    :pswitch_3
    iget-wide v9, v0, Lfc/b;->k:J

    cmp-long v2, v9, v16

    if-eqz v2, :cond_1e

    move-object v2, v1

    check-cast v2, Ldc/e;

    iget-wide v11, v2, Ldc/e;->d:J

    cmp-long v2, v11, v9

    if-eqz v2, :cond_1e

    iput-wide v9, v0, Lfc/b;->h:J

    return v8

    :cond_1e
    iget-object v2, v6, LVc/u;->a:[B

    move-object v9, v1

    check-cast v9, Ldc/e;

    invoke-virtual {v9, v2, v8, v4, v8}, Ldc/e;->e([BIIZ)Z

    check-cast v1, Ldc/e;

    iput v8, v1, Ldc/e;->f:I

    invoke-virtual {v6, v8}, LVc/u;->B(I)V

    invoke-virtual {v6}, LVc/u;->g()I

    move-result v2

    iput v2, v3, Lfc/b$b;->a:I

    invoke-virtual {v6}, LVc/u;->g()I

    move-result v2

    iput v2, v3, Lfc/b$b;->b:I

    iput v8, v3, Lfc/b$b;->c:I

    invoke-virtual {v6}, LVc/u;->g()I

    move-result v2

    iget v6, v3, Lfc/b$b;->a:I

    const v9, 0x46464952

    if-ne v6, v9, :cond_1f

    invoke-virtual {v1, v4}, Ldc/e;->p(I)V

    return v8

    :cond_1f
    if-ne v6, v13, :cond_20

    if-eq v2, v15, :cond_21

    :cond_20
    const/4 v8, 0x0

    goto :goto_d

    :cond_21
    iget-wide v8, v1, Ldc/e;->d:J

    iput-wide v8, v0, Lfc/b;->k:J

    iget v2, v3, Lfc/b$b;->b:I

    int-to-long v2, v2

    add-long/2addr v8, v2

    add-long v8, v8, v18

    iput-wide v8, v0, Lfc/b;->l:J

    iget-boolean v2, v0, Lfc/b;->n:Z

    if-nez v2, :cond_23

    iget-object v2, v0, Lfc/b;->e:Lfc/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v2, Lfc/c;->b:I

    and-int/2addr v2, v14

    if-ne v2, v14, :cond_22

    const/4 v5, 0x4

    iput v5, v0, Lfc/b;->c:I

    iget-wide v1, v0, Lfc/b;->l:J

    iput-wide v1, v0, Lfc/b;->h:J

    const/16 v21, 0x0

    return v21

    :cond_22
    iget-object v2, v0, Lfc/b;->d:Ldc/j;

    new-instance v3, Ldc/t$b;

    iget-wide v4, v0, Lfc/b;->f:J

    invoke-direct {v3, v4, v5}, Ldc/t$b;-><init>(J)V

    invoke-interface {v2, v3}, Ldc/j;->a(Ldc/t;)V

    iput-boolean v7, v0, Lfc/b;->n:Z

    :cond_23
    iget-wide v1, v1, Ldc/e;->d:J

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lfc/b;->h:J

    const/4 v1, 0x6

    iput v1, v0, Lfc/b;->c:I

    const/4 v8, 0x0

    return v8

    :goto_d
    iget-wide v1, v1, Ldc/e;->d:J

    iget v3, v3, Lfc/b$b;->b:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v18

    iput-wide v1, v0, Lfc/b;->h:J

    return v8

    :pswitch_4
    iget v2, v0, Lfc/b;->j:I

    const/4 v5, 0x4

    sub-int/2addr v2, v5

    new-instance v3, LVc/u;

    invoke-direct {v3, v2}, LVc/u;-><init>(I)V

    iget-object v4, v3, LVc/u;->a:[B

    check-cast v1, Ldc/e;

    invoke-virtual {v1, v4, v8, v2, v8}, Ldc/e;->k([BIIZ)Z

    invoke-static {v10, v3}, Lfc/f;->b(ILVc/u;)Lfc/f;

    move-result-object v1

    iget v2, v1, Lfc/f;->b:I

    if-ne v2, v10, :cond_2e

    const-class v2, Lfc/c;

    invoke-virtual {v1, v2}, Lfc/f;->a(Ljava/lang/Class;)Lfc/a;

    move-result-object v2

    check-cast v2, Lfc/c;

    if-eqz v2, :cond_2d

    iput-object v2, v0, Lfc/b;->e:Lfc/c;

    iget v3, v2, Lfc/c;->c:I

    int-to-long v3, v3

    iget v2, v2, Lfc/c;->a:I

    int-to-long v5, v2

    mul-long/2addr v3, v5

    iput-wide v3, v0, Lfc/b;->f:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lfc/f;->a:Lhe/K;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lhe/t;->A(I)Lhe/t$b;

    move-result-object v1

    const/4 v10, 0x0

    :goto_e
    invoke-virtual {v1}, Lhe/a;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Lhe/a;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfc/a;

    invoke-interface {v3}, Lfc/a;->getType()I

    move-result v4

    const v5, 0x6c727473

    if-ne v4, v5, :cond_2b

    check-cast v3, Lfc/f;

    add-int/lit8 v4, v10, 0x1

    const-class v5, Lfc/d;

    invoke-virtual {v3, v5}, Lfc/f;->a(Ljava/lang/Class;)Lfc/a;

    move-result-object v5

    check-cast v5, Lfc/d;

    const-class v6, Lfc/g;

    invoke-virtual {v3, v6}, Lfc/f;->a(Ljava/lang/Class;)Lfc/a;

    move-result-object v6

    check-cast v6, Lfc/g;

    const-string v8, "AviExtractor"

    if-nez v5, :cond_25

    const-string v3, "Missing Stream Header"

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_24
    :goto_f
    const/4 v9, 0x0

    goto :goto_10

    :cond_25
    if-nez v6, :cond_26

    const-string v3, "Missing Stream Format"

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_26
    iget v8, v5, Lfc/d;->d:I

    int-to-long v11, v8

    iget v8, v5, Lfc/d;->b:I

    int-to-long v8, v8

    const-wide/32 v13, 0xf4240

    mul-long/2addr v13, v8

    iget v8, v5, Lfc/d;->c:I

    int-to-long v8, v8

    move-wide v15, v8

    invoke-static/range {v11 .. v16}, LVc/E;->M(JJJ)J

    move-result-wide v12

    iget-object v6, v6, Lfc/g;->a:LYb/J;

    invoke-virtual {v6}, LYb/J;->a()LYb/J$a;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, LYb/J$a;->a:Ljava/lang/String;

    iget v9, v5, Lfc/d;->e:I

    if-eqz v9, :cond_27

    iput v9, v8, LYb/J$a;->l:I

    :cond_27
    const-class v9, Lfc/h;

    invoke-virtual {v3, v9}, Lfc/f;->a(Ljava/lang/Class;)Lfc/a;

    move-result-object v3

    check-cast v3, Lfc/h;

    if-eqz v3, :cond_28

    iget-object v3, v3, Lfc/h;->a:Ljava/lang/String;

    iput-object v3, v8, LYb/J$a;->b:Ljava/lang/String;

    :cond_28
    iget-object v3, v6, LYb/J;->l:Ljava/lang/String;

    invoke-static {v3}, LVc/n;->h(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v7, :cond_29

    move/from16 v3, v20

    if-ne v11, v3, :cond_24

    :cond_29
    iget-object v3, v0, Lfc/b;->d:Ldc/j;

    invoke-interface {v3, v10, v11}, Ldc/j;->o(II)Ldc/v;

    move-result-object v15

    new-instance v3, LYb/J;

    invoke-direct {v3, v8}, LYb/J;-><init>(LYb/J$a;)V

    invoke-interface {v15, v3}, Ldc/v;->f(LYb/J;)V

    new-instance v9, Lfc/e;

    iget v14, v5, Lfc/d;->d:I

    invoke-direct/range {v9 .. v15}, Lfc/e;-><init>(IIJILdc/v;)V

    iput-wide v12, v0, Lfc/b;->f:J

    :goto_10
    if-eqz v9, :cond_2a

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    move v10, v4

    :cond_2b
    const/16 v20, 0x2

    goto/16 :goto_e

    :cond_2c
    const/4 v8, 0x0

    new-array v1, v8, [Lfc/e;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lfc/e;

    iput-object v1, v0, Lfc/b;->g:[Lfc/e;

    iget-object v1, v0, Lfc/b;->d:Ldc/j;

    invoke-interface {v1}, Ldc/j;->m()V

    move/from16 v1, p2

    iput v1, v0, Lfc/b;->c:I

    return v8

    :cond_2d
    const-string v0, "AviHeader not found"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_2e
    const/4 v1, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unexpected header list type "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :pswitch_5
    iget-object v2, v6, LVc/u;->a:[B

    check-cast v1, Ldc/e;

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8, v4, v8}, Ldc/e;->k([BIIZ)Z

    invoke-virtual {v6, v8}, LVc/u;->B(I)V

    invoke-virtual {v6}, LVc/u;->g()I

    move-result v1

    iput v1, v3, Lfc/b$b;->a:I

    invoke-virtual {v6}, LVc/u;->g()I

    move-result v1

    iput v1, v3, Lfc/b$b;->b:I

    iput v8, v3, Lfc/b$b;->c:I

    iget v1, v3, Lfc/b$b;->a:I

    if-ne v1, v13, :cond_30

    invoke-virtual {v6}, LVc/u;->g()I

    move-result v1

    iput v1, v3, Lfc/b$b;->c:I

    if-ne v1, v10, :cond_2f

    iget v1, v3, Lfc/b$b;->b:I

    iput v1, v0, Lfc/b;->j:I

    const/4 v3, 0x2

    iput v3, v0, Lfc/b;->c:I

    return v8

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hdrl expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lfc/b$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LIST expected, found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v3, Lfc/b$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :pswitch_6
    move-object v2, v9

    invoke-virtual/range {p0 .. p1}, Lfc/b;->g(Ldc/i;)Z

    move-result v3

    if-eqz v3, :cond_31

    check-cast v1, Ldc/e;

    invoke-virtual {v1, v4}, Ldc/e;->p(I)V

    iput v7, v0, Lfc/b;->c:I

    const/16 v21, 0x0

    return v21

    :cond_31
    const-string v0, "AVI Header List not found"

    invoke-static {v0, v2}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ldc/j;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lfc/b;->c:I

    iput-object p1, p0, Lfc/b;->d:Ldc/j;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfc/b;->h:J

    return-void
.end method

.method public final g(Ldc/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lfc/b;->a:LVc/u;

    iget-object v0, p0, LVc/u;->a:[B

    check-cast p1, Ldc/e;

    const/4 v1, 0x0

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2, v1}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {p0, v1}, LVc/u;->B(I)V

    invoke-virtual {p0}, LVc/u;->g()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, LVc/u;->C(I)V

    invoke-virtual {p0}, LVc/u;->g()I

    move-result p0

    const p1, 0x20495641

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
