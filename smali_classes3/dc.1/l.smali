.class public final Ldc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldc/l$a;
    }
.end annotation


# direct methods
.method public static a(LVc/u;Ldc/o;ILdc/l$a;)Z
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v2, 0xa

    const/4 v3, 0x1

    iget v4, v0, LVc/u;->b:I

    invoke-virtual {v0}, LVc/u;->s()J

    move-result-wide v5

    const/16 v7, 0x10

    ushr-long v7, v5, v7

    move/from16 v9, p2

    int-to-long v9, v9

    cmp-long v9, v7, v9

    const/4 v10, 0x0

    if-eqz v9, :cond_0

    goto/16 :goto_8

    :cond_0
    const-wide/16 v11, 0x1

    and-long/2addr v7, v11

    cmp-long v7, v7, v11

    if-nez v7, :cond_1

    move v7, v3

    goto :goto_0

    :cond_1
    move v7, v10

    :goto_0
    const/16 v8, 0xc

    shr-long v13, v5, v8

    const-wide/16 v15, 0xf

    and-long/2addr v13, v15

    long-to-int v9, v13

    const/16 v13, 0x8

    shr-long v13, v5, v13

    and-long/2addr v13, v15

    long-to-int v13, v13

    const/4 v14, 0x4

    shr-long v17, v5, v14

    and-long v14, v17, v15

    long-to-int v14, v14

    shr-long v15, v5, v3

    const-wide/16 v17, 0x7

    move/from16 v19, v3

    move/from16 v20, v4

    and-long v3, v15, v17

    long-to-int v3, v3

    and-long v4, v5, v11

    cmp-long v4, v4, v11

    if-nez v4, :cond_2

    move/from16 v4, v19

    goto :goto_1

    :cond_2
    move v4, v10

    :goto_1
    const/4 v5, 0x7

    if-gt v14, v5, :cond_3

    iget v5, v1, Ldc/o;->g:I

    add-int/lit8 v5, v5, -0x1

    if-ne v14, v5, :cond_b

    goto :goto_2

    :cond_3
    if-gt v14, v2, :cond_b

    iget v5, v1, Ldc/o;->g:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    :goto_2
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget v5, v1, Ldc/o;->i:I

    if-ne v3, v5, :cond_b

    :goto_3
    if-nez v4, :cond_b

    :try_start_0
    invoke-virtual {v0}, LVc/u;->x()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v7, :cond_5

    :goto_4
    move-object/from16 v5, p3

    goto :goto_5

    :cond_5
    iget v5, v1, Ldc/o;->b:I

    int-to-long v5, v5

    mul-long/2addr v3, v5

    goto :goto_4

    :goto_5
    iput-wide v3, v5, Ldc/l$a;->a:J

    invoke-static {v9, v0}, Ldc/l;->b(ILVc/u;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_b

    iget v4, v1, Ldc/o;->b:I

    if-gt v3, v4, :cond_b

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    const/16 v3, 0xb

    if-gt v13, v3, :cond_7

    iget v1, v1, Ldc/o;->f:I

    if-ne v13, v1, :cond_b

    goto :goto_6

    :cond_7
    iget v1, v1, Ldc/o;->e:I

    if-ne v13, v8, :cond_8

    invoke-virtual {v0}, LVc/u;->r()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    if-ne v2, v1, :cond_b

    goto :goto_6

    :cond_8
    const/16 v3, 0xe

    if-gt v13, v3, :cond_b

    invoke-virtual {v0}, LVc/u;->w()I

    move-result v4

    if-ne v13, v3, :cond_9

    mul-int/2addr v4, v2

    :cond_9
    if-ne v4, v1, :cond_b

    :goto_6
    invoke-virtual {v0}, LVc/u;->r()I

    move-result v1

    iget v2, v0, LVc/u;->b:I

    iget-object v0, v0, LVc/u;->a:[B

    add-int/lit8 v2, v2, -0x1

    sget v3, LVc/E;->a:I

    move v3, v10

    move/from16 v4, v20

    :goto_7
    if-ge v4, v2, :cond_a

    aget-byte v5, v0, v4

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v3, v5

    sget-object v5, LVc/E;->n:[I

    aget v3, v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    if-ne v1, v3, :cond_b

    return v19

    :catch_0
    :cond_b
    :goto_8
    return v10
.end method

.method public static b(ILVc/u;)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    add-int/lit8 p0, p0, -0x8

    const/16 p1, 0x100

    shl-int p0, p1, p0

    return p0

    :pswitch_1
    invoke-virtual {p1}, LVc/u;->w()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    invoke-virtual {p1}, LVc/u;->r()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_3
    add-int/lit8 p0, p0, -0x2

    const/16 p1, 0x240

    shl-int p0, p1, p0

    return p0

    :pswitch_4
    const/16 p0, 0xc0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
