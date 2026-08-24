.class public Lea/d;
.super Lcom/xiaomi/camera/mivi/common/MIVITag;
.source "SourceFile"


# instance fields
.field public final a:F

.field public b:LN1/n;

.field public c:LN1/n;

.field public final d:Landroid/location/Location;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field public final f:F

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:Landroid/util/Size;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Z

.field public final p:Z

.field public final q:LGg/P;


# direct methods
.method public constructor <init>(Landroid/location/Location;Ljava/util/List;FIZIIFLandroid/util/Size;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/location/Location;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;FIZIIF",
            "Landroid/util/Size;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/common/MIVITag;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lea/d;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lea/d;->m:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lea/d;->o:Z

    instance-of v0, p0, Lea/a;

    invoke-static {v0}, LS8/d;->b(Z)LGg/P;

    move-result-object v0

    iput-object v0, p0, Lea/d;->q:LGg/P;

    iput-object p1, p0, Lea/d;->d:Landroid/location/Location;

    iput-object p2, p0, Lea/d;->e:Ljava/util/List;

    iput p3, p0, Lea/d;->f:F

    iput p4, p0, Lea/d;->g:I

    iput-boolean p5, p0, Lea/d;->h:Z

    iput p6, p0, Lea/d;->i:I

    iput p7, p0, Lea/d;->j:I

    iput-object p9, p0, Lea/d;->k:Landroid/util/Size;

    iput p8, p0, Lea/d;->a:F

    iput-boolean p10, p0, Lea/d;->p:Z

    invoke-static {p8}, Lri/e;->f(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lea/d;->n:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x1

    if-le p1, p3, :cond_0

    new-instance p1, LRc/i;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, LRc/i;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_0
    invoke-virtual {p0}, Lea/d;->initType()V

    iget p1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lea/d;->initParams()V

    :cond_1
    return-void
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "location_elements"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const-string v6, "count is negative: "

    const-string v7, ""

    const-string v8, " times will produce a String exceeding maximum size."

    const-string v9, "Repeating 1 bytes String "

    const-string v12, "*"

    if-eqz v4, :cond_7

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v10

    if-ltz v10, :cond_5

    if-eqz v10, :cond_4

    if-ne v10, v5, :cond_1

    move-object v5, v12

    const v16, 0x7fffffff

    goto :goto_3

    :cond_1
    const v16, 0x7fffffff

    div-int v11, v16, v10

    if-gt v5, v11, :cond_3

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-static {v10, v9, v8}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const v16, 0x7fffffff

    move-object v5, v7

    :goto_3
    invoke-virtual {v13, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v10, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v1, v3, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    const v16, 0x7fffffff

    const-string v4, "location"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ltz v4, :cond_c

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    if-ne v4, v5, :cond_8

    move-object v7, v12

    goto :goto_5

    :cond_8
    div-int v11, v16, v4

    if-gt v5, v11, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v4, :cond_9

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-static {v4, v9, v8}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_5
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4, v6}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/high16 v3, 0x40000

    and-int/2addr v3, v2

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v3, "watermark_type"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, LJe/c;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LJe/c;->y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "brand"

    if-nez v5, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, LJe/d;->h:Ljava/lang/String;

    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget v4, Lnu/a;->a:I

    const-string v4, "XIAOMI"

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v2, "PHONE"

    :cond_4
    const-string v5, "logo"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "name"

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v5, v0, Lea/d;->p:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string/jumbo v7, "supportWCG"

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v0, Lea/d;->q:LGg/P;

    invoke-virtual {v6}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v6

    invoke-static {}, LJe/d;->b()Z

    move-result v7

    invoke-virtual {v6, v4, v2, v7}, Lcom/xiaomi/cam/watermark/a;->J0(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->VERSION_3_1_00:Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->getValue()F

    move-result v2

    iget v4, v0, Lea/d;->a:F

    cmpg-float v2, v4, v2

    if-gez v2, :cond_5

    invoke-virtual {v6, v5}, Lcom/xiaomi/cam/watermark/a;->M0(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->L0()V

    invoke-virtual {v6, v4}, Lcom/xiaomi/cam/watermark/a;->C0(F)V

    :goto_2
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    move-result-object v2

    iget-object v4, v6, Lcom/xiaomi/cam/watermark/a;->a:Ljava/nio/file/Path;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Ljava/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v4

    invoke-interface {v2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v7}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v7

    invoke-interface {v2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    move-result-object v2

    const-string v4, "cloud_resource_path"

    invoke-interface {v2}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/xiaomi/cam/watermark/a;->N0(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    sget-object v7, Lcom/xiaomi/camera/mivi/common/MIVIJSONKeyConstant;->TIME_ELEMENTS_ARRAY:[Ljava/lang/String;

    array-length v8, v7

    invoke-direct {v4, v8}, Ljava/util/HashMap;-><init>(I)V

    array-length v8, v7

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_6

    aget-object v10, v7, v9

    new-instance v11, Ljava/text/SimpleDateFormat;

    sget-object v12, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-direct {v11, v10, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    const-string v7, "date"

    invoke-static {v2, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LYf/a;

    invoke-direct {v7, v2}, LYf/a;-><init>(Ljava/util/Date;)V

    iget v2, v7, LYf/a;->j:I

    sget-object v8, LZf/a;->a:[Ljava/lang/String;

    iget v9, v7, LYf/a;->i:I

    add-int/lit8 v9, v9, 0x1

    aget-object v9, v8, v9

    new-instance v10, LPu/j;

    const-string v11, "${yearGan}"

    invoke-direct {v10, v11, v9}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v9, LZf/a;->b:[Ljava/lang/String;

    add-int/lit8 v11, v2, 0x1

    aget-object v11, v9, v11

    new-instance v12, LPu/j;

    const-string v13, "${yearZhi}"

    invoke-direct {v12, v13, v11}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v11, v7, LYf/a;->g:I

    add-int/lit8 v11, v11, 0x1

    aget-object v11, v8, v11

    move-object v13, v12

    new-instance v12, LPu/j;

    const-string v14, "${monthGan}"

    invoke-direct {v12, v14, v11}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v11, v7, LYf/a;->h:I

    add-int/lit8 v11, v11, 0x1

    aget-object v11, v9, v11

    move-object v14, v13

    new-instance v13, LPu/j;

    const-string v15, "${monthZhi}"

    invoke-direct {v13, v15, v11}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v11, v7, LYf/a;->e:I

    add-int/lit8 v11, v11, 0x1

    aget-object v8, v8, v11

    move-object v11, v14

    new-instance v14, LPu/j;

    const-string v15, "${dayGan}"

    invoke-direct {v14, v15, v8}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v7, LYf/a;->f:I

    add-int/lit8 v8, v8, 0x1

    aget-object v8, v9, v8

    new-instance v15, LPu/j;

    const-string v9, "${dayZhi}"

    invoke-direct {v15, v9, v8}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LYf/a;->a()Ljava/lang/String;

    move-result-object v8

    new-instance v9, LPu/j;

    const-string v5, "${jieQi}"

    invoke-direct {v9, v5, v8}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LZf/a;->e:[Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    aget-object v2, v5, v2

    new-instance v5, LPu/j;

    const-string v8, "${yearShengXiao}"

    invoke-direct {v5, v8, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, LYf/a;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v8, LPu/j;

    move-object/from16 v17, v5

    const-string v5, "${monthInChinese}"

    invoke-direct {v8, v5, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LZf/a;->f:[Ljava/lang/String;

    iget v5, v7, LYf/a;->c:I

    aget-object v2, v2, v5

    new-instance v5, LPu/j;

    const-string v7, "${dayInChinese}"

    invoke-direct {v5, v7, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v5

    move-object/from16 v18, v8

    move-object/from16 v16, v9

    filled-new-array/range {v10 .. v19}, [LPu/j;

    move-result-object v2

    invoke-static {v2}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string/jumbo v2, "time_elements"

    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, LN5/c;->g(Landroid/content/Context;)Z

    move-result v2

    const-string/jumbo v4, "takePhoto->isAllowShowLocation->"

    invoke-static {v4, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    const-string v5, "MIVIWatermarkTag"

    invoke-static {v5, v4, v7}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v4

    const-string v7, "location_address_list"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v8, 0x0

    const-string v9, "location_elements"

    const-string v10, "location_address"

    const-string v11, "location_latlng"

    iget-object v12, v0, Lea/d;->d:Landroid/location/Location;

    if-nez v4, :cond_e

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v12}, LAi/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-static {}, LN5/c;->c()Ljava/lang/String;

    move-result-object v4

    const-string v13, "initCloudParams->getLatlngStringCache"

    const/4 v14, 0x0

    new-array v15, v14, [Ljava/lang/Object;

    invoke-static {v5, v13, v15}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    const/4 v14, 0x0

    :goto_4
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v13, "context"

    invoke-static {v5, v13}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LS8/d;->b(Z)LGg/P;

    move-result-object v13

    invoke-virtual {v13}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Lcom/xiaomi/cam/watermark/a;->w()Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_8
    move-object v13, v8

    :goto_5
    invoke-static {v13, v7}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-static {v14}, LS8/d;->b(Z)LGg/P;

    move-result-object v7

    invoke-virtual {v7}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/xiaomi/cam/watermark/a;->Q0()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_9
    move-object v7, v8

    :goto_6
    const-string v13, "complete_address"

    invoke-static {v7, v13}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-static {v5, v12, v13}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const/4 v14, 0x0

    goto :goto_8

    :cond_a
    invoke-static {v5, v12, v8}, LN5/c;->d(Landroid/content/Context;Landroid/location/Location;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    invoke-static {v14, v8, v12}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    invoke-virtual {v3, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v6, v3, v4, v5}, Lcom/xiaomi/cam/watermark/a;->A0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    invoke-virtual {v6, v14}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    :goto_9
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->S()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v3

    invoke-virtual {v3}, LGg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v7, Lea/c;

    invoke-direct {v7, v2, v6, v4, v5}, Lea/c;-><init>(ZLcom/xiaomi/cam/watermark/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_d
    const/4 v14, 0x0

    goto :goto_b

    :cond_e
    instance-of v4, v0, Lea/a;

    invoke-static {v4, v6, v12}, LN5/c;->e(ZLcom/xiaomi/cam/watermark/a;Landroid/location/Location;)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v12, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Lcom/xiaomi/cam/watermark/a;->z0(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    :goto_a
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v9

    invoke-virtual {v9}, LGg/a0;->t()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    if-nez v2, :cond_d

    :cond_10
    const-string v2, "Special reason to turn off watermark"

    const/4 v14, 0x0

    new-array v4, v14, [Ljava/lang/Object;

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v14, v0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LN5/c;->g(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v6, v14}, Lcom/xiaomi/cam/watermark/a;->l(Z)V

    :cond_11
    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->S()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v3

    invoke-virtual {v3}, LGg/a0;->o()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/16 v7, 0x5f

    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_13

    const-string v7, "off"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    :cond_12
    const/4 v14, 0x0

    goto :goto_d

    :cond_13
    const/4 v14, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual {v6, v5, v14}, Lcom/xiaomi/cam/watermark/a;->m(Ljava/lang/String;Z)V

    goto :goto_c

    :cond_14
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/xiaomi/camera/effect/EffectController;->q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/xiaomi/cam/watermark/a;->w0(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/E;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/E;->i0()Z

    move-result v3

    if-nez v3, :cond_15

    const-string v2, "1000"

    :cond_15
    sget-object v3, Li2/a;->a:Li2/b;

    invoke-interface {v3}, Li2/b;->b()Lj2/h;

    move-result-object v3

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lj2/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/xiaomi/cam/watermark/a;->u0(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v2

    iget-object v3, v0, Lea/d;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/16 v5, 0x1000

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v7

    if-gt v7, v5, :cond_16

    invoke-static {v4}, LEw/i;->g(Landroid/util/Size;)F

    move-result v7

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-int v9, v9

    int-to-float v9, v9

    iget v10, v0, Lea/d;->f:F

    mul-float/2addr v10, v9

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    mul-float/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    if-ne v10, v7, :cond_16

    new-instance v8, Landroid/util/Size;

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-direct {v8, v0, v3}, Landroid/util/Size;-><init>(II)V

    :cond_17
    if-nez v8, :cond_18

    new-instance v8, Landroid/util/Size;

    const/16 v0, 0xc00

    invoke-direct {v8, v5, v0}, Landroid/util/Size;-><init>(II)V

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "savePictureSize: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, v2, LGg/a0;->b:Ljava/lang/String;

    invoke-static {v3, v0}, LKu/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v3, "width"

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "picture_size"

    invoke-virtual {v2, v0, v3}, LGg/a0;->v(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->n0()V

    invoke-virtual {v6}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v0

    invoke-virtual {v0}, LZr/a;->e()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cloud_json_name"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 6

    const-string v0, "MIVIWatermarkTag"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x62

    invoke-virtual {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    array-length p1, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-virtual {p1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move p1, v2

    :catch_1
    const-string v3, "Failed to get device watermark png data"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    iget-object p0, p0, Lea/d;->n:Ljava/lang/String;

    invoke-static {p0, p2, v1}, Lcn/b;->e(Ljava/lang/String;Ljava/lang/String;[B)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Failed to write watermark to persist dir"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "Write device watermark to persist dir"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return p1
.end method

.method public final d(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 5

    invoke-static {}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getInstance()Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->hasPictureCache(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getPictureNum(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const-string v1, "ic_wp_"

    const-string v2, ".webp"

    invoke-static {v1, p2, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->VERSION_3_0_01:Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;

    invoke-virtual {v3}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkVersion;->getValue()F

    move-result v3

    iget v4, p0, Lea/d;->a:F

    cmpl-float v3, v4, v3

    if-ltz v3, :cond_1

    sget-object v1, Lcom/xiaomi/camera/mivi/common/MIVIJSONKeyConstant;->REAL_TIME_BITMAP_LIST:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->addPictureNum(Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getPictureNum(Ljava/lang/String;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_ic_wp_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v3, Lea/b;

    invoke-direct {v3, p0, p1, v1}, Lea/b;-><init>(Lea/d;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v2, v3}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v3, Lea/b;

    invoke-direct {v3, p0, p1, v1}, Lea/b;-><init>(Lea/d;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {v2, v3}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    invoke-virtual {v0, p2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getPictureNum(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public initParams()V
    .locals 30

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget v4, v0, Lea/d;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v5, "version"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "pictureSavePath"

    iget-object v5, v0, Lea/d;->n:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v4, v4, 0x20

    const-string/jumbo v5, "watermarkPreviewSize"

    const-string/jumbo v6, "y"

    const-string/jumbo v7, "x"

    const/16 v8, 0xb4

    iget v9, v0, Lea/d;->i:I

    const-string v10, "height"

    const-string/jumbo v11, "width"

    const/4 v12, 0x0

    if-nez v4, :cond_0

    move/from16 v16, v2

    move/from16 v18, v12

    goto/16 :goto_6

    :cond_0
    iget-object v4, v0, Lea/d;->b:LN1/n;

    iget-object v13, v4, LN1/n;->m:Landroid/graphics/Bitmap;

    iget-object v4, v4, LN1/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v13, v4}, Lea/d;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v4

    iget-object v13, v0, Lea/d;->b:LN1/n;

    iget-object v13, v13, LN1/n;->a:Ljava/lang/String;

    const-string v14, "aiKey"

    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v13, "aiPictureNum"

    invoke-virtual {v3, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v0, Lea/d;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "orientationApp"

    invoke-virtual {v3, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v0, Lea/d;->b:LN1/n;

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v14, v15}, LN1/n;->a(J)[I

    move-result-object v13

    aget v14, v13, v12

    aget v15, v13, v2

    move/from16 v16, v2

    iget-object v2, v0, Lea/d;->b:LN1/n;

    iget-object v2, v2, LN1/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-boolean v18, LJe/c;->k:Z

    sget-object v18, LJe/c$b;->a:LJe/c;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->d()Z

    move-result v18

    const/16 v19, 0x3

    if-eqz v18, :cond_2

    invoke-static {}, LK2/j;->a()Z

    move-result v18

    if-nez v18, :cond_2

    invoke-static {}, LK2/j;->b()Z

    move-result v18

    if-eqz v18, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v18, v12

    goto :goto_2

    :cond_2
    :goto_1
    sget-boolean v18, LJe/d;->c:Z

    if-eqz v18, :cond_8

    goto :goto_0

    :goto_2
    sub-int v12, v9, v4

    add-int/lit16 v12, v12, 0x168

    rem-int/lit16 v12, v12, 0x168

    if-eqz v12, :cond_3

    if-ne v12, v8, :cond_4

    :cond_3
    iget-object v12, v0, Lea/d;->b:LN1/n;

    iget-object v12, v12, LN1/n;->i:[I

    invoke-static {v13, v12}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v12

    if-nez v12, :cond_4

    sget-boolean v12, LJe/d;->c:Z

    if-nez v12, :cond_5

    if-eq v9, v8, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v29, v17

    move/from16 v17, v2

    move/from16 v2, v29

    :cond_5
    :goto_3
    if-eqz v4, :cond_7

    if-eq v4, v8, :cond_6

    :goto_4
    move v12, v2

    move/from16 v2, v17

    goto :goto_5

    :cond_6
    aget v14, v13, v16

    aget v12, v13, v1

    sub-int v15, v2, v12

    goto :goto_4

    :cond_7
    aget v12, v13, v19

    sub-int v14, v17, v12

    aget v15, v13, v18

    goto :goto_4

    :cond_8
    move/from16 v18, v12

    move/from16 v12, v17

    :goto_5
    sget-boolean v17, LJe/d;->c:Z

    if-eqz v17, :cond_b

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lu2/Q;->O()Z

    move-result v17

    if-eqz v17, :cond_9

    const/16 v8, 0x5a

    if-eq v4, v8, :cond_a

    :cond_9
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v8

    invoke-virtual {v8}, Lu2/Q;->O()Z

    move-result v8

    if-nez v8, :cond_b

    const/16 v8, 0x10e

    if-ne v4, v8, :cond_b

    :cond_a
    aget v4, v13, v1

    sub-int v14, v12, v4

    aget v4, v13, v19

    sub-int v15, v2, v4

    :cond_b
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v14, v4, v7, v15, v6}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v8, "aiStartPoint"

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v12, v4, v11, v2, v10}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v4, v0, Lea/d;->b:LN1/n;

    iget-object v4, v4, LN1/n;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lea/d;->b:LN1/n;

    iget-object v4, v4, LN1/n;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "aiWatermarkSize"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget v2, v0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_c

    goto/16 :goto_7

    :cond_c
    iget-object v2, v0, Lea/d;->c:LN1/n;

    iget-object v4, v2, LN1/n;->m:Landroid/graphics/Bitmap;

    iget-object v2, v2, LN1/n;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v2}, Lea/d;->d(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v2

    iget-object v4, v0, Lea/d;->c:LN1/n;

    iget-object v4, v4, LN1/n;->a:Ljava/lang/String;

    const-string/jumbo v8, "smTextKey"

    invoke-virtual {v3, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string/jumbo v4, "smTextPictureNum"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v4, v0, Lea/d;->c:LN1/n;

    iget-object v4, v4, LN1/n;->i:[I

    aget v4, v4, v18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lea/d;->c:LN1/n;

    iget-object v4, v4, LN1/n;->i:[I

    aget v4, v4, v16

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "smTextStartPoint"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v4, v0, Lea/d;->c:LN1/n;

    iget-object v4, v4, LN1/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lea/d;->c:LN1/n;

    iget-object v4, v4, LN1/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v4, v0, Lea/d;->c:LN1/n;

    iget-object v4, v4, LN1/n;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lea/d;->c:LN1/n;

    iget-object v4, v4, LN1/n;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "textWatermarkSize"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    iget v2, v0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v4, v2, 0x1

    const-string v5, " "

    const/16 v6, 0x1000

    const-string/jumbo v7, "time"

    if-nez v4, :cond_d

    and-int/lit8 v8, v2, 0x2

    if-nez v8, :cond_d

    move-object v2, v7

    goto/16 :goto_e

    :cond_d
    if-eqz v4, :cond_e

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    invoke-static {}, Lcom/android/camera/data/data/w;->r()LFr/c;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "modelPosition"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v2, v0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v2, v2, 0x1

    const-string v4, "deviceCreateSize"

    const-string v8, "deviceWatermarkSize"

    const-string v12, "deviceName"

    const-string v13, "deviceDataSize"

    iget-boolean v14, v0, Lea/d;->h:Z

    const-string v15, "devicePosition"

    if-eqz v2, :cond_17

    iget-boolean v2, v0, Lea/d;->o:Z

    if-nez v2, :cond_17

    iget-object v2, v0, Lea/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroid/util/Size;

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt v1, v6, :cond_f

    invoke-static/range {v19 .. v19}, LEw/i;->g(Landroid/util/Size;)F

    move-result v1

    move-object/from16 v21, v7

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    move/from16 v23, v1

    move-object/from16 v22, v2

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-float v1, v1

    iget v2, v0, Lea/d;->f:F

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-float v1, v1, v23

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-ne v2, v1, :cond_10

    new-instance v1, Landroid/util/Size;

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual/range {v19 .. v19}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v1, v2, v6}, Landroid/util/Size;-><init>(II)V

    goto :goto_9

    :cond_f
    move-object/from16 v22, v2

    move-object/from16 v21, v7

    :cond_10
    move-object/from16 v7, v21

    move-object/from16 v2, v22

    const/4 v1, 0x2

    const/16 v6, 0x1000

    goto :goto_8

    :cond_11
    move-object/from16 v21, v7

    const/4 v1, 0x0

    :goto_9
    if-nez v1, :cond_12

    new-instance v1, Landroid/util/Size;

    const/16 v2, 0xc00

    const/16 v6, 0x1000

    invoke-direct {v1, v6, v2}, Landroid/util/Size;-><init>(II)V

    :cond_12
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    const v6, 0x453b8000    # 3000.0f

    div-float v24, v2, v6

    invoke-static {}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getInstance()Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;

    move-result-object v2

    invoke-static {}, Lcom/android/camera/data/data/w;->i()Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v6

    xor-int/lit8 v25, v6, 0x1

    if-eqz v14, :cond_14

    if-eqz v9, :cond_13

    const/16 v6, 0xb4

    if-ne v9, v6, :cond_14

    :cond_13
    move/from16 v26, v16

    goto :goto_a

    :cond_14
    move/from16 v26, v18

    :goto_a
    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    invoke-virtual {v6}, LJe/c;->x()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v6}, LJe/c;->y()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v22, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;

    invoke-direct/range {v22 .. v28}, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;-><init>(Ljava/lang/String;FZZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v22

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getDeviceCache()Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;

    move-result-object v7

    if-eqz v7, :cond_16

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getDeviceCache()Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_b

    :cond_15
    move-object/from16 v17, v1

    goto :goto_c

    :cond_16
    :goto_b
    invoke-virtual {v2, v6}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->setDeviceCache(Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->addDeviceNum()V

    invoke-static/range {v26 .. v26}, LS8/g;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    invoke-static/range {v22 .. v27}, Lia/e;->q(Landroid/graphics/drawable/Drawable;Ljava/lang/String;FZLjava/lang/String;Ljava/lang/String;)Lia/e;

    move-result-object v6

    invoke-virtual {v6}, Lia/d;->m()Landroid/graphics/Bitmap;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getDeviceNum()I

    move-result v7

    const-string v9, "_DeviceWatermark.png"

    invoke-static {v7, v9}, LDn/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lea/d;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v9

    move-object/from16 v17, v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->setDeviceWidth(I)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->setDeviceHeight(I)V

    invoke-virtual {v2, v9}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->setDeviceDataSize(I)V

    invoke-virtual {v2, v7}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->setDeviceName(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getDeviceDataSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getDeviceWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getDeviceHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v17 .. v17}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/w;->q()LFr/c;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    move-object/from16 v21, v7

    :goto_d
    iget v1, v0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lea/d;->o:Z

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lea/d;->b:LN1/n;

    iget-object v1, v1, LN1/n;->m:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getInstance()Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getPunchInBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->setPunchInBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->addPunchInNum()V

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getPunchInNum()I

    move-result v6

    const-string v7, "_PunchInWatermark.png"

    invoke-static {v6, v7}, LDn/g;->c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v1, v6}, Lea/d;->c(Landroid/graphics/Bitmap;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v2, v9}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->setPunchInWidth(I)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->setPunchInHeight(I)V

    invoke-virtual {v2, v7}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->setPunchInDataSize(I)V

    invoke-virtual {v2, v6}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->setPunchInName(Ljava/lang/String;)V

    :cond_19
    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getPunchInDataSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getPunchInName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    const/4 v6, 0x2

    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getPunchInWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->getPunchInHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lea/d;->b:LN1/n;

    iget-object v1, v1, LN1/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, v0, Lea/d;->b:LN1/n;

    iget-object v2, v2, LN1/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lea/d;->b:LN1/n;

    iget-object v2, v2, LN1/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v6, v0, Lea/d;->b:LN1/n;

    iget-object v6, v6, LN1/n;->k:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz v14, :cond_1a

    iget-object v2, v0, Lea/d;->k:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float v7, v1

    div-float/2addr v2, v6

    mul-float/2addr v2, v7

    float-to-int v2, v2

    :cond_1a
    new-instance v6, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v6, v7}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {v1, v6, v11, v2, v10}, LCb/p;->c(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/w;->o()LFr/c;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lea/d;->o:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPunchIn"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    iget v1, v0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/16 v20, 0x2

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1c

    invoke-static {}, LFr/d;->c()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, v21

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/android/camera/data/data/w;->s()LFr/c;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    move-object/from16 v2, v21

    :goto_e
    iget v1, v0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v4, v1, 0x4

    const-string v6, "location"

    const-string v7, "logo"

    if-nez v4, :cond_1d

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_1d

    and-int/lit8 v4, v1, 0x10

    if-nez v4, :cond_1d

    and-int/lit16 v4, v1, 0x100

    if-nez v4, :cond_1d

    and-int/lit16 v4, v1, 0x200

    if-nez v4, :cond_1d

    and-int/lit16 v4, v1, 0x400

    if-nez v4, :cond_1d

    and-int/lit16 v4, v1, 0x800

    if-nez v4, :cond_1d

    const/16 v4, 0x1000

    and-int/2addr v1, v4

    if-eqz v1, :cond_22

    :cond_1d
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LJe/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v9, "brand"

    if-nez v8, :cond_1f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_f

    :cond_1e
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1f
    :goto_f
    sget-object v5, LJe/d;->h:Ljava/lang/String;

    invoke-virtual {v3, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_20

    sget v4, Lnu/a;->a:I

    const-string v4, "XIAOMI"

    :cond_20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_21

    const-string v1, "PHONE"

    :cond_21
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "name"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LFr/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lea/d;->l:Ljava/lang/String;

    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v0, Lea/d;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v4, "supportWCG"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget v1, v0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit16 v4, v1, 0x2000

    if-nez v4, :cond_23

    and-int/lit16 v4, v1, 0x4000

    if-nez v4, :cond_23

    const v4, 0x8000

    and-int/2addr v4, v1

    if-nez v4, :cond_23

    const/high16 v4, 0x10000

    and-int/2addr v1, v4

    if-eqz v1, :cond_26

    :cond_23
    iget-object v1, v0, Lea/d;->m:Ljava/lang/String;

    if-eqz v1, :cond_24

    const-string v4, "marketCopy"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LJe/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/w;->I0()Z

    move-result v5

    if-eqz v5, :cond_25

    const-string v5, "#FF000000"

    goto :goto_11

    :cond_25
    const-string v5, "#FFFFFFFF"

    :goto_11
    sget v8, Lnu/a;->a:I

    invoke-static {}, LJe/d;->b()Z

    move-result v8

    move/from16 v9, v18

    invoke-static {v1, v9, v8}, Lnu/a$a;->a(Ljava/lang/String;ZZ)Lju/a;

    move-result-object v1

    invoke-static {}, LFr/d;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lea/d;->l:Ljava/lang/String;

    invoke-virtual {v3, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lju/a;->a:Ljava/lang/String;

    const-string/jumbo v4, "seriesName"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "versionNum"

    const-string v4, ""

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "versionNumColor"

    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lju/a;->b:Ljava/lang/String;

    const-string/jumbo v2, "versionName"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    invoke-virtual {v0, v3}, Lea/d;->a(Ljava/util/HashMap;)V

    iget v1, v0, Lea/d;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "frameRatio"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    invoke-virtual {v1}, Lu2/Q;->O()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "frontCamera"

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mParams:Lorg/json/JSONObject;

    return-void
.end method

.method public initType()V
    .locals 9

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/a;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    invoke-virtual {v0}, Lv2/a;->p()LN1/n;

    move-result-object v1

    iput-object v1, p0, Lea/d;->b:LN1/n;

    invoke-virtual {v0}, Lv2/a;->q()LN1/n;

    move-result-object v1

    iput-object v1, p0, Lea/d;->c:LN1/n;

    iget-object v1, p0, Lea/d;->b:LN1/n;

    const/4 v2, 0x1

    const-string/jumbo v3, "super_moon_reset"

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v1, LN1/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lea/d;->b:LN1/n;

    iget-object v1, v1, LN1/n;->a:Ljava/lang/String;

    const-string/jumbo v5, "punch_in_location"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lea/d;->b:LN1/n;

    iget v5, v1, LN1/n;->b:I

    const/16 v6, 0xb

    if-eq v5, v6, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    if-eq v5, v6, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    iget-object v1, v1, LN1/n;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    goto :goto_2

    :cond_2
    move v5, v4

    move v7, v5

    :cond_3
    :goto_2
    iget-object v1, p0, Lea/d;->c:LN1/n;

    if-eqz v1, :cond_4

    iget-object v1, v1, LN1/n;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lea/d;->c:LN1/n;

    iget-object v1, v1, LN1/n;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    move v7, v2

    :cond_4
    iget-object v1, p0, Lea/d;->q:LGg/P;

    invoke-virtual {v1}, LGg/P;->g()Z

    move-result v3

    const/4 v6, 0x0

    const/high16 v8, 0x10000000

    if-eqz v3, :cond_e

    invoke-static {v4}, LNh/d;->c(Z)Z

    move-result v0

    if-nez v0, :cond_5

    new-array p0, v4, [Ljava/lang/Object;

    const-string v0, "MIVIWatermarkTag"

    const-string v1, "initType: Watermark is not support, return."

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/2addr v0, v8

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_6
    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/high16 v3, 0x40000

    or-int/2addr v0, v3

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/cam/watermark/a;->q()LZr/a;

    move-result-object v0

    invoke-virtual {v0}, LZr/a;->z()Lcs/a;

    move-result-object v0

    iget-object v0, v0, Lcs/a;->q:Ljava/lang/String;

    if-eqz v0, :cond_d

    const-string v3, "in"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string/jumbo v6, "with"

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/high16 v7, 0x80000

    or-int/2addr v5, v7

    iput v5, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    goto :goto_3

    :cond_7
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/high16 v7, 0x200000

    or-int/2addr v5, v7

    iput v5, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    goto :goto_3

    :cond_8
    iget v5, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/high16 v7, 0x100000

    or-int/2addr v5, v7

    iput v5, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :goto_3
    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/xiaomi/cam/watermark/a;->R()Z

    move-result v5

    if-eqz v5, :cond_9

    move v5, v2

    goto :goto_4

    :cond_9
    move v5, v4

    :goto_4
    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v1}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LGg/a0;->d(LGg/a0;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v2, v4

    :goto_5
    if-eqz v5, :cond_21

    const/high16 v1, 0x400000

    if-eqz v2, :cond_b

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    return-void

    :cond_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_c
    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    return-void

    :cond_d
    const-string p0, "position"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v6

    :cond_e
    invoke-static {}, Lcom/android/camera/data/data/j;->l1()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v1}, Ltd/L8;->c(LGg/P;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v1}, Ltd/L8;->c(LGg/P;)Z

    move-result v1

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    iget v4, v3, Lu2/Q;->u:I

    invoke-virtual {v3, v4}, Lu2/Q;->E(I)I

    move-result v3

    const/16 v4, 0xa3

    if-ne v4, v3, :cond_f

    if-eqz v1, :cond_f

    iget-object v6, v0, Lv2/a;->f:LN1/n;

    :cond_f
    iput-object v6, p0, Lea/d;->b:LN1/n;

    iget-object v0, v6, LN1/n;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    iput-boolean v2, p0, Lea/d;->o:Z

    return-void

    :cond_10
    if-nez v7, :cond_13

    invoke-static {}, Lcom/android/camera/data/data/j;->b1()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    invoke-static {}, Lcom/android/camera/data/data/j;->t0()Z

    move-result v3

    or-int/2addr v0, v3

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    invoke-static {}, Lcom/android/camera/data/data/j;->r1()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x2

    goto :goto_6

    :cond_11
    move v3, v4

    :goto_6
    or-int/2addr v0, v3

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_12

    move v3, v4

    goto :goto_7

    :cond_12
    const/high16 v3, 0x40000000    # 2.0f

    :goto_7
    or-int/2addr v0, v3

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_13
    if-nez v5, :cond_21

    invoke-virtual {v1}, LGg/P;->g()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/2addr v0, v8

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/w;->O()Z

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/d;->c()Z

    invoke-static {}, Lcom/android/camera/data/data/w;->I0()Z

    invoke-static {}, Lcom/android/camera/data/data/w;->J0()Z

    move-result v0

    const/high16 v1, 0x20000000

    iget-object v3, p0, Lea/d;->d:Landroid/location/Location;

    if-eqz v0, :cond_1a

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/high16 v5, 0x20000

    or-int/2addr v0, v5

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v5, "pref_leica100_watermark_time"

    invoke-virtual {v0, v5, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/d;->d()Z

    move-result v2

    invoke-static {}, Lcom/android/camera/data/data/w;->K0()Z

    move-result v5

    const/4 v6, 0x4

    if-nez v0, :cond_15

    if-nez v2, :cond_15

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/2addr v0, v6

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    goto :goto_a

    :cond_15
    iget v7, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    if-eqz v0, :cond_16

    const/16 v8, 0x8

    goto :goto_8

    :cond_16
    move v8, v4

    :goto_8
    or-int/2addr v7, v8

    iput v7, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    if-eqz v2, :cond_19

    invoke-static {v3}, LAi/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lea/d;->l:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    if-eqz v0, :cond_17

    goto :goto_9

    :cond_17
    move v4, v6

    :goto_9
    or-int v0, v2, v4

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    goto :goto_a

    :cond_18
    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_19
    :goto_a
    if-nez v5, :cond_21

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    return-void

    :cond_1a
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lea/d;->m:Ljava/lang/String;

    invoke-static {}, Lcom/android/camera/data/data/w;->O()Z

    move-result v0

    const/16 v2, 0x2000

    if-nez v0, :cond_1b

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/d;->c()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lea/d;->m:Ljava/lang/String;

    if-nez v0, :cond_1b

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    goto :goto_e

    :cond_1b
    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    invoke-static {}, Lcom/android/camera/data/data/w;->O()Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v5, 0x4000

    goto :goto_b

    :cond_1c
    move v5, v4

    :goto_b
    or-int/2addr v0, v5

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    invoke-static {}, LS8/d;->a()LS8/d;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LS8/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v3}, LAi/a;->d(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lea/d;->l:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    invoke-static {}, Lcom/android/camera/data/data/w;->O()Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_c

    :cond_1d
    move v4, v2

    :goto_c
    or-int/2addr v0, v4

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    goto :goto_d

    :cond_1e
    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_1f
    :goto_d
    iget-object v0, p0, Lea/d;->m:Ljava/lang/String;

    if-eqz v0, :cond_20

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_20
    :goto_e
    invoke-static {}, Lcom/android/camera/data/data/w;->I0()Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_21
    return-void
.end method
