.class public final Lnc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/n$a;
    }
.end annotation


# instance fields
.field public final a:Lnc/z;

.field public b:Ljava/lang/String;

.field public c:Ldc/v;

.field public d:Lnc/n$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lnc/r;

.field public final h:Lnc/r;

.field public final i:Lnc/r;

.field public final j:Lnc/r;

.field public final k:Lnc/r;

.field public l:J

.field public m:J

.field public final n:LVc/u;


# direct methods
.method public constructor <init>(Lnc/z;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/n;->a:Lnc/z;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lnc/n;->f:[Z

    new-instance p1, Lnc/r;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lnc/r;-><init>(I)V

    iput-object p1, p0, Lnc/n;->g:Lnc/r;

    new-instance p1, Lnc/r;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lnc/r;-><init>(I)V

    iput-object p1, p0, Lnc/n;->h:Lnc/r;

    new-instance p1, Lnc/r;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lnc/r;-><init>(I)V

    iput-object p1, p0, Lnc/n;->i:Lnc/r;

    new-instance p1, Lnc/r;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lnc/r;-><init>(I)V

    iput-object p1, p0, Lnc/n;->j:Lnc/r;

    new-instance p1, Lnc/r;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lnc/r;-><init>(I)V

    iput-object p1, p0, Lnc/n;->k:Lnc/r;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnc/n;->m:J

    new-instance p1, LVc/u;

    invoke-direct {p1}, LVc/u;-><init>()V

    iput-object p1, p0, Lnc/n;->n:LVc/u;

    return-void
.end method


# virtual methods
.method public final a(LVc/u;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v5, 0x1

    iget-object v6, v0, Lnc/n;->c:Ldc/v;

    invoke-static {v6}, LFz/a;->e(Ljava/lang/Object;)V

    sget v6, LVc/E;->a:I

    :goto_0
    invoke-virtual {v1}, LVc/u;->a()I

    move-result v6

    if-lez v6, :cond_3e

    iget v6, v1, LVc/u;->b:I

    iget v7, v1, LVc/u;->c:I

    iget-object v8, v1, LVc/u;->a:[B

    iget-wide v9, v0, Lnc/n;->l:J

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v11

    int-to-long v11, v11

    add-long/2addr v9, v11

    iput-wide v9, v0, Lnc/n;->l:J

    iget-object v9, v0, Lnc/n;->c:Ldc/v;

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v10

    invoke-interface {v9, v10, v1}, Ldc/v;->a(ILVc/u;)V

    :goto_1
    if-ge v6, v7, :cond_3d

    iget-object v9, v0, Lnc/n;->f:[Z

    invoke-static {v8, v6, v7, v9}, LVc/o;->b([BII[Z)I

    move-result v9

    if-ne v9, v7, :cond_0

    invoke-virtual {v0, v6, v7, v8}, Lnc/n;->f(II[B)V

    return-void

    :cond_0
    add-int/lit8 v10, v9, 0x3

    aget-byte v11, v8, v10

    and-int/lit8 v11, v11, 0x7e

    shr-int/2addr v11, v5

    sub-int v12, v9, v6

    if-lez v12, :cond_1

    invoke-virtual {v0, v6, v9, v8}, Lnc/n;->f(II[B)V

    :cond_1
    sub-int v6, v7, v9

    iget-wide v13, v0, Lnc/n;->l:J

    int-to-long v2, v6

    sub-long/2addr v13, v2

    const/4 v2, 0x0

    if-gez v12, :cond_2

    neg-int v3, v12

    :goto_2
    move v12, v10

    goto :goto_3

    :cond_2
    move v3, v2

    goto :goto_2

    :goto_3
    iget-wide v9, v0, Lnc/n;->m:J

    iget-object v15, v0, Lnc/n;->d:Lnc/n$a;

    iget-boolean v4, v0, Lnc/n;->e:Z

    iget-boolean v5, v15, Lnc/n$a;->j:Z

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v5, :cond_4

    iget-boolean v5, v15, Lnc/n$a;->g:Z

    if-eqz v5, :cond_4

    iget-boolean v4, v15, Lnc/n$a;->c:Z

    iput-boolean v4, v15, Lnc/n$a;->m:Z

    iput-boolean v2, v15, Lnc/n$a;->j:Z

    :cond_3
    move/from16 v19, v3

    goto :goto_5

    :cond_4
    iget-boolean v5, v15, Lnc/n$a;->h:Z

    if-nez v5, :cond_5

    iget-boolean v5, v15, Lnc/n$a;->g:Z

    if-eqz v5, :cond_3

    :cond_5
    if-eqz v4, :cond_7

    iget-boolean v4, v15, Lnc/n$a;->i:Z

    if-eqz v4, :cond_7

    iget-wide v4, v15, Lnc/n$a;->b:J

    move/from16 v19, v3

    sub-long v2, v13, v4

    long-to-int v2, v2

    add-int v28, v6, v2

    iget-wide v2, v15, Lnc/n$a;->l:J

    cmp-long v23, v2, v17

    if-nez v23, :cond_6

    goto :goto_4

    :cond_6
    iget-boolean v1, v15, Lnc/n$a;->m:Z

    move/from16 v26, v1

    move-wide/from16 v24, v2

    iget-wide v1, v15, Lnc/n$a;->k:J

    sub-long/2addr v4, v1

    long-to-int v1, v4

    iget-object v2, v15, Lnc/n$a;->a:Ldc/v;

    const/16 v29, 0x0

    move/from16 v27, v1

    move-object/from16 v23, v2

    invoke-interface/range {v23 .. v29}, Ldc/v;->b(JIIILdc/v$a;)V

    goto :goto_4

    :cond_7
    move/from16 v19, v3

    :goto_4
    iget-wide v1, v15, Lnc/n$a;->b:J

    iput-wide v1, v15, Lnc/n$a;->k:J

    iget-wide v1, v15, Lnc/n$a;->e:J

    iput-wide v1, v15, Lnc/n$a;->l:J

    iget-boolean v1, v15, Lnc/n$a;->c:Z

    iput-boolean v1, v15, Lnc/n$a;->m:Z

    const/4 v1, 0x1

    iput-boolean v1, v15, Lnc/n$a;->i:Z

    :goto_5
    iget-boolean v1, v0, Lnc/n;->e:Z

    iget-object v4, v0, Lnc/n;->i:Lnc/r;

    iget-object v5, v0, Lnc/n;->h:Lnc/r;

    iget-object v15, v0, Lnc/n;->g:Lnc/r;

    if-nez v1, :cond_2e

    move/from16 v1, v19

    invoke-virtual {v15, v1}, Lnc/r;->b(I)Z

    invoke-virtual {v5, v1}, Lnc/r;->b(I)Z

    invoke-virtual {v4, v1}, Lnc/r;->b(I)Z

    iget-boolean v3, v15, Lnc/r;->c:Z

    if-eqz v3, :cond_2d

    iget-boolean v3, v5, Lnc/r;->c:Z

    if-eqz v3, :cond_2d

    iget-boolean v3, v4, Lnc/r;->c:Z

    if-eqz v3, :cond_2d

    iget-object v3, v0, Lnc/n;->c:Ldc/v;

    iget-object v2, v0, Lnc/n;->b:Ljava/lang/String;

    move/from16 v25, v6

    iget v6, v15, Lnc/r;->e:I

    move/from16 v26, v7

    iget v7, v5, Lnc/r;->e:I

    add-int/2addr v7, v6

    move/from16 v27, v7

    iget v7, v4, Lnc/r;->e:I

    add-int v7, v27, v7

    new-array v7, v7, [B

    move-object/from16 v27, v8

    iget-object v8, v15, Lnc/r;->d:[B

    move/from16 v28, v12

    const/4 v12, 0x0

    invoke-static {v8, v12, v7, v12, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v5, Lnc/r;->d:[B

    iget v8, v15, Lnc/r;->e:I

    move/from16 v29, v11

    iget v11, v5, Lnc/r;->e:I

    invoke-static {v6, v12, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v4, Lnc/r;->d:[B

    iget v8, v15, Lnc/r;->e:I

    iget v11, v5, Lnc/r;->e:I

    add-int/2addr v8, v11

    iget v11, v4, Lnc/r;->e:I

    invoke-static {v6, v12, v7, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v6, LVc/v;

    iget-object v8, v5, Lnc/r;->d:[B

    iget v11, v5, Lnc/r;->e:I

    invoke-direct {v6, v8, v12, v11}, LVc/v;-><init>([BII)V

    const/16 v8, 0x2c

    invoke-virtual {v6, v8}, LVc/v;->j(I)V

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, LVc/v;->e(I)I

    move-result v11

    invoke-virtual {v6}, LVc/v;->i()V

    const/4 v8, 0x2

    invoke-virtual {v6, v8}, LVc/v;->e(I)I

    move-result v30

    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v31

    const/4 v8, 0x5

    invoke-virtual {v6, v8}, LVc/v;->e(I)I

    move-result v32

    const/4 v8, 0x0

    const/16 v33, 0x0

    :goto_6
    const/16 v12, 0x20

    if-ge v8, v12, :cond_9

    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v12

    const/16 v22, 0x1

    if-eqz v12, :cond_8

    shl-int v12, v22, v8

    or-int v12, v33, v12

    move/from16 v33, v12

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_9
    const/16 v22, 0x1

    const/4 v8, 0x6

    new-array v12, v8, [I

    move-object/from16 v36, v7

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v8, :cond_a

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, LVc/v;->e(I)I

    move-result v21

    aput v21, v12, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x6

    const/16 v22, 0x1

    goto :goto_7

    :cond_a
    const/16 v8, 0x8

    invoke-virtual {v6, v8}, LVc/v;->e(I)I

    move-result v35

    move/from16 v21, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_8
    if-ge v7, v11, :cond_d

    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v37

    if-eqz v37, :cond_b

    add-int/lit8 v8, v8, 0x59

    :cond_b
    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v37

    if-eqz v37, :cond_c

    add-int/lit8 v8, v8, 0x8

    :cond_c
    const/16 v22, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v6, v8}, LVc/v;->j(I)V

    if-lez v11, :cond_e

    rsub-int/lit8 v7, v11, 0x8

    const/16 v16, 0x2

    mul-int/lit8 v7, v7, 0x2

    invoke-virtual {v6, v7}, LVc/v;->j(I)V

    :cond_e
    invoke-virtual {v6}, LVc/v;->f()I

    invoke-virtual {v6}, LVc/v;->f()I

    move-result v7

    const/4 v8, 0x3

    if-ne v7, v8, :cond_f

    invoke-virtual {v6}, LVc/v;->i()V

    :cond_f
    invoke-virtual {v6}, LVc/v;->f()I

    move-result v8

    invoke-virtual {v6}, LVc/v;->f()I

    move-result v37

    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v38

    if-eqz v38, :cond_13

    invoke-virtual {v6}, LVc/v;->f()I

    move-result v38

    invoke-virtual {v6}, LVc/v;->f()I

    move-result v39

    invoke-virtual {v6}, LVc/v;->f()I

    move-result v40

    invoke-virtual {v6}, LVc/v;->f()I

    move-result v41

    move/from16 v42, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_11

    const/4 v8, 0x2

    if-ne v7, v8, :cond_10

    goto :goto_a

    :cond_10
    const/16 v43, 0x1

    :goto_9
    const/4 v8, 0x1

    goto :goto_b

    :cond_11
    :goto_a
    const/16 v43, 0x2

    goto :goto_9

    :goto_b
    if-ne v7, v8, :cond_12

    const/4 v7, 0x2

    goto :goto_c

    :cond_12
    const/4 v7, 0x1

    :goto_c
    add-int v38, v38, v39

    mul-int v38, v38, v43

    sub-int v8, v42, v38

    add-int v40, v40, v41

    mul-int v40, v40, v7

    sub-int v37, v37, v40

    goto :goto_d

    :cond_13
    move/from16 v42, v8

    :goto_d
    invoke-virtual {v6}, LVc/v;->f()I

    invoke-virtual {v6}, LVc/v;->f()I

    invoke-virtual {v6}, LVc/v;->f()I

    move-result v7

    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v38

    if-eqz v38, :cond_14

    const/16 v38, 0x0

    goto :goto_e

    :cond_14
    move/from16 v38, v11

    :goto_e
    move/from16 v39, v7

    move/from16 v7, v38

    :goto_f
    if-gt v7, v11, :cond_15

    invoke-virtual {v6}, LVc/v;->f()I

    invoke-virtual {v6}, LVc/v;->f()I

    invoke-virtual {v6}, LVc/v;->f()I

    const/16 v22, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_f

    :cond_15
    invoke-virtual {v6}, LVc/v;->f()I

    invoke-virtual {v6}, LVc/v;->f()I

    invoke-virtual {v6}, LVc/v;->f()I

    invoke-virtual {v6}, LVc/v;->f()I

    invoke-virtual {v6}, LVc/v;->f()I

    invoke-virtual {v6}, LVc/v;->f()I

    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_1b

    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v7

    if-eqz v7, :cond_1b

    const/4 v7, 0x0

    :goto_10
    if-ge v7, v11, :cond_1b

    move/from16 v38, v11

    move-object/from16 v34, v12

    const/4 v11, 0x0

    :goto_11
    const/4 v12, 0x6

    if-ge v11, v12, :cond_1a

    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v40

    if-nez v40, :cond_17

    invoke-virtual {v6}, LVc/v;->f()I

    move/from16 v22, v11

    const/16 v41, 0x1

    :cond_16
    const/4 v11, 0x3

    goto :goto_13

    :cond_17
    const/4 v12, 0x1

    shl-int/lit8 v22, v7, 0x1

    add-int/lit8 v22, v22, 0x4

    move/from16 v41, v12

    shl-int v12, v41, v22

    move/from16 v22, v11

    const/16 v11, 0x40

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    move/from16 v12, v41

    if-le v7, v12, :cond_18

    invoke-virtual {v6}, LVc/v;->g()I

    :cond_18
    move/from16 v41, v12

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v11, :cond_16

    invoke-virtual {v6}, LVc/v;->g()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :goto_13
    if-ne v7, v11, :cond_19

    move v12, v11

    goto :goto_14

    :cond_19
    move/from16 v12, v41

    :goto_14
    add-int v12, v22, v12

    move v11, v12

    goto :goto_11

    :cond_1a
    const/4 v11, 0x3

    const/16 v41, 0x1

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v12, v34

    move/from16 v11, v38

    goto :goto_10

    :cond_1b
    move/from16 v38, v11

    move-object/from16 v34, v12

    const/4 v11, 0x3

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, LVc/v;->j(I)V

    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v7

    if-eqz v7, :cond_1c

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, LVc/v;->j(I)V

    invoke-virtual {v6}, LVc/v;->f()I

    invoke-virtual {v6}, LVc/v;->f()I

    invoke-virtual {v6}, LVc/v;->i()V

    :cond_1c
    invoke-virtual {v6}, LVc/v;->f()I

    move-result v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_15
    if-ge v12, v7, :cond_23

    if-eqz v12, :cond_1d

    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v20

    :cond_1d
    if-eqz v20, :cond_20

    invoke-virtual {v6}, LVc/v;->i()V

    invoke-virtual {v6}, LVc/v;->f()I

    move/from16 v41, v7

    const/4 v7, 0x0

    :goto_16
    if-gt v7, v11, :cond_1f

    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v42

    if-eqz v42, :cond_1e

    invoke-virtual {v6}, LVc/v;->i()V

    :cond_1e
    const/16 v22, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_1f
    move/from16 v43, v12

    const/16 v22, 0x1

    goto :goto_19

    :cond_20
    move/from16 v41, v7

    invoke-virtual {v6}, LVc/v;->f()I

    move-result v7

    invoke-virtual {v6}, LVc/v;->f()I

    move-result v11

    add-int v42, v7, v11

    move/from16 v43, v12

    const/4 v12, 0x0

    :goto_17
    if-ge v12, v7, :cond_21

    invoke-virtual {v6}, LVc/v;->f()I

    invoke-virtual {v6}, LVc/v;->i()V

    const/16 v22, 0x1

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_21
    const/16 v22, 0x1

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v11, :cond_22

    invoke-virtual {v6}, LVc/v;->f()I

    invoke-virtual {v6}, LVc/v;->i()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_22
    move/from16 v11, v42

    :goto_19
    add-int/lit8 v12, v43, 0x1

    move/from16 v7, v41

    goto :goto_15

    :cond_23
    const/16 v22, 0x1

    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v7

    if-eqz v7, :cond_24

    const/4 v7, 0x0

    :goto_1a
    invoke-virtual {v6}, LVc/v;->f()I

    move-result v11

    if-ge v7, v11, :cond_24

    const/16 v19, 0x5

    add-int/lit8 v11, v39, 0x5

    invoke-virtual {v6, v11}, LVc/v;->j(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v22, 0x1

    goto :goto_1a

    :cond_24
    const/4 v7, 0x2

    invoke-virtual {v6, v7}, LVc/v;->j(I)V

    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v7

    if-eqz v7, :cond_2c

    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v7

    if-eqz v7, :cond_27

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, LVc/v;->e(I)I

    move-result v12

    const/16 v7, 0xff

    if-ne v12, v7, :cond_25

    const/16 v7, 0x10

    invoke-virtual {v6, v7}, LVc/v;->e(I)I

    move-result v12

    invoke-virtual {v6, v7}, LVc/v;->e(I)I

    move-result v11

    if-eqz v12, :cond_27

    if-eqz v11, :cond_27

    int-to-float v7, v12

    int-to-float v11, v11

    div-float v11, v7, v11

    goto :goto_1b

    :cond_25
    const/16 v7, 0x11

    if-ge v12, v7, :cond_26

    sget-object v7, LVc/o;->b:[F

    aget v11, v7, v12

    goto :goto_1b

    :cond_26
    const-string v7, "Unexpected aspect_ratio_idc value: "

    const-string v11, "H265Reader"

    invoke-static {v12, v7, v11}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_27
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1b
    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-virtual {v6}, LVc/v;->i()V

    :cond_28
    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v7

    if-eqz v7, :cond_29

    move/from16 v7, v38

    invoke-virtual {v6, v7}, LVc/v;->j(I)V

    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v7

    if-eqz v7, :cond_29

    const/16 v7, 0x18

    invoke-virtual {v6, v7}, LVc/v;->j(I)V

    :cond_29
    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v7

    if-eqz v7, :cond_2a

    invoke-virtual {v6}, LVc/v;->f()I

    invoke-virtual {v6}, LVc/v;->f()I

    :cond_2a
    invoke-virtual {v6}, LVc/v;->i()V

    invoke-virtual {v6}, LVc/v;->d()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2b

    mul-int/lit8 v37, v37, 0x2

    :cond_2b
    move/from16 v6, v37

    goto :goto_1c

    :cond_2c
    const/4 v7, 0x2

    move/from16 v6, v37

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1c
    invoke-static/range {v30 .. v35}, LVc/c;->b(IZII[II)Ljava/lang/String;

    move-result-object v12

    new-instance v7, LYb/J$a;

    invoke-direct {v7}, LYb/J$a;-><init>()V

    iput-object v2, v7, LYb/J$a;->a:Ljava/lang/String;

    const-string/jumbo v2, "video/hevc"

    iput-object v2, v7, LYb/J$a;->k:Ljava/lang/String;

    iput-object v12, v7, LYb/J$a;->h:Ljava/lang/String;

    iput v8, v7, LYb/J$a;->p:I

    iput v6, v7, LYb/J$a;->q:I

    iput v11, v7, LYb/J$a;->t:F

    invoke-static/range {v36 .. v36}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v7, LYb/J$a;->m:Ljava/util/List;

    invoke-static {v7, v3}, LF1/Q;->f(LYb/J$a;Ldc/v;)V

    const/4 v8, 0x1

    iput-boolean v8, v0, Lnc/n;->e:Z

    goto :goto_1d

    :cond_2d
    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v29, v11

    move/from16 v28, v12

    goto :goto_1d

    :cond_2e
    move/from16 v25, v6

    move/from16 v26, v7

    move-object/from16 v27, v8

    move/from16 v29, v11

    move/from16 v28, v12

    move/from16 v1, v19

    :goto_1d
    iget-object v2, v0, Lnc/n;->j:Lnc/r;

    invoke-virtual {v2, v1}, Lnc/r;->b(I)Z

    move-result v3

    iget-object v6, v0, Lnc/n;->a:Lnc/z;

    iget-object v6, v6, Lnc/z;->b:[Ldc/v;

    iget-object v7, v0, Lnc/n;->n:LVc/u;

    if-eqz v3, :cond_2f

    iget-object v3, v2, Lnc/r;->d:[B

    iget v8, v2, Lnc/r;->e:I

    invoke-static {v8, v3}, LVc/o;->e(I[B)I

    move-result v3

    iget-object v8, v2, Lnc/r;->d:[B

    invoke-virtual {v7, v3, v8}, LVc/u;->z(I[B)V

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, LVc/u;->C(I)V

    invoke-static {v9, v10, v7, v6}, Ldc/b;->a(JLVc/u;[Ldc/v;)V

    :cond_2f
    iget-object v3, v0, Lnc/n;->k:Lnc/r;

    invoke-virtual {v3, v1}, Lnc/r;->b(I)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v1, v3, Lnc/r;->d:[B

    iget v8, v3, Lnc/r;->e:I

    invoke-static {v8, v1}, LVc/o;->e(I[B)I

    move-result v1

    iget-object v8, v3, Lnc/r;->d:[B

    invoke-virtual {v7, v1, v8}, LVc/u;->z(I[B)V

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, LVc/u;->C(I)V

    invoke-static {v9, v10, v7, v6}, Ldc/b;->a(JLVc/u;[Ldc/v;)V

    :cond_30
    iget-wide v6, v0, Lnc/n;->m:J

    iget-object v1, v0, Lnc/n;->d:Lnc/n$a;

    iget-boolean v8, v0, Lnc/n;->e:Z

    const/4 v12, 0x0

    iput-boolean v12, v1, Lnc/n$a;->g:Z

    iput-boolean v12, v1, Lnc/n$a;->h:Z

    iput-wide v6, v1, Lnc/n$a;->e:J

    iput v12, v1, Lnc/n$a;->d:I

    iput-wide v13, v1, Lnc/n$a;->b:J

    move/from16 v6, v29

    const/16 v12, 0x20

    if-lt v6, v12, :cond_31

    const/16 v7, 0x28

    if-ne v6, v7, :cond_32

    :cond_31
    move-object v9, v15

    const/4 v8, 0x1

    const/4 v12, 0x0

    goto :goto_22

    :cond_32
    iget-boolean v7, v1, Lnc/n$a;->i:Z

    if-eqz v7, :cond_35

    iget-boolean v7, v1, Lnc/n$a;->j:Z

    if-nez v7, :cond_35

    if-eqz v8, :cond_34

    move-wide v7, v13

    move-object v9, v15

    iget-wide v14, v1, Lnc/n$a;->l:J

    cmp-long v10, v14, v17

    if-nez v10, :cond_33

    goto :goto_1e

    :cond_33
    iget-boolean v10, v1, Lnc/n$a;->m:Z

    iget-wide v11, v1, Lnc/n$a;->k:J

    sub-long/2addr v7, v11

    long-to-int v7, v7

    iget-object v13, v1, Lnc/n$a;->a:Ldc/v;

    const/16 v19, 0x0

    move/from16 v17, v7

    move/from16 v16, v10

    move/from16 v18, v25

    invoke-interface/range {v13 .. v19}, Ldc/v;->b(JIIILdc/v$a;)V

    :goto_1e
    const/4 v12, 0x0

    goto :goto_1f

    :cond_34
    move-object v9, v15

    goto :goto_1e

    :goto_1f
    iput-boolean v12, v1, Lnc/n$a;->i:Z

    :goto_20
    const/16 v7, 0x20

    goto :goto_21

    :cond_35
    move-object v9, v15

    const/4 v12, 0x0

    goto :goto_20

    :goto_21
    if-gt v7, v6, :cond_36

    const/16 v7, 0x23

    if-le v6, v7, :cond_37

    :cond_36
    const/16 v7, 0x27

    if-ne v6, v7, :cond_38

    :cond_37
    iget-boolean v7, v1, Lnc/n$a;->j:Z

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    iput-boolean v7, v1, Lnc/n$a;->h:Z

    iput-boolean v8, v1, Lnc/n$a;->j:Z

    :goto_22
    const/16 v7, 0x10

    goto :goto_23

    :cond_38
    const/4 v8, 0x1

    goto :goto_22

    :goto_23
    if-lt v6, v7, :cond_39

    const/16 v7, 0x15

    if-gt v6, v7, :cond_39

    move v7, v8

    goto :goto_24

    :cond_39
    move v7, v12

    :goto_24
    iput-boolean v7, v1, Lnc/n$a;->c:Z

    if-nez v7, :cond_3a

    const/16 v7, 0x9

    if-gt v6, v7, :cond_3b

    :cond_3a
    move v12, v8

    :cond_3b
    iput-boolean v12, v1, Lnc/n$a;->f:Z

    iget-boolean v1, v0, Lnc/n;->e:Z

    if-nez v1, :cond_3c

    invoke-virtual {v9, v6}, Lnc/r;->d(I)V

    invoke-virtual {v5, v6}, Lnc/r;->d(I)V

    invoke-virtual {v4, v6}, Lnc/r;->d(I)V

    :cond_3c
    invoke-virtual {v2, v6}, Lnc/r;->d(I)V

    invoke-virtual {v3, v6}, Lnc/r;->d(I)V

    move-object/from16 v1, p1

    move v5, v8

    move/from16 v7, v26

    move-object/from16 v8, v27

    move/from16 v6, v28

    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_3d
    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_3e
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnc/n;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnc/n;->m:J

    iget-object v0, p0, Lnc/n;->f:[Z

    invoke-static {v0}, LVc/o;->a([Z)V

    iget-object v0, p0, Lnc/n;->g:Lnc/r;

    invoke-virtual {v0}, Lnc/r;->c()V

    iget-object v0, p0, Lnc/n;->h:Lnc/r;

    invoke-virtual {v0}, Lnc/r;->c()V

    iget-object v0, p0, Lnc/n;->i:Lnc/r;

    invoke-virtual {v0}, Lnc/r;->c()V

    iget-object v0, p0, Lnc/n;->j:Lnc/r;

    invoke-virtual {v0}, Lnc/r;->c()V

    iget-object v0, p0, Lnc/n;->k:Lnc/r;

    invoke-virtual {v0}, Lnc/r;->c()V

    iget-object p0, p0, Lnc/n;->d:Lnc/n$a;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnc/n$a;->f:Z

    iput-boolean v0, p0, Lnc/n$a;->g:Z

    iput-boolean v0, p0, Lnc/n$a;->h:Z

    iput-boolean v0, p0, Lnc/n$a;->i:Z

    iput-boolean v0, p0, Lnc/n$a;->j:Z

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

    cmp-long p1, p2, v0

    if-eqz p1, :cond_0

    iput-wide p2, p0, Lnc/n;->m:J

    :cond_0
    return-void
.end method

.method public final e(Ldc/j;Lnc/D$c;)V
    .locals 2

    invoke-virtual {p2}, Lnc/D$c;->a()V

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget-object v0, p2, Lnc/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lnc/n;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget v0, p2, Lnc/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ldc/j;->o(II)Ldc/v;

    move-result-object v0

    iput-object v0, p0, Lnc/n;->c:Ldc/v;

    new-instance v1, Lnc/n$a;

    invoke-direct {v1, v0}, Lnc/n$a;-><init>(Ldc/v;)V

    iput-object v1, p0, Lnc/n;->d:Lnc/n$a;

    iget-object p0, p0, Lnc/n;->a:Lnc/z;

    invoke-virtual {p0, p1, p2}, Lnc/z;->a(Ldc/j;Lnc/D$c;)V

    return-void
.end method

.method public final f(II[B)V
    .locals 3

    iget-object v0, p0, Lnc/n;->d:Lnc/n$a;

    iget-boolean v1, v0, Lnc/n$a;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p1, 0x2

    iget v2, v0, Lnc/n$a;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p2, :cond_1

    aget-byte v1, p3, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lnc/n$a;->g:Z

    iput-boolean v2, v0, Lnc/n$a;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p2, p1

    add-int/2addr v1, v2

    iput v1, v0, Lnc/n$a;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lnc/n;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lnc/n;->g:Lnc/r;

    invoke-virtual {v0, p1, p2, p3}, Lnc/r;->a(II[B)V

    iget-object v0, p0, Lnc/n;->h:Lnc/r;

    invoke-virtual {v0, p1, p2, p3}, Lnc/r;->a(II[B)V

    iget-object v0, p0, Lnc/n;->i:Lnc/r;

    invoke-virtual {v0, p1, p2, p3}, Lnc/r;->a(II[B)V

    :cond_3
    iget-object v0, p0, Lnc/n;->j:Lnc/r;

    invoke-virtual {v0, p1, p2, p3}, Lnc/r;->a(II[B)V

    iget-object p0, p0, Lnc/n;->k:Lnc/r;

    invoke-virtual {p0, p1, p2, p3}, Lnc/r;->a(II[B)V

    return-void
.end method
