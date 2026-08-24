.class public final Lcom/xiaomi/milab/shortvideo/utils/Bitmaps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/milab/shortvideo/utils/Bitmaps$SampleArea;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Graphics"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "copyBitmap error:"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Graphics"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v1

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
.end method

.method public static copyBitmapInCaseOfRecycle(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static createSample(Landroid/graphics/Bitmap;IILcom/xiaomi/milab/shortvideo/utils/Bitmaps$SampleArea;)Landroid/graphics/Bitmap;
    .locals 6

    if-eqz p0, :cond_5

    mul-int v0, p1, p2

    if-eqz v0, :cond_4

    if-nez p3, :cond_0

    sget-object p3, Lcom/xiaomi/milab/shortvideo/utils/Bitmaps$SampleArea;->START:Lcom/xiaomi/milab/shortvideo/utils/Bitmaps$SampleArea;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, p2

    div-float/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-ltz v4, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    div-float/2addr v5, v1

    invoke-virtual {v0, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v1, Lcom/xiaomi/milab/shortvideo/utils/Bitmaps$SampleArea;->CENTER:Lcom/xiaomi/milab/shortvideo/utils/Bitmaps$SampleArea;

    if-ne p3, v1, :cond_2

    sub-int/2addr p1, v2

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    sub-int/2addr p2, v4

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/xiaomi/milab/shortvideo/utils/Bitmaps$SampleArea;->END:Lcom/xiaomi/milab/shortvideo/utils/Bitmaps$SampleArea;

    if-ne p3, v1, :cond_3

    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-int/2addr p2, v4

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    :goto_0
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, p0, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not valid size of bitmap"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source bitmap can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static decodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/xiaomi/milab/shortvideo/utils/IOUtils;->close(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/xiaomi/milab/shortvideo/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static decodeUri(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/milab/shortvideo/utils/IOUtils;->openInputStream(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0, v0, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p0}, Lcom/xiaomi/milab/shortvideo/utils/IOUtils;->close(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lcom/xiaomi/milab/shortvideo/utils/IOUtils;->close(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static getBitmapFromFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p0}, LF1/P;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "Graphics"

    const-string v2, "getBitmapFromFile: "

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public static joinExif(Landroid/graphics/Bitmap;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 7

    if-eqz p1, :cond_2

    if-eqz p0, :cond_0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, p1

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_1

    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :cond_1
    return-object p0

    :cond_2
    move-object v0, p0

    return-object v0
.end method

.method public static saveBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x0

    :goto_0
    const-string v0, ".png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x1e

    if-eqz v0, :cond_1

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    goto :goto_1

    :cond_1
    const-string v0, ".jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, p0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :cond_3
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public static setConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static textAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;F)Landroid/graphics/Bitmap;
    .locals 8

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/text/style/StyleSpan;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v3, 0x21

    invoke-virtual {v1, v0, v2, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v0, Landroid/text/StaticLayout;

    float-to-int v3, p2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    move-result p1

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method public static textEvaporateAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;FFZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/milab/shortvideo/utils/Bitmaps;->textSubtitleAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;FFZLcom/xiaomi/milab/shortvideo/utils/CueDiffInfo;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static textSubtitleAsBitmap(Ljava/lang/String;Landroid/text/TextPaint;FFZLcom/xiaomi/milab/shortvideo/utils/CueDiffInfo;)Landroid/graphics/Bitmap;
    .locals 28

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v1

    if-lez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move/from16 v2, p3

    :goto_0
    const-string v3, ""

    if-nez p5, :cond_1

    new-instance v4, Lcom/xiaomi/milab/shortvideo/utils/CueDiffInfo;

    move-object/from16 v5, p1

    invoke-direct {v4, v0, v3, v5}, Lcom/xiaomi/milab/shortvideo/utils/CueDiffInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/text/TextPaint;)V

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    move-object/from16 v4, p5

    :goto_1
    iget-object v6, v4, Lcom/xiaomi/milab/shortvideo/utils/CueDiffInfo;->oldText:Ljava/lang/String;

    iget-object v7, v4, Lcom/xiaomi/milab/shortvideo/utils/CueDiffInfo;->differentList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v9, 0x4

    int-to-float v9, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x3

    int-to-float v10, v10

    div-float v10, v9, v10

    iget-object v11, v4, Lcom/xiaomi/milab/shortvideo/utils/CueDiffInfo;->oldGapList:Ljava/util/List;

    iget-object v12, v4, Lcom/xiaomi/milab/shortvideo/utils/CueDiffInfo;->gapList:Ljava/util/List;

    new-instance v15, Landroid/text/TextPaint;

    invoke-direct {v15}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v13

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v13

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v13

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v13

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v13

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v13

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->isUnderlineText()Z

    move-result v13

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->isFakeBoldText()Z

    move-result v13

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {v5}, Landroid/graphics/Paint;->isStrikeThruText()Z

    move-result v13

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, Landroid/graphics/Paint;->setTextSkewX(F)V

    new-instance v14, Landroid/text/SpannableString;

    invoke-direct {v14, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move/from16 v21, v1

    new-instance v1, Landroid/text/style/StyleSpan;

    move/from16 p3, v2

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v5, 0x21

    invoke-virtual {v14, v1, v2, v13, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v13, Landroid/text/StaticLayout;

    move/from16 v1, p2

    float-to-int v1, v1

    sget-object v17, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/high16 v18, 0x3f800000    # 1.0f

    move/from16 v16, v1

    const/4 v1, 0x0

    invoke-direct/range {v13 .. v20}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object v5, v15

    invoke-virtual {v13, v2}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    move-result v15

    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    move-result v13

    move/from16 p5, v1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v13, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget v4, v4, Lcom/xiaomi/milab/shortvideo/utils/CueDiffInfo;->mTextHeight:I

    move/from16 v20, p5

    move v15, v2

    move-object/from16 v17, v11

    move v11, v15

    :goto_2
    if-ge v11, v8, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    const/high16 v22, 0x437f0000    # 255.0f

    const/high16 v23, 0x40000000    # 2.0f

    move/from16 v18, v14

    if-ge v11, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    div-float v2, v10, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    add-int/lit8 v14, v16, -0x1

    int-to-float v14, v14

    mul-float/2addr v2, v14

    add-float/2addr v2, v10

    div-float v2, p3, v2

    move-object/from16 v16, v12

    invoke-static {v11, v7}, Lcom/xiaomi/milab/shortvideo/utils/CharacterUtils;->needMove(ILjava/util/List;)I

    move-result v12

    const/4 v14, -0x1

    if-eq v12, v14, :cond_3

    const/16 v14, 0xff

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    mul-float v2, v2, v23

    cmpl-float v19, v2, v21

    if-lez v19, :cond_2

    move/from16 v2, v21

    :cond_2
    move/from16 v19, v14

    const/4 v14, 0x0

    move/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v19, v13

    move v13, v2

    move/from16 v2, v24

    invoke-static/range {v11 .. v17}, Lcom/xiaomi/milab/shortvideo/utils/CharacterUtils;->getOffset(IIFFFLjava/util/List;Ljava/util/List;)F

    move-result v12

    move v13, v11

    move-object/from16 v11, v17

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x1

    move-object/from16 v27, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    move/from16 v17, v12

    move v12, v13

    move-object/from16 v13, v27

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    move/from16 v24, v18

    move-object/from16 v25, v1

    move-object/from16 v15, v19

    const/16 v1, 0xff

    goto/16 :goto_3

    :cond_3
    move-object/from16 v12, v16

    move/from16 v16, v2

    move v2, v15

    move-object v15, v5

    move-object v5, v12

    move v12, v11

    move-object/from16 v11, v17

    move/from16 v24, v18

    const/16 v14, 0xff

    cmpg-float v17, p3, v21

    if-gez v17, :cond_4

    sub-float v17, v21, v16

    mul-float v14, v17, v22

    float-to-int v14, v14

    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v14, v4

    mul-float v14, v14, v16

    sub-float v18, v24, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v1

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v16, v1

    invoke-virtual {v6, v12}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    sub-float v1, v1, v16

    div-float v1, v1, v23

    add-float v17, v1, v20

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v1, 0xff

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    move-object/from16 v15, v19

    goto :goto_3

    :cond_4
    move-object/from16 v25, v1

    move v1, v14

    :goto_3
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    add-float v14, v14, v20

    move/from16 v20, v14

    goto :goto_4

    :cond_5
    move-object/from16 v25, v1

    move v2, v15

    move/from16 v24, v18

    const/16 v1, 0xff

    move-object v15, v5

    move-object v5, v12

    move v12, v11

    move-object/from16 v11, v17

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v12, v14, :cond_d

    invoke-static {v12, v7}, Lcom/xiaomi/milab/shortvideo/utils/CharacterUtils;->stayHere(ILjava/util/List;)Z

    move-result v14

    if-nez v14, :cond_c

    div-float v22, v22, v10

    int-to-float v14, v12

    mul-float/2addr v14, v10

    div-float/2addr v14, v9

    sub-float v14, p3, v14

    move-object/from16 v26, v6

    mul-float v6, v22, v14

    float-to-int v6, v6

    if-le v6, v1, :cond_6

    goto :goto_5

    :cond_6
    move v1, v6

    :goto_5
    if-gez v1, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-eqz p4, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    mul-float v1, v1, v21

    div-float/2addr v1, v10

    mul-float/2addr v1, v14

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v6

    cmpl-float v6, v1, v6

    if-lez v6, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    :cond_8
    cmpg-float v6, v1, p5

    if-gez v6, :cond_9

    move/from16 v1, p5

    :cond_9
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_a
    div-float v1, v10, v9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v1, v6

    add-float/2addr v1, v10

    div-float v1, p3, v1

    invoke-static/range {v26 .. v26}, Lcom/xiaomi/milab/shortvideo/utils/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    move/from16 v18, v24

    goto :goto_6

    :cond_b
    int-to-float v6, v4

    add-float v14, v6, v24

    mul-float/2addr v1, v6

    sub-float/2addr v14, v1

    move/from16 v18, v14

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    int-to-float v6, v2

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Float;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v16

    sub-float v16, v16, v1

    div-float v16, v16, v23

    add-float v17, v16, v6

    move-object/from16 v19, v15

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_c
    move-object/from16 v26, v6

    move-object/from16 v19, v15

    :goto_7
    int-to-float v1, v2

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v15, v2

    goto :goto_8

    :cond_d
    move-object/from16 v26, v6

    move-object/from16 v19, v15

    move v15, v2

    :goto_8
    add-int/lit8 v1, v12, 0x1

    move-object v12, v5

    move-object/from16 v17, v11

    move-object/from16 v5, v19

    move/from16 v14, v24

    move-object/from16 v6, v26

    const/4 v2, 0x0

    move v11, v1

    move-object/from16 v1, v25

    goto/16 :goto_2

    :cond_e
    move-object/from16 v25, v1

    return-object v25
.end method
