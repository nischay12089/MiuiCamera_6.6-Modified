.class public final Lvr/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltq/f;


# direct methods
.method public static a()Lyw/C0;
    .locals 2

    new-instance v0, Lyw/C0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyw/o0;-><init>(Lyw/m0;)V

    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    const/16 v3, 0x3e

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {p0}, Lvr/e;->h(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    const-string v0, "%1$032X"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public static f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p1

    if-gtz v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v1, 0x0

    aget-object v2, p1, v1

    if-nez v2, :cond_2

    const/16 v2, 0x10

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_5

    if-lez v1, :cond_3

    invoke-virtual {v2, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_3
    aget-object v3, p1, v1

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/Collection;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_3

    div-int/lit8 v3, v1, 0x3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-le v3, v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_5

    add-int/lit8 v4, v3, 0x1

    rem-int v5, v4, v2

    if-nez v5, :cond_4

    const-string v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move v3, v4

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(D)I
    .locals 2

    const-wide v0, 0x408ff80000000000L    # 1023.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x3ff

    cmp-long v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0x3ff

    return p0

    :cond_1
    long-to-int p0, p0

    return p0
.end method

.method public static final k(FLj9/e;)F
    .locals 3

    const-string v0, "capabilities"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lj9/f;->N(Lj9/e;)F

    move-result v0

    sget-boolean v1, LJe/d;->i:Z

    const/16 v2, 0x3e8

    if-eqz v1, :cond_0

    invoke-static {p1}, Lj9/f;->I(Lj9/e;)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float/2addr v0, p0

    int-to-float p0, v2

    div-float/2addr v0, p0

    add-float/2addr v0, p1

    return v0

    :cond_0
    mul-float/2addr v0, p0

    int-to-float p0, v2

    div-float/2addr v0, p0

    return v0
.end method

.method public static final l(I[I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, p1, v3

    if-ne v4, p0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static final m(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_1

    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-static {v4, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_1
    if-eq v3, v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "PNG file does not exist: "

    const-string v1, "BitmapToCube"

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Error reading bitmap: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-nez v3, :cond_2

    const-string p1, "Failed to read bitmap from: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    :try_start_1
    invoke-static {v3}, Lvr/e;->p(Landroid/graphics/Bitmap;)[D

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_4

    :goto_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_3

    :cond_3
    :try_start_2
    invoke-static {p0}, Lvr/e;->o([D)[D

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    return v2

    :cond_5
    :try_start_3
    invoke-static {p1, p0}, Lvr/e;->u(Ljava/lang/String;[D)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    throw p0

    :cond_8
    :goto_4
    const-string p0, "Input or output path is null"

    invoke-static {v1, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static o([D)[D
    .locals 48

    move-object/from16 v0, p0

    array-length v1, v0

    const/high16 v2, 0xc0000

    if-eq v1, v2, :cond_0

    const-string v0, "BitmapToCube"

    const-string v1, "Invalid source LUT data size"

    invoke-static {v0, v1}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v1, 0x3993

    new-array v1, v1, [D

    const/16 v2, 0x11

    int-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v5

    const-wide v7, 0x404f800000000000L    # 63.0

    div-double/2addr v7, v3

    const/4 v3, 0x3

    new-array v4, v3, [D

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v2, :cond_7

    int-to-double v11, v10

    mul-double/2addr v11, v7

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v2, :cond_6

    int-to-double v14, v13

    mul-double/2addr v14, v7

    const/4 v9, 0x0

    const/16 v16, 0x0

    :goto_2
    if-ge v9, v2, :cond_5

    move-wide/from16 v17, v5

    int-to-double v5, v9

    mul-double/2addr v5, v7

    double-to-int v2, v5

    move/from16 v19, v3

    double-to-int v3, v14

    double-to-int v0, v11

    move-object/from16 v20, v4

    move-wide/from16 v21, v5

    int-to-double v4, v2

    sub-double v5, v21, v4

    move-wide/from16 v21, v5

    int-to-double v4, v3

    sub-double v4, v14, v4

    move-wide/from16 v23, v4

    int-to-double v4, v0

    sub-double v4, v11, v4

    const/16 v6, 0x3f

    if-lt v2, v6, :cond_1

    move-wide/from16 v21, v17

    const/16 v2, 0x3e

    :cond_1
    if-lt v3, v6, :cond_2

    move-wide/from16 v23, v17

    const/16 v3, 0x3e

    :cond_2
    if-lt v0, v6, :cond_3

    move-wide/from16 v4, v17

    const/16 v0, 0x3e

    :cond_3
    mul-int/lit8 v6, v3, 0x40

    add-int v25, v2, v6

    move-object/from16 v26, v1

    mul-int/lit16 v1, v0, 0x1000

    add-int v27, v25, v1

    mul-int/lit8 v27, v27, 0x3

    const/16 v28, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit16 v0, v0, 0x1000

    add-int v25, v25, v0

    mul-int/lit8 v25, v25, 0x3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x40

    add-int v29, v2, v3

    add-int v30, v29, v1

    mul-int/lit8 v30, v30, 0x3

    add-int v29, v29, v0

    mul-int/lit8 v29, v29, 0x3

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v6, v2

    add-int v31, v6, v1

    mul-int/lit8 v31, v31, 0x3

    add-int/2addr v6, v0

    mul-int/lit8 v6, v6, 0x3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x3

    sub-double v32, v17, v21

    sub-double v34, v17, v23

    sub-double v36, v17, v4

    move/from16 v3, v16

    move/from16 v0, v19

    :goto_3
    if-ge v3, v0, :cond_4

    add-int v0, v27, v3

    aget-wide v38, p0, v0

    mul-double v38, v38, v36

    add-int v0, v25, v3

    aget-wide v40, p0, v0

    mul-double v40, v40, v4

    add-double v40, v40, v38

    add-int v0, v30, v3

    aget-wide v38, p0, v0

    mul-double v38, v38, v36

    add-int v0, v29, v3

    aget-wide v42, p0, v0

    mul-double v42, v42, v4

    add-double v42, v42, v38

    add-int v0, v31, v3

    aget-wide v38, p0, v0

    mul-double v38, v38, v36

    add-int v0, v6, v3

    aget-wide v44, p0, v0

    mul-double v44, v44, v4

    add-double v44, v44, v38

    add-int v0, v1, v3

    aget-wide v38, p0, v0

    mul-double v38, v38, v36

    add-int v0, v2, v3

    aget-wide v46, p0, v0

    mul-double v46, v46, v4

    add-double v46, v46, v38

    mul-double v40, v40, v34

    mul-double v42, v42, v23

    add-double v42, v42, v40

    mul-double v44, v44, v34

    mul-double v46, v46, v23

    add-double v46, v46, v44

    mul-double v42, v42, v32

    mul-double v46, v46, v21

    move/from16 v38, v1

    add-double v0, v46, v42

    move/from16 v39, v2

    move/from16 v40, v3

    move-wide/from16 v2, v17

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    aput-wide v0, v20, v40

    add-int/lit8 v3, v40, 0x1

    move/from16 v1, v38

    move/from16 v2, v39

    const/4 v0, 0x3

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    goto :goto_3

    :cond_4
    mul-int/lit8 v0, v13, 0x11

    add-int/2addr v0, v9

    mul-int/lit16 v1, v10, 0x121

    add-int/2addr v1, v0

    const/16 v19, 0x3

    mul-int/lit8 v1, v1, 0x3

    aget-wide v2, v20, v16

    aput-wide v2, v26, v1

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, v20, v28

    aput-wide v2, v26, v0

    const/4 v0, 0x2

    add-int/2addr v1, v0

    aget-wide v2, v20, v0

    aput-wide v2, v26, v1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v1, v26

    const/16 v2, 0x11

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_2

    :cond_5
    move-object/from16 v26, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    const/16 v2, 0x11

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_1

    :cond_6
    move-object/from16 v26, v1

    move/from16 v19, v3

    move-object/from16 v20, v4

    const/16 v16, 0x0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/16 v2, 0x11

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_0

    :cond_7
    move-object/from16 v26, v1

    return-object v26
.end method

.method public static p(Landroid/graphics/Bitmap;)[D
    .locals 17

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_3

    :cond_0
    const/high16 v0, 0xc0000

    new-array v0, v0, [D

    const/high16 v2, 0x40000

    new-array v4, v2, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x200

    const/16 v9, 0x200

    const/16 v10, 0x200

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/16 v5, 0x40

    if-ge v3, v5, :cond_3

    rem-int/lit8 v6, v3, 0x8

    mul-int/2addr v6, v5

    div-int/lit8 v7, v3, 0x8

    mul-int/2addr v7, v5

    move v8, v2

    :goto_1
    if-ge v8, v5, :cond_2

    move v9, v2

    :goto_2
    if-ge v9, v5, :cond_1

    add-int v10, v6, v9

    add-int v11, v7, v8

    mul-int/2addr v11, v1

    add-int/2addr v11, v10

    aget v10, v4, v11

    mul-int/lit8 v11, v8, 0x40

    add-int/2addr v11, v9

    mul-int/lit16 v12, v3, 0x1000

    add-int/2addr v12, v11

    mul-int/lit8 v12, v12, 0x3

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v11

    int-to-double v13, v11

    const-wide v15, 0x406fe00000000000L    # 255.0

    div-double/2addr v13, v15

    aput-wide v13, v0, v12

    add-int/lit8 v11, v12, 0x1

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-double v13, v13

    div-double/2addr v13, v15

    aput-wide v13, v0, v11

    add-int/lit8 v12, v12, 0x2

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    int-to-double v10, v10

    div-double/2addr v10, v15

    aput-wide v10, v0, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid bitmap dimensions. Expected 512x512, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BitmapToCube"

    invoke-static {v1, v0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static final q(Lqv/f;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lqv/f;->u()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static r(Ljava/lang/String;)I
    .locals 23

    move-object/from16 v0, p0

    const/16 v4, 0xd

    const/16 v5, 0xc

    const/16 v6, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    const/16 v9, 0x8

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const-string v15, "audio/flac"

    const/16 v16, 0x10

    const-string v1, "audio/wav"

    const/16 v17, 0xf

    const-string v2, "audio/mpeg"

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, -0x1

    if-nez v0, :cond_0

    return v21

    :cond_0
    sget-object v22, LVc/n;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v22

    sparse-switch v22, :sswitch_data_0

    move/from16 v3, v21

    const/16 v22, 0xe

    goto :goto_1

    :sswitch_0
    const/16 v22, 0xe

    const-string v3, "audio/mp3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move/from16 v3, v18

    goto :goto_1

    :sswitch_1
    const/16 v22, 0xe

    const-string v3, "audio/x-wav"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move/from16 v3, v19

    goto :goto_1

    :sswitch_2
    const/16 v22, 0xe

    const-string v3, "audio/x-flac"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :goto_0
    move/from16 v3, v21

    goto :goto_1

    :cond_3
    move/from16 v3, v20

    :goto_1
    packed-switch v3, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    move-object v0, v2

    goto :goto_2

    :pswitch_1
    move-object v0, v1

    goto :goto_2

    :pswitch_2
    move-object v0, v15

    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_1

    :goto_3
    move/from16 v18, v21

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "video/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v18, 0x19

    goto/16 :goto_4

    :sswitch_4
    const-string v1, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/16 v18, 0x18

    goto/16 :goto_4

    :sswitch_5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/16 v18, 0x17

    goto/16 :goto_4

    :sswitch_6
    const-string v1, "audio/midi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v18, 0x16

    goto/16 :goto_4

    :sswitch_7
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const/16 v18, 0x15

    goto/16 :goto_4

    :sswitch_8
    const-string v1, "audio/eac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const/16 v18, 0x14

    goto/16 :goto_4

    :sswitch_9
    const-string v1, "audio/3gpp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v18, 0x13

    goto/16 :goto_4

    :sswitch_a
    const-string v1, "video/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/16 v18, 0x12

    goto/16 :goto_4

    :sswitch_b
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    const/16 v18, 0x11

    goto/16 :goto_4

    :sswitch_c
    const-string v1, "audio/ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move/from16 v18, v16

    goto/16 :goto_4

    :sswitch_d
    const-string v1, "audio/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_3

    :cond_e
    move/from16 v18, v17

    goto/16 :goto_4

    :sswitch_e
    const-string v1, "audio/amr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_3

    :cond_f
    move/from16 v18, v22

    goto/16 :goto_4

    :sswitch_f
    const-string v1, "audio/ac4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_3

    :cond_10
    move/from16 v18, v4

    goto/16 :goto_4

    :sswitch_10
    const-string v1, "audio/ac3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_3

    :cond_11
    move/from16 v18, v5

    goto/16 :goto_4

    :sswitch_11
    const-string v1, "video/x-flv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    move/from16 v18, v6

    goto/16 :goto_4

    :sswitch_12
    const-string v1, "application/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    move/from16 v18, v7

    goto/16 :goto_4

    :sswitch_13
    const-string v1, "audio/x-matroska"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    move/from16 v18, v8

    goto/16 :goto_4

    :sswitch_14
    const-string v1, "text/vtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_3

    :cond_15
    move/from16 v18, v9

    goto/16 :goto_4

    :sswitch_15
    const-string v1, "video/x-msvideo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_3

    :cond_16
    move/from16 v18, v10

    goto :goto_4

    :sswitch_16
    const-string v1, "application/mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_3

    :cond_17
    move/from16 v18, v11

    goto :goto_4

    :sswitch_17
    const-string v1, "image/jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_3

    :cond_18
    move/from16 v18, v12

    goto :goto_4

    :sswitch_18
    const-string v1, "audio/amr-wb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_3

    :cond_19
    move/from16 v18, v13

    goto :goto_4

    :sswitch_19
    const-string v1, "video/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_3

    :cond_1a
    move/from16 v18, v14

    goto :goto_4

    :sswitch_1a
    const-string v1, "video/mp2t"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_3

    :sswitch_1b
    const-string v1, "video/mp2p"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_3

    :cond_1b
    move/from16 v18, v19

    goto :goto_4

    :sswitch_1c
    const-string v1, "audio/eac3-joc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :cond_1c
    move/from16 v18, v20

    :cond_1d
    :goto_4
    packed-switch v18, :pswitch_data_1

    return v21

    :pswitch_3
    return v10

    :pswitch_4
    return v17

    :pswitch_5
    return v13

    :pswitch_6
    return v5

    :pswitch_7
    return v8

    :pswitch_8
    return v19

    :pswitch_9
    return v12

    :pswitch_a
    return v4

    :pswitch_b
    return v16

    :pswitch_c
    return v9

    :pswitch_d
    return v22

    :pswitch_e
    return v14

    :pswitch_f
    return v11

    :pswitch_10
    return v6

    :pswitch_11
    return v7

    :pswitch_12
    return v20

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_2
        -0x22f81362 -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7e929daa -> :sswitch_1c
        -0x6315f78b -> :sswitch_1b
        -0x6315f787 -> :sswitch_1a
        -0x63118f53 -> :sswitch_19
        -0x5fc6f775 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x4a681e4e -> :sswitch_16
        -0x405dba54 -> :sswitch_15
        -0x3be2f26c -> :sswitch_14
        -0x17118226 -> :sswitch_13
        -0x2974308 -> :sswitch_12
        0xd45707 -> :sswitch_11
        0xb269698 -> :sswitch_10
        0xb269699 -> :sswitch_f
        0xb26980d -> :sswitch_e
        0xb26c538 -> :sswitch_d
        0xb26cbd6 -> :sswitch_c
        0xb26e933 -> :sswitch_b
        0x4f62635d -> :sswitch_a
        0x59976a2d -> :sswitch_9
        0x59ae0c65 -> :sswitch_8
        0x59aeaa01 -> :sswitch_7
        0x59b1cdba -> :sswitch_6
        0x59b1e81e -> :sswitch_5
        0x59b64a32 -> :sswitch_4
        0x79909c15 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_12
        :pswitch_8
        :pswitch_e
        :pswitch_c
        :pswitch_7
        :pswitch_6
        :pswitch_c
        :pswitch_e
        :pswitch_12
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static s(Landroid/net/Uri;)I
    .locals 6

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, ".ac3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1c

    const-string v1, ".ec3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_a

    :cond_1
    const-string v1, ".ac4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const-string v1, ".adts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1b

    const-string v1, ".aac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v1, ".amr"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 p0, 0x3

    return p0

    :cond_4
    const-string v1, ".flac"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_5

    return v2

    :cond_5
    const-string v1, ".flv"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_6

    return v3

    :cond_6
    const-string v1, ".mid"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".midi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, ".smf"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_8

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v4, ".mk"

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_19

    const-string v1, ".webm"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_7

    :cond_8
    const-string v1, ".mp3"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x7

    return p0

    :cond_9
    const-string v1, ".mp4"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v2

    const-string v5, ".m4"

    invoke-virtual {p0, v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-string v3, ".cmf"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_6

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v2

    const-string v3, ".og"

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, ".opus"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_5

    :cond_b
    const-string v1, ".ps"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ".mpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ".mpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, ".m2p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_4

    :cond_c
    const-string v1, ".ts"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_15

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_3

    :cond_d
    const-string v1, ".wav"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, ".wave"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_2

    :cond_e
    const-string v1, ".vtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, ".webvtt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_1

    :cond_f
    const-string v1, ".jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, ".jpeg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_0

    :cond_10
    const-string v1, ".avi"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_11

    const/16 p0, 0x10

    return p0

    :cond_11
    return v0

    :cond_12
    :goto_0
    const/16 p0, 0xe

    return p0

    :cond_13
    :goto_1
    const/16 p0, 0xd

    return p0

    :cond_14
    :goto_2
    const/16 p0, 0xc

    return p0

    :cond_15
    :goto_3
    const/16 p0, 0xb

    return p0

    :cond_16
    :goto_4
    const/16 p0, 0xa

    return p0

    :cond_17
    :goto_5
    const/16 p0, 0x9

    return p0

    :cond_18
    :goto_6
    const/16 p0, 0x8

    return p0

    :cond_19
    :goto_7
    const/4 p0, 0x6

    return p0

    :cond_1a
    :goto_8
    const/16 p0, 0xf

    return p0

    :cond_1b
    :goto_9
    const/4 p0, 0x2

    return p0

    :cond_1c
    :goto_a
    const/4 p0, 0x0

    return p0
.end method

.method public static final t([FLev/l;)[F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lvw/d;->a:Lvw/d;

    goto :goto_0

    :cond_0
    new-instance v0, LQu/m;

    invoke-direct {v0, p0}, LQu/m;-><init>([F)V

    move-object p0, v0

    :goto_0
    invoke-static {p0, p1}, Lvw/p;->q(Lvw/h;Lev/l;)Lvw/r;

    move-result-object p0

    invoke-static {p0}, Lvw/p;->s(Lvw/h;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQu/u;->Y0(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/String;[D)Z
    .locals 9

    const-string v0, "TITLE \""

    array-length v1, p1

    const-string v2, "BitmapToCube"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p0, "Invalid LUT data"

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    if-lez v4, :cond_3

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    :goto_0
    const-string v1, ""

    :cond_3
    :goto_1
    :try_start_0
    new-instance v4, Ljava/io/PrintWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "LUT_3D_SIZE 17"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "DOMAIN_MIN 0 0 0"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "DOMAIN_MAX 1023 1023 1023"

    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v0, v3

    :goto_2
    const/16 v1, 0x1331

    if-ge v0, v1, :cond_4

    mul-int/lit8 v1, v0, 0x3

    aget-wide v5, p1, v1

    invoke-static {v5, v6}, Lvr/e;->j(D)I

    move-result v5

    add-int/lit8 v6, v1, 0x1

    aget-wide v6, p1, v6

    invoke-static {v6, v7}, Lvr/e;->j(D)I

    move-result v6

    add-int/lit8 v1, v1, 0x2

    aget-wide v7, p1, v1

    invoke-static {v7, v8}, Lvr/e;->j(D)I

    move-result v1

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v8, "%d %d %d%n"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v5, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v7, v8, v1}, Ljava/io/PrintWriter;->printf(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/io/PrintWriter;->flush()V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Saved cube file: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p0, 0x1

    :try_start_2
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    :try_start_3
    invoke-virtual {v4}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Error saving cube file: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3
.end method

.method public static final v(Ljava/util/List;)[F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LQu/u;->Y0(Ljava/util/Collection;)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroidx/fragment/app/Fragment;
    .locals 0

    new-instance p0, LKi/g;

    invoke-direct {p0}, LKi/g;-><init>()V

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-class p0, LKi/g;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
