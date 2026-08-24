.class public final Lnc/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/w$a;
    }
.end annotation


# instance fields
.field public final a:LVc/B;

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lnc/w$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LVc/u;

.field public final d:Lnc/v;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lnc/u;

.field public j:Ldc/j;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    new-instance v0, LVc/B;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LVc/B;-><init>(J)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnc/w;->a:LVc/B;

    new-instance v0, LVc/u;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, LVc/u;-><init>(I)V

    iput-object v0, p0, Lnc/w;->c:LVc/u;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnc/w;->b:Landroid/util/SparseArray;

    new-instance v0, Lnc/v;

    invoke-direct {v0}, Lnc/v;-><init>()V

    iput-object v0, p0, Lnc/w;->d:Lnc/v;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 6

    iget-object p1, p0, Lnc/w;->a:LVc/B;

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, LVc/B;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_2

    invoke-virtual {p1}, LVc/B;->c()J

    move-result-wide v4

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long p2, v4, v2

    if-eqz p2, :cond_1

    cmp-long p2, v4, p3

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move p2, v0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, p3, p4}, LVc/B;->d(J)V

    :cond_3
    iget-object p1, p0, Lnc/w;->i:Lnc/u;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3, p4}, Ldc/a;->c(J)V

    :cond_4
    move p1, v1

    :goto_2
    iget-object p2, p0, Lnc/w;->b:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_5

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnc/w$a;

    iput-boolean v1, p2, Lnc/w$a;->f:Z

    iget-object p2, p2, Lnc/w$a;->a:Lnc/j;

    invoke-interface {p2}, Lnc/j;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final d(Ldc/i;Ldc/s;)I
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-object v2, v0, Lnc/w;->j:Ldc/j;

    invoke-static {v2}, LFz/a;->e(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Ldc/e;

    iget-wide v12, v2, Ldc/e;->c:J

    const-wide/16 v17, -0x1

    cmp-long v2, v12, v17

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x3

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v11, 0x1ba

    iget-object v14, v0, Lnc/w;->d:Lnc/v;

    if-eqz v2, :cond_b

    iget-boolean v15, v14, Lnc/v;->c:Z

    if-nez v15, :cond_b

    iget-boolean v0, v14, Lnc/v;->e:Z

    iget-object v2, v14, Lnc/v;->b:LVc/u;

    const-wide/16 v12, 0x4e20

    if-nez v0, :cond_3

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    iget-wide v6, v0, Ldc/e;->c:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v8, v12

    int-to-long v12, v8

    sub-long/2addr v6, v12

    iget-wide v12, v0, Ldc/e;->d:J

    cmp-long v12, v12, v6

    if-eqz v12, :cond_0

    iput-wide v6, v1, Ldc/s;->a:J

    return v3

    :cond_0
    invoke-virtual {v2, v8}, LVc/u;->y(I)V

    iput v5, v0, Ldc/e;->f:I

    iget-object v1, v2, LVc/u;->a:[B

    invoke-virtual {v0, v1, v5, v8, v5}, Ldc/e;->e([BIIZ)Z

    iget v0, v2, LVc/u;->b:I

    iget v1, v2, LVc/u;->c:I

    sub-int/2addr v1, v4

    :goto_0
    if-lt v1, v0, :cond_2

    iget-object v4, v2, LVc/u;->a:[B

    invoke-static {v1, v4}, Lnc/v;->b(I[B)I

    move-result v4

    if-ne v4, v11, :cond_1

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v2, v4}, LVc/u;->B(I)V

    invoke-static {v2}, Lnc/v;->c(LVc/u;)J

    move-result-wide v6

    cmp-long v4, v6, v9

    if-eqz v4, :cond_1

    move-wide v9, v6

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput-wide v9, v14, Lnc/v;->g:J

    iput-boolean v3, v14, Lnc/v;->e:Z

    return v5

    :cond_3
    const-wide/16 v15, 0x0

    iget-wide v6, v14, Lnc/v;->g:J

    cmp-long v0, v6, v9

    if-nez v0, :cond_4

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    invoke-virtual {v14, v0}, Lnc/v;->a(Ldc/e;)V

    return v5

    :cond_4
    iget-boolean v0, v14, Lnc/v;->d:Z

    if-nez v0, :cond_8

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    iget-wide v6, v0, Ldc/e;->c:J

    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v4, v6

    iget-wide v6, v0, Ldc/e;->d:J

    int-to-long v12, v5

    cmp-long v6, v6, v12

    if-eqz v6, :cond_5

    iput-wide v12, v1, Ldc/s;->a:J

    return v3

    :cond_5
    invoke-virtual {v2, v4}, LVc/u;->y(I)V

    iput v5, v0, Ldc/e;->f:I

    iget-object v1, v2, LVc/u;->a:[B

    invoke-virtual {v0, v1, v5, v4, v5}, Ldc/e;->e([BIIZ)Z

    iget v0, v2, LVc/u;->b:I

    iget v1, v2, LVc/u;->c:I

    :goto_2
    add-int/lit8 v4, v1, -0x3

    if-ge v0, v4, :cond_7

    iget-object v4, v2, LVc/u;->a:[B

    invoke-static {v0, v4}, Lnc/v;->b(I[B)I

    move-result v4

    if-ne v4, v11, :cond_6

    add-int/lit8 v4, v0, 0x4

    invoke-virtual {v2, v4}, LVc/u;->B(I)V

    invoke-static {v2}, Lnc/v;->c(LVc/u;)J

    move-result-wide v6

    cmp-long v4, v6, v9

    if-eqz v4, :cond_6

    move-wide v9, v6

    goto :goto_3

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    iput-wide v9, v14, Lnc/v;->f:J

    iput-boolean v3, v14, Lnc/v;->d:Z

    return v5

    :cond_8
    iget-wide v0, v14, Lnc/v;->f:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_9

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    invoke-virtual {v14, v0}, Lnc/v;->a(Ldc/e;)V

    return v5

    :cond_9
    iget-object v2, v14, Lnc/v;->a:LVc/B;

    invoke-virtual {v2, v0, v1}, LVc/B;->b(J)J

    move-result-wide v0

    iget-wide v3, v14, Lnc/v;->g:J

    invoke-virtual {v2, v3, v4}, LVc/B;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, v14, Lnc/v;->h:J

    cmp-long v0, v2, v15

    if-gez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v14, Lnc/v;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Using TIME_UNSET instead."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PsDurationReader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v9, v14, Lnc/v;->h:J

    :cond_a
    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    invoke-virtual {v14, v0}, Lnc/v;->a(Ldc/e;)V

    return v5

    :cond_b
    const-wide/16 v15, 0x0

    iget-boolean v6, v0, Lnc/w;->k:Z

    if-nez v6, :cond_d

    iput-boolean v3, v0, Lnc/w;->k:Z

    iget-wide v6, v14, Lnc/v;->h:J

    cmp-long v9, v6, v9

    if-eqz v9, :cond_c

    move v9, v3

    new-instance v3, Lnc/u;

    move v10, v4

    new-instance v4, Ldc/a$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v19, v5

    new-instance v5, Lnc/u$a;

    iget-object v14, v14, Lnc/v;->a:LVc/B;

    invoke-direct {v5, v14}, Lnc/u$a;-><init>(LVc/B;)V

    const-wide/16 v20, 0x1

    add-long v20, v6, v20

    move-wide v14, v15

    const/16 v16, 0x3e8

    move/from16 v22, v10

    move/from16 v23, v11

    const-wide/16 v10, 0x0

    move-wide/from16 v24, v14

    const-wide/16 v14, 0xbc

    move/from16 v26, v2

    move/from16 v2, v19

    move-wide/from16 v8, v20

    invoke-direct/range {v3 .. v16}, Ldc/a;-><init>(Ldc/a$d;Ldc/a$f;JJJJJI)V

    iput-object v3, v0, Lnc/w;->i:Lnc/u;

    iget-object v4, v0, Lnc/w;->j:Ldc/j;

    iget-object v3, v3, Ldc/a;->a:Ldc/a$a;

    invoke-interface {v4, v3}, Ldc/j;->a(Ldc/t;)V

    goto :goto_4

    :cond_c
    move/from16 v26, v2

    move v2, v5

    iget-object v3, v0, Lnc/w;->j:Ldc/j;

    new-instance v4, Ldc/t$b;

    invoke-direct {v4, v6, v7}, Ldc/t$b;-><init>(J)V

    invoke-interface {v3, v4}, Ldc/j;->a(Ldc/t;)V

    goto :goto_4

    :cond_d
    move/from16 v26, v2

    move v2, v5

    :goto_4
    iget-object v3, v0, Lnc/w;->i:Lnc/u;

    if-eqz v3, :cond_e

    iget-object v4, v3, Ldc/a;->c:Ldc/a$c;

    if-eqz v4, :cond_e

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    invoke-virtual {v3, v0, v1}, Ldc/a;->a(Ldc/e;Ldc/s;)I

    move-result v0

    return v0

    :cond_e
    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    iput v2, v1, Ldc/e;->f:I

    if-eqz v26, :cond_f

    invoke-virtual {v1}, Ldc/e;->m()J

    move-result-wide v3

    sub-long/2addr v12, v3

    goto :goto_5

    :cond_f
    move-wide/from16 v12, v17

    :goto_5
    cmp-long v3, v12, v17

    if-eqz v3, :cond_10

    const-wide/16 v3, 0x4

    cmp-long v3, v12, v3

    if-gez v3, :cond_10

    goto :goto_6

    :cond_10
    iget-object v3, v0, Lnc/w;->c:LVc/u;

    iget-object v4, v3, LVc/u;->a:[B

    const/4 v9, 0x1

    const/4 v10, 0x4

    invoke-virtual {v1, v4, v2, v10, v9}, Ldc/e;->e([BIIZ)Z

    move-result v4

    if-nez v4, :cond_11

    goto :goto_6

    :cond_11
    invoke-virtual {v3, v2}, LVc/u;->B(I)V

    invoke-virtual {v3}, LVc/u;->e()I

    move-result v4

    const/16 v5, 0x1b9

    if-ne v4, v5, :cond_12

    :goto_6
    const/4 v0, -0x1

    return v0

    :cond_12
    const/16 v5, 0x1ba

    if-ne v4, v5, :cond_13

    iget-object v0, v3, LVc/u;->a:[B

    const/16 v4, 0xa

    invoke-virtual {v1, v0, v2, v4, v2}, Ldc/e;->e([BIIZ)Z

    const/16 v0, 0x9

    invoke-virtual {v3, v0}, LVc/u;->B(I)V

    invoke-virtual {v3}, LVc/u;->r()I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0xe

    invoke-virtual {v1, v0}, Ldc/e;->p(I)V

    return v2

    :cond_13
    const/16 v5, 0x1bb

    const/4 v6, 0x2

    const/4 v7, 0x6

    if-ne v4, v5, :cond_14

    iget-object v0, v3, LVc/u;->a:[B

    invoke-virtual {v1, v0, v2, v6, v2}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v3, v2}, LVc/u;->B(I)V

    invoke-virtual {v3}, LVc/u;->w()I

    move-result v0

    add-int/2addr v0, v7

    invoke-virtual {v1, v0}, Ldc/e;->p(I)V

    return v2

    :cond_14
    and-int/lit16 v5, v4, -0x100

    const/16 v8, 0x8

    shr-int/2addr v5, v8

    const/4 v9, 0x1

    if-eq v5, v9, :cond_15

    invoke-virtual {v1, v9}, Ldc/e;->p(I)V

    return v2

    :cond_15
    and-int/lit16 v5, v4, 0xff

    iget-object v9, v0, Lnc/w;->b:Landroid/util/SparseArray;

    invoke-virtual {v9, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnc/w$a;

    iget-boolean v12, v0, Lnc/w;->e:Z

    if-nez v12, :cond_1b

    if-nez v11, :cond_19

    const/16 v12, 0xbd

    const/4 v13, 0x0

    if-ne v5, v12, :cond_16

    new-instance v4, Lnc/b;

    invoke-direct {v4, v13}, Lnc/b;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lnc/w;->f:Z

    iget-wide v12, v1, Ldc/e;->d:J

    iput-wide v12, v0, Lnc/w;->h:J

    :goto_7
    move-object v13, v4

    goto :goto_8

    :cond_16
    and-int/lit16 v12, v4, 0xe0

    const/16 v14, 0xc0

    if-ne v12, v14, :cond_17

    new-instance v4, Lnc/q;

    invoke-direct {v4, v13}, Lnc/q;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lnc/w;->f:Z

    iget-wide v12, v1, Ldc/e;->d:J

    iput-wide v12, v0, Lnc/w;->h:J

    goto :goto_7

    :cond_17
    and-int/lit16 v4, v4, 0xf0

    const/16 v12, 0xe0

    if-ne v4, v12, :cond_18

    new-instance v4, Lnc/k;

    invoke-direct {v4, v13}, Lnc/k;-><init>(Lnc/E;)V

    const/4 v12, 0x1

    iput-boolean v12, v0, Lnc/w;->g:Z

    iget-wide v12, v1, Ldc/e;->d:J

    iput-wide v12, v0, Lnc/w;->h:J

    goto :goto_7

    :cond_18
    :goto_8
    if-eqz v13, :cond_19

    new-instance v4, Lnc/D$c;

    const/16 v11, 0x100

    invoke-direct {v4, v5, v11}, Lnc/D$c;-><init>(II)V

    iget-object v11, v0, Lnc/w;->j:Ldc/j;

    invoke-interface {v13, v11, v4}, Lnc/j;->e(Ldc/j;Lnc/D$c;)V

    new-instance v11, Lnc/w$a;

    iget-object v4, v0, Lnc/w;->a:LVc/B;

    invoke-direct {v11, v13, v4}, Lnc/w$a;-><init>(Lnc/j;LVc/B;)V

    invoke-virtual {v9, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_19
    iget-boolean v4, v0, Lnc/w;->f:Z

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lnc/w;->g:Z

    if-eqz v4, :cond_1a

    iget-wide v4, v0, Lnc/w;->h:J

    const-wide/16 v12, 0x2000

    add-long/2addr v4, v12

    goto :goto_9

    :cond_1a
    const-wide/32 v4, 0x100000

    :goto_9
    iget-wide v12, v1, Ldc/e;->d:J

    cmp-long v4, v12, v4

    if-lez v4, :cond_1b

    const/4 v9, 0x1

    iput-boolean v9, v0, Lnc/w;->e:Z

    iget-object v0, v0, Lnc/w;->j:Ldc/j;

    invoke-interface {v0}, Ldc/j;->m()V

    :cond_1b
    iget-object v0, v3, LVc/u;->a:[B

    invoke-virtual {v1, v0, v2, v6, v2}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v3, v2}, LVc/u;->B(I)V

    invoke-virtual {v3}, LVc/u;->w()I

    move-result v0

    add-int/2addr v0, v7

    if-nez v11, :cond_1c

    invoke-virtual {v1, v0}, Ldc/e;->p(I)V

    return v2

    :cond_1c
    invoke-virtual {v3, v0}, LVc/u;->y(I)V

    iget-object v4, v3, LVc/u;->a:[B

    invoke-virtual {v1, v4, v2, v0, v2}, Ldc/e;->k([BIIZ)Z

    invoke-virtual {v3, v7}, LVc/u;->B(I)V

    iget-object v0, v11, Lnc/w$a;->c:LVc/t;

    iget-object v1, v0, LVc/t;->a:[B

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4, v1}, LVc/u;->d(II[B)V

    invoke-virtual {v0, v2}, LVc/t;->k(I)V

    invoke-virtual {v0, v8}, LVc/t;->m(I)V

    invoke-virtual {v0}, LVc/t;->f()Z

    move-result v1

    iput-boolean v1, v11, Lnc/w$a;->d:Z

    invoke-virtual {v0}, LVc/t;->f()Z

    move-result v1

    iput-boolean v1, v11, Lnc/w$a;->e:Z

    invoke-virtual {v0, v7}, LVc/t;->m(I)V

    invoke-virtual {v0, v8}, LVc/t;->g(I)I

    move-result v1

    iget-object v5, v0, LVc/t;->a:[B

    invoke-virtual {v3, v2, v1, v5}, LVc/u;->d(II[B)V

    invoke-virtual {v0, v2}, LVc/t;->k(I)V

    const-wide/16 v14, 0x0

    iput-wide v14, v11, Lnc/w$a;->g:J

    iget-boolean v1, v11, Lnc/w$a;->d:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v0, v10}, LVc/t;->m(I)V

    invoke-virtual {v0, v4}, LVc/t;->g(I)I

    move-result v1

    int-to-long v5, v1

    const/16 v1, 0x1e

    shl-long/2addr v5, v1

    const/4 v9, 0x1

    invoke-virtual {v0, v9}, LVc/t;->m(I)V

    const/16 v7, 0xf

    invoke-virtual {v0, v7}, LVc/t;->g(I)I

    move-result v8

    shl-int/2addr v8, v7

    int-to-long v12, v8

    or-long/2addr v5, v12

    invoke-virtual {v0, v9}, LVc/t;->m(I)V

    invoke-virtual {v0, v7}, LVc/t;->g(I)I

    move-result v8

    int-to-long v12, v8

    or-long/2addr v5, v12

    invoke-virtual {v0, v9}, LVc/t;->m(I)V

    iget-boolean v8, v11, Lnc/w$a;->f:Z

    iget-object v12, v11, Lnc/w$a;->b:LVc/B;

    if-nez v8, :cond_1d

    iget-boolean v8, v11, Lnc/w$a;->e:Z

    if-eqz v8, :cond_1d

    invoke-virtual {v0, v10}, LVc/t;->m(I)V

    invoke-virtual {v0, v4}, LVc/t;->g(I)I

    move-result v4

    int-to-long v13, v4

    shl-long/2addr v13, v1

    invoke-virtual {v0, v9}, LVc/t;->m(I)V

    invoke-virtual {v0, v7}, LVc/t;->g(I)I

    move-result v1

    shl-int/2addr v1, v7

    move/from16 v19, v2

    move-object v4, v3

    int-to-long v2, v1

    or-long v1, v13, v2

    invoke-virtual {v0, v9}, LVc/t;->m(I)V

    invoke-virtual {v0, v7}, LVc/t;->g(I)I

    move-result v3

    int-to-long v7, v3

    or-long/2addr v1, v7

    invoke-virtual {v0, v9}, LVc/t;->m(I)V

    invoke-virtual {v12, v1, v2}, LVc/B;->b(J)J

    iput-boolean v9, v11, Lnc/w$a;->f:Z

    goto :goto_a

    :cond_1d
    move/from16 v19, v2

    move-object v4, v3

    :goto_a
    invoke-virtual {v12, v5, v6}, LVc/B;->b(J)J

    move-result-wide v0

    iput-wide v0, v11, Lnc/w$a;->g:J

    goto :goto_b

    :cond_1e
    move/from16 v19, v2

    move-object v4, v3

    :goto_b
    iget-wide v0, v11, Lnc/w$a;->g:J

    iget-object v2, v11, Lnc/w$a;->a:Lnc/j;

    invoke-interface {v2, v10, v0, v1}, Lnc/j;->d(IJ)V

    invoke-interface {v2, v4}, Lnc/j;->a(LVc/u;)V

    invoke-interface {v2}, Lnc/j;->c()V

    iget-object v0, v4, LVc/u;->a:[B

    array-length v0, v0

    invoke-virtual {v4, v0}, LVc/u;->A(I)V

    return v19
.end method

.method public final e(Ldc/j;)V
    .locals 0

    iput-object p1, p0, Lnc/w;->j:Ldc/j;

    return-void
.end method

.method public final g(Ldc/i;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p0, 0xe

    new-array v0, p0, [B

    check-cast p1, Ldc/e;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0, v1}, Ldc/e;->e([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    const/4 v2, 0x1

    aget-byte v3, v0, v2

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr p0, v3

    const/4 v3, 0x2

    aget-byte v4, v0, v3

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x8

    shl-int/2addr v4, v5

    or-int/2addr p0, v4

    const/4 v4, 0x3

    aget-byte v6, v0, v4

    and-int/lit16 v6, v6, 0xff

    or-int/2addr p0, v6

    const/16 v6, 0x1ba

    if-eq v6, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    aget-byte v6, v0, p0

    and-int/lit16 v6, v6, 0xc4

    const/16 v7, 0x44

    if-eq v6, v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    aget-byte v6, v0, v6

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_2

    goto :goto_0

    :cond_2
    aget-byte v6, v0, v5

    and-int/2addr v6, p0

    if-eq v6, p0, :cond_3

    goto :goto_0

    :cond_3
    const/16 p0, 0x9

    aget-byte p0, v0, p0

    and-int/2addr p0, v2

    if-eq p0, v2, :cond_4

    goto :goto_0

    :cond_4
    const/16 p0, 0xc

    aget-byte p0, v0, p0

    and-int/2addr p0, v4

    if-eq p0, v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 p0, 0xd

    aget-byte p0, v0, p0

    and-int/lit8 p0, p0, 0x7

    invoke-virtual {p1, p0, v1}, Ldc/e;->l(IZ)Z

    invoke-virtual {p1, v0, v1, v4, v1}, Ldc/e;->e([BIIZ)Z

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x10

    aget-byte p1, v0, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/2addr p1, v5

    or-int/2addr p0, p1

    aget-byte p1, v0, v3

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    if-ne v2, p0, :cond_6

    return v2

    :cond_6
    :goto_0
    return v1
.end method

.method public final release()V
    .locals 0

    return-void
.end method
