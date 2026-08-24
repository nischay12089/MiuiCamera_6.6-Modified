.class public final Lnc/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/C$b;,
        Lnc/C$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LVc/B;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LVc/u;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lnc/g;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lnc/D;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lnc/B;

.field public j:Lnc/A;

.field public k:Ldc/j;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lnc/D;

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILVc/B;Lnc/g;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lnc/C;->e:Lnc/g;

    iput p1, p0, Lnc/C;->a:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnc/C;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnc/C;->b:Ljava/util/List;

    :goto_1
    new-instance p1, LVc/u;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, LVc/u;-><init>([BI)V

    iput-object p1, p0, Lnc/C;->c:LVc/u;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lnc/C;->g:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lnc/C;->h:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lnc/C;->f:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lnc/C;->d:Landroid/util/SparseIntArray;

    new-instance v0, Lnc/B;

    invoke-direct {v0}, Lnc/B;-><init>()V

    iput-object v0, p0, Lnc/C;->i:Lnc/B;

    sget-object v0, Ldc/j;->D:Ldc/j$a;

    iput-object v0, p0, Lnc/C;->k:Ldc/j;

    const/4 v0, -0x1

    iput v0, p0, Lnc/C;->r:I

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    move v1, p3

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnc/D;

    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Lnc/y;

    new-instance v0, Lnc/C$a;

    invoke-direct {v0, p0}, Lnc/C$a;-><init>(Lnc/C;)V

    invoke-direct {p1, v0}, Lnc/y;-><init>(Lnc/x;)V

    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lnc/C;->p:Lnc/D;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 10

    iget p1, p0, Lnc/C;->a:I

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, p2, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-static {p1}, LFz/a;->d(Z)V

    iget-object p1, p0, Lnc/C;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move v2, v1

    :goto_1
    const-wide/16 v3, 0x0

    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVc/B;

    monitor-enter v5

    :try_start_0
    iget-wide v6, v5, LVc/B;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v8

    if-nez v6, :cond_1

    move v6, v0

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_2
    if-nez v6, :cond_3

    invoke-virtual {v5}, LVc/B;->c()J

    move-result-wide v6

    cmp-long v8, v6, v8

    if-eqz v8, :cond_2

    cmp-long v3, v6, v3

    if-eqz v3, :cond_2

    cmp-long v3, v6, p3

    if-eqz v3, :cond_2

    move v6, v0

    goto :goto_3

    :cond_2
    move v6, v1

    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    invoke-virtual {v5, p3, p4}, LVc/B;->d(J)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_5
    cmp-long p1, p3, v3

    if-eqz p1, :cond_6

    iget-object p1, p0, Lnc/C;->j:Lnc/A;

    if-eqz p1, :cond_6

    invoke-virtual {p1, p3, p4}, Ldc/a;->c(J)V

    :cond_6
    iget-object p1, p0, Lnc/C;->c:LVc/u;

    invoke-virtual {p1, v1}, LVc/u;->y(I)V

    iget-object p1, p0, Lnc/C;->d:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    move p1, v1

    :goto_4
    iget-object p2, p0, Lnc/C;->f:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p1, p3, :cond_7

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnc/D;

    invoke-interface {p2}, Lnc/D;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_7
    iput v1, p0, Lnc/C;->q:I

    return-void
.end method

.method public final d(Ldc/i;Ldc/s;)I
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, Ldc/e;

    iget-wide v12, v2, Ldc/e;->c:J

    iget-boolean v2, v0, Lnc/C;->m:Z

    const/16 v3, 0x47

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v17, -0x1

    iget v6, v0, Lnc/C;->a:I

    const/4 v7, 0x2

    if-eqz v2, :cond_14

    cmp-long v2, v12, v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v10, v0, Lnc/C;->i:Lnc/B;

    const-wide/16 v14, 0x0

    if-eqz v2, :cond_10

    if-eq v6, v7, :cond_10

    iget-boolean v2, v10, Lnc/B;->c:Z

    if-nez v2, :cond_10

    iget v0, v0, Lnc/C;->r:I

    if-gtz v0, :cond_0

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    invoke-virtual {v10, v0}, Lnc/B;->a(Ldc/e;)V

    return v4

    :cond_0
    iget-boolean v2, v10, Lnc/B;->e:Z

    iget-object v6, v10, Lnc/B;->b:LVc/u;

    const v7, 0x1b8a0

    if-nez v2, :cond_7

    move-object/from16 v2, p1

    check-cast v2, Ldc/e;

    int-to-long v11, v7

    iget-wide v13, v2, Ldc/e;->c:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v7, v11

    int-to-long v11, v7

    sub-long/2addr v13, v11

    iget-wide v11, v2, Ldc/e;->d:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_1

    iput-wide v13, v1, Ldc/s;->a:J

    return v5

    :cond_1
    invoke-virtual {v6, v7}, LVc/u;->y(I)V

    iput v4, v2, Ldc/e;->f:I

    iget-object v1, v6, LVc/u;->a:[B

    invoke-virtual {v2, v1, v4, v7, v4}, Ldc/e;->e([BIIZ)Z

    iget v1, v6, LVc/u;->b:I

    iget v2, v6, LVc/u;->c:I

    add-int/lit16 v7, v2, -0xbc

    :goto_0
    if-lt v7, v1, :cond_6

    iget-object v11, v6, LVc/u;->a:[B

    const/4 v12, -0x4

    move v13, v4

    :goto_1
    const/4 v14, 0x4

    if-gt v12, v14, :cond_5

    mul-int/lit16 v14, v12, 0xbc

    add-int/2addr v14, v7

    if-lt v14, v1, :cond_3

    if-ge v14, v2, :cond_3

    aget-byte v14, v11, v14

    if-eq v14, v3, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v13, v5

    const/4 v14, 0x5

    if-ne v13, v14, :cond_4

    invoke-static {v6, v7, v0}, LOt/v;->d(LVc/u;II)J

    move-result-wide v11

    cmp-long v13, v11, v8

    if-eqz v13, :cond_5

    move-wide v8, v11

    goto :goto_3

    :cond_3
    :goto_2
    move v13, v4

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    :goto_3
    iput-wide v8, v10, Lnc/B;->g:J

    iput-boolean v5, v10, Lnc/B;->e:Z

    return v4

    :cond_7
    iget-wide v11, v10, Lnc/B;->g:J

    cmp-long v2, v11, v8

    if-nez v2, :cond_8

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    invoke-virtual {v10, v0}, Lnc/B;->a(Ldc/e;)V

    return v4

    :cond_8
    iget-boolean v2, v10, Lnc/B;->d:Z

    if-nez v2, :cond_d

    int-to-long v11, v7

    move-object/from16 v2, p1

    check-cast v2, Ldc/e;

    iget-wide v13, v2, Ldc/e;->c:J

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v7, v11

    iget-wide v11, v2, Ldc/e;->d:J

    int-to-long v13, v4

    cmp-long v11, v11, v13

    if-eqz v11, :cond_9

    iput-wide v13, v1, Ldc/s;->a:J

    return v5

    :cond_9
    invoke-virtual {v6, v7}, LVc/u;->y(I)V

    iput v4, v2, Ldc/e;->f:I

    iget-object v1, v6, LVc/u;->a:[B

    invoke-virtual {v2, v1, v4, v7, v4}, Ldc/e;->e([BIIZ)Z

    iget v1, v6, LVc/u;->b:I

    iget v2, v6, LVc/u;->c:I

    :goto_4
    if-ge v1, v2, :cond_c

    iget-object v7, v6, LVc/u;->a:[B

    aget-byte v7, v7, v1

    if-eq v7, v3, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v6, v1, v0}, LOt/v;->d(LVc/u;II)J

    move-result-wide v11

    cmp-long v7, v11, v8

    if-eqz v7, :cond_b

    move-wide v8, v11

    goto :goto_6

    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    :goto_6
    iput-wide v8, v10, Lnc/B;->f:J

    iput-boolean v5, v10, Lnc/B;->d:Z

    return v4

    :cond_d
    iget-wide v0, v10, Lnc/B;->f:J

    cmp-long v2, v0, v8

    if-nez v2, :cond_e

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    invoke-virtual {v10, v0}, Lnc/B;->a(Ldc/e;)V

    return v4

    :cond_e
    iget-object v2, v10, Lnc/B;->a:LVc/B;

    invoke-virtual {v2, v0, v1}, LVc/B;->b(J)J

    move-result-wide v0

    iget-wide v5, v10, Lnc/B;->g:J

    invoke-virtual {v2, v5, v6}, LVc/B;->b(J)J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, v10, Lnc/B;->h:J

    cmp-long v0, v2, v14

    if-gez v0, :cond_f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid duration: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, v10, Lnc/B;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ". Using TIME_UNSET instead."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TsDurationReader"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v8, v10, Lnc/B;->h:J

    :cond_f
    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    invoke-virtual {v10, v0}, Lnc/B;->a(Ldc/e;)V

    return v4

    :cond_10
    iget-boolean v2, v0, Lnc/C;->n:Z

    if-nez v2, :cond_12

    iput-boolean v5, v0, Lnc/C;->n:Z

    move v2, v6

    move v11, v7

    iget-wide v6, v10, Lnc/B;->h:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_11

    move v8, v3

    new-instance v3, Lnc/A;

    iget v9, v0, Lnc/C;->r:I

    move/from16 v16, v4

    new-instance v4, Ldc/a$b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move/from16 v19, v5

    new-instance v5, Lnc/A$a;

    iget-object v10, v10, Lnc/B;->a:LVc/B;

    invoke-direct {v5, v9, v10}, Lnc/A$a;-><init>(ILVc/B;)V

    const-wide/16 v9, 0x1

    add-long/2addr v9, v6

    move/from16 v20, v16

    const/16 v16, 0x3ac

    move-wide/from16 v21, v9

    move v9, v11

    const-wide/16 v10, 0x0

    move-wide/from16 v23, v14

    const-wide/16 v14, 0xbc

    move/from16 v25, v2

    move/from16 v2, v20

    move-wide/from16 v8, v21

    invoke-direct/range {v3 .. v16}, Ldc/a;-><init>(Ldc/a$d;Ldc/a$f;JJJJJI)V

    iput-object v3, v0, Lnc/C;->j:Lnc/A;

    iget-object v4, v0, Lnc/C;->k:Ldc/j;

    iget-object v3, v3, Ldc/a;->a:Ldc/a$a;

    invoke-interface {v4, v3}, Ldc/j;->a(Ldc/t;)V

    goto :goto_7

    :cond_11
    move/from16 v25, v2

    move v2, v4

    iget-object v3, v0, Lnc/C;->k:Ldc/j;

    new-instance v4, Ldc/t$b;

    invoke-direct {v4, v6, v7}, Ldc/t$b;-><init>(J)V

    invoke-interface {v3, v4}, Ldc/j;->a(Ldc/t;)V

    goto :goto_7

    :cond_12
    move v2, v4

    move/from16 v25, v6

    :goto_7
    iget-boolean v3, v0, Lnc/C;->o:Z

    if-eqz v3, :cond_13

    iput-boolean v2, v0, Lnc/C;->o:Z

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v3, v4, v3, v4}, Lnc/C;->a(JJ)V

    move-object/from16 v5, p1

    check-cast v5, Ldc/e;

    iget-wide v5, v5, Ldc/e;->d:J

    cmp-long v5, v5, v3

    if-eqz v5, :cond_13

    iput-wide v3, v1, Ldc/s;->a:J

    const/4 v3, 0x1

    return v3

    :cond_13
    const/4 v3, 0x1

    iget-object v4, v0, Lnc/C;->j:Lnc/A;

    if-eqz v4, :cond_15

    iget-object v5, v4, Ldc/a;->c:Ldc/a$c;

    if-eqz v5, :cond_15

    move-object/from16 v0, p1

    check-cast v0, Ldc/e;

    invoke-virtual {v4, v0, v1}, Ldc/a;->a(Ldc/e;Ldc/s;)I

    move-result v0

    return v0

    :cond_14
    move v2, v4

    move v3, v5

    move/from16 v25, v6

    :cond_15
    iget-object v1, v0, Lnc/C;->c:LVc/u;

    iget-object v4, v1, LVc/u;->a:[B

    iget v5, v1, LVc/u;->b:I

    rsub-int v5, v5, 0x24b8

    const/16 v6, 0xbc

    if-ge v5, v6, :cond_17

    invoke-virtual {v1}, LVc/u;->a()I

    move-result v5

    if-lez v5, :cond_16

    iget v7, v1, LVc/u;->b:I

    invoke-static {v4, v7, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_16
    invoke-virtual {v1, v5, v4}, LVc/u;->z(I[B)V

    :cond_17
    :goto_8
    invoke-virtual {v1}, LVc/u;->a()I

    move-result v5

    if-ge v5, v6, :cond_19

    iget v5, v1, LVc/u;->c:I

    rsub-int v7, v5, 0x24b8

    move-object/from16 v8, p1

    check-cast v8, Ldc/e;

    invoke-virtual {v8, v4, v5, v7}, Ldc/e;->r([BII)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_18

    return v8

    :cond_18
    add-int/2addr v5, v7

    invoke-virtual {v1, v5}, LVc/u;->A(I)V

    goto :goto_8

    :cond_19
    iget v4, v1, LVc/u;->b:I

    iget v5, v1, LVc/u;->c:I

    iget-object v6, v1, LVc/u;->a:[B

    move v7, v4

    :goto_9
    if-ge v7, v5, :cond_1a

    aget-byte v8, v6, v7

    const/16 v9, 0x47

    if-eq v8, v9, :cond_1a

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_1a
    invoke-virtual {v1, v7}, LVc/u;->B(I)V

    add-int/lit16 v6, v7, 0xbc

    const/4 v8, 0x0

    if-le v6, v5, :cond_1c

    iget v5, v0, Lnc/C;->q:I

    sub-int/2addr v7, v4

    add-int/2addr v7, v5

    iput v7, v0, Lnc/C;->q:I

    move/from16 v4, v25

    const/4 v9, 0x2

    if-ne v4, v9, :cond_1d

    const/16 v5, 0x178

    if-gt v7, v5, :cond_1b

    goto :goto_a

    :cond_1b
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    invoke-static {v0, v8}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v4, v25

    const/4 v9, 0x2

    iput v2, v0, Lnc/C;->q:I

    :cond_1d
    :goto_a
    iget v5, v1, LVc/u;->c:I

    if-le v6, v5, :cond_1e

    return v2

    :cond_1e
    invoke-virtual {v1}, LVc/u;->e()I

    move-result v7

    const/high16 v10, 0x800000

    and-int/2addr v10, v7

    if-eqz v10, :cond_1f

    invoke-virtual {v1, v6}, LVc/u;->B(I)V

    return v2

    :cond_1f
    const/high16 v10, 0x400000

    and-int/2addr v10, v7

    if-eqz v10, :cond_20

    move v10, v3

    goto :goto_b

    :cond_20
    move v10, v2

    :goto_b
    const v11, 0x1fff00

    and-int/2addr v11, v7

    shr-int/lit8 v11, v11, 0x8

    and-int/lit8 v14, v7, 0x20

    if-eqz v14, :cond_21

    move v14, v3

    goto :goto_c

    :cond_21
    move v14, v2

    :goto_c
    and-int/lit8 v15, v7, 0x10

    if-eqz v15, :cond_22

    iget-object v8, v0, Lnc/C;->f:Landroid/util/SparseArray;

    invoke-virtual {v8, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnc/D;

    :cond_22
    if-nez v8, :cond_23

    invoke-virtual {v1, v6}, LVc/u;->B(I)V

    return v2

    :cond_23
    if-eq v4, v9, :cond_25

    and-int/lit8 v7, v7, 0xf

    iget-object v15, v0, Lnc/C;->d:Landroid/util/SparseIntArray;

    move/from16 v19, v3

    add-int/lit8 v3, v7, -0x1

    invoke-virtual {v15, v11, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-virtual {v15, v11, v7}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v3, v7, :cond_24

    invoke-virtual {v1, v6}, LVc/u;->B(I)V

    return v2

    :cond_24
    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0xf

    if-eq v7, v3, :cond_26

    invoke-interface {v8}, Lnc/D;->b()V

    goto :goto_d

    :cond_25
    move/from16 v19, v3

    :cond_26
    :goto_d
    if-eqz v14, :cond_28

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v3

    invoke-virtual {v1}, LVc/u;->r()I

    move-result v7

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_27

    move v7, v9

    goto :goto_e

    :cond_27
    move v7, v2

    :goto_e
    or-int/2addr v10, v7

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v3}, LVc/u;->C(I)V

    :cond_28
    iget-boolean v3, v0, Lnc/C;->m:Z

    if-eq v4, v9, :cond_29

    if-nez v3, :cond_29

    iget-object v7, v0, Lnc/C;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v11, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    move-result v7

    if-nez v7, :cond_2a

    :cond_29
    invoke-virtual {v1, v6}, LVc/u;->A(I)V

    invoke-interface {v8, v10, v1}, Lnc/D;->a(ILVc/u;)V

    invoke-virtual {v1, v5}, LVc/u;->A(I)V

    :cond_2a
    if-eq v4, v9, :cond_2b

    if-nez v3, :cond_2b

    iget-boolean v3, v0, Lnc/C;->m:Z

    if-eqz v3, :cond_2b

    cmp-long v3, v12, v17

    if-eqz v3, :cond_2b

    move/from16 v3, v19

    iput-boolean v3, v0, Lnc/C;->o:Z

    :cond_2b
    invoke-virtual {v1, v6}, LVc/u;->B(I)V

    return v2
.end method

.method public final e(Ldc/j;)V
    .locals 0

    iput-object p1, p0, Lnc/C;->k:Ldc/j;

    return-void
.end method

.method public final g(Ldc/i;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lnc/C;->c:LVc/u;

    iget-object p0, p0, LVc/u;->a:[B

    check-cast p1, Ldc/e;

    const/4 v0, 0x0

    const/16 v1, 0x3ac

    invoke-virtual {p1, p0, v0, v1, v0}, Ldc/e;->e([BIIZ)Z

    move v1, v0

    :goto_0
    const/16 v2, 0xbc

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    const/4 v3, 0x5

    if-ge v2, v3, :cond_1

    mul-int/lit16 v3, v2, 0xbc

    add-int/2addr v3, v1

    aget-byte v3, p0, v3

    const/16 v4, 0x47

    if-eq v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Ldc/e;->p(I)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
