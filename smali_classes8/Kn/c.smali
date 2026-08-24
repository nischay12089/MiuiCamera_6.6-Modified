.class public final LKn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#33000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, LKn/c;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sget v1, LKn/c;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Lnu/b;->a:Ljava/lang/String;

    sget-object v1, Lnu/b;->a:Ljava/lang/String;

    const-string v2, "sans-serif"

    const/4 v3, 0x0

    const-string v4, "\'wght\' 400"

    invoke-static {v3, v1, v4, v2}, Lnu/b;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iput-object v0, p0, LKn/c;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LKn/c;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Ljava/lang/String;III)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3ca6dfc3

    mul-float/2addr v4, v5

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float/2addr v5, v4

    iget-object v6, v0, LKn/c;->b:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v0, LKn/c;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v0, v2, v7, v4, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/high16 v4, -0x3e100000    # -30.0f

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x43340000    # 180.0f

    div-float/2addr v8, v9

    float-to-double v8, v8

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v8, v10

    double-to-float v8, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v9, v10

    float-to-double v9, v9

    float-to-double v11, v8

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v8, v13

    double-to-int v8, v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v8

    int-to-double v9, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    double-to-int v9, v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    int-to-double v13, v10

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    mul-double/2addr v13, v15

    double-to-float v10, v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    int-to-double v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    mul-double/2addr v15, v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v13

    int-to-double v13, v13

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    mul-double v17, v17, v13

    add-double v13, v17, v15

    double-to-float v13, v13

    move/from16 v14, p3

    int-to-float v15, v14

    move/from16 p0, v4

    move/from16 v4, p4

    int-to-float v7, v4

    div-float v4, v15, v7

    move/from16 v17, v5

    div-float v5, v7, v15

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v5, v11

    mul-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_4

    const/16 v5, 0xb4

    if-eq v3, v5, :cond_3

    const/16 v5, 0x10e

    if-eq v3, v5, :cond_2

    if-eqz v3, :cond_1

    const-string v5, "Not standard orientation degree: "

    invoke-static {v3, v5}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    const-string v15, "PrivacyWatermarkHelper"

    invoke-static {v15, v5, v12}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    :goto_0
    mul-float/2addr v7, v4

    float-to-int v4, v7

    invoke-virtual {v1, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    mul-float/2addr v4, v15

    float-to-int v4, v4

    sub-float/2addr v15, v13

    invoke-virtual {v1, v15, v10}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1
    move/from16 v14, p4

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    mul-float/2addr v4, v7

    float-to-int v4, v4

    sub-float/2addr v15, v10

    sub-float/2addr v7, v13

    invoke-virtual {v1, v15, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    mul-float/2addr v15, v4

    float-to-int v4, v15

    sub-float/2addr v7, v10

    invoke-virtual {v1, v13, v7}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :goto_2
    int-to-float v3, v3

    sub-float v3, p0, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    move v7, v11

    :goto_3
    if-gt v7, v4, :cond_6

    move v3, v11

    :goto_4
    if-gt v3, v14, :cond_5

    int-to-float v5, v3

    int-to-float v10, v7

    invoke-virtual {v1, v2, v5, v10, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    add-float v5, v5, v17

    float-to-int v5, v5

    add-int/2addr v3, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v8

    add-int/2addr v7, v3

    sub-int/2addr v11, v9

    goto :goto_3

    :cond_6
    :goto_5
    return-void
.end method
