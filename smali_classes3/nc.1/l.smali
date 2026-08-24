.class public final Lnc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/l$b;,
        Lnc/l$a;
    }
.end annotation


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lnc/E;

.field public final b:LVc/u;

.field public final c:[Z

.field public final d:Lnc/l$a;

.field public final e:Lnc/r;

.field public f:Lnc/l$b;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Ldc/v;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lnc/l;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lnc/E;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/l;->a:Lnc/E;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lnc/l;->c:[Z

    new-instance p1, Lnc/l$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lnc/l$a;->e:[B

    iput-object p1, p0, Lnc/l;->d:Lnc/l$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnc/l;->k:J

    new-instance p1, Lnc/r;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lnc/r;-><init>(I)V

    iput-object p1, p0, Lnc/l;->e:Lnc/r;

    new-instance p1, LVc/u;

    invoke-direct {p1}, LVc/u;-><init>()V

    iput-object p1, p0, Lnc/l;->b:LVc/u;

    return-void
.end method


# virtual methods
.method public final a(LVc/u;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x3

    const/4 v4, 0x1

    iget-object v5, v0, Lnc/l;->f:Lnc/l$b;

    invoke-static {v5}, LFz/a;->e(Ljava/lang/Object;)V

    iget-object v5, v0, Lnc/l;->i:Ldc/v;

    invoke-static {v5}, LFz/a;->e(Ljava/lang/Object;)V

    iget v5, v1, LVc/u;->b:I

    iget v6, v1, LVc/u;->c:I

    iget-object v7, v1, LVc/u;->a:[B

    iget-wide v8, v0, Lnc/l;->g:J

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v10

    int-to-long v10, v10

    add-long/2addr v8, v10

    iput-wide v8, v0, Lnc/l;->g:J

    iget-object v8, v0, Lnc/l;->i:Ldc/v;

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v9

    invoke-interface {v8, v9, v1}, Ldc/v;->a(ILVc/u;)V

    :goto_0
    iget-object v8, v0, Lnc/l;->c:[Z

    invoke-static {v7, v5, v6, v8}, LVc/o;->b([BII[Z)I

    move-result v8

    iget-object v9, v0, Lnc/l;->d:Lnc/l$a;

    iget-object v10, v0, Lnc/l;->e:Lnc/r;

    if-ne v8, v6, :cond_2

    iget-boolean v1, v0, Lnc/l;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v9, v5, v6, v7}, Lnc/l$a;->a(II[B)V

    :cond_0
    iget-object v0, v0, Lnc/l;->f:Lnc/l$b;

    invoke-virtual {v0, v5, v6, v7}, Lnc/l$b;->a(II[B)V

    if-eqz v10, :cond_1

    invoke-virtual {v10, v5, v6, v7}, Lnc/r;->a(II[B)V

    :cond_1
    return-void

    :cond_2
    iget-object v11, v1, LVc/u;->a:[B

    add-int/lit8 v12, v8, 0x3

    aget-byte v11, v11, v12

    and-int/lit16 v13, v11, 0xff

    sub-int v14, v8, v5

    iget-boolean v15, v0, Lnc/l;->j:Z

    if-nez v15, :cond_18

    if-lez v14, :cond_3

    invoke-virtual {v9, v5, v8, v7}, Lnc/l$a;->a(II[B)V

    :cond_3
    if-gez v14, :cond_4

    neg-int v15, v14

    goto :goto_1

    :cond_4
    const/4 v15, 0x0

    :goto_1
    iget v3, v9, Lnc/l$a;->b:I

    if-eqz v3, :cond_16

    const-string v2, "H263Reader"

    move/from16 v17, v6

    const-string v6, "Unexpected start code value"

    if-eq v3, v4, :cond_14

    const/4 v4, 0x2

    if-eq v3, v4, :cond_12

    const/4 v4, 0x4

    move/from16 v19, v12

    const/4 v12, 0x3

    if-eq v3, v12, :cond_10

    if-ne v3, v4, :cond_f

    const/16 v3, 0xb3

    if-eq v13, v3, :cond_5

    const/16 v3, 0xb5

    if-ne v13, v3, :cond_17

    :cond_5
    iget v3, v9, Lnc/l$a;->c:I

    sub-int/2addr v3, v15

    iput v3, v9, Lnc/l$a;->c:I

    const/4 v3, 0x0

    iput-boolean v3, v9, Lnc/l$a;->a:Z

    iget-object v3, v0, Lnc/l;->i:Ldc/v;

    iget v6, v9, Lnc/l$a;->d:I

    iget-object v11, v0, Lnc/l;->h:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v9, Lnc/l$a;->e:[B

    iget v9, v9, Lnc/l$a;->c:I

    invoke-static {v12, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    new-instance v12, LVc/t;

    array-length v15, v9

    invoke-direct {v12, v9, v15}, LVc/t;-><init>([BI)V

    invoke-virtual {v12, v6}, LVc/t;->n(I)V

    invoke-virtual {v12, v4}, LVc/t;->n(I)V

    invoke-virtual {v12}, LVc/t;->l()V

    const/16 v6, 0x8

    invoke-virtual {v12, v6}, LVc/t;->m(I)V

    invoke-virtual {v12}, LVc/t;->f()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-virtual {v12, v4}, LVc/t;->m(I)V

    const/4 v15, 0x3

    invoke-virtual {v12, v15}, LVc/t;->m(I)V

    :cond_6
    invoke-virtual {v12, v4}, LVc/t;->g(I)I

    move-result v4

    const-string v15, "Invalid aspect ratio"

    move-object/from16 v20, v9

    const/16 v9, 0xf

    if-ne v4, v9, :cond_8

    invoke-virtual {v12, v6}, LVc/t;->g(I)I

    move-result v4

    invoke-virtual {v12, v6}, LVc/t;->g(I)I

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v2, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_7
    int-to-float v4, v4

    int-to-float v6, v6

    div-float v15, v4, v6

    goto :goto_3

    :cond_8
    const/4 v6, 0x7

    if-ge v4, v6, :cond_9

    sget-object v6, Lnc/l;->l:[F

    aget v15, v6, v4

    goto :goto_3

    :cond_9
    invoke-static {v2, v15}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v12}, LVc/t;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    const/4 v4, 0x2

    invoke-virtual {v12, v4}, LVc/t;->m(I)V

    const/4 v4, 0x1

    invoke-virtual {v12, v4}, LVc/t;->m(I)V

    invoke-virtual {v12}, LVc/t;->f()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v12, v9}, LVc/t;->m(I)V

    invoke-virtual {v12}, LVc/t;->l()V

    invoke-virtual {v12, v9}, LVc/t;->m(I)V

    invoke-virtual {v12}, LVc/t;->l()V

    invoke-virtual {v12, v9}, LVc/t;->m(I)V

    invoke-virtual {v12}, LVc/t;->l()V

    const/4 v4, 0x3

    invoke-virtual {v12, v4}, LVc/t;->m(I)V

    const/16 v4, 0xb

    invoke-virtual {v12, v4}, LVc/t;->m(I)V

    invoke-virtual {v12}, LVc/t;->l()V

    invoke-virtual {v12, v9}, LVc/t;->m(I)V

    invoke-virtual {v12}, LVc/t;->l()V

    :cond_a
    const/4 v4, 0x2

    invoke-virtual {v12, v4}, LVc/t;->g(I)I

    move-result v6

    if-eqz v6, :cond_b

    const-string v4, "Unhandled video object layer shape"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {v12}, LVc/t;->l()V

    const/16 v4, 0x10

    invoke-virtual {v12, v4}, LVc/t;->g(I)I

    move-result v4

    invoke-virtual {v12}, LVc/t;->l()V

    invoke-virtual {v12}, LVc/t;->f()Z

    move-result v6

    if-eqz v6, :cond_e

    if-nez v4, :cond_c

    const-string v4, "Invalid vop_increment_time_resolution"

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, -0x1

    const/4 v2, 0x0

    :goto_4
    if-lez v4, :cond_d

    const/16 v18, 0x1

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_d
    invoke-virtual {v12, v2}, LVc/t;->m(I)V

    :cond_e
    :goto_5
    invoke-virtual {v12}, LVc/t;->l()V

    const/16 v2, 0xd

    invoke-virtual {v12, v2}, LVc/t;->g(I)I

    move-result v4

    invoke-virtual {v12}, LVc/t;->l()V

    invoke-virtual {v12, v2}, LVc/t;->g(I)I

    move-result v2

    invoke-virtual {v12}, LVc/t;->l()V

    invoke-virtual {v12}, LVc/t;->l()V

    new-instance v6, LYb/J$a;

    invoke-direct {v6}, LYb/J$a;-><init>()V

    iput-object v11, v6, LYb/J$a;->a:Ljava/lang/String;

    const-string/jumbo v9, "video/mp4v-es"

    iput-object v9, v6, LYb/J$a;->k:Ljava/lang/String;

    iput v4, v6, LYb/J$a;->p:I

    iput v2, v6, LYb/J$a;->q:I

    iput v15, v6, LYb/J$a;->t:F

    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v6, LYb/J$a;->m:Ljava/util/List;

    invoke-static {v6, v3}, LF1/Q;->f(LYb/J$a;Ldc/v;)V

    const/4 v4, 0x1

    iput-boolean v4, v0, Lnc/l;->j:Z

    :goto_6
    const/4 v15, 0x3

    goto/16 :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_10
    and-int/lit16 v3, v11, 0xf0

    const/16 v11, 0x20

    if-eq v3, v11, :cond_11

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iput-boolean v3, v9, Lnc/l$a;->a:Z

    iput v3, v9, Lnc/l$a;->c:I

    iput v3, v9, Lnc/l$a;->b:I

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    iget v2, v9, Lnc/l$a;->c:I

    iput v2, v9, Lnc/l$a;->d:I

    iput v4, v9, Lnc/l$a;->b:I

    goto :goto_7

    :cond_12
    move/from16 v19, v12

    const/4 v3, 0x0

    const/16 v4, 0x1f

    if-le v13, v4, :cond_13

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v9, Lnc/l$a;->a:Z

    iput v3, v9, Lnc/l$a;->c:I

    iput v3, v9, Lnc/l$a;->b:I

    goto :goto_7

    :cond_13
    const/4 v15, 0x3

    iput v15, v9, Lnc/l$a;->b:I

    goto :goto_7

    :cond_14
    move/from16 v19, v12

    const/4 v3, 0x0

    const/16 v4, 0xb5

    if-eq v13, v4, :cond_15

    invoke-static {v2, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v3, v9, Lnc/l$a;->a:Z

    iput v3, v9, Lnc/l$a;->c:I

    iput v3, v9, Lnc/l$a;->b:I

    goto :goto_7

    :cond_15
    const/4 v4, 0x2

    iput v4, v9, Lnc/l$a;->b:I

    goto :goto_7

    :cond_16
    move/from16 v17, v6

    move/from16 v19, v12

    const/16 v2, 0xb0

    if-ne v13, v2, :cond_17

    const/4 v4, 0x1

    iput v4, v9, Lnc/l$a;->b:I

    iput-boolean v4, v9, Lnc/l$a;->a:Z

    :cond_17
    :goto_7
    sget-object v2, Lnc/l$a;->f:[B

    const/4 v3, 0x0

    const/4 v15, 0x3

    invoke-virtual {v9, v3, v15, v2}, Lnc/l$a;->a(II[B)V

    goto :goto_8

    :cond_18
    move/from16 v17, v6

    move/from16 v19, v12

    goto :goto_6

    :goto_8
    iget-object v2, v0, Lnc/l;->f:Lnc/l$b;

    invoke-virtual {v2, v5, v8, v7}, Lnc/l$b;->a(II[B)V

    if-eqz v10, :cond_1b

    if-lez v14, :cond_19

    invoke-virtual {v10, v5, v8, v7}, Lnc/r;->a(II[B)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_19
    neg-int v2, v14

    :goto_9
    invoke-virtual {v10, v2}, Lnc/r;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v10, Lnc/r;->d:[B

    iget v3, v10, Lnc/r;->e:I

    invoke-static {v3, v2}, LVc/o;->e(I[B)I

    move-result v2

    sget v3, LVc/E;->a:I

    iget-object v3, v10, Lnc/r;->d:[B

    iget-object v4, v0, Lnc/l;->b:LVc/u;

    invoke-virtual {v4, v2, v3}, LVc/u;->z(I[B)V

    iget-wide v2, v0, Lnc/l;->k:J

    iget-object v5, v0, Lnc/l;->a:Lnc/E;

    invoke-virtual {v5, v2, v3, v4}, Lnc/E;->a(JLVc/u;)V

    :cond_1a
    const/16 v2, 0xb2

    if-ne v13, v2, :cond_1b

    iget-object v2, v1, LVc/u;->a:[B

    const/16 v16, 0x2

    add-int/lit8 v3, v8, 0x2

    aget-byte v2, v2, v3

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1c

    invoke-virtual {v10, v13}, Lnc/r;->d(I)V

    goto :goto_a

    :cond_1b
    const/4 v4, 0x1

    const/16 v16, 0x2

    :cond_1c
    :goto_a
    sub-int v6, v17, v8

    iget-wide v2, v0, Lnc/l;->g:J

    int-to-long v8, v6

    sub-long/2addr v2, v8

    iget-object v5, v0, Lnc/l;->f:Lnc/l$b;

    iget-boolean v8, v0, Lnc/l;->j:Z

    iget v9, v5, Lnc/l$b;->e:I

    const/16 v10, 0xb6

    if-ne v9, v10, :cond_1d

    if-eqz v8, :cond_1d

    iget-boolean v8, v5, Lnc/l$b;->b:Z

    if-eqz v8, :cond_1d

    iget-wide v8, v5, Lnc/l$b;->h:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v8, v11

    if-eqz v11, :cond_1d

    iget-wide v11, v5, Lnc/l$b;->g:J

    sub-long v11, v2, v11

    long-to-int v11, v11

    iget-boolean v12, v5, Lnc/l$b;->d:Z

    iget-object v14, v5, Lnc/l$b;->a:Ldc/v;

    const/16 v26, 0x0

    move/from16 v25, v6

    move-wide/from16 v21, v8

    move/from16 v24, v11

    move/from16 v23, v12

    move-object/from16 v20, v14

    invoke-interface/range {v20 .. v26}, Ldc/v;->b(JIIILdc/v$a;)V

    :cond_1d
    iget v6, v5, Lnc/l$b;->e:I

    const/16 v8, 0xb3

    if-eq v6, v8, :cond_1e

    iput-wide v2, v5, Lnc/l$b;->g:J

    :cond_1e
    iget-object v2, v0, Lnc/l;->f:Lnc/l$b;

    iget-wide v5, v0, Lnc/l;->k:J

    iput v13, v2, Lnc/l$b;->e:I

    const/4 v3, 0x0

    iput-boolean v3, v2, Lnc/l$b;->d:Z

    if-eq v13, v10, :cond_20

    if-ne v13, v8, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v3, 0x0

    goto :goto_c

    :cond_20
    :goto_b
    move v3, v4

    :goto_c
    iput-boolean v3, v2, Lnc/l$b;->b:Z

    if-ne v13, v10, :cond_21

    move v3, v4

    goto :goto_d

    :cond_21
    const/4 v3, 0x0

    :goto_d
    iput-boolean v3, v2, Lnc/l$b;->c:Z

    const/4 v3, 0x0

    iput v3, v2, Lnc/l$b;->f:I

    iput-wide v5, v2, Lnc/l$b;->h:J

    move v3, v15

    move/from16 v6, v17

    move/from16 v5, v19

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnc/l;->c:[Z

    invoke-static {v0}, LVc/o;->a([Z)V

    iget-object v0, p0, Lnc/l;->d:Lnc/l$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnc/l$a;->a:Z

    iput v1, v0, Lnc/l$a;->c:I

    iput v1, v0, Lnc/l$a;->b:I

    iget-object v0, p0, Lnc/l;->f:Lnc/l$b;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lnc/l$b;->b:Z

    iput-boolean v1, v0, Lnc/l$b;->c:Z

    iput-boolean v1, v0, Lnc/l$b;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Lnc/l$b;->e:I

    :cond_0
    iget-object v0, p0, Lnc/l;->e:Lnc/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lnc/r;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnc/l;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lnc/l;->k:J

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

    iput-wide p2, p0, Lnc/l;->k:J

    :cond_0
    return-void
.end method

.method public final e(Ldc/j;Lnc/D$c;)V
    .locals 2

    invoke-virtual {p2}, Lnc/D$c;->a()V

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget-object v0, p2, Lnc/D$c;->e:Ljava/lang/String;

    iput-object v0, p0, Lnc/l;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lnc/D$c;->b()V

    iget v0, p2, Lnc/D$c;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Ldc/j;->o(II)Ldc/v;

    move-result-object v0

    iput-object v0, p0, Lnc/l;->i:Ldc/v;

    new-instance v1, Lnc/l$b;

    invoke-direct {v1, v0}, Lnc/l$b;-><init>(Ldc/v;)V

    iput-object v1, p0, Lnc/l;->f:Lnc/l$b;

    iget-object p0, p0, Lnc/l;->a:Lnc/E;

    invoke-virtual {p0, p1, p2}, Lnc/E;->b(Ldc/j;Lnc/D$c;)V

    return-void
.end method
