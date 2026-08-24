.class public final LY/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Shader;

.field public final b:Landroid/content/res/ColorStateList;

.field public c:I


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY/d;->a:Landroid/graphics/Shader;

    iput-object p2, p0, LY/d;->b:Landroid/content/res/ColorStateList;

    iput p3, p0, LY/d;->c:I

    return-void
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)LY/d;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "gradient"

    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v4

    :goto_0
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v6, :cond_0

    if-eq v5, v7, :cond_0

    goto :goto_0

    :cond_0
    if-ne v5, v6, :cond_24

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    const-string/jumbo v2, "selector"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v3, v4, v1}, LY/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v1, LY/d;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-direct {v1, v8, v0, v2}, LY/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v1

    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": unsupported complex color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, LV/f;->GradientColor:[I

    invoke-static {v0, v1, v4, v2}, LY/j;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v5, LV/f;->GradientColor_android_startX:I

    const-string v9, "http://schemas.android.com/apk/res/android"

    const-string/jumbo v10, "startX"

    invoke-interface {v3, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    move v10, v7

    goto :goto_1

    :cond_3
    move v10, v11

    :goto_1
    const/4 v12, 0x0

    if-nez v10, :cond_4

    move v14, v12

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v14, v5

    :goto_2
    sget v5, LV/f;->GradientColor_android_startY:I

    const-string/jumbo v10, "startY"

    invoke-interface {v3, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move v15, v5

    goto :goto_3

    :cond_5
    move v15, v12

    :goto_3
    sget v5, LV/f;->GradientColor_android_endX:I

    const-string v10, "endX"

    invoke-interface {v3, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move/from16 v16, v5

    goto :goto_4

    :cond_6
    move/from16 v16, v12

    :goto_4
    sget v5, LV/f;->GradientColor_android_endY:I

    const-string v10, "endY"

    invoke-interface {v3, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    move/from16 v17, v5

    goto :goto_5

    :cond_7
    move/from16 v17, v12

    :goto_5
    sget v5, LV/f;->GradientColor_android_centerX:I

    const-string v10, "centerX"

    invoke-interface {v3, v9, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v2, v5, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_6

    :cond_8
    move v5, v12

    :goto_6
    sget v10, LV/f;->GradientColor_android_centerY:I

    const-string v13, "centerY"

    invoke-interface {v3, v9, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v2, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    goto :goto_7

    :cond_9
    move v10, v12

    :goto_7
    sget v13, LV/f;->GradientColor_android_type:I

    const-string/jumbo v8, "type"

    invoke-interface {v3, v9, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a

    move v8, v7

    goto :goto_8

    :cond_a
    move v8, v11

    :goto_8
    if-nez v8, :cond_b

    move v8, v11

    goto :goto_9

    :cond_b
    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    :goto_9
    sget v13, LV/f;->GradientColor_android_startColor:I

    const-string/jumbo v6, "startColor"

    invoke-interface {v3, v9, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_a

    :cond_c
    move v6, v11

    :goto_a
    const-string v13, "centerColor"

    invoke-interface {v3, v9, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_d

    move/from16 v19, v7

    move/from16 v20, v19

    goto :goto_b

    :cond_d
    move/from16 v20, v7

    move/from16 v19, v11

    :goto_b
    sget v7, LV/f;->GradientColor_android_centerColor:I

    invoke-interface {v3, v9, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    goto :goto_c

    :cond_e
    move v7, v11

    :goto_c
    sget v13, LV/f;->GradientColor_android_endColor:I

    const-string v12, "endColor"

    invoke-interface {v3, v9, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_f

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    goto :goto_d

    :cond_f
    move v12, v11

    :goto_d
    sget v13, LV/f;->GradientColor_android_tileMode:I

    const-string/jumbo v11, "tileMode"

    invoke-interface {v3, v9, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    const/4 v11, 0x0

    invoke-virtual {v2, v13, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    move v11, v13

    goto :goto_e

    :cond_10
    const/4 v11, 0x0

    :goto_e
    sget v13, LV/f;->GradientColor_android_gradientRadius:I

    move/from16 v22, v14

    const-string v14, "gradientRadius"

    invoke-interface {v3, v9, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    const/4 v9, 0x0

    invoke-virtual {v2, v13, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    move v9, v13

    goto :goto_f

    :cond_11
    const/4 v9, 0x0

    :goto_f
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v23, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v14}, Ljava/util/ArrayList;-><init>(I)V

    :goto_10
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v14

    move/from16 v24, v9

    move/from16 v9, v20

    if-eq v14, v9, :cond_17

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v9

    move/from16 v25, v15

    if-ge v9, v2, :cond_12

    const/4 v15, 0x3

    if-eq v14, v15, :cond_18

    :cond_12
    const/4 v15, 0x2

    if-eq v14, v15, :cond_13

    :goto_11
    move/from16 v9, v24

    move/from16 v15, v25

    const/16 v20, 0x1

    goto :goto_10

    :cond_13
    if-gt v9, v2, :cond_15

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v14, "item"

    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_11

    :cond_14
    sget-object v9, LV/f;->GradientColorItem:[I

    invoke-static {v0, v1, v4, v9}, LY/j;->d(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v14, LV/f;->GradientColorItem_android_color:I

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    sget v0, LV/f;->GradientColorItem_android_offset:I

    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v26

    if-eqz v15, :cond_16

    if-eqz v26, :cond_16

    const/4 v15, 0x0

    invoke-virtual {v9, v14, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    const/4 v15, 0x0

    invoke-virtual {v9, v0, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v0, p0

    goto :goto_11

    :cond_16
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    move/from16 v25, v15

    :cond_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    new-instance v0, LY/f;

    invoke-direct {v0, v3, v13}, LY/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_12

    :cond_19
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_1a

    :goto_13
    const/4 v9, 0x1

    goto :goto_14

    :cond_1a
    if-eqz v19, :cond_1b

    new-instance v0, LY/f;

    invoke-direct {v0, v6, v7, v12}, LY/f;-><init>(III)V

    goto :goto_13

    :cond_1b
    new-instance v0, LY/f;

    invoke-direct {v0, v6, v12}, LY/f;-><init>(II)V

    goto :goto_13

    :goto_14
    if-eq v8, v9, :cond_1f

    const/4 v15, 0x2

    if-eq v8, v15, :cond_1e

    new-instance v13, Landroid/graphics/LinearGradient;

    if-eq v11, v9, :cond_1d

    if-eq v11, v15, :cond_1c

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_15
    move-object/from16 v20, v1

    goto :goto_16

    :cond_1c
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :cond_1d
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_15

    :goto_16
    iget-object v1, v0, LY/f;->a:[I

    iget-object v0, v0, LY/f;->b:[F

    move-object/from16 v19, v0

    move-object/from16 v18, v1

    move/from16 v14, v22

    move/from16 v15, v25

    invoke-direct/range {v13 .. v20}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_18

    :cond_1e
    new-instance v13, Landroid/graphics/SweepGradient;

    iget-object v1, v0, LY/f;->a:[I

    iget-object v0, v0, LY/f;->b:[F

    invoke-direct {v13, v5, v10, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_18

    :cond_1f
    const/16 v21, 0x0

    cmpg-float v1, v24, v21

    if-lez v1, :cond_22

    const/4 v15, 0x2

    new-instance v18, Landroid/graphics/RadialGradient;

    const/4 v9, 0x1

    if-eq v11, v9, :cond_21

    if-eq v11, v15, :cond_20

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    goto :goto_17

    :cond_20
    sget-object v1, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_17

    :cond_21
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    :goto_17
    iget-object v2, v0, LY/f;->a:[I

    iget-object v0, v0, LY/f;->b:[F

    move-object/from16 v23, v0

    move-object/from16 v22, v2

    move/from16 v19, v5

    move/from16 v20, v10

    move/from16 v21, v24

    move-object/from16 v24, v1

    invoke-direct/range {v18 .. v24}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v13, v18

    :goto_18
    new-instance v0, LY/d;

    const/4 v1, 0x0

    const/4 v15, 0x0

    invoke-direct {v0, v13, v1, v15}, LY/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    return-object v0

    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    move-object/from16 v23, v3

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": invalid gradient color tag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object v0, p0, LY/d;->a:Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object p0, p0, LY/d;->b:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
