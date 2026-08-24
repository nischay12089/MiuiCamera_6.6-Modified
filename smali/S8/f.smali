.class public final LS8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/camera/heif/Heif;[BLjava/lang/Class;)V
    .locals 1

    invoke-virtual {p0}, Lcom/camera/heif/Heif;->getPrimaryImage()Lcom/camera/heif/HeifImage;

    move-result-object p0

    const-class v0, Lcom/camera/heif/meta/water/SubMetaData;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getWaterSub()Lcom/camera/heif/HeifMetadata;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Lcom/camera/heif/meta/water/SubMetaData;

    invoke-direct {p2}, Lcom/camera/heif/meta/water/SubMetaData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    goto :goto_0

    :cond_0
    const-class v0, Lcom/camera/heif/meta/water/LensMetaData;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getWaterLens()Lcom/camera/heif/HeifMetadata;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Lcom/camera/heif/meta/water/LensMetaData;

    invoke-direct {p2}, Lcom/camera/heif/meta/water/LensMetaData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    goto :goto_0

    :cond_1
    const-class v0, Lcom/camera/heif/meta/water/TimeMetaData;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getWaterTime()Lcom/camera/heif/HeifMetadata;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Lcom/camera/heif/meta/water/TimeMetaData;

    invoke-direct {p2}, Lcom/camera/heif/meta/water/TimeMetaData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    goto :goto_0

    :cond_2
    const-class v0, Lcom/camera/heif/meta/water/OrigMetaData;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getWaterOrig()Lcom/camera/heif/HeifMetadata;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Lcom/camera/heif/meta/water/OrigMetaData;

    invoke-direct {p2}, Lcom/camera/heif/meta/water/OrigMetaData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getWaterUserSetting()Lcom/camera/heif/HeifMetadata;

    move-result-object p2

    if-nez p2, :cond_4

    new-instance p2, Lcom/camera/heif/meta/water/UserSettingMetaData;

    invoke-direct {p2}, Lcom/camera/heif/meta/water/UserSettingMetaData;-><init>()V

    invoke-virtual {p0, p2}, Lcom/camera/heif/HeifImage;->addMetadata(Lcom/camera/heif/HeifMetadata;)V

    :cond_4
    :goto_0
    if-eqz p1, :cond_5

    invoke-virtual {p2, p1}, Lcom/camera/heif/HeifMetadata;->setData([B)V

    :cond_5
    return-void
.end method

.method public static b([BLcom/xiaomi/cam/watermark/WatermarkRemover$b;LRh/r;)Ljava/util/HashMap;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->b:[B

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "subImage"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p1, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->d:[B

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "lensWatermark"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p1, Lcom/xiaomi/cam/watermark/WatermarkRemover$b;->f:[B

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "timeWatermark"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    iget-object p1, p2, LRh/r;->l:LRh/C;

    iget-object p1, p1, LRh/C;->u:Lcom/xiaomi/camera/bean/CloudWmAttribute;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/xiaomi/camera/bean/CloudWmAttribute;->mUserConfigData:[B

    if-eqz p1, :cond_4

    array-length p2, p1

    if-lez p2, :cond_4

    const-string/jumbo p2, "userSettingData"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p0, :cond_5

    const-string p1, "originImageData"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0
.end method
