.class public final Lmc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/h;


# instance fields
.field public a:Ldc/j;

.field public b:Lmc/h;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    iget-object p0, p0, Lmc/c;->b:Lmc/h;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lmc/h;->a:Lmc/d;

    iget-object v1, v0, Lmc/d;->a:Lmc/e;

    const/4 v2, 0x0

    iput v2, v1, Lmc/e;->a:I

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lmc/e;->b:J

    iput v2, v1, Lmc/e;->c:I

    iput v2, v1, Lmc/e;->d:I

    iput v2, v1, Lmc/e;->e:I

    iget-object v1, v0, Lmc/d;->b:LVc/u;

    invoke-virtual {v1, v2}, LVc/u;->y(I)V

    const/4 v1, -0x1

    iput v1, v0, Lmc/d;->c:I

    iput-boolean v2, v0, Lmc/d;->e:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lmc/h;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lmc/h;->d(Z)V

    return-void

    :cond_0
    iget p1, p0, Lmc/h;->h:I

    if-eqz p1, :cond_1

    iget p1, p0, Lmc/h;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lmc/h;->e:J

    iget-object p3, p0, Lmc/h;->d:Lmc/f;

    sget p4, LVc/E;->a:I

    invoke-interface {p3, p1, p2}, Lmc/f;->c(J)V

    const/4 p1, 0x2

    iput p1, p0, Lmc/h;->h:I

    :cond_1
    return-void
.end method

