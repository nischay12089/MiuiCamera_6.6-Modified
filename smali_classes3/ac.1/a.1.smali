.class public final Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac/a$a;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lac/a;->a:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lac/a;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a(II)[B
    .locals 5

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    const/16 v4, 0xd

    if-ge v2, v4, :cond_1

    sget-object v4, Lac/a;->a:[I

    aget v4, v4, v2

    if-ne p0, v4, :cond_0

    move v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_1
    const/16 v4, 0x10

    if-ge v1, v4, :cond_3

    sget-object v4, Lac/a;->b:[I

    aget v4, v4, v1

    if-ne p1, v4, :cond_2

    move v2, v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-eq p0, v0, :cond_4

    if-eq v2, v0, :cond_4

    const/4 p0, 0x2

    invoke-static {p0, v3, v2}, Lac/a;->b(III)[B

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid sample rate or number of channels: "

    const-string v2, ", "

    invoke-static {p0, p1, v1, v2}, LF1/r0;->f(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(III)[B
    .locals 2

    shl-int/lit8 p0, p0, 0x3

    and-int/lit16 p0, p0, 0xf8

    const/4 v0, 0x1

    shr-int/lit8 v1, p1, 0x1

    and-int/lit8 v1, v1, 0x7

    or-int/2addr p0, v1

    int-to-byte p0, p0

    shl-int/lit8 p1, p1, 0x7

    and-int/lit16 p1, p1, 0x80

    shl-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0x78

    or-int/2addr p1, p2

    int-to-byte p1, p1

    const/4 p2, 0x2

    new-array p2, p2, [B

    const/4 v1, 0x0

    aput-byte p0, p2, v1

    aput-byte p1, p2, v0

    return-object p2
.end method

.method public static c(LVc/t;Z)Lac/a$a;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LYb/X;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, LVc/t;->g(I)I

    move-result v2

    const/16 v3, 0x1f

    const/4 v4, 0x6

    if-ne v2, v3, :cond_0

    invoke-virtual {v0, v4}, LVc/t;->g(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, LVc/t;->g(I)I

    move-result v6

    sget-object v7, Lac/a;->a:[I

    const/16 v8, 0xd

    const/16 v9, 0x18

    const/16 v10, 0xf

    const/4 v11, 0x0

    if-ne v6, v10, :cond_1

    invoke-virtual {v0, v9}, LVc/t;->g(I)I

    move-result v6

    goto :goto_0

    :cond_1
    if-ge v6, v8, :cond_14

    aget v6, v7, v6

    :goto_0
    invoke-virtual {v0, v5}, LVc/t;->g(I)I

    move-result v12

    const-string v13, "mp4a.40."

    invoke-static {v2, v13}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x16

    if-eq v2, v1, :cond_2

    const/16 v15, 0x1d

    if-ne v2, v15, :cond_5

    :cond_2
    invoke-virtual {v0, v5}, LVc/t;->g(I)I

    move-result v2

    if-ne v2, v10, :cond_3

    invoke-virtual {v0, v9}, LVc/t;->g(I)I

    move-result v2

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_3
    if-ge v2, v8, :cond_13

    aget v2, v7, v2

    goto :goto_1

    :goto_2
    invoke-virtual {v0, v1}, LVc/t;->g(I)I

    move-result v1

    if-ne v1, v3, :cond_4

    invoke-virtual {v0, v4}, LVc/t;->g(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    :cond_4
    move v2, v1

    if-ne v2, v14, :cond_5

    invoke-virtual {v0, v5}, LVc/t;->g(I)I

    move-result v12

    :cond_5
    if-eqz p1, :cond_11

    const/16 v1, 0x11

    const/4 v3, 0x1

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v2, v3, :cond_6

    if-eq v2, v8, :cond_6

    if-eq v2, v7, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_6

    const/4 v5, 0x7

    if-eq v2, v5, :cond_6

    if-eq v2, v1, :cond_6

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported audio object type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYb/X;->c(Ljava/lang/String;)LYb/X;

    move-result-object v0

    throw v0

    :cond_6
    :pswitch_0
    invoke-virtual {v0}, LVc/t;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    const-string v5, "AacUtil"

    const-string v9, "Unexpected frameLengthFlag = 1"

    invoke-static {v5, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v0}, LVc/t;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0xe

    invoke-virtual {v0, v5}, LVc/t;->m(I)V

    :cond_8
    invoke-virtual {v0}, LVc/t;->f()Z

    move-result v5

    if-eqz v12, :cond_10

    const/16 v9, 0x14

    if-eq v2, v4, :cond_9

    if-ne v2, v9, :cond_a

    :cond_9
    invoke-virtual {v0, v7}, LVc/t;->m(I)V

    :cond_a
    if-eqz v5, :cond_e

    if-ne v2, v14, :cond_b

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, LVc/t;->m(I)V

    :cond_b
    if-eq v2, v1, :cond_c

    const/16 v1, 0x13

    if-eq v2, v1, :cond_c

    if-eq v2, v9, :cond_c

    const/16 v1, 0x17

    if-ne v2, v1, :cond_d

    :cond_c
    invoke-virtual {v0, v7}, LVc/t;->m(I)V

    :cond_d
    invoke-virtual {v0, v3}, LVc/t;->m(I)V

    :cond_e
    packed-switch v2, :pswitch_data_1

    :pswitch_1
    goto :goto_3

    :pswitch_2
    invoke-virtual {v0, v8}, LVc/t;->g(I)I

    move-result v0

    if-eq v0, v8, :cond_f

    if-eq v0, v7, :cond_f

    goto :goto_3

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported epConfig: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LYb/X;->c(Ljava/lang/String;)LYb/X;

    move-result-object v0

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_11
    :goto_3
    sget-object v0, Lac/a;->b:[I

    aget v0, v0, v12

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    new-instance v1, Lac/a$a;

    invoke-direct {v1, v6, v0, v13}, Lac/a$a;-><init>(IILjava/lang/String;)V

    return-object v1

    :cond_12
    invoke-static {v11, v11}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v11, v11}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v11, v11}, LYb/X;->a(Ljava/lang/String;Ljava/lang/Exception;)LYb/X;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
