.class public final Lnc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/m$a;
    }
.end annotation


# instance fields
.field public final a:Lnc/z;

.field public final b:Z

.field public final c:Z

.field public final d:Lnc/r;

.field public final e:Lnc/r;

.field public final f:Lnc/r;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Ldc/v;

.field public k:Lnc/m$a;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:LVc/u;


# direct methods
.method public constructor <init>(Lnc/z;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/m;->a:Lnc/z;

    iput-boolean p2, p0, Lnc/m;->b:Z

    iput-boolean p3, p0, Lnc/m;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lnc/m;->h:[Z

    new-instance p1, Lnc/r;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lnc/r;-><init>(I)V

    iput-object p1, p0, Lnc/m;->d:Lnc/r;

    new-instance p1, Lnc/r;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lnc/r;-><init>(I)V

    iput-object p1, p0, Lnc/m;->e:Lnc/r;

    new-instance p1, Lnc/r;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lnc/r;-><init>(I)V

    iput-object p1, p0, Lnc/m;->f:Lnc/r;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lnc/m;->m:J

    new-instance p1, LVc/u;

    invoke-direct {p1}, LVc/u;-><init>()V

    iput-object p1, p0, Lnc/m;->o:LVc/u;

    return-void
.end method


# virtual methods
.method public final a(LVc/u;)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    iget-object v3, v0, Lnc/m;->j:Ldc/v;

    invoke-static {v3}, LFz/a;->e(Ljava/lang/Object;)V

    sget v3, LVc/E;->a:I

    iget v3, v1, LVc/u;->b:I

    iget v4, v1, LVc/u;->c:I

    iget-object v5, v1, LVc/u;->a:[B

    iget-wide v6, v0, Lnc/m;->g:J

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lnc/m;->g:J

    iget-object v6, v0, Lnc/m;->j:Ldc/v;

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v7

    invoke-interface {v6, v7, v1}, Ldc/v;->a(ILVc/u;)V

    :goto_0
    iget-object v1, v0, Lnc/m;->h:[Z

    invoke-static {v5, v3, v4, v1}, LVc/o;->b([BII[Z)I

    move-result v1

    if-ne v1, v4, :cond_0

    invoke-virtual {v0, v3, v4, v5}, Lnc/m;->f(II[B)V

    return-void

    :cond_0
    add-int/lit8 v6, v1, 0x3

    aget-byte v7, v5, v6

    and-int/lit8 v7, v7, 0x1f

    sub-int v8, v1, v3

    if-lez v8, :cond_1

    invoke-virtual {v0, v3, v1, v5}, Lnc/m;->f(II[B)V

    :cond_1
    sub-int v1, v4, v1

    iget-wide v9, v0, Lnc/m;->g:J

    int-to-long v11, v1

    sub-long/2addr v9, v11

    if-gez v8, :cond_2

    neg-int v8, v8

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    iget-wide v11, v0, Lnc/m;->m:J

    iget-boolean v13, v0, Lnc/m;->l:Z

    iget-object v15, v0, Lnc/m;->e:Lnc/r;

    iget-object v3, v0, Lnc/m;->d:Lnc/r;

    if-eqz v13, :cond_4

    iget-object v13, v0, Lnc/m;->k:Lnc/m$a;

    iget-boolean v13, v13, Lnc/m$a;->c:Z

    if-eqz v13, :cond_3

    goto :goto_2

    :cond_3
    move/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-wide/from16 v20, v9

    move v4, v2

    goto/16 :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v3, v8}, Lnc/r;->b(I)Z

    invoke-virtual {v15, v8}, Lnc/r;->b(I)Z

    iget-boolean v13, v0, Lnc/m;->l:Z

    if-nez v13, :cond_5

    iget-boolean v13, v3, Lnc/r;->c:Z

    if-eqz v13, :cond_3

    iget-boolean v13, v15, Lnc/r;->c:Z

    if-eqz v13, :cond_3

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v14, v3, Lnc/r;->d:[B

    iget v2, v3, Lnc/r;->e:I

    invoke-static {v14, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v15, Lnc/r;->d:[B

    iget v14, v15, Lnc/r;->e:I

    invoke-static {v2, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v3, Lnc/r;->d:[B

    iget v14, v3, Lnc/r;->e:I

    move/from16 v16, v1

    const/4 v1, 0x3

    invoke-static {v1, v14, v2}, LVc/o;->d(II[B)LVc/o$c;

    move-result-object v2

    iget-object v1, v15, Lnc/r;->d:[B

    iget v14, v15, Lnc/r;->e:I

    move/from16 v17, v4

    new-instance v4, LVc/v;

    move-object/from16 v18, v5

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5, v14}, LVc/v;-><init>([BII)V

    invoke-virtual {v4}, LVc/v;->f()I

    move-result v1

    invoke-virtual {v4}, LVc/v;->f()I

    move-result v5

    invoke-virtual {v4}, LVc/v;->i()V

    invoke-virtual {v4}, LVc/v;->d()Z

    move-result v4

    new-instance v14, LVc/o$b;

    invoke-direct {v14, v1, v5, v4}, LVc/o$b;-><init>(IIZ)V

    iget v4, v2, LVc/o$c;->a:I

    iget v5, v2, LVc/o$c;->b:I

    move/from16 v19, v6

    iget v6, v2, LVc/o$c;->c:I

    invoke-static {v4, v5, v6}, LVc/c;->a(III)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lnc/m;->j:Ldc/v;

    new-instance v6, LYb/J$a;

    invoke-direct {v6}, LYb/J$a;-><init>()V

    move-wide/from16 v20, v9

    iget-object v9, v0, Lnc/m;->i:Ljava/lang/String;

    iput-object v9, v6, LYb/J$a;->a:Ljava/lang/String;

    const-string/jumbo v9, "video/avc"

    iput-object v9, v6, LYb/J$a;->k:Ljava/lang/String;

    iput-object v4, v6, LYb/J$a;->h:Ljava/lang/String;

    iget v4, v2, LVc/o$c;->e:I

    iput v4, v6, LYb/J$a;->p:I

    iget v4, v2, LVc/o$c;->f:I

    iput v4, v6, LYb/J$a;->q:I

    iget v4, v2, LVc/o$c;->g:F

    iput v4, v6, LYb/J$a;->t:F

    iput-object v13, v6, LYb/J$a;->m:Ljava/util/List;

    invoke-static {v6, v5}, LF1/Q;->f(LYb/J$a;Ldc/v;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lnc/m;->l:Z

    iget-object v4, v0, Lnc/m;->k:Lnc/m$a;

    iget-object v4, v4, Lnc/m$a;->d:Landroid/util/SparseArray;

    iget v5, v2, LVc/o$c;->d:I

    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    iget-object v2, v0, Lnc/m;->k:Lnc/m$a;

    iget-object v2, v2, Lnc/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lnc/r;->c()V

    invoke-virtual {v15}, Lnc/r;->c()V

    const/4 v4, 0x3

    goto :goto_3

    :cond_5
    move/from16 v16, v1

    move/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v19, v6

    move-wide/from16 v20, v9

    iget-boolean v1, v3, Lnc/r;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, v3, Lnc/r;->d:[B

    iget v2, v3, Lnc/r;->e:I

    const/4 v4, 0x3

    invoke-static {v4, v2, v1}, LVc/o;->d(II[B)LVc/o$c;

    move-result-object v1

    iget-object v2, v0, Lnc/m;->k:Lnc/m$a;

    iget-object v2, v2, Lnc/m$a;->d:Landroid/util/SparseArray;

    iget v5, v1, LVc/o$c;->d:I

    invoke-virtual {v2, v5, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v3}, Lnc/r;->c()V

    goto :goto_3

    :cond_6
    const/4 v4, 0x3

    iget-boolean v1, v15, Lnc/r;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, Lnc/r;->d:[B

    iget v2, v15, Lnc/r;->e:I

    new-instance v5, LVc/v;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6, v2}, LVc/v;-><init>([BII)V

    invoke-virtual {v5}, LVc/v;->f()I

    move-result v1

    invoke-virtual {v5}, LVc/v;->f()I

    move-result v2

    invoke-virtual {v5}, LVc/v;->i()V

    invoke-virtual {v5}, LVc/v;->d()Z

    move-result v5

    new-instance v6, LVc/o$b;

    invoke-direct {v6, v1, v2, v5}, LVc/o$b;-><init>(IIZ)V

    iget-object v2, v0, Lnc/m;->k:Lnc/m$a;

    iget-object v2, v2, Lnc/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    invoke-virtual {v15}, Lnc/r;->c()V

    :cond_7
    :goto_3
    iget-object v1, v0, Lnc/m;->f:Lnc/r;

    invoke-virtual {v1, v8}, Lnc/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, v1, Lnc/r;->d:[B

    iget v5, v1, Lnc/r;->e:I

    invoke-static {v5, v2}, LVc/o;->e(I[B)I

    move-result v2

    iget-object v5, v1, Lnc/r;->d:[B

    iget-object v6, v0, Lnc/m;->o:LVc/u;

    invoke-virtual {v6, v2, v5}, LVc/u;->z(I[B)V

    const/4 v5, 0x4

    invoke-virtual {v6, v5}, LVc/u;->B(I)V

    iget-object v2, v0, Lnc/m;->a:Lnc/z;

    iget-object v2, v2, Lnc/z;->b:[Ldc/v;

    invoke-static {v11, v12, v6, v2}, Ldc/b;->a(JLVc/u;[Ldc/v;)V

    :cond_8
    iget-object v2, v0, Lnc/m;->k:Lnc/m$a;

    iget-boolean v5, v0, Lnc/m;->l:Z

    iget-boolean v6, v0, Lnc/m;->n:Z

    iget v8, v2, Lnc/m$a;->i:I

    const/16 v9, 0x9

    if-eq v8, v9, :cond_f

    iget-boolean v8, v2, Lnc/m$a;->c:Z

    if-eqz v8, :cond_12

    iget-object v8, v2, Lnc/m$a;->n:Lnc/m$a$a;

    iget-object v9, v2, Lnc/m$a;->m:Lnc/m$a$a;

    iget-boolean v10, v8, Lnc/m$a$a;->a:Z

    if-nez v10, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-boolean v10, v9, Lnc/m$a$a;->a:Z

    if-nez v10, :cond_a

    goto :goto_4

    :cond_a
    iget-object v10, v8, Lnc/m$a$a;->c:LVc/o$c;

    invoke-static {v10}, LFz/a;->e(Ljava/lang/Object;)V

    iget-object v11, v9, Lnc/m$a$a;->c:LVc/o$c;

    invoke-static {v11}, LFz/a;->e(Ljava/lang/Object;)V

    iget v12, v8, Lnc/m$a$a;->f:I

    iget v13, v9, Lnc/m$a$a;->f:I

    if-ne v12, v13, :cond_f

    iget v12, v8, Lnc/m$a$a;->g:I

    iget v13, v9, Lnc/m$a$a;->g:I

    if-ne v12, v13, :cond_f

    iget-boolean v12, v8, Lnc/m$a$a;->h:Z

    iget-boolean v13, v9, Lnc/m$a$a;->h:Z

    if-ne v12, v13, :cond_f

    iget-boolean v12, v8, Lnc/m$a$a;->i:Z

    if-eqz v12, :cond_b

    iget-boolean v12, v9, Lnc/m$a$a;->i:Z

    if-eqz v12, :cond_b

    iget-boolean v12, v8, Lnc/m$a$a;->j:Z

    iget-boolean v13, v9, Lnc/m$a$a;->j:Z

    if-ne v12, v13, :cond_f

    :cond_b
    iget v12, v8, Lnc/m$a$a;->d:I

    iget v13, v9, Lnc/m$a$a;->d:I

    if-eq v12, v13, :cond_c

    if-eqz v12, :cond_f

    if-eqz v13, :cond_f

    :cond_c
    iget v11, v11, LVc/o$c;->k:I

    iget v10, v10, LVc/o$c;->k:I

    if-nez v10, :cond_d

    if-nez v11, :cond_d

    iget v12, v8, Lnc/m$a$a;->m:I

    iget v13, v9, Lnc/m$a$a;->m:I

    if-ne v12, v13, :cond_f

    iget v12, v8, Lnc/m$a$a;->n:I

    iget v13, v9, Lnc/m$a$a;->n:I

    if-ne v12, v13, :cond_f

    :cond_d
    const/4 v12, 0x1

    if-ne v10, v12, :cond_e

    if-ne v11, v12, :cond_e

    iget v10, v8, Lnc/m$a$a;->o:I

    iget v11, v9, Lnc/m$a$a;->o:I

    if-ne v10, v11, :cond_f

    iget v10, v8, Lnc/m$a$a;->p:I

    iget v11, v9, Lnc/m$a$a;->p:I

    if-ne v10, v11, :cond_f

    :cond_e
    iget-boolean v10, v8, Lnc/m$a$a;->k:Z

    iget-boolean v11, v9, Lnc/m$a$a;->k:Z

    if-ne v10, v11, :cond_f

    if-eqz v10, :cond_12

    iget v8, v8, Lnc/m$a$a;->l:I

    iget v9, v9, Lnc/m$a$a;->l:I

    if-eq v8, v9, :cond_12

    :cond_f
    :goto_4
    if-eqz v5, :cond_11

    iget-boolean v5, v2, Lnc/m$a;->o:Z

    if-eqz v5, :cond_11

    iget-wide v8, v2, Lnc/m$a;->j:J

    sub-long v10, v20, v8

    long-to-int v5, v10

    add-int v27, v16, v5

    iget-wide v10, v2, Lnc/m$a;->q:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v10, v12

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    iget-boolean v5, v2, Lnc/m$a;->r:Z

    iget-wide v12, v2, Lnc/m$a;->p:J

    sub-long/2addr v8, v12

    long-to-int v8, v8

    iget-object v9, v2, Lnc/m$a;->a:Ldc/v;

    const/16 v28, 0x0

    move/from16 v25, v5

    move/from16 v26, v8

    move-object/from16 v22, v9

    move-wide/from16 v23, v10

    invoke-interface/range {v22 .. v28}, Ldc/v;->b(JIIILdc/v$a;)V

    :cond_11
    :goto_5
    iget-wide v8, v2, Lnc/m$a;->j:J

    iput-wide v8, v2, Lnc/m$a;->p:J

    iget-wide v8, v2, Lnc/m$a;->l:J

    iput-wide v8, v2, Lnc/m$a;->q:J

    const/4 v5, 0x0

    iput-boolean v5, v2, Lnc/m$a;->r:Z

    const/4 v12, 0x1

    iput-boolean v12, v2, Lnc/m$a;->o:Z

    :cond_12
    :goto_6
    iget-boolean v5, v2, Lnc/m$a;->b:Z

    const/4 v8, 0x2

    if-eqz v5, :cond_15

    iget-object v5, v2, Lnc/m$a;->n:Lnc/m$a$a;

    iget-boolean v6, v5, Lnc/m$a$a;->b:Z

    if-eqz v6, :cond_14

    iget v5, v5, Lnc/m$a$a;->e:I

    const/4 v6, 0x7

    if-eq v5, v6, :cond_13

    if-ne v5, v8, :cond_14

    :cond_13
    const/4 v5, 0x1

    goto :goto_7

    :cond_14
    const/4 v5, 0x0

    :goto_7
    move v6, v5

    :cond_15
    iget-boolean v5, v2, Lnc/m$a;->r:Z

    iget v9, v2, Lnc/m$a;->i:I

    const/4 v10, 0x5

    if-eq v9, v10, :cond_17

    if-eqz v6, :cond_16

    const/4 v12, 0x1

    if-ne v9, v12, :cond_16

    goto :goto_8

    :cond_16
    const/4 v6, 0x0

    goto :goto_9

    :cond_17
    :goto_8
    const/4 v6, 0x1

    :goto_9
    or-int/2addr v5, v6

    iput-boolean v5, v2, Lnc/m$a;->r:Z

    if-eqz v5, :cond_18

    const/4 v5, 0x0

    iput-boolean v5, v0, Lnc/m;->n:Z

    :cond_18
    iget-wide v5, v0, Lnc/m;->m:J

    iget-boolean v2, v0, Lnc/m;->l:Z

    if-eqz v2, :cond_19

    iget-object v2, v0, Lnc/m;->k:Lnc/m$a;

    iget-boolean v2, v2, Lnc/m$a;->c:Z

    if-eqz v2, :cond_1a

    :cond_19
    invoke-virtual {v3, v7}, Lnc/r;->d(I)V

    invoke-virtual {v15, v7}, Lnc/r;->d(I)V

    :cond_1a
    invoke-virtual {v1, v7}, Lnc/r;->d(I)V

    iget-object v1, v0, Lnc/m;->k:Lnc/m$a;

    iput v7, v1, Lnc/m$a;->i:I

    iput-wide v5, v1, Lnc/m$a;->l:J

    move-wide/from16 v2, v20

    iput-wide v2, v1, Lnc/m$a;->j:J

    iget-boolean v2, v1, Lnc/m$a;->b:Z

    const/4 v12, 0x1

    if-eqz v2, :cond_1b

    if-eq v7, v12, :cond_1c

    :cond_1b
    iget-boolean v2, v1, Lnc/m$a;->c:Z

    if-eqz v2, :cond_1d

    if-eq v7, v10, :cond_1c

    if-eq v7, v12, :cond_1c

    if-ne v7, v8, :cond_1d

    :cond_1c
    iget-object v2, v1, Lnc/m$a;->m:Lnc/m$a$a;

    iget-object v3, v1, Lnc/m$a;->n:Lnc/m$a$a;

    iput-object v3, v1, Lnc/m$a;->m:Lnc/m$a$a;

    iput-object v2, v1, Lnc/m$a;->n:Lnc/m$a$a;

    const/4 v5, 0x0

    iput-boolean v5, v2, Lnc/m$a$a;->b:Z

    iput-boolean v5, v2, Lnc/m$a$a;->a:Z

    iput v5, v1, Lnc/m$a;->h:I

    const/4 v12, 0x1

    iput-boolean v12, v1, Lnc/m$a;->k:Z

    :cond_1d
    move v2, v4

    move/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v3, v19

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnc/m;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnc/m;->n:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lnc/m;->m:J

    iget-object v1, p0, Lnc/m;->h:[Z

    invoke-static {v1}, LVc/o;->a([Z)V

    iget-object v1, p0, Lnc/m;->d:Lnc/r;

    invoke-virtual {v1}, Lnc/r;->c()V

    iget-object v1, p0, Lnc/m;->e:Lnc/r;

    invoke-virtual {v1}, Lnc/r;->c()V

    iget-object v1, p0, Lnc/m;->f:Lnc/r;

    invoke-virtual {v1}, Lnc/r;->c()V

    iget-object p0, p0, Lnc/m;->k:Lnc/m$a;

    if-eqz p0, :cond_0

    iput-boolean v0, p0, Lnc/m$a;->k:Z

    iput-boolean v0, p0, Lnc/m$a;->o:Z

    iget-object p0, p0, Lnc/m$a;->n:Lnc/m$a$a;

    iput-boolean v0, p0, Lnc/m$a$a;->b:Z

    iput-boolean v0, p0, Lnc/m$a$a;->a:Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(IJ)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lnc/m;->m:J

    :cond_0
    iget-boolean p2, p0, Lnc/m;->n:Z

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lnc/m;->n:Z

    return-void
.end method

.method public final e(Ldc/j;Lnc/D$c;)V
    .locals 4

    invoke-virtual {p2}, Lnc/D$c;->a()V

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget-object v0, p2, Lnc/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lnc/m;->i:Ljava/lang/String;

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget v0, p2, Lnc/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ldc/j;->o(II)Ldc/v;

    move-result-object v0

    iput-object v0, p0, Lnc/m;->j:Ldc/v;

    new-instance v1, Lnc/m$a;

    iget-boolean v2, p0, Lnc/m;->b:Z

    iget-boolean v3, p0, Lnc/m;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lnc/m$a;-><init>(Ldc/v;ZZ)V

    iput-object v1, p0, Lnc/m;->k:Lnc/m$a;

    iget-object p0, p0, Lnc/m;->a:Lnc/z;

    invoke-virtual {p0, p1, p2}, Lnc/z;->a(Ldc/j;Lnc/D$c;)V

    return-void
.end method

.method public final f(II[B)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    iget-boolean v4, v0, Lnc/m;->l:Z

    if-eqz v4, :cond_0

    iget-object v4, v0, Lnc/m;->k:Lnc/m$a;

    iget-boolean v4, v4, Lnc/m$a;->c:Z

    if-eqz v4, :cond_1

    :cond_0
    iget-object v4, v0, Lnc/m;->d:Lnc/r;

    invoke-virtual {v4, v1, v2, v3}, Lnc/r;->a(II[B)V

    iget-object v4, v0, Lnc/m;->e:Lnc/r;

    invoke-virtual {v4, v1, v2, v3}, Lnc/r;->a(II[B)V

    :cond_1
    iget-object v4, v0, Lnc/m;->f:Lnc/r;

    invoke-virtual {v4, v1, v2, v3}, Lnc/r;->a(II[B)V

    iget-object v0, v0, Lnc/m;->k:Lnc/m$a;

    iget-boolean v4, v0, Lnc/m$a;->k:Z

    if-nez v4, :cond_2

    goto/16 :goto_4

    :cond_2
    sub-int/2addr v2, v1

    iget-object v4, v0, Lnc/m$a;->g:[B

    array-length v5, v4

    iget v6, v0, Lnc/m$a;->h:I

    add-int/2addr v6, v2

    const/4 v7, 0x2

    if-ge v5, v6, :cond_3

    mul-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    iput-object v4, v0, Lnc/m$a;->g:[B

    :cond_3
    iget-object v4, v0, Lnc/m$a;->g:[B

    iget v5, v0, Lnc/m$a;->h:I

    invoke-static {v3, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lnc/m$a;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lnc/m$a;->h:I

    iget-object v2, v0, Lnc/m$a;->g:[B

    iget-object v3, v0, Lnc/m$a;->f:LVc/v;

    iput-object v2, v3, LVc/v;->a:[B

    const/4 v2, 0x0

    iput v2, v3, LVc/v;->c:I

    iput v1, v3, LVc/v;->b:I

    iput v2, v3, LVc/v;->d:I

    invoke-virtual {v3}, LVc/v;->a()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, LVc/v;->b(I)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {v3}, LVc/v;->i()V

    invoke-virtual {v3, v7}, LVc/v;->e(I)I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, LVc/v;->j(I)V

    invoke-virtual {v3}, LVc/v;->c()Z

    move-result v5

    if-nez v5, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v3}, LVc/v;->f()I

    invoke-virtual {v3}, LVc/v;->c()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v3}, LVc/v;->f()I

    move-result v5

    iget-boolean v6, v0, Lnc/m$a;->c:Z

    const/4 v8, 0x1

    if-nez v6, :cond_7

    iput-boolean v2, v0, Lnc/m$a;->k:Z

    iget-object v0, v0, Lnc/m$a;->n:Lnc/m$a$a;

    iput v5, v0, Lnc/m$a$a;->e:I

    iput-boolean v8, v0, Lnc/m$a$a;->b:Z

    return-void

    :cond_7
    invoke-virtual {v3}, LVc/v;->c()Z

    move-result v6

    if-nez v6, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v3}, LVc/v;->f()I

    move-result v6

    iget-object v9, v0, Lnc/m$a;->e:Landroid/util/SparseArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v10

    if-gez v10, :cond_9

    iput-boolean v2, v0, Lnc/m$a;->k:Z

    return-void

    :cond_9
    invoke-virtual {v9, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LVc/o$b;

    iget-object v10, v0, Lnc/m$a;->d:Landroid/util/SparseArray;

    iget v11, v9, LVc/o$b;->a:I

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LVc/o$c;

    iget-boolean v11, v10, LVc/o$c;->h:Z

    if-eqz v11, :cond_b

    invoke-virtual {v3, v7}, LVc/v;->b(I)Z

    move-result v11

    if-nez v11, :cond_a

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v3, v7}, LVc/v;->j(I)V

    :cond_b
    iget v7, v10, LVc/o$c;->j:I

    invoke-virtual {v3, v7}, LVc/v;->b(I)Z

    move-result v11

    if-nez v11, :cond_c

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v3, v7}, LVc/v;->e(I)I

    move-result v7

    iget-boolean v11, v10, LVc/o$c;->i:Z

    if-nez v11, :cond_10

    invoke-virtual {v3, v8}, LVc/v;->b(I)Z

    move-result v11

    if-nez v11, :cond_d

    goto/16 :goto_4

    :cond_d
    invoke-virtual {v3}, LVc/v;->d()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v3, v8}, LVc/v;->b(I)Z

    move-result v12

    if-nez v12, :cond_e

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v3}, LVc/v;->d()Z

    move-result v12

    move v13, v8

    goto :goto_1

    :cond_f
    move v12, v2

    :goto_0
    move v13, v12

    goto :goto_1

    :cond_10
    move v11, v2

    move v12, v11

    goto :goto_0

    :goto_1
    iget v14, v0, Lnc/m$a;->i:I

    if-ne v14, v4, :cond_11

    move v4, v8

    goto :goto_2

    :cond_11
    move v4, v2

    :goto_2
    if-eqz v4, :cond_13

    invoke-virtual {v3}, LVc/v;->c()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, LVc/v;->f()I

    move-result v14

    goto :goto_3

    :cond_13
    move v14, v2

    :goto_3
    iget-boolean v9, v9, LVc/o$b;->b:Z

    iget v15, v10, LVc/o$c;->k:I

    if-nez v15, :cond_17

    iget v15, v10, LVc/o$c;->l:I

    invoke-virtual {v3, v15}, LVc/v;->b(I)Z

    move-result v16

    if-nez v16, :cond_14

    goto :goto_4

    :cond_14
    invoke-virtual {v3, v15}, LVc/v;->e(I)I

    move-result v15

    if-eqz v9, :cond_16

    if-nez v11, :cond_16

    invoke-virtual {v3}, LVc/v;->c()Z

    move-result v9

    if-nez v9, :cond_15

    goto :goto_4

    :cond_15
    invoke-virtual {v3}, LVc/v;->g()I

    move-result v3

    move v9, v2

    goto :goto_6

    :cond_16
    move v3, v2

    move v9, v3

    goto :goto_6

    :cond_17
    if-ne v15, v8, :cond_1b

    iget-boolean v15, v10, LVc/o$c;->m:Z

    if-nez v15, :cond_1b

    invoke-virtual {v3}, LVc/v;->c()Z

    move-result v15

    if-nez v15, :cond_18

    goto :goto_4

    :cond_18
    invoke-virtual {v3}, LVc/v;->g()I

    move-result v15

    if-eqz v9, :cond_1a

    if-nez v11, :cond_1a

    invoke-virtual {v3}, LVc/v;->c()Z

    move-result v9

    if-nez v9, :cond_19

    :goto_4
    return-void

    :cond_19
    invoke-virtual {v3}, LVc/v;->g()I

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v15

    move v15, v3

    goto :goto_6

    :cond_1a
    move v3, v2

    move v9, v3

    move v2, v15

    :goto_5
    move v15, v9

    goto :goto_6

    :cond_1b
    move v3, v2

    move v9, v3

    goto :goto_5

    :goto_6
    iget-object v8, v0, Lnc/m$a;->n:Lnc/m$a$a;

    iput-object v10, v8, Lnc/m$a$a;->c:LVc/o$c;

    iput v1, v8, Lnc/m$a$a;->d:I

    iput v5, v8, Lnc/m$a$a;->e:I

    iput v7, v8, Lnc/m$a$a;->f:I

    iput v6, v8, Lnc/m$a$a;->g:I

    iput-boolean v11, v8, Lnc/m$a$a;->h:Z

    iput-boolean v13, v8, Lnc/m$a$a;->i:Z

    iput-boolean v12, v8, Lnc/m$a$a;->j:Z

    iput-boolean v4, v8, Lnc/m$a$a;->k:Z

    iput v14, v8, Lnc/m$a$a;->l:I

    iput v15, v8, Lnc/m$a$a;->m:I

    iput v3, v8, Lnc/m$a$a;->n:I

    iput v2, v8, Lnc/m$a$a;->o:I

    iput v9, v8, Lnc/m$a$a;->p:I

    const/4 v1, 0x1

    iput-boolean v1, v8, Lnc/m$a$a;->a:Z

    iput-boolean v1, v8, Lnc/m$a$a;->b:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnc/m$a;->k:Z

    return-void
.end method