.method public final b(Ldc/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lmc/e;

    invoke-direct {v0}, Lmc/e;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lmc/e;->a(Ldc/e;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget v2, v0, Lmc/e;->a:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lmc/e;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, LVc/u;

    invoke-direct {v2, v0}, LVc/u;-><init>(I)V

    iget-object v4, v2, LVc/u;->a:[B

    invoke-virtual {p1, v4, v3, v0, v3}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v2, v3}, LVc/u;->B(I)V

    invoke-virtual {v2}, LVc/u;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, LVc/u;->r()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, LVc/u;->s()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Lmc/b;

    invoke-direct {p1}, Lmc/h;-><init>()V

    iput-object p1, p0, Lmc/c;->b:Lmc/h;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, LVc/u;->B(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Ldc/y;->d(ILVc/u;Z)Z

    move-result p1
    :try_end_0
    .catch LYb/X; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Lmc/i;

    invoke-direct {p1}, Lmc/h;-><init>()V

    iput-object p1, p0, Lmc/c;->b:Lmc/h;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, LVc/u;->B(I)V

    sget-object p1, Lmc/g;->o:[B

    invoke-static {v2, p1}, Lmc/g;->e(LVc/u;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lmc/g;

    invoke-direct {p1}, Lmc/h;-><init>()V

    iput-object p1, p0, Lmc/c;->b:Lmc/h;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final d(Ldc/i;Ldc/s;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lmc/c;->a:Ldc/j;

    invoke-static {v1}, LFz/a;->e(Ljava/lang/Object;)V

    iget-object v1, v0, Lmc/c;->b:Lmc/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    invoke-virtual {v0, v1}, Lmc/c;->b(Ldc/e;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput v2, v1, Ldc/e;->f:I

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v1, v0, Lmc/c;->c:Z

    const/4 v3, 0x1

    if-nez v1, :cond_2

    iget-object v1, v0, Lmc/c;->a:Ldc/j;

    invoke-interface {v1, v2, v3}, Ldc/j;->o(II)Ldc/v;

    move-result-object v1

    iget-object v4, v0, Lmc/c;->a:Ldc/j;

    invoke-interface {v4}, Ldc/j;->m()V

    iget-object v4, v0, Lmc/c;->b:Lmc/h;

    iget-object v5, v0, Lmc/c;->a:Ldc/j;

    iput-object v5, v4, Lmc/h;->c:Ldc/j;

    iput-object v1, v4, Lmc/h;->b:Ldc/v;

    invoke-virtual {v4, v3}, Lmc/h;->d(Z)V

    iput-boolean v3, v0, Lmc/c;->c:Z

    :cond_2
    iget-object v7, v0, Lmc/c;->b:Lmc/h;

    iget-object v0, v7, Lmc/h;->b:Ldc/v;

    invoke-static {v0}, LFz/a;->e(Ljava/lang/Object;)V

    sget v0, LVc/E;->a:I

    iget v0, v7, Lmc/h;->h:I

    iget-object v1, v7, Lmc/h;->a:Lmc/d;

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v0, :cond_c

    if-eq v0, v3, :cond_b

    if-eq v0, v9, :cond_4

    if-ne v0, v8, :cond_3

    return v6

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v7, Lmc/h;->d:Lmc/f;

    move-object/from16 v9, p1

    check-cast v9, Ldc/e;

    invoke-interface {v0, v9}, Lmc/f;->a(Ldc/e;)J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-ltz v0, :cond_5

    move-object/from16 v0, p2

    iput-wide v10, v0, Ldc/s;->a:J

    return v3

    :cond_5
    cmp-long v0, v10, v4

    if-gez v0, :cond_6

    const-wide/16 v14, 0x2

    add-long/2addr v10, v14

    neg-long v10, v10

    invoke-virtual {v7, v10, v11}, Lmc/h;->a(J)V

    :cond_6
    iget-boolean v0, v7, Lmc/h;->l:Z

    if-nez v0, :cond_7

    iget-object v0, v7, Lmc/h;->d:Lmc/f;

    invoke-interface {v0}, Lmc/f;->b()Ldc/t;

    move-result-object v0

    invoke-static {v0}, LFz/a;->e(Ljava/lang/Object;)V

    iget-object v10, v7, Lmc/h;->c:Ldc/j;

    invoke-interface {v10, v0}, Ldc/j;->a(Ldc/t;)V

    iput-boolean v3, v7, Lmc/h;->l:Z

    :cond_7
    iget-wide v10, v7, Lmc/h;->k:J

    cmp-long v0, v10, v12

    if-gtz v0, :cond_9

    invoke-virtual {v1, v9}, Lmc/d;->b(Ldc/e;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iput v8, v7, Lmc/h;->h:I

    return v6

    :cond_9
    :goto_1
    iput-wide v12, v7, Lmc/h;->k:J

    iget-object v0, v1, Lmc/d;->b:LVc/u;

    invoke-virtual {v7, v0}, Lmc/h;->b(LVc/u;)J

    move-result-wide v8

    cmp-long v1, v8, v12

    if-ltz v1, :cond_a

    iget-wide v10, v7, Lmc/h;->g:J

    add-long v12, v10, v8

    iget-wide v14, v7, Lmc/h;->e:J

    cmp-long v1, v12, v14

    if-ltz v1, :cond_a

    const-wide/32 v12, 0xf4240

    mul-long/2addr v10, v12

    iget v1, v7, Lmc/h;->i:I

    int-to-long v12, v1

    div-long v15, v10, v12

    iget-object v1, v7, Lmc/h;->b:Ldc/v;

    iget v3, v0, LVc/u;->c:I

    invoke-interface {v1, v3, v0}, Ldc/v;->a(ILVc/u;)V

    iget-object v14, v7, Lmc/h;->b:Ldc/v;

    iget v0, v0, LVc/u;->c:I

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    move/from16 v18, v0

    invoke-interface/range {v14 .. v20}, Ldc/v;->b(JIIILdc/v$a;)V

    iput-wide v4, v7, Lmc/h;->e:J

    :cond_a
    iget-wide v0, v7, Lmc/h;->g:J

    add-long/2addr v0, v8

    iput-wide v0, v7, Lmc/h;->g:J

    return v2

    :cond_b
    iget-wide v0, v7, Lmc/h;->f:J

    long-to-int v0, v0

    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    invoke-virtual {v1, v0}, Ldc/e;->p(I)V

    iput v9, v7, Lmc/h;->h:I

    return v2

    :cond_c
    :goto_2
    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    invoke-virtual {v1, v0}, Lmc/d;->b(Ldc/e;)Z

    move-result v10

    if-nez v10, :cond_d

    iput v8, v7, Lmc/h;->h:I

    return v6

    :cond_d
    iget-wide v10, v0, Ldc/e;->d:J

    iget-wide v12, v7, Lmc/h;->f:J

    sub-long/2addr v10, v12

    iput-wide v10, v7, Lmc/h;->k:J

    iget-object v0, v7, Lmc/h;->j:Lmc/h$a;

    iget-object v10, v1, Lmc/d;->b:LVc/u;

    invoke-virtual {v7, v10, v12, v13, v0}, Lmc/h;->c(LVc/u;JLmc/h$a;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    iget-wide v10, v0, Ldc/e;->d:J

    iput-wide v10, v7, Lmc/h;->f:J

    goto :goto_2

    :cond_e
    iget-object v0, v7, Lmc/h;->j:Lmc/h$a;

    iget-object v0, v0, Lmc/h$a;->a:LYb/J;

    iget v6, v0, LYb/J;->N:I

    iput v6, v7, Lmc/h;->i:I

    iget-boolean v6, v7, Lmc/h;->m:Z

    if-nez v6, :cond_f

    iget-object v6, v7, Lmc/h;->b:Ldc/v;

    invoke-interface {v6, v0}, Ldc/v;->f(LYb/J;)V

    iput-boolean v3, v7, Lmc/h;->m:Z

    :cond_f
    iget-object v0, v7, Lmc/h;->j:Lmc/h$a;

    iget-object v0, v0, Lmc/h$a;->b:Lmc/b$a;

    if-eqz v0, :cond_10

    iput-object v0, v7, Lmc/h;->d:Lmc/f;

    :goto_3
    move v1, v9

    move-object v0, v10

    goto :goto_5

    :cond_10
    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    iget-wide v11, v0, Ldc/e;->c:J

    cmp-long v0, v11, v4

    if-nez v0, :cond_11

    new-instance v0, Lmc/h$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lmc/h;->d:Lmc/f;

    goto :goto_3

    :cond_11
    iget-object v0, v1, Lmc/d;->a:Lmc/e;

    iget v1, v0, Lmc/e;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_12

    move/from16 v16, v3

    goto :goto_4

    :cond_12
    move/from16 v16, v2

    :goto_4
    new-instance v6, Lmc/a;

    move v1, v9

    iget-wide v8, v7, Lmc/h;->f:J

    iget v3, v0, Lmc/e;->d:I

    iget v4, v0, Lmc/e;->e:I

    add-int/2addr v3, v4

    int-to-long v3, v3

    iget-wide v14, v0, Lmc/e;->b:J

    move-object v0, v10

    move-wide v10, v11

    move-wide v12, v3

    invoke-direct/range {v6 .. v16}, Lmc/a;-><init>(Lmc/h;JJJJZ)V

    iput-object v6, v7, Lmc/h;->d:Lmc/f;

    :goto_5
    iput v1, v7, Lmc/h;->h:I

    iget-object v1, v0, LVc/u;->a:[B

    array-length v3, v1

    const v4, 0xfe01

    if-ne v3, v4, :cond_13

    return v2

    :cond_13
    iget v3, v0, LVc/u;->c:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget v3, v0, LVc/u;->c:I

    invoke-virtual {v0, v3, v1}, LVc/u;->z(I[B)V

    return v2
.end method

.method public final e(Ldc/j;)V
    .locals 0

    iput-object p1, p0, Lmc/c;->a:Ldc/j;

    return-void
.end method

.method public final g(Ldc/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    check-cast p1, Ldc/e;

    invoke-virtual {p0, p1}, Lmc/c;->b(Ldc/e;)Z

    move-result p0
    :try_end_0
    .catch LYb/X; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
