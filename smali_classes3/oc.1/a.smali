.class public final Loc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/a$a;,
        Loc/a$c;,
        Loc/a$b;
    }
.end annotation


# instance fields
.field public a:Ldc/j;

.field public b:Ldc/v;

.field public c:I

.field public d:J

.field public e:Loc/a$b;

.field public f:I

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Loc/a;->c:I

    iget-object p0, p0, Loc/a;->e:Loc/a$b;

    if-eqz p0, :cond_1

    invoke-interface {p0, p3, p4}, Loc/a$b;->c(J)V

    :cond_1
    return-void
.end method

.method public final d(Ldc/i;Ldc/s;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Loc/a;->b:Ldc/v;

    invoke-static {v1}, LFz/a;->e(Ljava/lang/Object;)V

    sget v1, LVc/E;->a:I

    iget v1, v0, Loc/a;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-eqz v1, :cond_12

    const/16 v6, 0x8

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eq v1, v5, :cond_10

    const/4 v10, 0x3

    if-eq v1, v7, :cond_6

    if-eq v1, v10, :cond_3

    if-ne v1, v4, :cond_2

    iget-wide v6, v0, Loc/a;->g:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {v5}, LFz/a;->d(Z)V

    iget-wide v4, v0, Loc/a;->g:J

    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    iget-wide v6, v1, Ldc/e;->d:J

    sub-long/2addr v4, v6

    iget-object v0, v0, Loc/a;->e:Loc/a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    invoke-interface {v0, v1, v4, v5}, Loc/a$b;->a(Ldc/e;J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    iput v2, v1, Ldc/e;->f:I

    new-instance v1, LVc/u;

    invoke-direct {v1, v6}, LVc/u;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Ldc/e;

    const v5, 0x64617461

    invoke-static {v5, v3, v1}, Loc/c;->b(ILdc/e;LVc/u;)Loc/c$a;

    move-result-object v1

    invoke-virtual {v3, v6}, Ldc/e;->p(I)V

    iget-wide v5, v3, Ldc/e;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v6, v1, Loc/c$a;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->intValue()I

    move-result v5

    iput v5, v0, Loc/a;->f:I

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v10, v0, Loc/a;->d:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_4

    const-wide v12, 0xffffffffL

    cmp-long v1, v5, v12

    if-nez v1, :cond_4

    move-wide v5, v10

    :cond_4
    iget v1, v0, Loc/a;->f:I

    int-to-long v10, v1

    add-long/2addr v10, v5

    iput-wide v10, v0, Loc/a;->g:J

    iget-wide v5, v3, Ldc/e;->c:J

    cmp-long v1, v5, v8

    if-eqz v1, :cond_5

    cmp-long v1, v10, v5

    if-lez v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Data exceeds input length: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v7, v0, Loc/a;->g:J

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "WavExtractor"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v5, v0, Loc/a;->g:J

    :cond_5
    iget-object v1, v0, Loc/a;->e:Loc/a$b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v0, Loc/a;->f:I

    iget-wide v5, v0, Loc/a;->g:J

    invoke-interface {v1, v3, v5, v6}, Loc/a$b;->b(IJ)V

    iput v4, v0, Loc/a;->c:I

    return v2

    :cond_6
    new-instance v1, LVc/u;

    const/16 v3, 0x10

    invoke-direct {v1, v3}, LVc/u;-><init>(I)V

    move-object/from16 v6, p1

    check-cast v6, Ldc/e;

    const v7, 0x666d7420

    invoke-static {v7, v6, v1}, Loc/c;->b(ILdc/e;LVc/u;)Loc/c$a;

    move-result-object v7

    iget-wide v7, v7, Loc/c$a;->b:J

    const-wide/16 v11, 0x10

    cmp-long v9, v7, v11

    if-ltz v9, :cond_7

    move v9, v5

    goto :goto_1

    :cond_7
    move v9, v2

    :goto_1
    invoke-static {v9}, LFz/a;->d(Z)V

    iget-object v9, v1, LVc/u;->a:[B

    invoke-virtual {v6, v9, v2, v3, v2}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v1, v2}, LVc/u;->B(I)V

    invoke-virtual {v1}, LVc/u;->k()I

    move-result v12

    invoke-virtual {v1}, LVc/u;->k()I

    move-result v13

    invoke-virtual {v1}, LVc/u;->j()I

    move-result v15

    invoke-virtual {v1}, LVc/u;->j()I

    invoke-virtual {v1}, LVc/u;->k()I

    move-result v16

    invoke-virtual {v1}, LVc/u;->k()I

    move-result v17

    long-to-int v1, v7

    sub-int/2addr v1, v3

    if-lez v1, :cond_8

    new-array v3, v1, [B

    move-object/from16 v6, p1

    check-cast v6, Ldc/e;

    invoke-virtual {v6, v3, v2, v1, v2}, Ldc/e;->e([BIIZ)Z

    :goto_2
    move-object v14, v3

    goto :goto_3

    :cond_8
    sget-object v3, LVc/E;->f:[B

    goto :goto_2

    :goto_3
    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    invoke-virtual {v1}, Ldc/e;->m()J

    move-result-wide v6

    iget-wide v8, v1, Ldc/e;->d:J

    sub-long/2addr v6, v8

    long-to-int v3, v6

    invoke-virtual {v1, v3}, Ldc/e;->p(I)V

    new-instance v21, Loc/b;

    move-object/from16 v11, v21

    invoke-direct/range {v11 .. v17}, Loc/b;-><init>(II[BIII)V

    move/from16 v1, v17

    const/16 v3, 0x11

    if-ne v12, v3, :cond_9

    new-instance v1, Loc/a$a;

    iget-object v3, v0, Loc/a;->a:Ldc/j;

    iget-object v4, v0, Loc/a;->b:Ldc/v;

    invoke-direct {v1, v3, v4, v11}, Loc/a$a;-><init>(Ldc/j;Ldc/v;Loc/b;)V

    iput-object v1, v0, Loc/a;->e:Loc/a$b;

    goto/16 :goto_6

    :cond_9
    const/4 v3, 0x6

    if-ne v12, v3, :cond_a

    new-instance v18, Loc/a$c;

    iget-object v1, v0, Loc/a;->a:Ldc/j;

    iget-object v3, v0, Loc/a;->b:Ldc/v;

    const-string v22, "audio/g711-alaw"

    const/16 v23, -0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v11

    invoke-direct/range {v18 .. v23}, Loc/a$c;-><init>(Ldc/j;Ldc/v;Loc/b;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, Loc/a;->e:Loc/a$b;

    goto :goto_6

    :cond_a
    move-object/from16 v21, v11

    const/4 v3, 0x7

    if-ne v12, v3, :cond_b

    new-instance v18, Loc/a$c;

    iget-object v1, v0, Loc/a;->a:Ldc/j;

    iget-object v3, v0, Loc/a;->b:Ldc/v;

    const-string v22, "audio/g711-mlaw"

    const/16 v23, -0x1

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Loc/a$c;-><init>(Ldc/j;Ldc/v;Loc/b;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, Loc/a;->e:Loc/a$b;

    goto :goto_6

    :cond_b
    if-eq v12, v5, :cond_e

    if-eq v12, v10, :cond_d

    const v3, 0xfffe

    if-eq v12, v3, :cond_e

    :cond_c
    move/from16 v23, v2

    goto :goto_5

    :cond_d
    const/16 v3, 0x20

    if-ne v1, v3, :cond_c

    :goto_4
    move/from16 v23, v4

    goto :goto_5

    :cond_e
    invoke-static {v1}, LVc/E;->w(I)I

    move-result v4

    goto :goto_4

    :goto_5
    if-eqz v23, :cond_f

    new-instance v18, Loc/a$c;

    iget-object v1, v0, Loc/a;->a:Ldc/j;

    iget-object v3, v0, Loc/a;->b:Ldc/v;

    const-string v22, "audio/raw"

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    invoke-direct/range {v18 .. v23}, Loc/a$c;-><init>(Ldc/j;Ldc/v;Loc/b;Ljava/lang/String;I)V

    move-object/from16 v1, v18

    iput-object v1, v0, Loc/a;->e:Loc/a$b;

    :goto_6
    iput v10, v0, Loc/a;->c:I

    return v2

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported WAV format type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYb/X;->c(Ljava/lang/String;)LYb/X;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v1, LVc/u;

    invoke-direct {v1, v6}, LVc/u;-><init>(I)V

    move-object/from16 v3, p1

    check-cast v3, Ldc/e;

    invoke-static {v3, v1}, Loc/c$a;->a(Ldc/e;LVc/u;)Loc/c$a;

    move-result-object v4

    iget v5, v4, Loc/c$a;->a:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_11

    iput v2, v3, Ldc/e;->f:I

    goto :goto_7

    :cond_11
    invoke-virtual {v3, v6, v2}, Ldc/e;->l(IZ)Z

    invoke-virtual {v1, v2}, LVc/u;->B(I)V

    iget-object v3, v1, LVc/u;->a:[B

    move-object/from16 v5, p1

    check-cast v5, Ldc/e;

    invoke-virtual {v5, v3, v2, v6, v2}, Ldc/e;->e([BIIZ)Z

    invoke-virtual {v1}, LVc/u;->h()J

    move-result-wide v8

    iget-wide v3, v4, Loc/c$a;->b:J

    long-to-int v1, v3

    add-int/2addr v1, v6

    invoke-virtual {v5, v1}, Ldc/e;->p(I)V

    :goto_7
    iput-wide v8, v0, Loc/a;->d:J

    iput v7, v0, Loc/a;->c:I

    return v2

    :cond_12
    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    iget-wide v6, v1, Ldc/e;->d:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-nez v1, :cond_13

    move v1, v5

    goto :goto_8

    :cond_13
    move v1, v2

    :goto_8
    invoke-static {v1}, LFz/a;->d(Z)V

    iget v1, v0, Loc/a;->f:I

    if-eq v1, v3, :cond_14

    move-object/from16 v3, p1

    check-cast v3, Ldc/e;

    invoke-virtual {v3, v1}, Ldc/e;->p(I)V

    iput v4, v0, Loc/a;->c:I

    return v2

    :cond_14
    move-object/from16 v1, p1

    check-cast v1, Ldc/e;

    invoke-static {v1}, Loc/c;->a(Ldc/e;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1}, Ldc/e;->m()J

    move-result-wide v3

    iget-wide v6, v1, Ldc/e;->d:J

    sub-long/2addr v3, v6

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Ldc/e;->p(I)V

    iput v5, v0, Loc/a;->c:I

    return v2

    :cond_15
    const-string v0, "Unsupported or unrecognized wav file type."

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0
.end method

.method public final e(Ldc/j;)V
    .locals 2

    iput-object p1, p0, Loc/a;->a:Ldc/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldc/j;->o(II)Ldc/v;

    move-result-object v0

    iput-object v0, p0, Loc/a;->b:Ldc/v;

    invoke-interface {p1}, Ldc/j;->m()V

    return-void
.end method

.method public final g(Ldc/i;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p1, Ldc/e;

    invoke-static {p1}, Loc/c;->a(Ldc/e;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
