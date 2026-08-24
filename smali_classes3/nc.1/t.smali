.class public final Lnc/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnc/D;


# instance fields
.field public final a:Lnc/j;

.field public final b:LVc/t;

.field public c:I

.field public d:I

.field public e:LVc/B;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lnc/j;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/t;->a:Lnc/j;

    new-instance p1, LVc/t;

    const/16 v0, 0xa

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, LVc/t;-><init>([BI)V

    iput-object p1, p0, Lnc/t;->b:LVc/t;

    const/4 p1, 0x0

    iput p1, p0, Lnc/t;->c:I

    return-void
.end method


# virtual methods
.method public final a(ILVc/u;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lnc/t;->e:LVc/B;

    invoke-static {v2}, LFz/a;->e(Ljava/lang/Object;)V

    and-int/lit8 v2, p1, 0x1

    iget-object v3, v0, Lnc/t;->a:Lnc/j;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "PesReader"

    const/4 v7, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v2, :cond_4

    iget v2, v0, Lnc/t;->c:I

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_3

    if-eq v2, v9, :cond_2

    if-ne v2, v8, :cond_1

    iget v2, v0, Lnc/t;->j:I

    if-eq v2, v7, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "Unexpected start indicator: expected "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v0, Lnc/t;->j:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " more bytes"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-interface {v3}, Lnc/j;->c()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iput v5, v0, Lnc/t;->c:I

    iput v4, v0, Lnc/t;->d:I

    :cond_4
    move/from16 v2, p1

    :goto_1
    invoke-virtual {v1}, LVc/u;->a()I

    move-result v10

    if-lez v10, :cond_14

    iget v10, v0, Lnc/t;->c:I

    if-eqz v10, :cond_13

    iget-object v11, v0, Lnc/t;->b:LVc/t;

    if-eq v10, v5, :cond_e

    if-eq v10, v9, :cond_9

    if-ne v10, v8, :cond_8

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v10

    iget v11, v0, Lnc/t;->j:I

    if-ne v11, v7, :cond_5

    move v11, v4

    goto :goto_2

    :cond_5
    sub-int v11, v10, v11

    :goto_2
    if-lez v11, :cond_6

    sub-int/2addr v10, v11

    iget v11, v1, LVc/u;->b:I

    add-int/2addr v11, v10

    invoke-virtual {v1, v11}, LVc/u;->A(I)V

    :cond_6
    invoke-interface {v3, v1}, Lnc/j;->a(LVc/u;)V

    iget v11, v0, Lnc/t;->j:I

    if-eq v11, v7, :cond_7

    sub-int/2addr v11, v10

    iput v11, v0, Lnc/t;->j:I

    if-nez v11, :cond_7

    invoke-interface {v3}, Lnc/j;->c()V

    iput v5, v0, Lnc/t;->c:I

    iput v4, v0, Lnc/t;->d:I

    :cond_7
    move v10, v8

    move v8, v7

    move v7, v10

    move v10, v9

    goto/16 :goto_6

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_9
    const/16 v10, 0xa

    iget v12, v0, Lnc/t;->i:I

    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    move-result v10

    iget-object v12, v11, LVc/t;->a:[B

    invoke-virtual {v0, v1, v12, v10}, Lnc/t;->d(LVc/u;[BI)Z

    move-result v10

    if-eqz v10, :cond_d

    const/4 v10, 0x0

    iget v12, v0, Lnc/t;->i:I

    invoke-virtual {v0, v1, v10, v12}, Lnc/t;->d(LVc/u;[BI)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v11, v4}, LVc/t;->k(I)V

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v12, v0, Lnc/t;->l:J

    iget-boolean v10, v0, Lnc/t;->f:Z

    const/4 v12, 0x4

    if-eqz v10, :cond_b

    invoke-virtual {v11, v12}, LVc/t;->m(I)V

    invoke-virtual {v11, v8}, LVc/t;->g(I)I

    move-result v10

    int-to-long v13, v10

    const/16 v10, 0x1e

    shl-long/2addr v13, v10

    invoke-virtual {v11, v5}, LVc/t;->m(I)V

    const/16 v15, 0xf

    invoke-virtual {v11, v15}, LVc/t;->g(I)I

    move-result v16

    move/from16 p1, v10

    shl-int/lit8 v10, v16, 0xf

    int-to-long v9, v10

    or-long/2addr v9, v13

    invoke-virtual {v11, v5}, LVc/t;->m(I)V

    invoke-virtual {v11, v15}, LVc/t;->g(I)I

    move-result v13

    int-to-long v13, v13

    or-long/2addr v9, v13

    invoke-virtual {v11, v5}, LVc/t;->m(I)V

    iget-boolean v13, v0, Lnc/t;->h:Z

    if-nez v13, :cond_a

    iget-boolean v13, v0, Lnc/t;->g:Z

    if-eqz v13, :cond_a

    invoke-virtual {v11, v12}, LVc/t;->m(I)V

    invoke-virtual {v11, v8}, LVc/t;->g(I)I

    move-result v13

    int-to-long v13, v13

    shl-long v13, v13, p1

    invoke-virtual {v11, v5}, LVc/t;->m(I)V

    invoke-virtual {v11, v15}, LVc/t;->g(I)I

    move-result v17

    shl-int/lit8 v12, v17, 0xf

    int-to-long v7, v12

    or-long/2addr v7, v13

    invoke-virtual {v11, v5}, LVc/t;->m(I)V

    invoke-virtual {v11, v15}, LVc/t;->g(I)I

    move-result v12

    int-to-long v12, v12

    or-long/2addr v7, v12

    invoke-virtual {v11, v5}, LVc/t;->m(I)V

    iget-object v11, v0, Lnc/t;->e:LVc/B;

    invoke-virtual {v11, v7, v8}, LVc/B;->b(J)J

    iput-boolean v5, v0, Lnc/t;->h:Z

    :cond_a
    iget-object v7, v0, Lnc/t;->e:LVc/B;

    invoke-virtual {v7, v9, v10}, LVc/B;->b(J)J

    move-result-wide v7

    iput-wide v7, v0, Lnc/t;->l:J

    :cond_b
    iget-boolean v7, v0, Lnc/t;->k:Z

    if-eqz v7, :cond_c

    const/4 v12, 0x4

    goto :goto_3

    :cond_c
    move v12, v4

    :goto_3
    or-int/2addr v2, v12

    iget-wide v7, v0, Lnc/t;->l:J

    invoke-interface {v3, v2, v7, v8}, Lnc/j;->d(IJ)V

    const/4 v7, 0x3

    iput v7, v0, Lnc/t;->c:I

    iput v4, v0, Lnc/t;->d:I

    move v8, v7

    const/4 v7, -0x1

    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_d
    move v7, v8

    move v10, v9

    const/4 v8, -0x1

    goto/16 :goto_6

    :cond_e
    move v7, v8

    iget-object v8, v11, LVc/t;->a:[B

    const/16 v9, 0x9

    invoke-virtual {v0, v1, v8, v9}, Lnc/t;->d(LVc/u;[BI)Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-virtual {v11, v4}, LVc/t;->k(I)V

    const/16 v8, 0x18

    invoke-virtual {v11, v8}, LVc/t;->g(I)I

    move-result v8

    if-eq v8, v5, :cond_f

    const-string v9, "Unexpected start code prefix: "

    invoke-static {v8, v9, v6}, LQ4/E;->a(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, -0x1

    iput v8, v0, Lnc/t;->j:I

    move v9, v4

    const/4 v8, -0x1

    const/4 v10, 0x2

    goto :goto_5

    :cond_f
    const/16 v8, 0x8

    invoke-virtual {v11, v8}, LVc/t;->m(I)V

    const/16 v9, 0x10

    invoke-virtual {v11, v9}, LVc/t;->g(I)I

    move-result v9

    const/4 v10, 0x5

    invoke-virtual {v11, v10}, LVc/t;->m(I)V

    invoke-virtual {v11}, LVc/t;->f()Z

    move-result v10

    iput-boolean v10, v0, Lnc/t;->k:Z

    const/4 v10, 0x2

    invoke-virtual {v11, v10}, LVc/t;->m(I)V

    invoke-virtual {v11}, LVc/t;->f()Z

    move-result v12

    iput-boolean v12, v0, Lnc/t;->f:Z

    invoke-virtual {v11}, LVc/t;->f()Z

    move-result v12

    iput-boolean v12, v0, Lnc/t;->g:Z

    const/4 v12, 0x6

    invoke-virtual {v11, v12}, LVc/t;->m(I)V

    invoke-virtual {v11, v8}, LVc/t;->g(I)I

    move-result v8

    iput v8, v0, Lnc/t;->i:I

    if-nez v9, :cond_10

    const/4 v11, -0x1

    iput v11, v0, Lnc/t;->j:I

    move v8, v11

    goto :goto_4

    :cond_10
    add-int/lit8 v9, v9, -0x3

    sub-int/2addr v9, v8

    iput v9, v0, Lnc/t;->j:I

    if-gez v9, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Found negative packet payload size: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v9, v0, Lnc/t;->j:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, -0x1

    iput v8, v0, Lnc/t;->j:I

    goto :goto_4

    :cond_11
    const/4 v8, -0x1

    :goto_4
    move v9, v10

    :goto_5
    iput v9, v0, Lnc/t;->c:I

    iput v4, v0, Lnc/t;->d:I

    goto :goto_6

    :cond_12
    const/4 v8, -0x1

    const/4 v10, 0x2

    goto :goto_6

    :cond_13
    move v10, v8

    move v8, v7

    move v7, v10

    move v10, v9

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v9

    invoke-virtual {v1, v9}, LVc/u;->C(I)V

    :goto_6
    move v9, v8

    move v8, v7

    move v7, v9

    move v9, v10

    goto/16 :goto_1

    :cond_14
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnc/t;->c:I

    iput v0, p0, Lnc/t;->d:I

    iput-boolean v0, p0, Lnc/t;->h:Z

    iget-object p0, p0, Lnc/t;->a:Lnc/j;

    invoke-interface {p0}, Lnc/j;->b()V

    return-void
.end method

.method public final c(LVc/B;Ldc/j;Lnc/D$c;)V
    .locals 0

    iput-object p1, p0, Lnc/t;->e:LVc/B;

    iget-object p0, p0, Lnc/t;->a:Lnc/j;

    invoke-interface {p0, p2, p3}, Lnc/j;->e(Ldc/j;Lnc/D$c;)V

    return-void
.end method

.method public final d(LVc/u;[BI)Z
    .locals 3

    invoke-virtual {p1}, LVc/u;->a()I

    move-result v0

    iget v1, p0, Lnc/t;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, LVc/u;->C(I)V

    goto :goto_0

    :cond_1
    iget v2, p0, Lnc/t;->d:I

    invoke-virtual {p1, v2, v0, p2}, LVc/u;->d(II[B)V

    :goto_0
    iget p1, p0, Lnc/t;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lnc/t;->d:I

    if-ne p1, p3, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
