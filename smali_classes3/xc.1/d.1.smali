.class public final Lxc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc/u;
.implements Lxc/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxc/d$a;
    }
.end annotation


# instance fields
.field public final a:Lxc/u;

.field public b:Lxc/u$a;

.field public c:[Lxc/d$a;

.field public d:J

.field public e:J

.field public f:J

.field public g:Lxc/e$b;


# direct methods
.method public constructor <init>(Lxc/u;ZJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/d;->a:Lxc/u;

    const/4 p1, 0x0

    new-array p1, p1, [Lxc/d$a;

    iput-object p1, p0, Lxc/d;->c:[Lxc/d$a;

    if-eqz p2, :cond_0

    move-wide p1, p3

    goto :goto_0

    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide p1, p0, Lxc/d;->d:J

    iput-wide p3, p0, Lxc/d;->e:J

    iput-wide p5, p0, Lxc/d;->f:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-wide v0, p0, Lxc/d;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b(JLYb/n0;)J
    .locals 10

    iget-wide v0, p0, Lxc/d;->e:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-wide v3, p3, LYb/n0;->a:J

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    invoke-static/range {v3 .. v8}, LVc/E;->k(JJJ)J

    move-result-wide v0

    iget-wide v2, p0, Lxc/d;->f:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    sub-long/2addr v2, p1

    goto :goto_0

    :goto_1
    iget-wide v4, p3, LYb/n0;->b:J

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, LVc/E;->k(JJJ)J

    move-result-wide v2

    iget-wide v4, p3, LYb/n0;->a:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    iget-wide v4, p3, LYb/n0;->b:J

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance p3, LYb/n0;

    invoke-direct {p3, v0, v1, v2, v3}, LYb/n0;-><init>(JJ)V

    :goto_2
    iget-object p0, p0, Lxc/d;->a:Lxc/u;

    invoke-interface {p0, p1, p2, p3}, Lxc/u;->b(JLYb/n0;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final d()J
    .locals 6

    iget-object v0, p0, Lxc/d;->a:Lxc/u;

    invoke-interface {v0}, Lxc/J;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lxc/d;->f:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final e(Lxc/J;)V
    .locals 0

    check-cast p1, Lxc/u;

    iget-object p1, p0, Lxc/d;->b:Lxc/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxc/J$a;->e(Lxc/J;)V

    return-void
.end method

.method public final f([LSc/w;[Z[Lxc/I;[ZJ)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p3

    const/4 v9, 0x1

    array-length v1, v8

    new-array v1, v1, [Lxc/d$a;

    iput-object v1, v0, Lxc/d;->c:[Lxc/d$a;

    array-length v1, v8

    new-array v4, v1, [Lxc/I;

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    array-length v2, v8

    const/4 v11, 0x0

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lxc/d;->c:[Lxc/d$a;

    aget-object v3, v8, v1

    check-cast v3, Lxc/d$a;

    aput-object v3, v2, v1

    if-eqz v3, :cond_0

    iget-object v11, v3, Lxc/d$a;->a:Lxc/I;

    :cond_0
    aput-object v11, v4, v1

    add-int/2addr v1, v9

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lxc/d;->a:Lxc/u;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    invoke-interface/range {v1 .. v7}, Lxc/u;->f([LSc/w;[Z[Lxc/I;[ZJ)J

    move-result-wide v12

    invoke-virtual {v0}, Lxc/d;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-wide v5, v0, Lxc/d;->e:J

    cmp-long v1, p5, v5

    if-nez v1, :cond_12

    const-wide/16 v14, 0x0

    cmp-long v1, v5, v14

    if-eqz v1, :cond_12

    array-length v1, v2

    move v3, v10

    :goto_1
    if-ge v3, v1, :cond_12

    aget-object v5, v2, v3

    if-eqz v5, :cond_11

    invoke-interface {v5}, LSc/w;->s()LYb/J;

    move-result-object v5

    iget-object v6, v5, LYb/J;->l:Ljava/lang/String;

    sget-object v7, LVc/n;->a:Ljava/util/ArrayList;

    if-nez v6, :cond_2

    goto/16 :goto_3

    :cond_2
    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v14, "audio/g711-mlaw"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto/16 :goto_2

    :cond_3
    const/16 v7, 0xa

    goto/16 :goto_2

    :sswitch_1
    const-string v14, "audio/g711-alaw"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const/16 v7, 0x9

    goto/16 :goto_2

    :sswitch_2
    const-string v14, "audio/mpeg"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v7, 0x8

    goto/16 :goto_2

    :sswitch_3
    const-string v14, "audio/flac"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v7, 0x7

    goto :goto_2

    :sswitch_4
    const-string v14, "audio/eac3"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x6

    goto :goto_2

    :sswitch_5
    const-string v14, "audio/raw"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_2

    :cond_8
    const/4 v7, 0x5

    goto :goto_2

    :sswitch_6
    const-string v14, "audio/ac3"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_2

    :cond_9
    const/4 v7, 0x4

    goto :goto_2

    :sswitch_7
    const-string v14, "audio/mp4a-latm"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v7, 0x3

    goto :goto_2

    :sswitch_8
    const-string v14, "audio/mpeg-L2"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    const/4 v7, 0x2

    goto :goto_2

    :sswitch_9
    const-string v14, "audio/mpeg-L1"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    move v7, v9

    goto :goto_2

    :sswitch_a
    const-string v14, "audio/eac3-joc"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_2

    :cond_d
    move v7, v10

    :goto_2
    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    iget-object v5, v5, LYb/J;->i:Ljava/lang/String;

    if-nez v5, :cond_e

    goto :goto_3

    :cond_e
    invoke-static {v5}, LVc/n;->f(Ljava/lang/String;)LVc/n$b;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_3

    :cond_f
    invoke-virtual {v5}, LVc/n$b;->a()I

    move-result v5

    if-eqz v5, :cond_10

    const/16 v6, 0x10

    if-eq v5, v6, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    move-wide v1, v12

    goto :goto_5

    :cond_11
    :goto_4
    :pswitch_1
    add-int/2addr v3, v9

    goto/16 :goto_1

    :cond_12
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iput-wide v1, v0, Lxc/d;->d:J

    cmp-long v1, v12, p5

    if-eqz v1, :cond_14

    iget-wide v1, v0, Lxc/d;->e:J

    cmp-long v1, v12, v1

    if-ltz v1, :cond_13

    iget-wide v1, v0, Lxc/d;->f:J

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v1, v5

    if-eqz v3, :cond_14

    cmp-long v1, v12, v1

    if-gtz v1, :cond_13

    goto :goto_6

    :cond_13
    move v1, v10

    goto :goto_7

    :cond_14
    :goto_6
    move v1, v9

    :goto_7
    invoke-static {v1}, LFz/a;->d(Z)V

    :goto_8
    array-length v1, v8

    if-ge v10, v1, :cond_18

    aget-object v1, v4, v10

    if-nez v1, :cond_15

    iget-object v1, v0, Lxc/d;->c:[Lxc/d$a;

    aput-object v11, v1, v10

    goto :goto_9

    :cond_15
    iget-object v2, v0, Lxc/d;->c:[Lxc/d$a;

    aget-object v3, v2, v10

    if-eqz v3, :cond_16

    iget-object v3, v3, Lxc/d$a;->a:Lxc/I;

    if-eq v3, v1, :cond_17

    :cond_16
    new-instance v3, Lxc/d$a;

    invoke-direct {v3, v0, v1}, Lxc/d$a;-><init>(Lxc/d;Lxc/I;)V

    aput-object v3, v2, v10

    :cond_17
    :goto_9
    iget-object v1, v0, Lxc/d;->c:[Lxc/d$a;

    aget-object v1, v1, v10

    aput-object v1, v8, v10

    add-int/2addr v10, v9

    goto :goto_8

    :cond_18
    return-wide v12

    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final g(J)J
    .locals 5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxc/d;->d:J

    iget-object v0, p0, Lxc/d;->c:[Lxc/d$a;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-eqz v4, :cond_0

    iput-boolean v2, v4, Lxc/d$a;->b:Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lxc/d;->a:Lxc/u;

    invoke-interface {v0, p1, p2}, Lxc/u;->g(J)J

    move-result-wide v0

    cmp-long p1, v0, p1

    if-eqz p1, :cond_2

    iget-wide p1, p0, Lxc/d;->e:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_3

    iget-wide p0, p0, Lxc/d;->f:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long p2, p0, v3

    if-eqz p2, :cond_2

    cmp-long p0, v0, p0

    if-gtz p0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, LFz/a;->d(Z)V

    return-wide v0
.end method

.method public final h(Lxc/u$a;J)V
    .locals 0

    iput-object p1, p0, Lxc/d;->b:Lxc/u$a;

    iget-object p1, p0, Lxc/d;->a:Lxc/u;

    invoke-interface {p1, p0, p2, p3}, Lxc/u;->h(Lxc/u$a;J)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lxc/d;->a:Lxc/u;

    invoke-interface {p0}, Lxc/J;->i()Z

    move-result p0

    return p0
.end method

.method public final j(Lxc/u;)V
    .locals 0

    iget-object p1, p0, Lxc/d;->g:Lxc/e$b;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lxc/d;->b:Lxc/u$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lxc/u$a;->j(Lxc/u;)V

    return-void
.end method

.method public final k()J
    .locals 9

    invoke-virtual {p0}, Lxc/d;->a()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lxc/d;->d:J

    iput-wide v1, p0, Lxc/d;->d:J

    invoke-virtual {p0}, Lxc/d;->k()J

    move-result-wide v5

    cmp-long p0, v5, v1

    if-eqz p0, :cond_0

    return-wide v5

    :cond_0
    return-wide v3

    :cond_1
    iget-object v0, p0, Lxc/d;->a:Lxc/u;

    invoke-interface {v0}, Lxc/u;->k()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-wide v1

    :cond_2
    iget-wide v0, p0, Lxc/d;->e:J

    cmp-long v0, v3, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-static {v0}, LFz/a;->d(Z)V

    iget-wide v5, p0, Lxc/d;->f:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long p0, v5, v7

    if-eqz p0, :cond_4

    cmp-long p0, v3, v5

    if-gtz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    invoke-static {v1}, LFz/a;->d(Z)V

    return-wide v3
.end method

.method public final n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lxc/d;->g:Lxc/e$b;

    if-nez v0, :cond_0

    iget-object p0, p0, Lxc/d;->a:Lxc/u;

    invoke-interface {p0}, Lxc/u;->n()V

    return-void

    :cond_0
    throw v0
.end method

.method public final p(J)Z
    .locals 0

    iget-object p0, p0, Lxc/d;->a:Lxc/u;

    invoke-interface {p0, p1, p2}, Lxc/J;->p(J)Z

    move-result p0

    return p0
.end method

.method public final q()Lxc/O;
    .locals 0

    iget-object p0, p0, Lxc/d;->a:Lxc/u;

    invoke-interface {p0}, Lxc/u;->q()Lxc/O;

    move-result-object p0

    return-object p0
.end method

.method public final r()J
    .locals 6

    iget-object v0, p0, Lxc/d;->a:Lxc/u;

    invoke-interface {v0}, Lxc/J;->r()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lxc/d;->f:J

    cmp-long p0, v4, v2

    if-eqz p0, :cond_0

    cmp-long p0, v0, v4

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    return-wide v0

    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final t(JZ)V
    .locals 0

    iget-object p0, p0, Lxc/d;->a:Lxc/u;

    invoke-interface {p0, p1, p2, p3}, Lxc/u;->t(JZ)V

    return-void
.end method

.method public final v(J)V
    .locals 0

    iget-object p0, p0, Lxc/d;->a:Lxc/u;

    invoke-interface {p0, p1, p2}, Lxc/J;->v(J)V

    return-void
.end method
