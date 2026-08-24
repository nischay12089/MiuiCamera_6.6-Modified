.class public final Ll1/d;
.super Ljava/io/PushbackReader;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# virtual methods
.method public final read([CII)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/4 v3, 0x1

    move/from16 v4, p2

    move v6, v2

    move v7, v6

    :goto_0
    move v5, v3

    :cond_0
    :goto_1
    if-eqz v5, :cond_14

    move/from16 v8, p3

    if-ge v6, v8, :cond_14

    invoke-super {v0, v1, v7, v3}, Ljava/io/PushbackReader;->read([CII)I

    move-result v5

    if-ne v5, v3, :cond_1

    move v5, v3

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    const/4 v9, 0x5

    if-eqz v5, :cond_13

    aget-char v10, v1, v7

    iget v11, v0, Ll1/d;->a:I

    if-eqz v11, :cond_10

    const/4 v12, 0x2

    if-eq v11, v3, :cond_f

    const/16 v14, 0x39

    const/16 v15, 0x30

    move/from16 v16, v3

    const/4 v3, 0x3

    const/16 p2, 0xa

    const/4 v13, 0x4

    if-eq v11, v12, :cond_b

    const/16 v12, 0x3b

    if-eq v11, v3, :cond_6

    if-eq v11, v13, :cond_3

    if-eq v11, v9, :cond_2

    goto :goto_3

    :cond_2
    iput v2, v0, Ll1/d;->a:I

    :goto_3
    move/from16 v3, v16

    goto/16 :goto_7

    :cond_3
    if-gt v15, v10, :cond_5

    if-gt v10, v14, :cond_5

    iget v3, v0, Ll1/d;->b:I

    mul-int/lit8 v3, v3, 0xa

    move/from16 v11, p2

    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    add-int/2addr v11, v3

    iput v11, v0, Ll1/d;->b:I

    iget v3, v0, Ll1/d;->c:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Ll1/d;->c:I

    if-gt v3, v9, :cond_4

    iput v13, v0, Ll1/d;->a:I

    goto :goto_3

    :cond_4
    iput v9, v0, Ll1/d;->a:I

    goto :goto_3

    :cond_5
    if-ne v10, v12, :cond_4

    iget v3, v0, Ll1/d;->b:I

    int-to-char v3, v3

    invoke-static {v3}, Ll1/h;->a(C)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_4
    iput v2, v0, Ll1/d;->a:I

    iget v3, v0, Ll1/d;->b:I

    int-to-char v10, v3

    goto :goto_3

    :cond_6
    if-gt v15, v10, :cond_7

    if-le v10, v14, :cond_9

    :cond_7
    const/16 v11, 0x61

    if-gt v11, v10, :cond_8

    const/16 v11, 0x66

    if-le v10, v11, :cond_9

    :cond_8
    const/16 v11, 0x41

    if-gt v11, v10, :cond_a

    const/16 v11, 0x46

    if-gt v10, v11, :cond_a

    :cond_9
    iget v11, v0, Ll1/d;->b:I

    const/16 v12, 0x10

    mul-int/2addr v11, v12

    invoke-static {v10, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v12

    add-int/2addr v12, v11

    iput v12, v0, Ll1/d;->b:I

    iget v11, v0, Ll1/d;->c:I

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Ll1/d;->c:I

    if-gt v11, v13, :cond_4

    :goto_5
    iput v3, v0, Ll1/d;->a:I

    goto :goto_3

    :cond_a
    if-ne v10, v12, :cond_4

    iget v3, v0, Ll1/d;->b:I

    int-to-char v3, v3

    invoke-static {v3}, Ll1/h;->a(C)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_b
    const/16 v11, 0x78

    if-ne v10, v11, :cond_c

    iput v2, v0, Ll1/d;->b:I

    iput v2, v0, Ll1/d;->c:I

    goto :goto_5

    :cond_c
    if-gt v15, v10, :cond_e

    if-gt v10, v14, :cond_e

    const/16 v11, 0xa

    invoke-static {v10, v11}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    iput v3, v0, Ll1/d;->b:I

    move/from16 v3, v16

    iput v3, v0, Ll1/d;->c:I

    iput v13, v0, Ll1/d;->a:I

    :cond_d
    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_e
    iput v9, v0, Ll1/d;->a:I

    goto :goto_6

    :cond_f
    const/16 v3, 0x23

    if-ne v10, v3, :cond_e

    iput v12, v0, Ll1/d;->a:I

    goto :goto_6

    :cond_10
    const/16 v3, 0x26

    if-ne v10, v3, :cond_d

    const/4 v3, 0x1

    iput v3, v0, Ll1/d;->a:I

    :goto_7
    iget v11, v0, Ll1/d;->a:I

    if-nez v11, :cond_12

    invoke-static {v10}, Ll1/h;->a(C)Z

    move-result v7

    if-eqz v7, :cond_11

    const/16 v10, 0x20

    :cond_11
    add-int/lit8 v7, v4, 0x1

    aput-char v10, p1, v4

    add-int/lit8 v6, v6, 0x1

    move v4, v7

    :goto_8
    move v7, v2

    goto/16 :goto_1

    :cond_12
    add-int/lit8 v7, v7, 0x1

    if-ne v11, v9, :cond_0

    invoke-virtual {v0, v1, v2, v7}, Ljava/io/PushbackReader;->unread([CII)V

    goto :goto_8

    :cond_13
    if-lez v7, :cond_0

    invoke-virtual {v0, v1, v2, v7}, Ljava/io/PushbackReader;->unread([CII)V

    iput v9, v0, Ll1/d;->a:I

    move v7, v2

    goto/16 :goto_0

    :cond_14
    if-gtz v6, :cond_16

    if-eqz v5, :cond_15

    goto :goto_9

    :cond_15
    const/4 v0, -0x1

    return v0

    :cond_16
    :goto_9
    return v6
.end method
