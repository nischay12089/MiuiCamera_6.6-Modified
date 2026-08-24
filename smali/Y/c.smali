.class public final LY/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LY/c;->a:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    invoke-static {p0, p1, v0, p2}, LY/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "selector"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x14

    new-array v6, v5, [[I

    new-array v5, v5, [I

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    if-eq v9, v4, :cond_22

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    if-ge v10, v3, :cond_0

    const/4 v11, 0x3

    if-eq v9, v11, :cond_22

    :cond_0
    const/4 v11, 0x2

    if-ne v9, v11, :cond_1

    if-gt v10, v3, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "item"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    :cond_1
    move/from16 v16, v4

    goto/16 :goto_19

    :cond_2
    sget-object v9, LV/f;->ColorStateListItem:[I

    if-nez v2, :cond_3

    invoke-virtual {v0, v1, v9}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v1, v9, v7, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v9

    :goto_1
    sget v10, LV/f;->ColorStateListItem_android_color:I

    const/4 v12, -0x1

    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const v14, -0xff01

    const/16 v15, 0x1f

    if-eq v13, v12, :cond_6

    sget-object v12, LY/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/util/TypedValue;

    if-nez v16, :cond_4

    move/from16 v17, v11

    new-instance v11, Landroid/util/TypedValue;

    invoke-direct {v11}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move/from16 v17, v11

    move-object/from16 v11, v16

    :goto_2
    invoke-virtual {v0, v13, v11, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v11, v11, Landroid/util/TypedValue;->type:I

    const/16 v12, 0x1c

    if-lt v11, v12, :cond_5

    if-gt v11, v15, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    invoke-virtual {v0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v2}, LY/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget v10, LV/f;->ColorStateListItem_android_color:I

    invoke-virtual {v9, v10, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    goto :goto_4

    :cond_6
    move/from16 v17, v11

    :goto_3
    invoke-virtual {v9, v10, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    :goto_4
    sget v11, LV/f;->ColorStateListItem_android_alpha:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_7

    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_5

    :cond_7
    sget v11, LV/f;->ColorStateListItem_alpha:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-virtual {v9, v11, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    goto :goto_5

    :cond_8
    move v11, v13

    :goto_5
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v14, -0x40800000    # -1.0f

    if-lt v12, v15, :cond_9

    sget v12, LV/f;->ColorStateListItem_android_lStar:I

    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_6

    :cond_9
    sget v12, LV/f;->ColorStateListItem_lStar:I

    invoke-virtual {v9, v12, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    :goto_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v9

    new-array v14, v9, [I

    move/from16 v16, v4

    move v4, v7

    move v15, v4

    :goto_7
    if-ge v15, v9, :cond_c

    move/from16 v18, v13

    invoke-interface {v1, v15}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v13

    const v7, 0x10101a5

    if-eq v13, v7, :cond_b

    const v7, 0x101031f

    if-eq v13, v7, :cond_b

    sget v7, LV/a;->alpha:I

    if-eq v13, v7, :cond_b

    sget v7, LV/a;->lStar:I

    if-eq v13, v7, :cond_b

    add-int/lit8 v7, v4, 0x1

    const/4 v0, 0x0

    invoke-interface {v1, v15, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v20

    if-eqz v20, :cond_a

    goto :goto_8

    :cond_a
    neg-int v13, v13

    :goto_8
    aput v13, v14, v4

    move v4, v7

    :cond_b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v18

    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    move/from16 v18, v13

    invoke-static {v14, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v0

    const/4 v4, 0x0

    cmpl-float v7, v12, v4

    const/high16 v9, 0x42c80000    # 100.0f

    if-ltz v7, :cond_d

    cmpg-float v7, v12, v9

    if-gtz v7, :cond_d

    move/from16 v7, v16

    goto :goto_9

    :cond_d
    const/4 v7, 0x0

    :goto_9
    cmpl-float v13, v11, v18

    if-nez v13, :cond_e

    if-nez v7, :cond_e

    move-object/from16 v25, v0

    goto/16 :goto_16

    :cond_e
    invoke-static {v10}, Landroid/graphics/Color;->alpha(I)I

    move-result v13

    int-to-float v13, v13

    mul-float/2addr v13, v11

    const/high16 v11, 0x3f000000    # 0.5f

    add-float/2addr v13, v11

    float-to-int v11, v13

    const/16 v13, 0xff

    const/4 v14, 0x0

    invoke-static {v11, v14, v13}, LPq/b;->r(III)I

    move-result v11

    if-eqz v7, :cond_1d

    invoke-static {v10}, LY/a;->a(I)LY/a;

    move-result-object v7

    sget-object v10, LY/k;->k:LY/k;

    iget v13, v7, LY/a;->b:F

    float-to-double v14, v13

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v20

    if-ltz v14, :cond_f

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-double v14, v14

    const-wide/16 v20, 0x0

    cmpg-double v14, v14, v20

    if-lez v14, :cond_f

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v14

    int-to-double v14, v14

    const-wide/high16 v20, 0x4059000000000000L    # 100.0

    cmpl-double v14, v14, v20

    if-ltz v14, :cond_10

    :cond_f
    move-object/from16 v25, v0

    move/from16 v33, v11

    move/from16 v32, v12

    goto/16 :goto_14

    :cond_10
    iget v7, v7, LY/a;->a:F

    cmpg-float v14, v7, v4

    if-gez v14, :cond_11

    move v7, v4

    goto :goto_a

    :cond_11
    const/high16 v14, 0x43b40000    # 360.0f

    invoke-static {v14, v7}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :goto_a
    move/from16 v21, v4

    move/from16 v22, v9

    move v15, v13

    move/from16 v20, v16

    const/4 v9, 0x0

    :goto_b
    sub-float v23, v4, v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(F)F

    move-result v23

    const v24, 0x3ecccccd    # 0.4f

    cmpl-float v23, v23, v24

    if-ltz v23, :cond_1b

    const/high16 v23, 0x447a0000    # 1000.0f

    move-object/from16 v25, v0

    move/from16 v14, v21

    move/from16 v0, v22

    move/from16 v24, v23

    const/16 v26, 0x0

    :goto_c
    sub-float v27, v14, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Math;->abs(F)F

    move-result v27

    const v28, 0x3c23d70a    # 0.01f

    cmpl-float v27, v27, v28

    const/high16 v1, 0x40000000    # 2.0f

    if-lez v27, :cond_17

    invoke-static {v0, v14, v1, v14}, LN/i;->a(FFFF)F

    move-result v2

    invoke-static {v2, v15, v7}, LY/a;->b(FFF)LY/a;

    move-result-object v1

    move/from16 v28, v0

    sget-object v0, LY/k;->k:LY/k;

    invoke-virtual {v1, v0}, LY/a;->c(LY/k;)I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, LY/b;->b(I)F

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v29

    invoke-static/range {v29 .. v29}, LY/b;->b(I)F

    move-result v29

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v30

    invoke-static/range {v30 .. v30}, LY/b;->b(I)F

    move-result v30

    sget-object v31, LY/b;->d:[[F

    aget-object v31, v31, v16

    const/16 v19, 0x0

    aget v32, v31, v19

    mul-float v1, v1, v32

    aget v32, v31, v16

    mul-float v29, v29, v32

    add-float v29, v29, v1

    aget v1, v31, v17

    mul-float v30, v30, v1

    add-float v30, v30, v29

    div-float v1, v30, v22

    const v29, 0x3c111aa7

    cmpg-float v29, v1, v29

    if-gtz v29, :cond_12

    const v29, 0x4461d2f7

    mul-float v1, v1, v29

    move/from16 v29, v0

    goto :goto_d

    :cond_12
    move/from16 v29, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x42e80000    # 116.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41800000    # 16.0f

    sub-float v1, v0, v1

    :goto_d
    sub-float v0, v12, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v30, 0x3e4ccccd    # 0.2f

    cmpg-float v30, v0, v30

    if-gez v30, :cond_13

    move/from16 v30, v0

    invoke-static/range {v29 .. v29}, LY/a;->a(I)LY/a;

    move-result-object v0

    move/from16 v29, v1

    iget v1, v0, LY/a;->c:F

    move/from16 v31, v2

    iget v2, v0, LY/a;->b:F

    invoke-static {v1, v2, v7}, LY/a;->b(FFF)LY/a;

    move-result-object v1

    iget v2, v0, LY/a;->d:F

    move/from16 v32, v2

    iget v2, v1, LY/a;->d:F

    sub-float v2, v32, v2

    move/from16 v32, v2

    iget v2, v0, LY/a;->e:F

    move/from16 v33, v2

    iget v2, v1, LY/a;->e:F

    sub-float v2, v33, v2

    move/from16 v33, v2

    iget v2, v0, LY/a;->f:F

    iget v1, v1, LY/a;->f:F

    sub-float/2addr v2, v1

    mul-float v1, v32, v32

    mul-float v32, v33, v33

    add-float v32, v32, v1

    mul-float/2addr v2, v2

    add-float v2, v2, v32

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    move/from16 v33, v11

    move/from16 v32, v12

    const-wide v11, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v1, v2, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    const-wide v11, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double/2addr v1, v11

    double-to-float v1, v1

    cmpg-float v2, v1, v18

    if-gtz v2, :cond_14

    move-object/from16 v26, v0

    move/from16 v24, v1

    move/from16 v23, v30

    goto :goto_e

    :cond_13
    move/from16 v29, v1

    move/from16 v31, v2

    move/from16 v33, v11

    move/from16 v32, v12

    :cond_14
    :goto_e
    cmpl-float v0, v23, v21

    if-nez v0, :cond_15

    cmpl-float v0, v24, v21

    if-nez v0, :cond_15

    :goto_f
    move-object/from16 v0, v26

    goto :goto_11

    :cond_15
    cmpg-float v0, v29, v32

    if-gez v0, :cond_16

    move/from16 v0, v28

    move/from16 v14, v31

    goto :goto_10

    :cond_16
    move/from16 v0, v31

    :goto_10
    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v12, v32

    move/from16 v11, v33

    goto/16 :goto_c

    :cond_17
    move/from16 v33, v11

    move/from16 v32, v12

    goto :goto_f

    :goto_11
    if-eqz v20, :cond_19

    if-eqz v0, :cond_18

    invoke-virtual {v0, v10}, LY/a;->c(LY/k;)I

    move-result v0

    :goto_12
    move v10, v0

    goto :goto_15

    :cond_18
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v13, v4, v1, v4}, LN/i;->a(FFFF)F

    move-result v15

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v0, v25

    move/from16 v12, v32

    move/from16 v11, v33

    const/16 v20, 0x0

    goto/16 :goto_b

    :cond_19
    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_1a

    move v13, v15

    goto :goto_13

    :cond_1a
    move-object v9, v0

    move v4, v15

    :goto_13
    invoke-static {v13, v4, v1, v4}, LN/i;->a(FFFF)F

    move-result v15

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v0, v25

    move/from16 v12, v32

    move/from16 v11, v33

    goto/16 :goto_b

    :cond_1b
    move-object/from16 v25, v0

    move/from16 v33, v11

    move/from16 v32, v12

    if-nez v9, :cond_1c

    invoke-static/range {v32 .. v32}, LY/b;->a(F)I

    move-result v0

    goto :goto_12

    :cond_1c
    invoke-virtual {v9, v10}, LY/a;->c(LY/k;)I

    move-result v0

    goto :goto_12

    :goto_14
    invoke-static/range {v32 .. v32}, LY/b;->a(F)I

    move-result v0

    goto :goto_12

    :cond_1d
    move-object/from16 v25, v0

    move/from16 v33, v11

    :goto_15
    const v0, 0xffffff

    and-int/2addr v0, v10

    shl-int/lit8 v1, v33, 0x18

    or-int v10, v0, v1

    :goto_16
    add-int/lit8 v0, v8, 0x1

    array-length v1, v5

    const/16 v2, 0x8

    const/4 v4, 0x4

    if-le v0, v1, :cond_1f

    if-gt v8, v4, :cond_1e

    move v1, v2

    goto :goto_17

    :cond_1e
    mul-int/lit8 v1, v8, 0x2

    :goto_17
    new-array v1, v1, [I

    const/4 v14, 0x0

    invoke-static {v5, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v1

    :cond_1f
    aput v10, v5, v8

    array-length v1, v6

    if-le v0, v1, :cond_21

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    if-gt v8, v4, :cond_20

    goto :goto_18

    :cond_20
    mul-int/lit8 v2, v8, 0x2

    :goto_18
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v1

    :cond_21
    aput-object v25, v6, v8

    check-cast v6, [[I

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move v8, v0

    move/from16 v4, v16

    const/4 v7, 0x0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v4, v16

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_22
    new-array v0, v8, [I

    new-array v1, v8, [[I

    const/4 v14, 0x0

    invoke-static {v5, v14, v0, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6, v14, v1, v14, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2

    :cond_23
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid color state list tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
