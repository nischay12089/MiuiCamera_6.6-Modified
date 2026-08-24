.class public final Lgc/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ldc/o;

.field public final b:I

.field public final c:Ldc/l$a;


# direct methods
.method public constructor <init>(Ldc/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/a$a;->a:Ldc/o;

    iput p2, p0, Lgc/a$a;->b:I

    new-instance p1, Ldc/l$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/a$a;->c:Ldc/l$a;

    return-void
.end method


# virtual methods
.method public final a(Ldc/e;J)Ldc/a$e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    iget-wide v4, v0, Ldc/e;->d:J

    invoke-virtual/range {p0 .. p1}, Lgc/a$a;->c(Ldc/e;)J

    move-result-wide v1

    invoke-virtual {v0}, Ldc/e;->m()J

    move-result-wide v10

    move-object/from16 v3, p0

    iget-object v6, v3, Lgc/a$a;->a:Ldc/o;

    iget v6, v6, Ldc/o;->c:I

    const/4 v7, 0x6

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7}, Ldc/e;->l(IZ)Z

    invoke-virtual/range {p0 .. p1}, Lgc/a$a;->c(Ldc/e;)J

    move-result-wide v13

    invoke-virtual {v0}, Ldc/e;->m()J

    move-result-wide v16

    cmp-long v0, v1, p2

    if-gtz v0, :cond_0

    cmp-long v0, v13, p2

    if-lez v0, :cond_0

    new-instance v6, Ldc/a$e;

    const/4 v9, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Ldc/a$e;-><init>(JIJ)V

    return-object v6

    :cond_0
    cmp-long v0, v13, p2

    if-gtz v0, :cond_1

    new-instance v12, Ldc/a$e;

    const/4 v15, -0x2

    invoke-direct/range {v12 .. v17}, Ldc/a$e;-><init>(JIJ)V

    return-object v12

    :cond_1
    new-instance v0, Ldc/a$e;

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Ldc/a$e;-><init>(JIJ)V

    return-object v0
.end method

.method public final c(Ldc/e;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_0
    invoke-virtual {v1}, Ldc/e;->m()J

    move-result-wide v2

    iget-wide v4, v1, Ldc/e;->c:J

    const-wide/16 v6, 0x6

    sub-long v8, v4, v6

    cmp-long v2, v2, v8

    iget-object v3, v0, Lgc/a$a;->c:Ldc/l$a;

    const/4 v8, 0x0

    iget-object v9, v0, Lgc/a$a;->a:Ldc/o;

    if-gez v2, :cond_3

    invoke-virtual {v1}, Ldc/e;->m()J

    move-result-wide v10

    const/4 v2, 0x2

    new-array v12, v2, [B

    invoke-virtual {v1, v12, v8, v2, v8}, Ldc/e;->e([BIIZ)Z

    aget-byte v13, v12, v8

    and-int/lit16 v13, v13, 0xff

    shl-int/lit8 v13, v13, 0x8

    const/4 v14, 0x1

    aget-byte v15, v12, v14

    and-int/lit16 v15, v15, 0xff

    or-int/2addr v13, v15

    iget v15, v0, Lgc/a$a;->b:I

    if-eq v13, v15, :cond_0

    iput v8, v1, Ldc/e;->f:I

    iget-wide v12, v1, Ldc/e;->d:J

    sub-long/2addr v10, v12

    long-to-int v2, v10

    invoke-virtual {v1, v2, v8}, Ldc/e;->l(IZ)Z

    move-wide/from16 v16, v6

    move v2, v8

    goto :goto_3

    :cond_0
    new-instance v13, LVc/u;

    move-wide/from16 v16, v6

    const/16 v6, 0x10

    invoke-direct {v13, v6}, LVc/u;-><init>(I)V

    iget-object v6, v13, LVc/u;->a:[B

    invoke-static {v12, v8, v6, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v13, LVc/u;->a:[B

    move v7, v8

    :goto_1
    const/16 v12, 0xe

    if-ge v7, v12, :cond_2

    add-int v12, v2, v7

    rsub-int/lit8 v2, v7, 0xe

    invoke-virtual {v1, v12, v2, v6}, Ldc/e;->t(II[B)I

    move-result v2

    const/4 v12, -0x1

    if-ne v2, v12, :cond_1

    goto :goto_2

    :cond_1
    add-int/2addr v7, v2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v13, v7}, LVc/u;->A(I)V

    iput v8, v1, Ldc/e;->f:I

    iget-wide v6, v1, Ldc/e;->d:J

    sub-long/2addr v10, v6

    long-to-int v2, v10

    invoke-virtual {v1, v2, v8}, Ldc/e;->l(IZ)Z

    invoke-static {v13, v9, v15, v3}, Ldc/l;->a(LVc/u;Ldc/o;ILdc/l$a;)Z

    move-result v2

    :goto_3
    if-nez v2, :cond_4

    invoke-virtual {v1, v14, v8}, Ldc/e;->l(IZ)Z

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v6

    :cond_4
    invoke-virtual {v1}, Ldc/e;->m()J

    move-result-wide v6

    sub-long v10, v4, v16

    cmp-long v0, v6, v10

    if-ltz v0, :cond_5

    invoke-virtual {v1}, Ldc/e;->m()J

    move-result-wide v2

    sub-long/2addr v4, v2

    long-to-int v0, v4

    invoke-virtual {v1, v0, v8}, Ldc/e;->l(IZ)Z

    iget-wide v0, v9, Ldc/o;->j:J

    return-wide v0

    :cond_5
    iget-wide v0, v3, Ldc/l$a;->a:J

    return-wide v0
.end method
