.class public final Lnc/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LVc/B;

.field public final b:LVc/u;


# direct methods
.method public constructor <init>(LVc/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/u$a;->a:LVc/B;

    new-instance p1, LVc/u;

    invoke-direct {p1}, LVc/u;-><init>()V

    iput-object p1, p0, Lnc/u$a;->b:LVc/u;

    return-void
.end method


# virtual methods
.method public final a(Ldc/e;J)Ldc/a$e;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v4, v1, Ldc/e;->d:J

    iget-wide v2, v1, Ldc/e;->c:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x4e20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, v0, Lnc/u$a;->b:LVc/u;

    invoke-virtual {v3, v2}, LVc/u;->y(I)V

    iget-object v6, v3, LVc/u;->a:[B

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7, v2, v7}, Ldc/e;->e([BIIZ)Z

    const/4 v1, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move v2, v1

    move-wide v9, v6

    :goto_0
    invoke-virtual {v3}, LVc/u;->a()I

    move-result v8

    const/4 v11, 0x4

    if-lt v8, v11, :cond_e

    iget-object v8, v3, LVc/u;->a:[B

    iget v12, v3, LVc/u;->b:I

    invoke-static {v12, v8}, Lnc/u;->d(I[B)I

    move-result v8

    const/4 v12, 0x1

    const/16 v13, 0x1ba

    if-eq v8, v13, :cond_0

    invoke-virtual {v3, v12}, LVc/u;->C(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v11}, LVc/u;->C(I)V

    invoke-static {v3}, Lnc/v;->c(LVc/u;)J

    move-result-wide v14

    cmp-long v1, v14, v6

    if-eqz v1, :cond_4

    iget-object v1, v0, Lnc/u$a;->a:LVc/B;

    invoke-virtual {v1, v14, v15}, LVc/B;->b(J)J

    move-result-wide v14

    cmp-long v1, v14, p2

    if-lez v1, :cond_2

    cmp-long v0, v9, v6

    if-nez v0, :cond_1

    new-instance v0, Ldc/a$e;

    const/4 v3, -0x1

    move-wide v1, v14

    invoke-direct/range {v0 .. v5}, Ldc/a$e;-><init>(JIJ)V

    return-object v0

    :cond_1
    int-to-long v0, v2

    add-long v10, v4, v0

    new-instance v6, Ldc/a$e;

    const/4 v9, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Ldc/a$e;-><init>(JIJ)V

    return-object v6

    :cond_2
    move-wide v1, v14

    const-wide/32 v8, 0x186a0

    add-long v14, v1, v8

    cmp-long v8, v14, p2

    if-lez v8, :cond_3

    iget v0, v3, LVc/u;->b:I

    int-to-long v0, v0

    add-long v10, v4, v0

    new-instance v6, Ldc/a$e;

    const/4 v9, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v6 .. v11}, Ldc/a$e;-><init>(JIJ)V

    return-object v6

    :cond_3
    iget v8, v3, LVc/u;->b:I

    move-wide v9, v1

    move v2, v8

    :cond_4
    iget v1, v3, LVc/u;->c:I

    invoke-virtual {v3}, LVc/u;->a()I

    move-result v8

    const/16 v14, 0xa

    if-ge v8, v14, :cond_5

    invoke-virtual {v3, v1}, LVc/u;->B(I)V

    goto/16 :goto_2

    :cond_5
    const/16 v8, 0x9

    invoke-virtual {v3, v8}, LVc/u;->C(I)V

    invoke-virtual {v3}, LVc/u;->r()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    invoke-virtual {v3}, LVc/u;->a()I

    move-result v14

    if-ge v14, v8, :cond_6

    invoke-virtual {v3, v1}, LVc/u;->B(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v8}, LVc/u;->C(I)V

    invoke-virtual {v3}, LVc/u;->a()I

    move-result v8

    if-ge v8, v11, :cond_7

    invoke-virtual {v3, v1}, LVc/u;->B(I)V

    goto :goto_2

    :cond_7
    iget-object v8, v3, LVc/u;->a:[B

    iget v14, v3, LVc/u;->b:I

    invoke-static {v14, v8}, Lnc/u;->d(I[B)I

    move-result v8

    const/16 v14, 0x1bb

    if-ne v8, v14, :cond_9

    invoke-virtual {v3, v11}, LVc/u;->C(I)V

    invoke-virtual {v3}, LVc/u;->w()I

    move-result v8

    invoke-virtual {v3}, LVc/u;->a()I

    move-result v14

    if-ge v14, v8, :cond_8

    invoke-virtual {v3, v1}, LVc/u;->B(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v8}, LVc/u;->C(I)V

    :cond_9
    :goto_1
    invoke-virtual {v3}, LVc/u;->a()I

    move-result v8

    if-lt v8, v11, :cond_d

    iget-object v8, v3, LVc/u;->a:[B

    iget v14, v3, LVc/u;->b:I

    invoke-static {v14, v8}, Lnc/u;->d(I[B)I

    move-result v8

    if-eq v8, v13, :cond_d

    const/16 v14, 0x1b9

    if-ne v8, v14, :cond_a

    goto :goto_2

    :cond_a
    ushr-int/lit8 v8, v8, 0x8

    if-eq v8, v12, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v3, v11}, LVc/u;->C(I)V

    invoke-virtual {v3}, LVc/u;->a()I

    move-result v8

    const/4 v14, 0x2

    if-ge v8, v14, :cond_c

    invoke-virtual {v3, v1}, LVc/u;->B(I)V

    goto :goto_2

    :cond_c
    invoke-virtual {v3}, LVc/u;->w()I

    move-result v8

    iget v14, v3, LVc/u;->c:I

    iget v15, v3, LVc/u;->b:I

    add-int/2addr v15, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v3, v8}, LVc/u;->B(I)V

    goto :goto_1

    :cond_d
    :goto_2
    iget v1, v3, LVc/u;->b:I

    goto/16 :goto_0

    :cond_e
    cmp-long v0, v9, v6

    if-eqz v0, :cond_f

    int-to-long v0, v1

    add-long v12, v4, v0

    new-instance v8, Ldc/a$e;

    const/4 v11, -0x2

    invoke-direct/range {v8 .. v13}, Ldc/a$e;-><init>(JIJ)V

    return-object v8

    :cond_f
    sget-object v0, Ldc/a$e;->d:Ldc/a$e;

    return-object v0
.end method

.method public final b()V
    .locals 2

    sget-object v0, LVc/E;->f:[B

    iget-object p0, p0, Lnc/u$a;->b:LVc/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v0

    invoke-virtual {p0, v1, v0}, LVc/u;->z(I[B)V

    return-void
.end method
