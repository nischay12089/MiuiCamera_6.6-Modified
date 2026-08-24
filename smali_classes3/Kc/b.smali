.class public final LKc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKc/b$c;,
        LKc/b$a;,
        LKc/b$g;,
        LKc/b$f;,
        LKc/b$e;,
        LKc/b$d;,
        LKc/b$b;,
        LKc/b$h;
    }
.end annotation


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:LKc/b$b;

.field public final e:LKc/b$a;

.field public final f:LKc/b$h;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, LKc/b;->h:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, LKc/b;->i:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LKc/b;->j:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LKc/b;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, LKc/b;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, LKc/b;->c:Landroid/graphics/Canvas;

    new-instance v1, LKc/b$b;

    const/4 v4, 0x0

    const/16 v5, 0x2cf

    const/16 v2, 0x2cf

    const/16 v3, 0x23f

    const/4 v6, 0x0

    const/16 v7, 0x23f

    invoke-direct/range {v1 .. v7}, LKc/b$b;-><init>(IIIIII)V

    iput-object v1, p0, LKc/b;->d:LKc/b$b;

    new-instance v0, LKc/b$a;

    const v1, -0x808081

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, -0x1000000

    filled-new-array {v3, v2, v4, v1}, [I

    move-result-object v1

    invoke-static {}, LKc/b;->b()[I

    move-result-object v2

    invoke-static {}, LKc/b;->c()[I

    move-result-object v4

    invoke-direct {v0, v3, v1, v2, v4}, LKc/b$a;-><init>(I[I[I[I)V

    iput-object v0, p0, LKc/b;->e:LKc/b$a;

    new-instance v0, LKc/b$h;

    invoke-direct {v0, p1, p2}, LKc/b$h;-><init>(II)V

    iput-object v0, p0, LKc/b;->f:LKc/b$h;

    return-void
.end method

.method public static a(IILVc/t;)[B
    .locals 3

    new-array v0, p0, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    invoke-virtual {p2, p1}, LVc/t;->g(I)I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    const/16 v0, 0x10

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    const/4 v3, 0x1

    :goto_0
    if-ge v3, v0, :cond_7

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    move v7, v5

    goto :goto_3

    :cond_2
    move v7, v2

    :goto_3
    invoke-static {v5, v4, v6, v7}, LKc/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_7

    :cond_3
    and-int/lit8 v4, v3, 0x1

    const/16 v6, 0x7f

    if-eqz v4, :cond_4

    move v4, v6

    goto :goto_4

    :cond_4
    move v4, v2

    :goto_4
    and-int/lit8 v7, v3, 0x2

    if-eqz v7, :cond_5

    move v7, v6

    goto :goto_5

    :cond_5
    move v7, v2

    :goto_5
    and-int/lit8 v8, v3, 0x4

    if-eqz v8, :cond_6

    goto :goto_6

    :cond_6
    move v6, v2

    :goto_6
    invoke-static {v5, v4, v7, v6}, LKc/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    const/16 v0, 0x100

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_20

    const/16 v4, 0x8

    const/16 v5, 0xff

    if-ge v3, v4, :cond_3

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v2

    :goto_1
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1

    move v6, v5

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    and-int/lit8 v7, v3, 0x4

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    move v5, v2

    :goto_3
    const/16 v7, 0x3f

    invoke-static {v7, v4, v6, v5}, LKc/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_3
    and-int/lit16 v6, v3, 0x88

    const/16 v7, 0xaa

    const/16 v8, 0x55

    if-eqz v6, :cond_19

    const/16 v9, 0x7f

    if-eq v6, v4, :cond_12

    const/16 v4, 0x80

    const/16 v7, 0x2b

    if-eq v6, v4, :cond_b

    const/16 v4, 0x88

    if-eq v6, v4, :cond_4

    goto/16 :goto_1c

    :cond_4
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v2

    :goto_4
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_6

    move v6, v8

    goto :goto_5

    :cond_6
    move v6, v2

    :goto_5
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_7

    move v6, v7

    goto :goto_6

    :cond_7
    move v6, v2

    :goto_6
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_8

    move v9, v8

    goto :goto_7

    :cond_8
    move v9, v2

    :goto_7
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_9

    goto :goto_8

    :cond_9
    move v7, v2

    :goto_8
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_a

    goto :goto_9

    :cond_a
    move v8, v2

    :goto_9
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, LKc/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_b
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_c

    move v4, v7

    goto :goto_a

    :cond_c
    move v4, v2

    :goto_a
    add-int/2addr v4, v9

    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_d

    move v6, v8

    goto :goto_b

    :cond_d
    move v6, v2

    :goto_b
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    move v6, v7

    goto :goto_c

    :cond_e
    move v6, v2

    :goto_c
    add-int/2addr v6, v9

    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_f

    move v10, v8

    goto :goto_d

    :cond_f
    move v10, v2

    :goto_d
    add-int/2addr v6, v10

    and-int/lit8 v10, v3, 0x4

    if-eqz v10, :cond_10

    goto :goto_e

    :cond_10
    move v7, v2

    :goto_e
    add-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_11

    goto :goto_f

    :cond_11
    move v8, v2

    :goto_f
    add-int/2addr v7, v8

    invoke-static {v5, v4, v6, v7}, LKc/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto/16 :goto_1c

    :cond_12
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_13

    move v4, v8

    goto :goto_10

    :cond_13
    move v4, v2

    :goto_10
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_14

    move v5, v7

    goto :goto_11

    :cond_14
    move v5, v2

    :goto_11
    add-int/2addr v4, v5

    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_15

    move v5, v8

    goto :goto_12

    :cond_15
    move v5, v2

    :goto_12
    and-int/lit8 v6, v3, 0x20

    if-eqz v6, :cond_16

    move v6, v7

    goto :goto_13

    :cond_16
    move v6, v2

    :goto_13
    add-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_17

    goto :goto_14

    :cond_17
    move v8, v2

    :goto_14
    and-int/lit8 v6, v3, 0x40

    if-eqz v6, :cond_18

    goto :goto_15

    :cond_18
    move v7, v2

    :goto_15
    add-int/2addr v8, v7

    invoke-static {v9, v4, v5, v8}, LKc/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    goto :goto_1c

    :cond_19
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_1a

    move v4, v8

    goto :goto_16

    :cond_1a
    move v4, v2

    :goto_16
    and-int/lit8 v6, v3, 0x10

    if-eqz v6, :cond_1b

    move v6, v7

    goto :goto_17

    :cond_1b
    move v6, v2

    :goto_17
    add-int/2addr v4, v6

    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_1c

    move v6, v8

    goto :goto_18

    :cond_1c
    move v6, v2

    :goto_18
    and-int/lit8 v9, v3, 0x20

    if-eqz v9, :cond_1d

    move v9, v7

    goto :goto_19

    :cond_1d
    move v9, v2

    :goto_19
    add-int/2addr v6, v9

    and-int/lit8 v9, v3, 0x4

    if-eqz v9, :cond_1e

    goto :goto_1a

    :cond_1e
    move v8, v2

    :goto_1a
    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_1f

    goto :goto_1b

    :cond_1f
    move v7, v2

    :goto_1b
    add-int/2addr v8, v7

    invoke-static {v5, v4, v6, v8}, LKc/b;->d(IIII)I

    move-result v4

    aput v4, v1, v3

    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_20
    return-object v1
.end method

.method public static d(IIII)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v7, p5

    new-instance v8, LVc/t;

    array-length v2, v0

    invoke-direct {v8, v0, v2}, LVc/t;-><init>([BI)V

    move/from16 v2, p3

    move/from16 v9, p4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    invoke-virtual {v8}, LVc/t;->b()I

    move-result v3

    if-eqz v3, :cond_21

    const/16 v13, 0x8

    invoke-virtual {v8, v13}, LVc/t;->g(I)I

    move-result v3

    const/16 v4, 0xf0

    if-eq v3, v4, :cond_20

    const/4 v14, 0x2

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    goto/16 :goto_12

    :pswitch_0
    const/16 v3, 0x10

    invoke-static {v3, v13, v8}, LKc/b;->a(IILVc/t;)[B

    move-result-object v11

    goto/16 :goto_12

    :pswitch_1
    invoke-static {v5, v13, v8}, LKc/b;->a(IILVc/t;)[B

    move-result-object v10

    goto/16 :goto_12

    :pswitch_2
    invoke-static {v5, v5, v8}, LKc/b;->a(IILVc/t;)[B

    move-result-object v12

    goto/16 :goto_12

    :pswitch_3
    move v14, v2

    move/from16 v2, v16

    :goto_1
    invoke-virtual {v8, v13}, LVc/t;->g(I)I

    move-result v3

    if-eqz v3, :cond_0

    move/from16 v17, v2

    move/from16 v18, v15

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, LVc/t;->f()Z

    move-result v3

    const/4 v4, 0x7

    if-nez v3, :cond_2

    invoke-virtual {v8, v4}, LVc/t;->g(I)I

    move-result v3

    if-eqz v3, :cond_1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_1
    move/from16 v17, v15

    move/from16 v3, v16

    move/from16 v18, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v4}, LVc/t;->g(I)I

    move-result v3

    invoke-virtual {v8, v13}, LVc/t;->g(I)I

    move-result v4

    move/from16 v17, v2

    move/from16 v18, v3

    move v3, v4

    :goto_2
    if-eqz v18, :cond_3

    if-eqz v7, :cond_3

    aget v2, p1, v3

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v14

    int-to-float v4, v9

    add-int v2, v14, v18

    int-to-float v5, v2

    add-int/lit8 v2, v9, 0x1

    int-to-float v6, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    add-int v14, v14, v18

    if-eqz v17, :cond_4

    move v2, v14

    goto/16 :goto_12

    :cond_4
    move/from16 v2, v17

    goto :goto_1

    :pswitch_4
    if-ne v1, v4, :cond_6

    if-nez v11, :cond_5

    sget-object v3, LKc/b;->j:[B

    goto :goto_3

    :cond_5
    move-object v3, v11

    :goto_3
    move-object/from16 v17, v3

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    :goto_4
    move/from16 v3, v16

    :goto_5
    invoke-virtual {v8, v5}, LVc/t;->g(I)I

    move-result v6

    if-eqz v6, :cond_7

    move/from16 v18, v3

    move/from16 v19, v15

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v8}, LVc/t;->f()Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v8, v4}, LVc/t;->g(I)I

    move-result v6

    if-eqz v6, :cond_8

    add-int/lit8 v6, v6, 0x2

    move/from16 v18, v3

    move/from16 v19, v6

    :goto_6
    move/from16 v6, v16

    goto :goto_9

    :cond_8
    move/from16 v18, v15

    :goto_7
    move/from16 v6, v16

    move/from16 v19, v6

    goto :goto_9

    :cond_9
    invoke-virtual {v8}, LVc/t;->f()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v8, v14}, LVc/t;->g(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v8, v5}, LVc/t;->g(I)I

    move-result v18

    :goto_8
    move/from16 v19, v6

    move/from16 v6, v18

    move/from16 v18, v3

    goto :goto_9

    :cond_a
    invoke-virtual {v8, v14}, LVc/t;->g(I)I

    move-result v6

    if-eqz v6, :cond_e

    if-eq v6, v15, :cond_d

    if-eq v6, v14, :cond_c

    if-eq v6, v4, :cond_b

    move/from16 v18, v3

    goto :goto_7

    :cond_b
    invoke-virtual {v8, v13}, LVc/t;->g(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x19

    invoke-virtual {v8, v5}, LVc/t;->g(I)I

    move-result v18

    goto :goto_8

    :cond_c
    invoke-virtual {v8, v5}, LVc/t;->g(I)I

    move-result v6

    add-int/lit8 v6, v6, 0x9

    invoke-virtual {v8, v5}, LVc/t;->g(I)I

    move-result v18

    goto :goto_8

    :cond_d
    move/from16 v18, v3

    move/from16 v19, v14

    goto :goto_6

    :cond_e
    move/from16 v18, v3

    move/from16 v19, v15

    goto :goto_6

    :goto_9
    if-eqz v19, :cond_10

    if-eqz v7, :cond_10

    if-eqz v17, :cond_f

    aget-byte v6, v17, v6

    :cond_f
    aget v3, p1, v6

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move v6, v4

    int-to-float v4, v9

    add-int v0, v2, v19

    int-to-float v0, v0

    add-int/lit8 v5, v9, 0x1

    int-to-float v5, v5

    move/from16 v21, v5

    move v5, v0

    move v0, v6

    move/from16 v6, v21

    move/from16 v21, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_10
    move/from16 v21, v2

    move v0, v4

    :goto_a
    add-int v2, v21, v19

    if-eqz v18, :cond_11

    invoke-virtual {v8}, LVc/t;->c()V

    goto/16 :goto_12

    :cond_11
    move v4, v0

    move/from16 v3, v18

    const/4 v5, 0x4

    goto/16 :goto_5

    :pswitch_5
    move v0, v4

    if-ne v1, v0, :cond_13

    if-nez v10, :cond_12

    sget-object v3, LKc/b;->i:[B

    goto :goto_b

    :cond_12
    move-object v3, v10

    :goto_b
    move-object/from16 v17, v3

    goto :goto_c

    :cond_13
    if-ne v1, v14, :cond_15

    if-nez v12, :cond_14

    sget-object v3, LKc/b;->h:[B

    goto :goto_b

    :cond_14
    move-object v3, v12

    goto :goto_b

    :cond_15
    const/16 v17, 0x0

    :goto_c
    move/from16 v3, v16

    :goto_d
    invoke-virtual {v8, v14}, LVc/t;->g(I)I

    move-result v4

    if-eqz v4, :cond_16

    move/from16 v18, v3

    move v5, v4

    move/from16 v19, v15

    :goto_e
    const/4 v4, 0x4

    goto/16 :goto_10

    :cond_16
    invoke-virtual {v8}, LVc/t;->f()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v8, v0}, LVc/t;->g(I)I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v8, v14}, LVc/t;->g(I)I

    move-result v5

    :goto_f
    move/from16 v18, v3

    move/from16 v19, v4

    goto :goto_e

    :cond_17
    invoke-virtual {v8}, LVc/t;->f()Z

    move-result v4

    if-eqz v4, :cond_18

    move/from16 v18, v3

    move/from16 v19, v15

    move/from16 v5, v16

    goto :goto_e

    :cond_18
    invoke-virtual {v8, v14}, LVc/t;->g(I)I

    move-result v4

    if-eqz v4, :cond_1c

    if-eq v4, v15, :cond_1b

    if-eq v4, v14, :cond_1a

    if-eq v4, v0, :cond_19

    move/from16 v18, v3

    move/from16 v5, v16

    move/from16 v19, v5

    goto :goto_e

    :cond_19
    invoke-virtual {v8, v13}, LVc/t;->g(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1d

    invoke-virtual {v8, v14}, LVc/t;->g(I)I

    move-result v5

    goto :goto_f

    :cond_1a
    const/4 v4, 0x4

    invoke-virtual {v8, v4}, LVc/t;->g(I)I

    move-result v5

    add-int/lit8 v5, v5, 0xc

    invoke-virtual {v8, v14}, LVc/t;->g(I)I

    move-result v6

    move/from16 v18, v3

    move/from16 v19, v5

    move v5, v6

    goto :goto_10

    :cond_1b
    const/4 v4, 0x4

    move/from16 v18, v3

    move/from16 v19, v14

    move/from16 v5, v16

    goto :goto_10

    :cond_1c
    const/4 v4, 0x4

    move/from16 v18, v15

    move/from16 v5, v16

    move/from16 v19, v5

    :goto_10
    if-eqz v19, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v17, :cond_1d

    aget-byte v5, v17, v5

    :cond_1d
    aget v3, p1, v5

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v2

    move/from16 v20, v4

    int-to-float v4, v9

    add-int v5, v2, v19

    int-to-float v5, v5

    add-int/lit8 v6, v9, 0x1

    int-to-float v6, v6

    move/from16 v21, v2

    move-object/from16 v2, p6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_11

    :cond_1e
    move/from16 v21, v2

    move/from16 v20, v4

    :goto_11
    add-int v2, v21, v19

    if-eqz v18, :cond_1f

    invoke-virtual {v8}, LVc/t;->c()V

    goto :goto_12

    :cond_1f
    move-object/from16 v7, p5

    move/from16 v3, v18

    goto/16 :goto_d

    :cond_20
    add-int/lit8 v9, v9, 0x2

    move/from16 v2, p3

    :goto_12
    move-object/from16 v7, p5

    goto/16 :goto_0

    :cond_21
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(LVc/t;I)LKc/b$a;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LVc/t;->g(I)I

    move-result v2

    invoke-virtual {v0, v1}, LVc/t;->m(I)V

    const/4 v3, 0x2

    add-int/lit8 v4, p1, -0x2

    const v5, -0x808081

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v8, -0x1000000

    filled-new-array {v7, v6, v8, v5}, [I

    move-result-object v5

    invoke-static {}, LKc/b;->b()[I

    move-result-object v6

    invoke-static {}, LKc/b;->c()[I

    move-result-object v8

    :goto_0
    if-lez v4, :cond_4

    invoke-virtual {v0, v1}, LVc/t;->g(I)I

    move-result v9

    invoke-virtual {v0, v1}, LVc/t;->g(I)I

    move-result v10

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_0

    move-object v11, v5

    goto :goto_1

    :cond_0
    and-int/lit8 v11, v10, 0x40

    if-eqz v11, :cond_1

    move-object v11, v6

    goto :goto_1

    :cond_1
    move-object v11, v8

    :goto_1
    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_2

    invoke-virtual {v0, v1}, LVc/t;->g(I)I

    move-result v10

    invoke-virtual {v0, v1}, LVc/t;->g(I)I

    move-result v12

    invoke-virtual {v0, v1}, LVc/t;->g(I)I

    move-result v13

    invoke-virtual {v0, v1}, LVc/t;->g(I)I

    move-result v14

    add-int/lit8 v4, v4, -0x6

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    invoke-virtual {v0, v10}, LVc/t;->g(I)I

    move-result v12

    shl-int/2addr v12, v3

    const/4 v13, 0x4

    invoke-virtual {v0, v13}, LVc/t;->g(I)I

    move-result v14

    shl-int/2addr v14, v13

    invoke-virtual {v0, v13}, LVc/t;->g(I)I

    move-result v15

    shl-int/lit8 v13, v15, 0x4

    invoke-virtual {v0, v3}, LVc/t;->g(I)I

    move-result v15

    shl-int/lit8 v10, v15, 0x6

    add-int/lit8 v4, v4, -0x4

    move/from16 v23, v14

    move v14, v10

    move v10, v12

    move/from16 v12, v23

    :goto_2
    const/16 v15, 0xff

    if-nez v10, :cond_3

    move v12, v7

    move v13, v12

    move v14, v15

    :cond_3
    and-int/2addr v14, v15

    rsub-int v14, v14, 0xff

    int-to-byte v14, v14

    move/from16 p1, v4

    int-to-double v3, v10

    add-int/lit8 v12, v12, -0x80

    move/from16 v16, v2

    int-to-double v1, v12

    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v17, v17, v1

    move-object v12, v11

    add-double v10, v17, v3

    double-to-int v10, v10

    add-int/lit8 v13, v13, -0x80

    move-object/from16 v17, v8

    int-to-double v7, v13

    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v19, v19, v7

    sub-double v19, v3, v19

    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v1, v1, v21

    sub-double v1, v19, v1

    double-to-int v1, v1

    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    mul-double v7, v7, v19

    add-double/2addr v7, v3

    double-to-int v2, v7

    const/4 v11, 0x0

    invoke-static {v10, v11, v15}, LVc/E;->j(III)I

    move-result v3

    invoke-static {v1, v11, v15}, LVc/E;->j(III)I

    move-result v1

    invoke-static {v2, v11, v15}, LVc/E;->j(III)I

    move-result v2

    invoke-static {v14, v3, v1, v2}, LKc/b;->d(IIII)I

    move-result v1

    aput v1, v12, v9

    move/from16 v4, p1

    move v7, v11

    move/from16 v2, v16

    move-object/from16 v8, v17

    const/16 v1, 0x8

    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v2

    move-object/from16 v17, v8

    new-instance v0, LKc/b$a;

    move/from16 v1, v16

    move-object/from16 v2, v17

    invoke-direct {v0, v1, v5, v6, v2}, LKc/b$a;-><init>(I[I[I[I)V

    return-object v0
.end method

.method public static g(LVc/t;)LKc/b$c;
    .locals 6

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LVc/t;->g(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, LVc/t;->m(I)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, LVc/t;->g(I)I

    move-result v2

    invoke-virtual {p0}, LVc/t;->f()Z

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, LVc/t;->m(I)V

    sget-object v5, LVc/E;->f:[B

    if-ne v2, v4, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, LVc/t;->g(I)I

    move-result v2

    mul-int/2addr v2, v0

    invoke-virtual {p0, v2}, LVc/t;->m(I)V

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    invoke-virtual {p0, v0}, LVc/t;->g(I)I

    move-result v2

    invoke-virtual {p0, v0}, LVc/t;->g(I)I

    move-result v0

    if-lez v2, :cond_1

    new-array v5, v2, [B

    invoke-virtual {p0, v2, v5}, LVc/t;->i(I[B)V

    :cond_1
    if-lez v0, :cond_2

    new-array v2, v0, [B

    invoke-virtual {p0, v0, v2}, LVc/t;->i(I[B)V

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, v5

    :goto_1
    new-instance p0, LKc/b$c;

    invoke-direct {p0, v1, v3, v5, v2}, LKc/b$c;-><init>(IZ[B[B)V

    return-object p0
.end method
