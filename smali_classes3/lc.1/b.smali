.class public final Llc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/b$e;,
        Llc/b$d;,
        Llc/b$c;,
        Llc/b$b;,
        Llc/b$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LVc/E;->a:I

    sget-object v0, Lge/c;->c:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Llc/b;->a:[B

    return-void
.end method

.method public static a(ILVc/u;)Llc/b$b;
    .locals 6

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, LVc/u;->B(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LVc/u;->C(I)V

    invoke-static {p1}, Llc/b;->b(LVc/u;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, LVc/u;->C(I)V

    invoke-virtual {p1}, LVc/u;->r()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, LVc/u;->C(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LVc/u;->w()I

    move-result v2

    invoke-virtual {p1, v2}, LVc/u;->C(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, LVc/u;->C(I)V

    :cond_2
    invoke-virtual {p1, p0}, LVc/u;->C(I)V

    invoke-static {p1}, Llc/b;->b(LVc/u;)I

    invoke-virtual {p1}, LVc/u;->r()I

    move-result v0

    invoke-static {v0}, LVc/n;->e(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_6

    const-string v1, "audio/vnd.dts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "audio/vnd.dts.hd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, LVc/u;->C(I)V

    invoke-virtual {p1}, LVc/u;->u()I

    move-result v1

    invoke-virtual {p1}, LVc/u;->u()I

    move-result v3

    invoke-virtual {p1, p0}, LVc/u;->C(I)V

    invoke-static {p1}, Llc/b;->b(LVc/u;)I

    move-result p0

    new-array v4, p0, [B

    const/4 v5, 0x0

    invoke-virtual {p1, v5, p0, v4}, LVc/u;->d(II[B)V

    new-instance p0, Llc/b$b;

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v2

    :goto_0
    if-lez v1, :cond_5

    move v2, v1

    :cond_5
    invoke-direct {p0, v3, v2, v0, v4}, Llc/b$b;-><init>(IILjava/lang/String;[B)V

    return-object p0

    :cond_6
    :goto_1
    new-instance p0, Llc/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, v2, v2, v0, p1}, Llc/b$b;-><init>(IILjava/lang/String;[B)V

    return-object p0
.end method

.method public static b(LVc/u;)I
    .locals 3

    invoke-virtual {p0}, LVc/u;->r()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LVc/u;->r()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static c(LVc/u;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LVc/u;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Llc/k;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, LVc/u;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, LVc/u;->B(I)V

    invoke-virtual {v0}, LVc/u;->e()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Ldc/k;->a(Ljava/lang/String;Z)V

    invoke-virtual {v0}, LVc/u;->e()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, LVc/u;->B(I)V

    invoke-virtual {v0}, LVc/u;->e()I

    move-result v13

    invoke-virtual {v0}, LVc/u;->e()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, LVc/u;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, LVc/u;->C(I)V

    sget-object v3, Lge/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, LVc/u;->p(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Ldc/k;->a(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string/jumbo v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Ldc/k;->a(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, LVc/u;->B(I)V

    invoke-virtual {v0}, LVc/u;->e()I

    move-result v7

    invoke-virtual {v0}, LVc/u;->e()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, LVc/u;->e()I

    move-result v3

    invoke-static {v3}, Llc/a;->b(I)I

    move-result v3

    invoke-virtual {v0, v6}, LVc/u;->C(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, LVc/u;->C(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, LVc/u;->r()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, LVc/u;->r()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, LVc/u;->r()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v5, v7, v13}, LVc/u;->d(II[B)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, LVc/u;->r()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v5, v7, v8}, LVc/u;->d(II[B)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Llc/k;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Llc/k;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string/jumbo v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Ldc/k;->a(Ljava/lang/String;Z)V

    sget v5, LVc/E;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static d(Llc/j;Llc/a$a;Ldc/p;)Llc/m;
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const v3, 0x7374737a

    invoke-virtual {v0, v3}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v3

    iget-object v4, v1, Llc/j;->f:LYb/J;

    if-eqz v3, :cond_0

    new-instance v6, Llc/b$d;

    invoke-direct {v6, v3, v4}, Llc/b$d;-><init>(Llc/a$b;LYb/J;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    invoke-virtual {v0, v3}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v3

    if-eqz v3, :cond_34

    new-instance v6, Llc/b$e;

    invoke-direct {v6, v3}, Llc/b$e;-><init>(Llc/a$b;)V

    :goto_0
    invoke-interface {v6}, Llc/b$c;->c()I

    move-result v3

    const/4 v7, 0x0

    if-nez v3, :cond_1

    new-instance v0, Llc/m;

    new-array v2, v7, [J

    new-array v3, v7, [I

    new-array v5, v7, [J

    new-array v6, v7, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v8}, Llc/m;-><init>(Llc/j;[J[II[J[IJ)V

    return-object v0

    :cond_1
    const v8, 0x7374636f

    invoke-virtual {v0, v8}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v8

    const/4 v9, 0x1

    if-nez v8, :cond_2

    const v8, 0x636f3634

    invoke-virtual {v0, v8}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v10, v9

    goto :goto_1

    :cond_2
    move v10, v7

    :goto_1
    const v11, 0x73747363

    invoke-virtual {v0, v11}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v12, 0x73747473

    invoke-virtual {v0, v12}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, 0x73747373

    invoke-virtual {v0, v13}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v13

    if-eqz v13, :cond_3

    iget-object v13, v13, Llc/a$b;->b:LVc/u;

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    const v14, 0x63747473

    invoke-virtual {v0, v14}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Llc/a$b;->b:LVc/u;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    new-instance v14, Llc/b$a;

    iget-object v11, v11, Llc/a$b;->b:LVc/u;

    iget-object v8, v8, Llc/a$b;->b:LVc/u;

    invoke-direct {v14, v11, v8, v10}, Llc/b$a;-><init>(LVc/u;LVc/u;Z)V

    iget-object v8, v12, Llc/a$b;->b:LVc/u;

    const/16 v10, 0xc

    invoke-virtual {v8, v10}, LVc/u;->B(I)V

    invoke-virtual {v8}, LVc/u;->u()I

    move-result v11

    sub-int/2addr v11, v9

    invoke-virtual {v8}, LVc/u;->u()I

    move-result v12

    invoke-virtual {v8}, LVc/u;->u()I

    move-result v15

    if-eqz v0, :cond_5

    invoke-virtual {v0, v10}, LVc/u;->B(I)V

    invoke-virtual {v0}, LVc/u;->u()I

    move-result v16

    goto :goto_4

    :cond_5
    move/from16 v16, v7

    :goto_4
    const/4 v5, -0x1

    if-eqz v13, :cond_7

    invoke-virtual {v13, v10}, LVc/u;->B(I)V

    invoke-virtual {v13}, LVc/u;->u()I

    move-result v10

    if-lez v10, :cond_6

    invoke-virtual {v13}, LVc/u;->u()I

    move-result v17

    add-int/lit8 v17, v17, -0x1

    move/from16 v18, v7

    goto :goto_5

    :cond_6
    move/from16 v17, v5

    move/from16 v18, v7

    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    move/from16 v17, v5

    move v10, v7

    move/from16 v18, v10

    :goto_5
    invoke-interface {v6}, Llc/b$c;->b()I

    move-result v7

    move/from16 v19, v9

    iget-object v9, v4, LYb/J;->l:Ljava/lang/String;

    if-eq v7, v5, :cond_9

    const-string v5, "audio/raw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "audio/g711-mlaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    const-string v5, "audio/g711-alaw"

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    if-nez v11, :cond_9

    if-nez v16, :cond_9

    if-nez v10, :cond_9

    move/from16 p1, v19

    :goto_6
    move-object v9, v6

    goto :goto_7

    :cond_9
    move/from16 p1, v18

    goto :goto_6

    :goto_7
    if-eqz p1, :cond_e

    iget v0, v14, Llc/b$a;->a:I

    new-array v8, v0, [J

    new-array v9, v0, [I

    :goto_8
    invoke-virtual {v14}, Llc/b$a;->a()Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v14, Llc/b$a;->b:I

    iget-wide v11, v14, Llc/b$a;->d:J

    aput-wide v11, v8, v10

    iget v11, v14, Llc/b$a;->c:I

    aput v11, v9, v10

    goto :goto_8

    :cond_a
    int-to-long v10, v15

    const/16 v12, 0x2000

    div-int/2addr v12, v7

    move/from16 v13, v18

    move v14, v13

    :goto_9
    if-ge v13, v0, :cond_b

    aget v15, v9, v13

    invoke-static {v15, v12}, LVc/E;->g(II)I

    move-result v15

    add-int/2addr v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_b
    new-array v13, v14, [J

    new-array v15, v14, [I

    const-wide/16 v20, 0x0

    new-array v5, v14, [J

    new-array v6, v14, [I

    move-object/from16 v16, v5

    move/from16 v5, v18

    move v14, v5

    move/from16 v17, v14

    move/from16 v22, v17

    :goto_a
    if-ge v14, v0, :cond_d

    aget v23, v9, v14

    aget-wide v24, v8, v14

    move/from16 v37, v22

    move/from16 v22, v0

    move/from16 v0, v17

    move/from16 v17, v37

    move/from16 v37, v23

    move-object/from16 v23, v6

    move/from16 v6, v37

    :goto_b
    if-lez v6, :cond_c

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v26

    aput-wide v24, v13, v17

    move/from16 p1, v6

    mul-int v6, v7, v26

    aput v6, v15, v17

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    move/from16 v27, v7

    int-to-long v6, v5

    mul-long/2addr v6, v10

    aput-wide v6, v16, v17

    aput v19, v23, v17

    aget v6, v15, v17

    int-to-long v6, v6

    add-long v24, v24, v6

    add-int v5, v5, v26

    sub-int v6, p1, v26

    add-int/lit8 v17, v17, 0x1

    move/from16 v7, v27

    goto :goto_b

    :cond_c
    move/from16 v27, v7

    add-int/lit8 v14, v14, 0x1

    move/from16 v6, v17

    move/from16 v17, v0

    move/from16 v0, v22

    move/from16 v22, v6

    move-object/from16 v6, v23

    goto :goto_a

    :cond_d
    move-object/from16 v23, v6

    int-to-long v5, v5

    mul-long/2addr v10, v5

    move-object/from16 v25, v4

    move-wide v7, v10

    move-object v2, v13

    move-object/from16 v5, v16

    move/from16 v4, v17

    move-object/from16 v6, v23

    goto/16 :goto_17

    :cond_e
    const-wide/16 v20, 0x0

    new-array v5, v3, [J

    new-array v6, v3, [I

    new-array v7, v3, [J

    move-object/from16 p1, v0

    new-array v0, v3, [I

    move-object/from16 v25, v4

    move-object/from16 v22, v8

    move-object/from16 v23, v13

    move/from16 v8, v17

    move/from16 v4, v18

    move v13, v4

    move/from16 v24, v13

    move/from16 v30, v24

    move-wide/from16 v26, v20

    move-wide/from16 v28, v26

    move-object/from16 v17, v9

    move/from16 v9, v30

    :goto_c
    const-string v2, "AtomParsers"

    if-ge v9, v3, :cond_17

    move-wide/from16 v31, v28

    move/from16 v28, v24

    move/from16 v24, v19

    :goto_d
    if-nez v28, :cond_f

    invoke-virtual {v14}, Llc/b$a;->a()Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v29, v11

    move/from16 v33, v12

    iget-wide v11, v14, Llc/b$a;->d:J

    move/from16 v34, v3

    iget v3, v14, Llc/b$a;->c:I

    move/from16 v28, v3

    move-wide/from16 v31, v11

    move/from16 v11, v29

    move/from16 v12, v33

    move/from16 v3, v34

    goto :goto_d

    :cond_f
    move/from16 v34, v3

    move/from16 v29, v11

    move/from16 v33, v12

    if-nez v24, :cond_10

    const-string v3, "Unexpected end of chunk data"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-static {v6, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    invoke-static {v7, v9}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    move-object v15, v5

    move-object v5, v6

    move/from16 v7, v28

    move-object v6, v0

    move-object v0, v3

    move v3, v9

    goto/16 :goto_11

    :cond_10
    if-eqz p1, :cond_12

    move/from16 v2, v30

    :goto_e
    if-nez v2, :cond_11

    if-lez v16, :cond_11

    invoke-virtual/range {p1 .. p1}, LVc/u;->u()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, LVc/u;->e()I

    move-result v13

    add-int/lit8 v16, v16, -0x1

    goto :goto_e

    :cond_11
    add-int/lit8 v2, v2, -0x1

    move/from16 v30, v2

    :cond_12
    aput-wide v31, v5, v9

    invoke-interface/range {v17 .. v17}, Llc/b$c;->a()I

    move-result v2

    aput v2, v6, v9

    if-le v2, v4, :cond_13

    move v4, v2

    :cond_13
    int-to-long v2, v13

    add-long v2, v26, v2

    aput-wide v2, v7, v9

    if-nez v23, :cond_14

    move/from16 v2, v19

    goto :goto_f

    :cond_14
    move/from16 v2, v18

    :goto_f
    aput v2, v0, v9

    if-ne v9, v8, :cond_15

    aput v19, v0, v9

    add-int/lit8 v10, v10, -0x1

    if-lez v10, :cond_15

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, LVc/u;->u()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    move v8, v2

    :cond_15
    int-to-long v2, v15

    add-long v26, v26, v2

    add-int/lit8 v12, v33, -0x1

    if-nez v12, :cond_16

    if-lez v29, :cond_16

    invoke-virtual/range {v22 .. v22}, LVc/u;->u()I

    move-result v2

    invoke-virtual/range {v22 .. v22}, LVc/u;->e()I

    move-result v3

    add-int/lit8 v11, v29, -0x1

    move v12, v2

    move v15, v3

    goto :goto_10

    :cond_16
    move/from16 v11, v29

    :goto_10
    aget v2, v6, v9

    int-to-long v2, v2

    add-long v2, v31, v2

    add-int/lit8 v24, v28, -0x1

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v28, v2

    move/from16 v3, v34

    goto/16 :goto_c

    :cond_17
    move/from16 v34, v3

    move/from16 v29, v11

    move/from16 v33, v12

    move-object v15, v6

    move-object v6, v0

    move-object v0, v5

    move-object v5, v7

    move/from16 v7, v24

    :goto_11
    int-to-long v8, v13

    add-long v8, v26, v8

    if-eqz p1, :cond_19

    :goto_12
    if-lez v16, :cond_19

    invoke-virtual/range {p1 .. p1}, LVc/u;->u()I

    move-result v11

    if-eqz v11, :cond_18

    move/from16 v11, v18

    goto :goto_13

    :cond_18
    invoke-virtual/range {p1 .. p1}, LVc/u;->e()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_12

    :cond_19
    move/from16 v11, v19

    :goto_13
    if-nez v10, :cond_1b

    if-nez v33, :cond_1b

    if-nez v7, :cond_1b

    if-nez v29, :cond_1b

    if-nez v30, :cond_1b

    if-nez v11, :cond_1a

    goto :goto_14

    :cond_1a
    move-object/from16 p1, v0

    goto :goto_16

    :cond_1b
    :goto_14
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Inconsistent stbl box for track "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v1, Llc/j;->a:I

    const-string v14, ": remainingSynchronizationSamples "

    move-object/from16 p1, v0

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-static {v12, v13, v14, v10, v0}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ", remainingSamplesInChunk "

    const-string v10, ", remainingTimestampDeltaChanges "

    move/from16 v13, v33

    invoke-static {v12, v13, v0, v7, v10}, LS0/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v0, v29

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v30

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v11, :cond_1c

    const-string v0, ", ctts invalid"

    goto :goto_15

    :cond_1c
    const-string v0, ""

    :goto_15
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_16
    move-object/from16 v2, p1

    move-wide v7, v8

    :goto_17
    const-wide/32 v9, 0xf4240

    iget-wide v11, v1, Llc/j;->c:J

    invoke-static/range {v7 .. v12}, LVc/E;->M(JJJ)J

    move-result-wide v9

    iget-wide v11, v1, Llc/j;->c:J

    iget-object v0, v1, Llc/j;->h:[J

    if-nez v0, :cond_1d

    invoke-static {v5, v11, v12}, LVc/E;->N([JJ)V

    new-instance v0, Llc/m;

    move-wide v7, v9

    move-object v3, v15

    invoke-direct/range {v0 .. v8}, Llc/m;-><init>(Llc/j;[J[II[J[IJ)V

    return-object v0

    :cond_1d
    move v9, v3

    move-object v3, v15

    array-length v10, v0

    iget v13, v1, Llc/j;->b:I

    iget-object v14, v1, Llc/j;->i:[J

    move/from16 v15, v19

    if-ne v10, v15, :cond_22

    if-ne v13, v15, :cond_22

    array-length v10, v5

    const/4 v15, 0x2

    if-lt v10, v15, :cond_22

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v15, v14, v18

    aget-wide v26, v0, v18

    move-object/from16 p1, v2

    move-object v10, v3

    iget-wide v2, v1, Llc/j;->c:J

    move-wide/from16 v28, v2

    iget-wide v2, v1, Llc/j;->d:J

    move-wide/from16 v30, v2

    invoke-static/range {v26 .. v31}, LVc/E;->M(JJJ)J

    move-result-wide v2

    add-long/2addr v2, v15

    move-wide/from16 v22, v2

    array-length v2, v5

    const/16 v19, 0x1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    move/from16 v17, v4

    move/from16 v4, v18

    invoke-static {v3, v4, v2}, LVc/E;->j(III)I

    move-result v24

    move/from16 v18, v3

    array-length v3, v5

    add-int/lit8 v3, v3, -0x4

    invoke-static {v3, v4, v2}, LVc/E;->j(III)I

    move-result v2

    aget-wide v26, v5, v4

    cmp-long v3, v26, v15

    if-gtz v3, :cond_1e

    aget-wide v3, v5, v24

    cmp-long v3, v15, v3

    if-gez v3, :cond_1e

    aget-wide v2, v5, v2

    cmp-long v2, v2, v22

    if-gez v2, :cond_1e

    cmp-long v2, v22, v7

    if-gtz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_18

    :cond_1e
    const/4 v2, 0x0

    :goto_18
    if-eqz v2, :cond_21

    sub-long v28, v7, v22

    sub-long v30, v15, v26

    move-object/from16 v2, v25

    iget v3, v2, LYb/J;->N:I

    int-to-long v3, v3

    move-wide/from16 v32, v3

    iget-wide v3, v1, Llc/j;->c:J

    move-wide/from16 v34, v3

    invoke-static/range {v30 .. v35}, LVc/E;->M(JJJ)J

    move-result-wide v3

    iget v2, v2, LYb/J;->N:I

    move-wide v15, v7

    move-object v8, v6

    int-to-long v6, v2

    move-wide/from16 v30, v6

    iget-wide v6, v1, Llc/j;->c:J

    move-wide/from16 v32, v6

    invoke-static/range {v28 .. v33}, LVc/E;->M(JJJ)J

    move-result-wide v6

    cmp-long v2, v3, v20

    if-nez v2, :cond_20

    cmp-long v2, v6, v20

    if-eqz v2, :cond_1f

    goto :goto_1a

    :cond_1f
    move-object/from16 v2, p1

    move-object v6, v8

    :goto_19
    move-object v3, v10

    move/from16 v4, v17

    goto :goto_1b

    :cond_20
    :goto_1a
    const-wide/32 v22, 0x7fffffff

    cmp-long v2, v3, v22

    if-gtz v2, :cond_1f

    cmp-long v2, v6, v22

    if-gtz v2, :cond_1f

    long-to-int v2, v3

    move-object/from16 v3, p2

    iput v2, v3, Ldc/p;->a:I

    long-to-int v2, v6

    iput v2, v3, Ldc/p;->b:I

    invoke-static {v5, v11, v12}, LVc/E;->N([JJ)V

    const/16 v18, 0x0

    aget-wide v11, v0, v18

    const-wide/32 v13, 0xf4240

    iget-wide v2, v1, Llc/j;->d:J

    move-wide v15, v2

    invoke-static/range {v11 .. v16}, LVc/E;->M(JJJ)J

    move-result-wide v2

    new-instance v0, Llc/m;

    move-object v6, v8

    move/from16 v4, v17

    move-wide v7, v2

    move-object v3, v10

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v8}, Llc/m;-><init>(Llc/j;[J[II[J[IJ)V

    return-object v0

    :cond_21
    move-object/from16 v2, p1

    move-wide v15, v7

    goto :goto_19

    :cond_22
    move-wide v15, v7

    :goto_1b
    array-length v7, v0

    const/4 v8, 0x1

    const/16 v18, 0x0

    if-ne v7, v8, :cond_25

    aget-wide v7, v0, v18

    cmp-long v7, v7, v20

    if-nez v7, :cond_24

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v7, v14, v18

    move/from16 v0, v18

    :goto_1c
    array-length v9, v5

    if-ge v0, v9, :cond_23

    aget-wide v9, v5, v0

    sub-long v17, v9, v7

    const-wide/32 v19, 0xf4240

    iget-wide v9, v1, Llc/j;->c:J

    move-wide/from16 v21, v9

    invoke-static/range {v17 .. v22}, LVc/E;->M(JJJ)J

    move-result-wide v9

    aput-wide v9, v5, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1c

    :cond_23
    sub-long v9, v15, v7

    const-wide/32 v11, 0xf4240

    iget-wide v13, v1, Llc/j;->c:J

    invoke-static/range {v9 .. v14}, LVc/E;->M(JJJ)J

    move-result-wide v7

    new-instance v0, Llc/m;

    invoke-direct/range {v0 .. v8}, Llc/m;-><init>(Llc/j;[J[II[J[IJ)V

    return-object v0

    :cond_24
    const/4 v15, 0x1

    goto :goto_1d

    :cond_25
    move v15, v8

    :goto_1d
    if-ne v13, v15, :cond_26

    const/4 v15, 0x1

    goto :goto_1e

    :cond_26
    move/from16 v15, v18

    :goto_1e
    array-length v7, v0

    new-array v7, v7, [I

    array-length v8, v0

    new-array v8, v8, [I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v4

    move/from16 v10, v18

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_1f
    array-length v4, v0

    if-ge v10, v4, :cond_2a

    move-object v4, v7

    move-object/from16 v16, v8

    aget-wide v7, v14, v10

    const-wide/16 v22, -0x1

    cmp-long v22, v7, v22

    if-eqz v22, :cond_29

    aget-wide v23, v0, v10

    move/from16 v22, v10

    move/from16 p1, v11

    iget-wide v10, v1, Llc/j;->c:J

    move-wide/from16 v25, v10

    iget-wide v10, v1, Llc/j;->d:J

    move-wide/from16 v27, v10

    invoke-static/range {v23 .. v28}, LVc/E;->M(JJJ)J

    move-result-wide v10

    move-object/from16 p2, v4

    const/4 v4, 0x1

    invoke-static {v5, v7, v8, v4}, LVc/E;->f([JJZ)I

    move-result v19

    aput v19, p2, v22

    add-long/2addr v7, v10

    invoke-static {v5, v7, v8, v15}, LVc/E;->b([JJZ)I

    move-result v7

    aput v7, v16, v22

    :goto_20
    aget v7, p2, v22

    aget v8, v16, v22

    if-ge v7, v8, :cond_27

    aget v10, v6, v7

    and-int/2addr v10, v4

    if-nez v10, :cond_27

    add-int/lit8 v7, v7, 0x1

    aput v7, p2, v22

    goto :goto_20

    :cond_27
    sub-int v10, v8, v7

    add-int/2addr v10, v12

    if-eq v13, v7, :cond_28

    move v7, v4

    goto :goto_21

    :cond_28
    move/from16 v7, v18

    :goto_21
    or-int v7, p1, v7

    move v11, v7

    move v13, v8

    move v12, v10

    goto :goto_22

    :cond_29
    move-object/from16 p2, v4

    move/from16 v22, v10

    move/from16 p1, v11

    const/4 v4, 0x1

    :goto_22
    add-int/lit8 v10, v22, 0x1

    move-object/from16 v7, p2

    move-object/from16 v8, v16

    goto :goto_1f

    :cond_2a
    move-object/from16 p2, v7

    move-object/from16 v16, v8

    move/from16 p1, v11

    const/4 v4, 0x1

    if-eq v12, v9, :cond_2b

    move v9, v4

    goto :goto_23

    :cond_2b
    move/from16 v9, v18

    :goto_23
    or-int v4, p1, v9

    if-eqz v4, :cond_2c

    new-array v7, v12, [J

    goto :goto_24

    :cond_2c
    move-object v7, v2

    :goto_24
    if-eqz v4, :cond_2d

    new-array v15, v12, [I

    goto :goto_25

    :cond_2d
    move-object v15, v3

    :goto_25
    if-eqz v4, :cond_2e

    move/from16 v17, v18

    :cond_2e
    if-eqz v4, :cond_2f

    new-array v8, v12, [I

    goto :goto_26

    :cond_2f
    move-object v8, v6

    :goto_26
    new-array v9, v12, [J

    move/from16 v10, v18

    move v11, v10

    move-wide/from16 v22, v20

    :goto_27
    array-length v12, v0

    if-ge v10, v12, :cond_33

    aget-wide v12, v14, v10

    move-object/from16 v18, v0

    aget v0, p2, v10

    move/from16 p1, v4

    aget v4, v16, v10

    move-object/from16 v19, v5

    if-eqz p1, :cond_30

    sub-int v5, v4, v0

    invoke-static {v2, v0, v7, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v3, v0, v15, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v0, v8, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_30
    move/from16 v5, v17

    :goto_28
    if-ge v0, v4, :cond_32

    const-wide/32 v24, 0xf4240

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    iget-wide v2, v1, Llc/j;->d:J

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, LVc/E;->M(JJJ)J

    move-result-wide v2

    aget-wide v24, v19, v0

    move-wide/from16 v26, v2

    sub-long v2, v24, v12

    move-object/from16 v24, v6

    move-object/from16 v30, v7

    move-wide/from16 v6, v20

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v31

    const-wide/32 v33, 0xf4240

    iget-wide v2, v1, Llc/j;->c:J

    move-wide/from16 v35, v2

    invoke-static/range {v31 .. v36}, LVc/E;->M(JJJ)J

    move-result-wide v2

    add-long v2, v26, v2

    aput-wide v2, v9, v11

    if-eqz p1, :cond_31

    aget v2, v15, v11

    if-le v2, v5, :cond_31

    aget v5, v29, v0

    :cond_31
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v20, v6

    move-object/from16 v6, v24

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v7, v30

    goto :goto_28

    :cond_32
    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v24, v6

    move-object/from16 v30, v7

    move-wide/from16 v6, v20

    aget-wide v2, v18, v10

    add-long v22, v22, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p1

    move/from16 v17, v5

    move-object/from16 v0, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v24

    move-object/from16 v2, v28

    move-object/from16 v3, v29

    move-object/from16 v7, v30

    goto/16 :goto_27

    :cond_33
    move-object/from16 v30, v7

    const-wide/32 v24, 0xf4240

    iget-wide v2, v1, Llc/j;->d:J

    move-wide/from16 v26, v2

    invoke-static/range {v22 .. v27}, LVc/E;->M(JJJ)J

    move-result-wide v2

    new-instance v0, Llc/m;

    move-object v6, v8

    move-object v5, v9

    move/from16 v4, v17

    move-wide v7, v2

    move-object v3, v15

    move-object/from16 v2, v30

    invoke-direct/range {v0 .. v8}, Llc/m;-><init>(Llc/j;[J[II[J[IJ)V

    return-object v0

    :cond_34
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0
.end method

.method public static e(Llc/a$a;Ldc/p;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLge/d;)Ljava/util/ArrayList;
    .locals 71
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Llc/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_a1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llc/a$a;

    iget v6, v5, Llc/a;->a:I

    const v7, 0x7472616b

    if-eq v6, v7, :cond_0

    move-object/from16 v3, p1

    move-object/from16 v0, p7

    move/from16 v33, v4

    goto/16 :goto_70

    :cond_0
    const v6, 0x6d766864

    invoke-virtual {v0, v6}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x6d646961

    invoke-virtual {v5, v7}, Llc/a$a;->c(I)Llc/a$a;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v9, 0x68646c72    # 4.3148E24f

    invoke-virtual {v8, v9}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, Llc/a$b;->b:LVc/u;

    const/16 v10, 0x10

    invoke-virtual {v9, v10}, LVc/u;->B(I)V

    invoke-virtual {v9}, LVc/u;->e()I

    move-result v9

    const v11, 0x736f756e

    const/4 v12, -0x1

    const/16 v16, 0x5

    if-ne v9, v11, :cond_1

    const/4 v9, 0x1

    goto :goto_2

    :cond_1
    const v11, 0x76696465

    if-ne v9, v11, :cond_2

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const v11, 0x74657874

    if-eq v9, v11, :cond_5

    const v11, 0x7362746c

    if-eq v9, v11, :cond_5

    const v11, 0x73756274

    if-eq v9, v11, :cond_5

    const v11, 0x636c6370

    if-ne v9, v11, :cond_3

    goto :goto_1

    :cond_3
    const v11, 0x6d657461

    if-ne v9, v11, :cond_4

    move/from16 v9, v16

    goto :goto_2

    :cond_4
    move v9, v12

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v9, 0x3

    :goto_2
    const/16 v17, 0x3

    if-ne v9, v12, :cond_6

    move-object/from16 v0, p7

    move-object/from16 v39, v2

    move/from16 v33, v4

    const/4 v13, 0x0

    goto/16 :goto_6f

    :cond_6
    const v13, 0x746b6864

    invoke-virtual {v5, v13}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Llc/a$b;->b:LVc/u;

    const/16 v15, 0x8

    invoke-virtual {v13, v15}, LVc/u;->B(I)V

    invoke-virtual {v13}, LVc/u;->e()I

    move-result v20

    invoke-static/range {v20 .. v20}, Llc/a;->b(I)I

    move-result v20

    if-nez v20, :cond_7

    move v14, v15

    goto :goto_3

    :cond_7
    move v14, v10

    :goto_3
    invoke-virtual {v13, v14}, LVc/u;->C(I)V

    invoke-virtual {v13}, LVc/u;->e()I

    move-result v14

    const/4 v3, 0x4

    invoke-virtual {v13, v3}, LVc/u;->C(I)V

    iget v11, v13, LVc/u;->b:I

    if-nez v20, :cond_8

    move v7, v3

    goto :goto_4

    :cond_8
    move v7, v15

    :goto_4
    const/4 v15, 0x0

    :goto_5
    const-wide/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v7, :cond_b

    iget-object v3, v13, LVc/u;->a:[B

    add-int v28, v11, v15

    aget-byte v3, v3, v28

    if-eq v3, v12, :cond_a

    if-nez v20, :cond_9

    invoke-virtual {v13}, LVc/u;->s()J

    move-result-wide v28

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, LVc/u;->v()J

    move-result-wide v28

    :goto_6
    cmp-long v3, v28, v23

    if-nez v3, :cond_c

    :goto_7
    move-wide/from16 v28, v25

    goto :goto_8

    :cond_a
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x4

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v7}, LVc/u;->C(I)V

    goto :goto_7

    :cond_c
    :goto_8
    invoke-virtual {v13, v10}, LVc/u;->C(I)V

    invoke-virtual {v13}, LVc/u;->e()I

    move-result v3

    invoke-virtual {v13}, LVc/u;->e()I

    move-result v7

    const/4 v11, 0x4

    invoke-virtual {v13, v11}, LVc/u;->C(I)V

    invoke-virtual {v13}, LVc/u;->e()I

    move-result v11

    invoke-virtual {v13}, LVc/u;->e()I

    move-result v13

    const/high16 v15, -0x10000

    const/high16 v12, 0x10000

    if-nez v3, :cond_d

    if-ne v7, v12, :cond_d

    if-ne v11, v15, :cond_d

    if-nez v13, :cond_d

    const/16 v3, 0x5a

    goto :goto_9

    :cond_d
    if-nez v3, :cond_e

    if-ne v7, v15, :cond_e

    if-ne v11, v12, :cond_e

    if-nez v13, :cond_e

    const/16 v3, 0x10e

    goto :goto_9

    :cond_e
    if-ne v3, v15, :cond_f

    if-nez v7, :cond_f

    if-nez v11, :cond_f

    if-ne v13, v15, :cond_f

    const/16 v3, 0xb4

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    :goto_9
    cmp-long v7, p2, v25

    if-nez v7, :cond_10

    move-wide/from16 v33, v28

    goto :goto_a

    :cond_10
    move-wide/from16 v33, p2

    :goto_a
    iget-object v6, v6, Llc/a$b;->b:LVc/u;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, LVc/u;->B(I)V

    invoke-virtual {v6}, LVc/u;->e()I

    move-result v7

    invoke-static {v7}, Llc/a;->b(I)I

    move-result v7

    if-nez v7, :cond_11

    const/16 v7, 0x8

    goto :goto_b

    :cond_11
    move v7, v10

    :goto_b
    invoke-virtual {v6, v7}, LVc/u;->C(I)V

    invoke-virtual {v6}, LVc/u;->s()J

    move-result-wide v37

    cmp-long v6, v33, v25

    if-nez v6, :cond_12

    :goto_c
    const v6, 0x6d696e66

    goto :goto_d

    :cond_12
    const-wide/32 v35, 0xf4240

    invoke-static/range {v33 .. v38}, LVc/E;->M(JJJ)J

    move-result-wide v25

    goto :goto_c

    :goto_d
    invoke-virtual {v8, v6}, Llc/a$a;->c(I)Llc/a$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v7, v6}, Llc/a$a;->c(I)Llc/a$a;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d646864

    invoke-virtual {v8, v6}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v6, Llc/a$b;->b:LVc/u;

    const/16 v8, 0x8

    invoke-virtual {v6, v8}, LVc/u;->B(I)V

    invoke-virtual {v6}, LVc/u;->e()I

    move-result v8

    invoke-static {v8}, Llc/a;->b(I)I

    move-result v8

    if-nez v8, :cond_13

    const/16 v11, 0x8

    goto :goto_e

    :cond_13
    move v11, v10

    :goto_e
    invoke-virtual {v6, v11}, LVc/u;->C(I)V

    invoke-virtual {v6}, LVc/u;->s()J

    move-result-wide v11

    if-nez v8, :cond_14

    const/4 v8, 0x4

    goto :goto_f

    :cond_14
    const/16 v8, 0x8

    :goto_f
    invoke-virtual {v6, v8}, LVc/u;->C(I)V

    invoke-virtual {v6}, LVc/u;->w()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, ""

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v13, v6, 0xa

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v13, v6, 0x5

    and-int/lit8 v13, v13, 0x1f

    add-int/lit8 v13, v13, 0x60

    int-to-char v13, v13

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v8, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    const v8, 0x73747364

    invoke-virtual {v7, v8}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v7, Llc/a$b;->b:LVc/u;

    const/16 v11, 0xc

    invoke-virtual {v7, v11}, LVc/u;->B(I)V

    invoke-virtual {v7}, LVc/u;->e()I

    move-result v11

    new-array v12, v11, [Llc/k;

    move-wide/from16 v28, v23

    move-wide/from16 v24, v25

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    :goto_10
    if-ge v13, v11, :cond_97

    iget v10, v7, LVc/u;->b:I

    invoke-virtual {v7}, LVc/u;->e()I

    move-result v0

    move/from16 v33, v4

    if-lez v0, :cond_15

    const/4 v4, 0x1

    :goto_11
    move/from16 v31, v9

    goto :goto_12

    :cond_15
    const/4 v4, 0x0

    goto :goto_11

    :goto_12
    const-string v9, "childAtomSize must be positive"

    invoke-static {v9, v4}, Ldc/k;->a(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LVc/u;->e()I

    move-result v4

    move/from16 v34, v11

    const v11, 0x61766331

    if-eq v4, v11, :cond_16

    const v11, 0x61766333

    if-eq v4, v11, :cond_16

    const v11, 0x656e6376

    if-eq v4, v11, :cond_16

    const v11, 0x6d317620

    if-eq v4, v11, :cond_16

    const v11, 0x6d703476

    if-eq v4, v11, :cond_16

    const v11, 0x68766331

    if-eq v4, v11, :cond_16

    const v11, 0x68657631

    if-eq v4, v11, :cond_16

    const v11, 0x73323633

    if-eq v4, v11, :cond_16

    const v11, 0x48323633

    if-eq v4, v11, :cond_16

    const v11, 0x76703038

    if-eq v4, v11, :cond_16

    const v11, 0x76703039

    if-eq v4, v11, :cond_16

    const v11, 0x61763031

    if-eq v4, v11, :cond_16

    const v11, 0x64766176

    if-eq v4, v11, :cond_16

    const v11, 0x64766131

    if-eq v4, v11, :cond_16

    const v11, 0x64766865

    if-eq v4, v11, :cond_16

    const v11, 0x64766831

    if-ne v4, v11, :cond_17

    :cond_16
    move/from16 v48, v0

    move-object/from16 v39, v2

    move/from16 v46, v3

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move/from16 v47, v10

    move-object/from16 v63, v12

    move/from16 v64, v13

    move/from16 v53, v14

    move/from16 v70, v15

    const/4 v5, 0x0

    goto/16 :goto_3f

    :cond_17
    const v11, 0x656e6361

    move-object/from16 v63, v12

    const v12, 0x6d703461

    if-eq v4, v12, :cond_18

    if-eq v4, v11, :cond_18

    const v12, 0x61632d33

    if-eq v4, v12, :cond_18

    const v12, 0x65632d33

    if-eq v4, v12, :cond_18

    const v12, 0x61632d34

    if-eq v4, v12, :cond_18

    const v12, 0x6d6c7061

    if-eq v4, v12, :cond_18

    const v12, 0x64747363

    if-eq v4, v12, :cond_18

    const v12, 0x64747365

    if-eq v4, v12, :cond_18

    const v12, 0x64747368

    if-eq v4, v12, :cond_18

    const v12, 0x6474736c

    if-eq v4, v12, :cond_18

    const v12, 0x64747378

    if-eq v4, v12, :cond_18

    const v12, 0x73616d72

    if-eq v4, v12, :cond_18

    const v12, 0x73617762

    if-eq v4, v12, :cond_18

    const v12, 0x6c70636d

    if-eq v4, v12, :cond_18

    const v12, 0x736f7774

    if-eq v4, v12, :cond_18

    const v12, 0x74776f73

    if-eq v4, v12, :cond_18

    const v12, 0x2e6d7032

    if-eq v4, v12, :cond_18

    const v12, 0x2e6d7033

    if-eq v4, v12, :cond_18

    const v12, 0x6d686131

    if-eq v4, v12, :cond_18

    const v12, 0x6d686d31

    if-eq v4, v12, :cond_18

    const v12, 0x616c6163

    if-eq v4, v12, :cond_18

    const v12, 0x616c6177

    if-eq v4, v12, :cond_18

    const v12, 0x756c6177

    if-eq v4, v12, :cond_18

    const v12, 0x4f707573

    if-eq v4, v12, :cond_18

    const v12, 0x664c6143

    if-ne v4, v12, :cond_19

    :cond_18
    move/from16 v64, v13

    move/from16 v53, v14

    goto/16 :goto_1a

    :cond_19
    const v12, 0x77767474

    const v9, 0x74783367

    const v11, 0x54544d4c

    if-eq v4, v11, :cond_1d

    if-eq v4, v9, :cond_1d

    if-eq v4, v12, :cond_1d

    const v12, 0x73747070

    if-eq v4, v12, :cond_1d

    const v12, 0x63363038

    if-ne v4, v12, :cond_1a

    goto/16 :goto_16

    :cond_1a
    const v9, 0x6d657474

    if-ne v4, v9, :cond_1c

    add-int/lit8 v11, v10, 0x10

    invoke-virtual {v7, v11}, LVc/u;->B(I)V

    if-ne v4, v9, :cond_1b

    invoke-virtual {v7}, LVc/u;->m()Ljava/lang/String;

    invoke-virtual {v7}, LVc/u;->m()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1b

    new-instance v9, LYb/J$a;

    invoke-direct {v9}, LYb/J$a;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, LYb/J$a;->a:Ljava/lang/String;

    iput-object v4, v9, LYb/J$a;->k:Ljava/lang/String;

    new-instance v4, LYb/J;

    invoke-direct {v4, v9}, LYb/J;-><init>(LYb/J$a;)V

    move-object/from16 v26, v4

    :cond_1b
    move/from16 v55, v0

    move-object/from16 v39, v2

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move-object/from16 v41, v8

    :goto_13
    move/from16 v47, v10

    move/from16 v64, v13

    move/from16 v53, v14

    :goto_14
    move/from16 v4, v17

    :goto_15
    const/4 v0, -0x1

    const/4 v6, 0x0

    const/16 v12, 0x10

    goto/16 :goto_69

    :cond_1c
    const v9, 0x63616d6d

    if-ne v4, v9, :cond_1b

    new-instance v4, LYb/J$a;

    invoke-direct {v4}, LYb/J$a;-><init>()V

    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v4, LYb/J$a;->a:Ljava/lang/String;

    const-string v9, "application/x-camera-motion"

    iput-object v9, v4, LYb/J$a;->k:Ljava/lang/String;

    new-instance v9, LYb/J;

    invoke-direct {v9, v4}, LYb/J;-><init>(LYb/J$a;)V

    move/from16 v55, v0

    move-object/from16 v39, v2

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move-object/from16 v41, v8

    move-object/from16 v26, v9

    goto :goto_13

    :cond_1d
    :goto_16
    add-int/lit8 v12, v10, 0x10

    invoke-virtual {v7, v12}, LVc/u;->B(I)V

    const-string v12, "application/ttml+xml"

    const-wide v40, 0x7fffffffffffffffL

    if-ne v4, v11, :cond_1e

    :goto_17
    move/from16 v64, v13

    move/from16 v53, v14

    move-wide/from16 v13, v40

    :goto_18
    const/4 v4, 0x0

    goto :goto_19

    :cond_1e
    if-ne v4, v9, :cond_1f

    add-int/lit8 v4, v0, -0x10

    new-array v9, v4, [B

    const/4 v11, 0x0

    invoke-virtual {v7, v11, v4, v9}, LVc/u;->d(II[B)V

    invoke-static {v9}, Lhe/t;->C(Ljava/lang/Object;)Lhe/K;

    move-result-object v4

    const-string v12, "application/x-quicktime-tx3g"

    move/from16 v64, v13

    move/from16 v53, v14

    move-wide/from16 v13, v40

    goto :goto_19

    :cond_1f
    const v9, 0x77767474

    if-ne v4, v9, :cond_20

    const-string v12, "application/x-mp4-vtt"

    goto :goto_17

    :cond_20
    const v9, 0x73747070

    if-ne v4, v9, :cond_21

    move/from16 v64, v13

    move/from16 v53, v14

    move-wide/from16 v13, v28

    goto :goto_18

    :cond_21
    const v12, 0x63363038

    if-ne v4, v12, :cond_22

    const-string v12, "application/x-mp4-cea-608"

    move/from16 v64, v13

    move/from16 v53, v14

    move-wide/from16 v13, v40

    const/4 v4, 0x0

    const/4 v15, 0x1

    :goto_19
    new-instance v9, LYb/J$a;

    invoke-direct {v9}, LYb/J$a;-><init>()V

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, LYb/J$a;->a:Ljava/lang/String;

    iput-object v12, v9, LYb/J$a;->k:Ljava/lang/String;

    iput-object v8, v9, LYb/J$a;->c:Ljava/lang/String;

    iput-wide v13, v9, LYb/J$a;->o:J

    iput-object v4, v9, LYb/J$a;->m:Ljava/util/List;

    new-instance v4, LYb/J;

    invoke-direct {v4, v9}, LYb/J;-><init>(LYb/J$a;)V

    move/from16 v55, v0

    move-object/from16 v39, v2

    move-object/from16 v26, v4

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move-object/from16 v41, v8

    move/from16 v47, v10

    goto/16 :goto_14

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :goto_1a
    add-int/lit8 v12, v10, 0x10

    invoke-virtual {v7, v12}, LVc/u;->B(I)V

    if-eqz p6, :cond_23

    invoke-virtual {v7}, LVc/u;->w()I

    move-result v12

    const/4 v13, 0x6

    invoke-virtual {v7, v13}, LVc/u;->C(I)V

    goto :goto_1b

    :cond_23
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, LVc/u;->C(I)V

    const/4 v12, 0x0

    :goto_1b
    const/16 v13, 0x14

    if-eqz v12, :cond_26

    const/4 v14, 0x1

    if-ne v12, v14, :cond_24

    goto :goto_1c

    :cond_24
    const/4 v14, 0x2

    if-ne v12, v14, :cond_25

    const/16 v12, 0x10

    invoke-virtual {v7, v12}, LVc/u;->C(I)V

    invoke-virtual {v7}, LVc/u;->l()J

    move-result-wide v65

    invoke-static/range {v65 .. v66}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v65

    invoke-static/range {v65 .. v66}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v7}, LVc/u;->u()I

    move-result v12

    invoke-virtual {v7, v13}, LVc/u;->C(I)V

    const/4 v13, 0x0

    goto :goto_1d

    :cond_25
    move/from16 v48, v0

    move-object/from16 v39, v2

    move/from16 v46, v3

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move/from16 v47, v10

    move/from16 v70, v15

    const/4 v5, 0x0

    goto/16 :goto_3e

    :cond_26
    :goto_1c
    invoke-virtual {v7}, LVc/u;->w()I

    move-result v11

    const/4 v14, 0x6

    invoke-virtual {v7, v14}, LVc/u;->C(I)V

    iget-object v14, v7, LVc/u;->a:[B

    iget v13, v7, LVc/u;->b:I

    move/from16 v67, v11

    add-int/lit8 v11, v13, 0x1

    iput v11, v7, LVc/u;->b:I

    move/from16 v68, v11

    aget-byte v11, v14, v13

    and-int/lit16 v11, v11, 0xff

    const/16 v22, 0x8

    shl-int/lit8 v11, v11, 0x8

    move/from16 v69, v11

    add-int/lit8 v11, v13, 0x2

    iput v11, v7, LVc/u;->b:I

    aget-byte v11, v14, v68

    and-int/lit16 v11, v11, 0xff

    or-int v11, v69, v11

    add-int/lit8 v14, v13, 0x4

    iput v14, v7, LVc/u;->b:I

    invoke-virtual {v7, v13}, LVc/u;->B(I)V

    invoke-virtual {v7}, LVc/u;->e()I

    move-result v13

    const/4 v14, 0x1

    if-ne v12, v14, :cond_27

    const/16 v12, 0x10

    invoke-virtual {v7, v12}, LVc/u;->C(I)V

    :cond_27
    move/from16 v12, v67

    :goto_1d
    iget v14, v7, LVc/u;->b:I

    move/from16 v67, v11

    const v11, 0x656e6361

    if-ne v4, v11, :cond_2a

    invoke-static {v7, v10, v0}, Llc/b;->c(LVc/u;II)Landroid/util/Pair;

    move-result-object v11

    if-eqz v11, :cond_29

    iget-object v4, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v1, :cond_28

    move/from16 v65, v4

    const/4 v4, 0x0

    goto :goto_1e

    :cond_28
    move/from16 v65, v4

    iget-object v4, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Llc/k;

    iget-object v4, v4, Llc/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v4

    :goto_1e
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Llc/k;

    aput-object v11, v63, v64

    move-object v11, v4

    move/from16 v4, v65

    goto :goto_1f

    :cond_29
    move-object v11, v1

    :goto_1f
    invoke-virtual {v7, v14}, LVc/u;->B(I)V

    :goto_20
    move/from16 v65, v12

    goto :goto_21

    :cond_2a
    move-object v11, v1

    goto :goto_20

    :goto_21
    const-string v12, "audio/ac4"

    const-string v68, "audio/eac3"

    move/from16 v69, v14

    const-string v14, "audio/ac3"

    move/from16 v70, v15

    const v15, 0x61632d33

    if-ne v4, v15, :cond_2b

    move-object v4, v14

    :goto_22
    const/4 v15, -0x1

    goto/16 :goto_26

    :cond_2b
    const v15, 0x65632d33

    if-ne v4, v15, :cond_2c

    move-object/from16 v4, v68

    goto :goto_22

    :cond_2c
    const v15, 0x61632d34

    if-ne v4, v15, :cond_2d

    move-object v4, v12

    goto :goto_22

    :cond_2d
    const v15, 0x64747363

    if-ne v4, v15, :cond_2e

    const-string v4, "audio/vnd.dts"

    goto :goto_22

    :cond_2e
    const v15, 0x64747368

    if-eq v4, v15, :cond_41

    const v15, 0x6474736c

    if-ne v4, v15, :cond_2f

    goto/16 :goto_25

    :cond_2f
    const v15, 0x64747365

    if-ne v4, v15, :cond_30

    const-string v4, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_22

    :cond_30
    const v15, 0x64747378

    if-ne v4, v15, :cond_31

    const-string v4, "audio/vnd.dts.uhd;profile=p2"

    goto :goto_22

    :cond_31
    const v15, 0x73616d72

    if-ne v4, v15, :cond_32

    const-string v4, "audio/3gpp"

    goto :goto_22

    :cond_32
    const v15, 0x73617762

    if-ne v4, v15, :cond_33

    const-string v4, "audio/amr-wb"

    goto :goto_22

    :cond_33
    const-string v15, "audio/raw"

    move-object/from16 v51, v15

    const v15, 0x6c70636d

    if-eq v4, v15, :cond_40

    const v15, 0x736f7774

    if-ne v4, v15, :cond_34

    goto/16 :goto_24

    :cond_34
    const v15, 0x74776f73

    if-ne v4, v15, :cond_35

    const/high16 v4, 0x10000000

    move v15, v4

    move-object/from16 v4, v51

    goto :goto_26

    :cond_35
    const v15, 0x2e6d7032

    if-eq v4, v15, :cond_3f

    const v15, 0x2e6d7033

    if-ne v4, v15, :cond_36

    goto :goto_23

    :cond_36
    const v15, 0x6d686131

    if-ne v4, v15, :cond_37

    const-string v4, "audio/mha1"

    goto :goto_22

    :cond_37
    const v15, 0x6d686d31

    if-ne v4, v15, :cond_38

    const-string v4, "audio/mhm1"

    goto :goto_22

    :cond_38
    const v15, 0x616c6163

    if-ne v4, v15, :cond_39

    const-string v4, "audio/alac"

    goto/16 :goto_22

    :cond_39
    const v15, 0x616c6177

    if-ne v4, v15, :cond_3a

    const-string v4, "audio/g711-alaw"

    goto/16 :goto_22

    :cond_3a
    const v15, 0x756c6177

    if-ne v4, v15, :cond_3b

    const-string v4, "audio/g711-mlaw"

    goto/16 :goto_22

    :cond_3b
    const v15, 0x4f707573

    if-ne v4, v15, :cond_3c

    const-string v4, "audio/opus"

    goto/16 :goto_22

    :cond_3c
    const v15, 0x664c6143

    if-ne v4, v15, :cond_3d

    const-string v4, "audio/flac"

    goto/16 :goto_22

    :cond_3d
    const v15, 0x6d6c7061

    if-ne v4, v15, :cond_3e

    const-string v4, "audio/true-hd"

    goto/16 :goto_22

    :cond_3e
    const/4 v4, 0x0

    goto/16 :goto_22

    :cond_3f
    :goto_23
    const-string v4, "audio/mpeg"

    goto/16 :goto_22

    :cond_40
    :goto_24
    move-object/from16 v4, v51

    const/4 v15, 0x2

    goto :goto_26

    :cond_41
    :goto_25
    const-string v4, "audio/vnd.dts.hd"

    goto/16 :goto_22

    :goto_26
    move-object/from16 v39, v2

    move/from16 v46, v3

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move/from16 v47, v10

    move/from16 v10, v65

    move/from16 v2, v67

    move/from16 v6, v69

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v40, 0x0

    :goto_27
    sub-int v1, v6, v47

    if-ge v1, v0, :cond_5c

    invoke-virtual {v7, v6}, LVc/u;->B(I)V

    invoke-virtual {v7}, LVc/u;->e()I

    move-result v1

    move/from16 v48, v0

    if-lez v1, :cond_42

    const/4 v0, 0x1

    goto :goto_28

    :cond_42
    const/4 v0, 0x0

    :goto_28
    invoke-static {v9, v0}, Ldc/k;->a(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LVc/u;->e()I

    move-result v0

    move-object/from16 v41, v3

    const v3, 0x6d686143

    if-ne v0, v3, :cond_43

    add-int/lit8 v0, v1, -0xd

    new-array v3, v0, [B

    move/from16 v42, v15

    add-int/lit8 v15, v6, 0xd

    invoke-virtual {v7, v15}, LVc/u;->B(I)V

    const/4 v15, 0x0

    invoke-virtual {v7, v15, v0, v3}, LVc/u;->d(II[B)V

    invoke-static {v3}, Lhe/t;->C(Ljava/lang/Object;)Lhe/K;

    move-result-object v0

    move-object v3, v0

    move-object/from16 v50, v5

    move-object/from16 v49, v14

    :goto_29
    const/4 v5, 0x0

    :goto_2a
    const v15, 0x616c6163

    goto/16 :goto_3d

    :cond_43
    move/from16 v42, v15

    const v3, 0x65736473

    if-eq v0, v3, :cond_44

    if-eqz p6, :cond_45

    const v3, 0x77617665

    if-ne v0, v3, :cond_45

    const v3, 0x65736473

    :cond_44
    move-object/from16 v50, v5

    move-object/from16 v49, v14

    const/4 v5, 0x4

    const/16 v14, 0x14

    const v15, 0x616c6163

    goto/16 :goto_33

    :cond_45
    sget-object v3, Lac/b;->d:[I

    sget-object v15, Lac/b;->b:[I

    move-object/from16 v49, v3

    const v3, 0x64616333

    if-ne v0, v3, :cond_47

    add-int/lit8 v0, v6, 0x8

    invoke-virtual {v7, v0}, LVc/u;->B(I)V

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, LVc/u;->r()I

    move-result v3

    and-int/lit16 v3, v3, 0xc0

    const/16 v36, 0x6

    shr-int/lit8 v3, v3, 0x6

    aget v3, v15, v3

    invoke-virtual {v7}, LVc/u;->r()I

    move-result v15

    and-int/lit8 v26, v15, 0x38

    shr-int/lit8 v26, v26, 0x3

    aget v26, v49, v26

    const/16 v27, 0x4

    and-int/lit8 v15, v15, 0x4

    if-eqz v15, :cond_46

    add-int/lit8 v26, v26, 0x1

    :cond_46
    move-object/from16 v50, v5

    move/from16 v15, v26

    new-instance v5, LYb/J$a;

    invoke-direct {v5}, LYb/J$a;-><init>()V

    iput-object v0, v5, LYb/J$a;->a:Ljava/lang/String;

    iput-object v14, v5, LYb/J$a;->k:Ljava/lang/String;

    iput v15, v5, LYb/J$a;->x:I

    iput v3, v5, LYb/J$a;->y:I

    iput-object v11, v5, LYb/J$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v8, v5, LYb/J$a;->c:Ljava/lang/String;

    new-instance v0, LYb/J;

    invoke-direct {v0, v5}, LYb/J;-><init>(LYb/J$a;)V

    move-object/from16 v26, v0

    move-object/from16 v49, v14

    :goto_2b
    const/4 v5, 0x4

    const/16 v14, 0x14

    const v15, 0x616c6163

    goto/16 :goto_32

    :cond_47
    move-object/from16 v50, v5

    const v3, 0x64656333

    if-ne v0, v3, :cond_4b

    add-int/lit8 v0, v6, 0x8

    invoke-virtual {v7, v0}, LVc/u;->B(I)V

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, LVc/u;->C(I)V

    invoke-virtual {v7}, LVc/u;->r()I

    move-result v3

    and-int/lit16 v3, v3, 0xc0

    const/16 v36, 0x6

    shr-int/lit8 v3, v3, 0x6

    aget v3, v15, v3

    invoke-virtual {v7}, LVc/u;->r()I

    move-result v5

    and-int/lit8 v15, v5, 0xe

    const/16 v21, 0x1

    shr-int/lit8 v15, v15, 0x1

    aget v15, v49, v15

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_48

    add-int/lit8 v15, v15, 0x1

    :cond_48
    invoke-virtual {v7}, LVc/u;->r()I

    move-result v5

    and-int/lit8 v5, v5, 0x1e

    shr-int/lit8 v5, v5, 0x1

    if-lez v5, :cond_49

    invoke-virtual {v7}, LVc/u;->r()I

    move-result v5

    const/16 v19, 0x2

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_49

    add-int/lit8 v15, v15, 0x2

    :cond_49
    invoke-virtual {v7}, LVc/u;->a()I

    move-result v5

    if-lez v5, :cond_4a

    invoke-virtual {v7}, LVc/u;->r()I

    move-result v5

    const/16 v21, 0x1

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4a

    const-string v5, "audio/eac3-joc"

    :goto_2c
    move-object/from16 v49, v14

    goto :goto_2d

    :cond_4a
    move-object/from16 v5, v68

    goto :goto_2c

    :goto_2d
    new-instance v14, LYb/J$a;

    invoke-direct {v14}, LYb/J$a;-><init>()V

    iput-object v0, v14, LYb/J$a;->a:Ljava/lang/String;

    iput-object v5, v14, LYb/J$a;->k:Ljava/lang/String;

    iput v15, v14, LYb/J$a;->x:I

    iput v3, v14, LYb/J$a;->y:I

    iput-object v11, v14, LYb/J$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v8, v14, LYb/J$a;->c:Ljava/lang/String;

    new-instance v0, LYb/J;

    invoke-direct {v0, v14}, LYb/J;-><init>(LYb/J$a;)V

    :goto_2e
    move-object/from16 v26, v0

    goto/16 :goto_2b

    :cond_4b
    move-object/from16 v49, v14

    const v3, 0x64616334

    if-ne v0, v3, :cond_4d

    add-int/lit8 v0, v6, 0x8

    invoke-virtual {v7, v0}, LVc/u;->B(I)V

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, LVc/u;->C(I)V

    invoke-virtual {v7}, LVc/u;->r()I

    move-result v3

    and-int/lit8 v3, v3, 0x20

    shr-int/lit8 v3, v3, 0x5

    if-ne v3, v14, :cond_4c

    const v3, 0xbb80

    goto :goto_2f

    :cond_4c
    const v3, 0xac44

    :goto_2f
    new-instance v5, LYb/J$a;

    invoke-direct {v5}, LYb/J$a;-><init>()V

    iput-object v0, v5, LYb/J$a;->a:Ljava/lang/String;

    iput-object v12, v5, LYb/J$a;->k:Ljava/lang/String;

    const/4 v14, 0x2

    iput v14, v5, LYb/J$a;->x:I

    iput v3, v5, LYb/J$a;->y:I

    iput-object v11, v5, LYb/J$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v8, v5, LYb/J$a;->c:Ljava/lang/String;

    new-instance v0, LYb/J;

    invoke-direct {v0, v5}, LYb/J;-><init>(LYb/J$a;)V

    goto :goto_2e

    :cond_4d
    const v3, 0x646d6c70

    if-ne v0, v3, :cond_4f

    if-lez v13, :cond_4e

    move v2, v13

    move-object/from16 v3, v41

    const/4 v5, 0x0

    const/4 v10, 0x2

    goto/16 :goto_2a

    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_4f
    const v3, 0x64647473

    if-ne v0, v3, :cond_50

    new-instance v0, LYb/J$a;

    invoke-direct {v0}, LYb/J$a;-><init>()V

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LYb/J$a;->a:Ljava/lang/String;

    iput-object v4, v0, LYb/J$a;->k:Ljava/lang/String;

    iput v10, v0, LYb/J$a;->x:I

    iput v2, v0, LYb/J$a;->y:I

    iput-object v11, v0, LYb/J$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v8, v0, LYb/J$a;->c:Ljava/lang/String;

    new-instance v3, LYb/J;

    invoke-direct {v3, v0}, LYb/J;-><init>(LYb/J$a;)V

    move-object/from16 v26, v3

    goto/16 :goto_2b

    :cond_50
    const v3, 0x644f7073

    if-ne v0, v3, :cond_51

    add-int/lit8 v0, v1, -0x8

    sget-object v3, Llc/b;->a:[B

    array-length v5, v3

    add-int/2addr v5, v0

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v14, v6, 0x8

    invoke-virtual {v7, v14}, LVc/u;->B(I)V

    array-length v3, v3

    invoke-virtual {v7, v3, v0, v5}, LVc/u;->d(II[B)V

    invoke-static {v5}, LCc/h;->c([B)Ljava/util/ArrayList;

    move-result-object v0

    :goto_30
    move-object v3, v0

    goto/16 :goto_29

    :cond_51
    const v3, 0x64664c61

    if-ne v0, v3, :cond_52

    add-int/lit8 v0, v1, -0xc

    add-int/lit8 v3, v1, -0x8

    new-array v3, v3, [B

    const/16 v5, 0x66

    const/16 v32, 0x0

    aput-byte v5, v3, v32

    const/16 v5, 0x4c

    const/16 v21, 0x1

    aput-byte v5, v3, v21

    const/16 v5, 0x61

    const/16 v19, 0x2

    aput-byte v5, v3, v19

    const/16 v5, 0x43

    aput-byte v5, v3, v17

    add-int/lit8 v5, v6, 0xc

    invoke-virtual {v7, v5}, LVc/u;->B(I)V

    const/4 v5, 0x4

    invoke-virtual {v7, v5, v0, v3}, LVc/u;->d(II[B)V

    invoke-static {v3}, Lhe/t;->C(Ljava/lang/Object;)Lhe/K;

    move-result-object v0

    goto :goto_30

    :cond_52
    const/4 v5, 0x4

    const v15, 0x616c6163

    if-ne v0, v15, :cond_53

    add-int/lit8 v0, v1, -0xc

    new-array v2, v0, [B

    add-int/lit8 v3, v6, 0xc

    invoke-virtual {v7, v3}, LVc/u;->B(I)V

    const/4 v3, 0x0

    invoke-virtual {v7, v3, v0, v2}, LVc/u;->d(II[B)V

    new-instance v0, LVc/u;

    invoke-direct {v0, v2}, LVc/u;-><init>([B)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, LVc/u;->B(I)V

    invoke-virtual {v0}, LVc/u;->r()I

    move-result v3

    const/16 v14, 0x14

    invoke-virtual {v0, v14}, LVc/u;->B(I)V

    invoke-virtual {v0}, LVc/u;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2}, Lhe/t;->C(Ljava/lang/Object;)Lhe/K;

    move-result-object v2

    move v5, v3

    move-object v3, v2

    move v2, v5

    move v10, v0

    :goto_31
    const/4 v5, 0x0

    goto/16 :goto_3d

    :cond_53
    const/16 v14, 0x14

    :goto_32
    move-object/from16 v3, v41

    goto :goto_31

    :goto_33
    if-ne v0, v3, :cond_54

    move v0, v6

    :goto_34
    const/4 v3, -0x1

    goto :goto_39

    :cond_54
    iget v0, v7, LVc/u;->b:I

    if-lt v0, v6, :cond_55

    const/4 v3, 0x1

    :goto_35
    const/4 v5, 0x0

    goto :goto_36

    :cond_55
    const/4 v3, 0x0

    goto :goto_35

    :goto_36
    invoke-static {v5, v3}, Ldc/k;->a(Ljava/lang/String;Z)V

    :goto_37
    sub-int v3, v0, v6

    if-ge v3, v1, :cond_58

    invoke-virtual {v7, v0}, LVc/u;->B(I)V

    invoke-virtual {v7}, LVc/u;->e()I

    move-result v3

    if-lez v3, :cond_56

    const/4 v5, 0x1

    goto :goto_38

    :cond_56
    const/4 v5, 0x0

    :goto_38
    invoke-static {v9, v5}, Ldc/k;->a(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LVc/u;->e()I

    move-result v5

    const v14, 0x65736473

    if-ne v5, v14, :cond_57

    goto :goto_34

    :cond_57
    add-int/2addr v0, v3

    const/16 v14, 0x14

    goto :goto_37

    :cond_58
    const/4 v0, -0x1

    goto :goto_34

    :goto_39
    if-eq v0, v3, :cond_5b

    invoke-static {v0, v7}, Llc/b;->a(ILVc/u;)Llc/b$b;

    move-result-object v0

    iget-object v4, v0, Llc/b$b;->a:Ljava/lang/String;

    iget-object v3, v0, Llc/b$b;->b:[B

    if-eqz v3, :cond_5a

    const-string v5, "audio/mp4a-latm"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    new-instance v2, LVc/t;

    array-length v5, v3

    invoke-direct {v2, v3, v5}, LVc/t;-><init>([BI)V

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lac/a;->c(LVc/t;Z)Lac/a$a;

    move-result-object v2

    iget v10, v2, Lac/a$a;->a:I

    iget v14, v2, Lac/a$a;->b:I

    iget-object v2, v2, Lac/a$a;->c:Ljava/lang/String;

    move-object/from16 v50, v2

    move v2, v10

    move v10, v14

    goto :goto_3a

    :cond_59
    const/4 v5, 0x0

    :goto_3a
    invoke-static {v3}, Lhe/t;->C(Ljava/lang/Object;)Lhe/K;

    move-result-object v3

    goto :goto_3c

    :cond_5a
    const/4 v5, 0x0

    :goto_3b
    move-object/from16 v3, v41

    goto :goto_3c

    :cond_5b
    const/4 v5, 0x0

    move-object/from16 v0, v40

    goto :goto_3b

    :goto_3c
    move-object/from16 v40, v0

    :goto_3d
    add-int/2addr v6, v1

    move/from16 v15, v42

    move/from16 v0, v48

    move-object/from16 v14, v49

    move-object/from16 v5, v50

    goto/16 :goto_27

    :cond_5c
    move/from16 v48, v0

    move-object/from16 v41, v3

    move-object/from16 v50, v5

    move/from16 v42, v15

    const/4 v5, 0x0

    if-nez v26, :cond_5e

    if-eqz v4, :cond_5e

    new-instance v0, LYb/J$a;

    invoke-direct {v0}, LYb/J$a;-><init>()V

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LYb/J$a;->a:Ljava/lang/String;

    iput-object v4, v0, LYb/J$a;->k:Ljava/lang/String;

    move-object/from16 v1, v50

    iput-object v1, v0, LYb/J$a;->h:Ljava/lang/String;

    iput v10, v0, LYb/J$a;->x:I

    iput v2, v0, LYb/J$a;->y:I

    move/from16 v4, v42

    iput v4, v0, LYb/J$a;->z:I

    move-object/from16 v3, v41

    iput-object v3, v0, LYb/J$a;->m:Ljava/util/List;

    iput-object v11, v0, LYb/J$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v8, v0, LYb/J$a;->c:Ljava/lang/String;

    if-eqz v40, :cond_5d

    move-object/from16 v1, v40

    iget v2, v1, Llc/b$b;->c:I

    iput v2, v0, LYb/J$a;->f:I

    iget v1, v1, Llc/b$b;->d:I

    iput v1, v0, LYb/J$a;->g:I

    :cond_5d
    new-instance v1, LYb/J;

    invoke-direct {v1, v0}, LYb/J;-><init>(LYb/J$a;)V

    move-object/from16 v26, v1

    :cond_5e
    :goto_3e
    move-object/from16 v41, v8

    move/from16 v4, v17

    move/from16 v3, v46

    move/from16 v55, v48

    move/from16 v15, v70

    goto/16 :goto_15

    :goto_3f
    add-int/lit8 v10, v47, 0x10

    invoke-virtual {v7, v10}, LVc/u;->B(I)V

    const/16 v12, 0x10

    invoke-virtual {v7, v12}, LVc/u;->C(I)V

    invoke-virtual {v7}, LVc/u;->w()I

    move-result v0

    invoke-virtual {v7}, LVc/u;->w()I

    move-result v1

    const/16 v2, 0x32

    invoke-virtual {v7, v2}, LVc/u;->C(I)V

    iget v2, v7, LVc/u;->b:I

    const v11, 0x656e6376

    if-ne v4, v11, :cond_61

    move/from16 v3, v47

    move/from16 v6, v48

    invoke-static {v7, v3, v6}, Llc/b;->c(LVc/u;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_60

    iget-object v4, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez p4, :cond_5f

    move-object/from16 v12, p4

    const/4 v11, 0x0

    goto :goto_40

    :cond_5f
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Llc/k;

    iget-object v11, v11, Llc/k;->b:Ljava/lang/String;

    move-object/from16 v12, p4

    invoke-virtual {v12, v11}, Lcom/google/android/exoplayer2/drm/DrmInitData;->b(Ljava/lang/String;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v11

    :goto_40
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Llc/k;

    aput-object v10, v63, v64

    goto :goto_41

    :cond_60
    move-object/from16 v12, p4

    move-object v11, v12

    :goto_41
    invoke-virtual {v7, v2}, LVc/u;->B(I)V

    goto :goto_42

    :cond_61
    move-object/from16 v12, p4

    move/from16 v3, v47

    move/from16 v6, v48

    move-object v11, v12

    :goto_42
    const-string/jumbo v10, "video/3gpp"

    const v13, 0x6d317620

    if-ne v4, v13, :cond_62

    const-string/jumbo v13, "video/mpeg"

    goto :goto_43

    :cond_62
    const v13, 0x48323633

    if-ne v4, v13, :cond_63

    move-object v13, v10

    goto :goto_43

    :cond_63
    const/4 v13, 0x0

    :goto_43
    const/high16 v14, 0x3f800000    # 1.0f

    move/from16 v47, v3

    move/from16 v43, v5

    move-object/from16 v41, v8

    move-object/from16 v42, v10

    move-object v5, v13

    move v15, v14

    move/from16 v50, v23

    const/4 v8, -0x1

    const/4 v10, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v48, 0x0

    const/16 v49, -0x1

    const/16 v51, -0x1

    move v3, v2

    const/4 v2, 0x0

    :goto_44
    sub-int v12, v3, v47

    if-ge v12, v6, :cond_90

    invoke-virtual {v7, v3}, LVc/u;->B(I)V

    iget v12, v7, LVc/u;->b:I

    move/from16 v52, v3

    invoke-virtual {v7}, LVc/u;->e()I

    move-result v3

    move/from16 v54, v10

    if-nez v3, :cond_64

    iget v10, v7, LVc/u;->b:I

    sub-int v10, v10, v47

    if-ne v10, v6, :cond_64

    :goto_45
    move-object/from16 v59, v2

    move/from16 v55, v6

    move/from16 v60, v8

    move-object/from16 v58, v11

    move-object/from16 v61, v14

    move/from16 v62, v15

    move/from16 v4, v17

    const/4 v6, 0x0

    const/16 v12, 0x10

    goto/16 :goto_65

    :cond_64
    if-lez v3, :cond_65

    const/4 v10, 0x1

    goto :goto_46

    :cond_65
    const/4 v10, 0x0

    :goto_46
    invoke-static {v9, v10}, Ldc/k;->a(Ljava/lang/String;Z)V

    invoke-virtual {v7}, LVc/u;->e()I

    move-result v10

    move/from16 v55, v6

    const v6, 0x61766343

    if-ne v10, v6, :cond_68

    if-nez v5, :cond_66

    const/4 v2, 0x1

    :goto_47
    const/4 v5, 0x0

    goto :goto_48

    :cond_66
    const/4 v2, 0x0

    goto :goto_47

    :goto_48
    invoke-static {v5, v2}, Ldc/k;->a(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v7, v12}, LVc/u;->B(I)V

    invoke-static {v7}, LWc/a;->a(LVc/u;)LWc/a;

    move-result-object v2

    if-nez v43, :cond_67

    iget v15, v2, LWc/a;->e:F

    :cond_67
    iget-object v5, v2, LWc/a;->a:Ljava/util/ArrayList;

    iget v6, v2, LWc/a;->b:I

    const-string/jumbo v10, "video/avc"

    iget-object v2, v2, LWc/a;->f:Ljava/lang/String;

    move-object v13, v2

    move/from16 v56, v4

    move-object v2, v5

    move/from16 v50, v6

    move-object/from16 v57, v9

    move-object v5, v10

    :goto_49
    move-object/from16 v58, v11

    move-object/from16 v61, v14

    move/from16 v4, v17

    :goto_4a
    const/4 v6, 0x0

    :goto_4b
    const/4 v10, 0x6

    const/16 v12, 0x10

    const v14, 0x65736473

    goto/16 :goto_64

    :cond_68
    const v6, 0x68766343

    if-ne v10, v6, :cond_6b

    if-nez v5, :cond_69

    const/4 v2, 0x1

    :goto_4c
    const/4 v5, 0x0

    goto :goto_4d

    :cond_69
    const/4 v2, 0x0

    goto :goto_4c

    :goto_4d
    invoke-static {v5, v2}, Ldc/k;->a(Ljava/lang/String;Z)V

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v7, v12}, LVc/u;->B(I)V

    invoke-static {v7}, LWc/d;->a(LVc/u;)LWc/d;

    move-result-object v2

    if-nez v43, :cond_6a

    iget v15, v2, LWc/d;->c:F

    :cond_6a
    iget v5, v2, LWc/d;->b:I

    const-string/jumbo v6, "video/hevc"

    iget-object v10, v2, LWc/d;->a:Ljava/util/List;

    iget-object v2, v2, LWc/d;->d:Ljava/lang/String;

    move-object v13, v2

    move/from16 v56, v4

    move/from16 v50, v5

    move-object v5, v6

    move-object/from16 v57, v9

    move-object v2, v10

    goto :goto_49

    :cond_6b
    const v6, 0x64766343

    if-eq v10, v6, :cond_6c

    const v6, 0x64767643

    if-ne v10, v6, :cond_6d

    :cond_6c
    move-object/from16 v59, v2

    move/from16 v56, v4

    move/from16 v60, v8

    move-object/from16 v57, v9

    move-object/from16 v58, v11

    move-object/from16 v61, v14

    move/from16 v62, v15

    move/from16 v4, v17

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/16 v12, 0x10

    const v14, 0x65736473

    goto/16 :goto_63

    :cond_6d
    const v6, 0x76706343

    if-ne v10, v6, :cond_70

    if-nez v5, :cond_6e

    const/4 v5, 0x1

    :goto_4e
    const/4 v6, 0x0

    goto :goto_4f

    :cond_6e
    const/4 v5, 0x0

    goto :goto_4e

    :goto_4f
    invoke-static {v6, v5}, Ldc/k;->a(Ljava/lang/String;Z)V

    const v6, 0x76703038

    if-ne v4, v6, :cond_6f

    const-string/jumbo v5, "video/x-vnd.on2.vp8"

    goto :goto_50

    :cond_6f
    const-string/jumbo v5, "video/x-vnd.on2.vp9"

    :goto_50
    move/from16 v56, v4

    :goto_51
    move-object/from16 v57, v9

    goto :goto_49

    :cond_70
    const v6, 0x61763143

    if-ne v10, v6, :cond_72

    if-nez v5, :cond_71

    const/4 v5, 0x1

    :goto_52
    const/4 v6, 0x0

    goto :goto_53

    :cond_71
    const/4 v5, 0x0

    goto :goto_52

    :goto_53
    invoke-static {v6, v5}, Ldc/k;->a(Ljava/lang/String;Z)V

    const-string/jumbo v5, "video/av01"

    goto :goto_50

    :cond_72
    const v6, 0x636c6c69

    const/16 v56, 0x19

    if-ne v10, v6, :cond_74

    if-nez v23, :cond_73

    invoke-static/range {v56 .. v56}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    goto :goto_54

    :cond_73
    move-object/from16 v6, v23

    :goto_54
    const/16 v10, 0x15

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v7}, LVc/u;->o()S

    move-result v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, LVc/u;->o()S

    move-result v10

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v56, v4

    move-object/from16 v23, v6

    goto :goto_51

    :cond_74
    const v6, 0x6d646376

    if-ne v10, v6, :cond_76

    if-nez v23, :cond_75

    invoke-static/range {v56 .. v56}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    goto :goto_55

    :cond_75
    move-object/from16 v6, v23

    :goto_55
    invoke-virtual {v7}, LVc/u;->o()S

    move-result v10

    invoke-virtual {v7}, LVc/u;->o()S

    move-result v12

    move/from16 v56, v4

    invoke-virtual {v7}, LVc/u;->o()S

    move-result v4

    move-object/from16 v57, v9

    invoke-virtual {v7}, LVc/u;->o()S

    move-result v9

    move-object/from16 v58, v11

    invoke-virtual {v7}, LVc/u;->o()S

    move-result v11

    move-object/from16 v59, v2

    invoke-virtual {v7}, LVc/u;->o()S

    move-result v2

    move/from16 v60, v8

    invoke-virtual {v7}, LVc/u;->o()S

    move-result v8

    move-object/from16 v61, v14

    invoke-virtual {v7}, LVc/u;->o()S

    move-result v14

    invoke-virtual {v7}, LVc/u;->s()J

    move-result-wide v65

    invoke-virtual {v7}, LVc/u;->s()J

    move-result-wide v67

    move/from16 v62, v15

    const/4 v15, 0x1

    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v8, 0x2710

    div-long v10, v65, v8

    long-to-int v2, v10

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v8, v67, v8

    long-to-int v2, v8

    int-to-short v2, v2

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v23, v6

    move/from16 v4, v17

    move-object/from16 v2, v59

    move/from16 v8, v60

    move/from16 v15, v62

    goto/16 :goto_4a

    :cond_76
    move-object/from16 v59, v2

    move/from16 v56, v4

    move/from16 v60, v8

    move-object/from16 v57, v9

    move-object/from16 v58, v11

    move-object/from16 v61, v14

    move/from16 v62, v15

    const v2, 0x64323633

    if-ne v10, v2, :cond_78

    if-nez v5, :cond_77

    const/4 v2, 0x1

    :goto_56
    const/4 v6, 0x0

    goto :goto_57

    :cond_77
    const/4 v2, 0x0

    goto :goto_56

    :goto_57
    invoke-static {v6, v2}, Ldc/k;->a(Ljava/lang/String;Z)V

    move/from16 v4, v17

    move-object/from16 v5, v42

    move-object/from16 v2, v59

    move/from16 v8, v60

    move/from16 v15, v62

    goto/16 :goto_4b

    :cond_78
    const/4 v6, 0x0

    const v14, 0x65736473

    if-ne v10, v14, :cond_7c

    if-nez v5, :cond_79

    const/4 v2, 0x1

    goto :goto_58

    :cond_79
    const/4 v2, 0x0

    :goto_58
    invoke-static {v6, v2}, Ldc/k;->a(Ljava/lang/String;Z)V

    invoke-static {v12, v7}, Llc/b;->a(ILVc/u;)Llc/b$b;

    move-result-object v2

    iget-object v4, v2, Llc/b$b;->b:[B

    if-eqz v4, :cond_7a

    invoke-static {v4}, Lhe/t;->C(Ljava/lang/Object;)Lhe/K;

    move-result-object v4

    move-object/from16 v59, v4

    :cond_7a
    iget-object v4, v2, Llc/b$b;->a:Ljava/lang/String;

    move-object/from16 v48, v2

    move-object v5, v4

    :goto_59
    move/from16 v4, v17

    :cond_7b
    :goto_5a
    move-object/from16 v2, v59

    move/from16 v8, v60

    move/from16 v15, v62

    const/4 v10, 0x6

    const/16 v12, 0x10

    goto/16 :goto_64

    :cond_7c
    const v2, 0x70617370

    if-ne v10, v2, :cond_7d

    add-int/lit8 v12, v12, 0x8

    invoke-virtual {v7, v12}, LVc/u;->B(I)V

    invoke-virtual {v7}, LVc/u;->u()I

    move-result v2

    invoke-virtual {v7}, LVc/u;->u()I

    move-result v4

    int-to-float v2, v2

    int-to-float v4, v4

    div-float/2addr v2, v4

    move v15, v2

    move/from16 v4, v17

    move-object/from16 v2, v59

    move/from16 v8, v60

    const/4 v10, 0x6

    const/16 v12, 0x10

    const/16 v43, 0x1

    goto/16 :goto_64

    :cond_7d
    const v2, 0x73763364

    if-ne v10, v2, :cond_80

    add-int/lit8 v2, v12, 0x8

    :goto_5b
    sub-int v4, v2, v12

    if-ge v4, v3, :cond_7f

    invoke-virtual {v7, v2}, LVc/u;->B(I)V

    invoke-virtual {v7}, LVc/u;->e()I

    move-result v4

    invoke-virtual {v7}, LVc/u;->e()I

    move-result v8

    const v9, 0x70726f6a

    if-ne v8, v9, :cond_7e

    iget-object v8, v7, LVc/u;->a:[B

    add-int/2addr v4, v2

    invoke-static {v8, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_5c

    :cond_7e
    add-int/2addr v2, v4

    goto :goto_5b

    :cond_7f
    move-object v2, v6

    :goto_5c
    move-object/from16 v61, v2

    goto :goto_59

    :cond_80
    const v2, 0x73743364

    if-ne v10, v2, :cond_85

    invoke-virtual {v7}, LVc/u;->r()I

    move-result v2

    move/from16 v4, v17

    invoke-virtual {v7, v4}, LVc/u;->C(I)V

    if-nez v2, :cond_7b

    invoke-virtual {v7}, LVc/u;->r()I

    move-result v2

    if-eqz v2, :cond_84

    const/4 v15, 0x1

    if-eq v2, v15, :cond_83

    const/4 v8, 0x2

    if-eq v2, v8, :cond_82

    if-eq v2, v4, :cond_81

    goto :goto_5a

    :cond_81
    move/from16 v60, v4

    goto :goto_5a

    :cond_82
    const/16 v60, 0x2

    goto :goto_5a

    :cond_83
    const/16 v60, 0x1

    goto :goto_5a

    :cond_84
    const/16 v60, 0x0

    goto/16 :goto_5a

    :cond_85
    move/from16 v4, v17

    const v2, 0x636f6c72

    if-ne v10, v2, :cond_87

    invoke-virtual {v7}, LVc/u;->e()I

    move-result v2

    const v8, 0x6e636c78

    if-eq v2, v8, :cond_88

    const v8, 0x6e636c63

    if-ne v2, v8, :cond_86

    goto :goto_5d

    :cond_86
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Unsupported color type: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Llc/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "AtomParsers"

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_87
    const/4 v10, 0x6

    const/16 v12, 0x10

    goto :goto_62

    :cond_88
    :goto_5d
    invoke-virtual {v7}, LVc/u;->w()I

    move-result v2

    invoke-virtual {v7}, LVc/u;->w()I

    move-result v8

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, LVc/u;->C(I)V

    const/16 v9, 0x13

    if-ne v3, v9, :cond_89

    invoke-virtual {v7}, LVc/u;->r()I

    move-result v9

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_89

    const/4 v9, 0x1

    goto :goto_5e

    :cond_89
    const/4 v9, 0x0

    :goto_5e
    invoke-static {v2}, LWc/b;->a(I)I

    move-result v2

    if-eqz v9, :cond_8a

    const/4 v9, 0x1

    :goto_5f
    const/4 v15, 0x1

    goto :goto_60

    :cond_8a
    const/4 v9, 0x2

    goto :goto_5f

    :goto_60
    if-eq v8, v15, :cond_8d

    const/16 v12, 0x10

    if-eq v8, v12, :cond_8c

    const/16 v10, 0x12

    const/4 v11, 0x7

    if-eq v8, v10, :cond_8b

    const/4 v10, 0x6

    if-eq v8, v10, :cond_8e

    if-eq v8, v11, :cond_8e

    const/4 v11, -0x1

    goto :goto_61

    :cond_8b
    const/4 v10, 0x6

    goto :goto_61

    :cond_8c
    const/4 v10, 0x6

    move v11, v10

    goto :goto_61

    :cond_8d
    const/4 v10, 0x6

    const/16 v12, 0x10

    :cond_8e
    move v11, v4

    :goto_61
    move/from16 v54, v2

    move/from16 v51, v9

    move/from16 v49, v11

    :cond_8f
    :goto_62
    move-object/from16 v2, v59

    move/from16 v8, v60

    move/from16 v15, v62

    goto :goto_64

    :goto_63
    invoke-static {v7}, LDe/k;->e(LVc/u;)LDe/k;

    move-result-object v2

    if-eqz v2, :cond_8f

    iget-object v2, v2, LDe/k;->a:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    const-string/jumbo v5, "video/dolby-vision"

    goto :goto_62

    :goto_64
    add-int v3, v52, v3

    move/from16 v17, v4

    move/from16 v10, v54

    move/from16 v6, v55

    move/from16 v4, v56

    move-object/from16 v9, v57

    move-object/from16 v11, v58

    move-object/from16 v14, v61

    goto/16 :goto_44

    :cond_90
    move/from16 v54, v10

    goto/16 :goto_45

    :goto_65
    if-nez v5, :cond_91

    move/from16 v3, v46

    const/4 v0, -0x1

    goto :goto_68

    :cond_91
    new-instance v2, LYb/J$a;

    invoke-direct {v2}, LYb/J$a;-><init>()V

    invoke-static/range {v53 .. v53}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LYb/J$a;->a:Ljava/lang/String;

    iput-object v5, v2, LYb/J$a;->k:Ljava/lang/String;

    iput-object v13, v2, LYb/J$a;->h:Ljava/lang/String;

    iput v0, v2, LYb/J$a;->p:I

    iput v1, v2, LYb/J$a;->q:I

    move/from16 v14, v62

    iput v14, v2, LYb/J$a;->t:F

    move/from16 v3, v46

    iput v3, v2, LYb/J$a;->s:I

    move-object/from16 v0, v61

    iput-object v0, v2, LYb/J$a;->u:[B

    move/from16 v8, v60

    iput v8, v2, LYb/J$a;->v:I

    move-object/from16 v0, v59

    iput-object v0, v2, LYb/J$a;->m:Ljava/util/List;

    move-object/from16 v11, v58

    iput-object v11, v2, LYb/J$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v1, v54

    const/4 v0, -0x1

    if-ne v1, v0, :cond_92

    move/from16 v5, v51

    move/from16 v8, v49

    if-ne v5, v0, :cond_93

    if-ne v8, v0, :cond_93

    if-eqz v23, :cond_95

    goto :goto_66

    :cond_92
    move/from16 v8, v49

    move/from16 v5, v51

    :cond_93
    :goto_66
    new-instance v9, LWc/b;

    if-eqz v23, :cond_94

    invoke-virtual/range {v23 .. v23}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v10

    goto :goto_67

    :cond_94
    move-object v10, v6

    :goto_67
    invoke-direct {v9, v1, v5, v8, v10}, LWc/b;-><init>(III[B)V

    iput-object v9, v2, LYb/J$a;->w:LWc/b;

    :cond_95
    if-eqz v48, :cond_96

    move-object/from16 v1, v48

    iget v5, v1, Llc/b$b;->c:I

    iput v5, v2, LYb/J$a;->f:I

    iget v1, v1, Llc/b$b;->d:I

    iput v1, v2, LYb/J$a;->g:I

    :cond_96
    new-instance v1, LYb/J;

    invoke-direct {v1, v2}, LYb/J;-><init>(LYb/J$a;)V

    move-object/from16 v26, v1

    :goto_68
    move/from16 v23, v50

    move/from16 v15, v70

    :goto_69
    add-int v10, v47, v55

    invoke-virtual {v7, v10}, LVc/u;->B(I)V

    add-int/lit8 v13, v64, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v17, v4

    move v10, v12

    move/from16 v9, v31

    move/from16 v4, v33

    move/from16 v11, v34

    move-object/from16 v2, v39

    move-object/from16 v8, v41

    move-object/from16 v6, v44

    move-object/from16 v5, v45

    move/from16 v14, v53

    move-object/from16 v12, v63

    goto/16 :goto_10

    :cond_97
    move-object/from16 v39, v2

    move/from16 v33, v4

    move-object/from16 v45, v5

    move-object/from16 v44, v6

    move/from16 v31, v9

    move-object/from16 v63, v12

    move/from16 v53, v14

    move/from16 v70, v15

    const/4 v6, 0x0

    if-nez p5, :cond_9d

    const v0, 0x65647473

    move-object/from16 v5, v45

    invoke-virtual {v5, v0}, Llc/a$a;->c(I)Llc/a$a;

    move-result-object v0

    if-eqz v0, :cond_9e

    const v1, 0x656c7374

    invoke-virtual {v0, v1}, Llc/a$a;->d(I)Llc/a$b;

    move-result-object v0

    if-nez v0, :cond_98

    move-object v1, v6

    goto :goto_6d

    :cond_98
    iget-object v0, v0, Llc/a$b;->b:LVc/u;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, LVc/u;->B(I)V

    invoke-virtual {v0}, LVc/u;->e()I

    move-result v1

    invoke-static {v1}, Llc/a;->b(I)I

    move-result v1

    invoke-virtual {v0}, LVc/u;->u()I

    move-result v2

    new-array v3, v2, [J

    new-array v4, v2, [J

    const/4 v11, 0x0

    :goto_6a
    if-ge v11, v2, :cond_9c

    const/4 v14, 0x1

    if-ne v1, v14, :cond_99

    invoke-virtual {v0}, LVc/u;->v()J

    move-result-wide v7

    goto :goto_6b

    :cond_99
    invoke-virtual {v0}, LVc/u;->s()J

    move-result-wide v7

    :goto_6b
    aput-wide v7, v3, v11

    if-ne v1, v14, :cond_9a

    invoke-virtual {v0}, LVc/u;->l()J

    move-result-wide v7

    goto :goto_6c

    :cond_9a
    invoke-virtual {v0}, LVc/u;->e()I

    move-result v7

    int-to-long v7, v7

    :goto_6c
    aput-wide v7, v4, v11

    invoke-virtual {v0}, LVc/u;->o()S

    move-result v7

    if-ne v7, v14, :cond_9b

    const/4 v8, 0x2

    invoke-virtual {v0, v8}, LVc/u;->C(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6a

    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9c
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_6d
    if-eqz v1, :cond_9e

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, [J

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v0

    goto :goto_6e

    :cond_9d
    move-object/from16 v5, v45

    :cond_9e
    move-object v1, v6

    move-object/from16 v30, v1

    :goto_6e
    if-nez v26, :cond_9f

    move-object/from16 v0, p7

    move-object v13, v6

    goto :goto_6f

    :cond_9f
    new-instance v17, Llc/j;

    move-object/from16 v0, v44

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    move/from16 v29, v23

    move/from16 v19, v31

    move-wide/from16 v22, v37

    move/from16 v18, v53

    move-object/from16 v28, v63

    move/from16 v27, v70

    move-object/from16 v31, v1

    invoke-direct/range {v17 .. v31}, Llc/j;-><init>(IIJJJLYb/J;I[Llc/k;I[J[J)V

    move-object/from16 v0, p7

    move-object/from16 v13, v17

    :goto_6f
    invoke-interface {v0, v13}, Lge/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/j;

    if-nez v1, :cond_a0

    move-object/from16 v3, p1

    move-object/from16 v2, v39

    goto :goto_70

    :cond_a0
    const v2, 0x6d646961

    invoke-virtual {v5, v2}, Llc/a$a;->c(I)Llc/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    invoke-virtual {v2, v6}, Llc/a$a;->c(I)Llc/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v2, v6}, Llc/a$a;->c(I)Llc/a$a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    invoke-static {v1, v2, v3}, Llc/b;->d(Llc/j;Llc/a$a;Ldc/p;)Llc/m;

    move-result-object v1

    move-object/from16 v2, v39

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_70
    add-int/lit8 v4, v33, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    goto/16 :goto_0

    :cond_a1
    return-object v2
.end method
