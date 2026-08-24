.class public Lcom/camera/heif/HeifImage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field public final height:I

.field imageHandle:J

.field jpegRawBytes:[B

.field private metadataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/camera/heif/HeifMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private thumbnail:Lcom/camera/heif/HeifImage;

.field type:Lcom/camera/heif/HeifImageType;

.field public final width:I


# direct methods
.method public constructor <init>(JIILcom/camera/heif/HeifImage;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v0, Lcom/camera/heif/HeifImageType;->IN_HEIF:Lcom/camera/heif/HeifImageType;

    iput-object v0, p0, Lcom/camera/heif/HeifImage;->type:Lcom/camera/heif/HeifImageType;

    .line 17
    iput-wide p1, p0, Lcom/camera/heif/HeifImage;->imageHandle:J

    .line 18
    iput p3, p0, Lcom/camera/heif/HeifImage;->width:I

    .line 19
    iput p4, p0, Lcom/camera/heif/HeifImage;->height:I

    .line 20
    iput-object p5, p0, Lcom/camera/heif/HeifImage;->thumbnail:Lcom/camera/heif/HeifImage;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/camera/heif/HeifImageType;->BITMAP:Lcom/camera/heif/HeifImageType;

    iput-object v0, p0, Lcom/camera/heif/HeifImage;->type:Lcom/camera/heif/HeifImageType;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/camera/heif/HeifImage;->imageHandle:J

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/camera/heif/HeifImage;->width:I

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/camera/heif/HeifImage;->height:I

    .line 6
    iput-object p1, p0, Lcom/camera/heif/HeifImage;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/camera/heif/HeifImage;->metadataList:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lcom/camera/heif/HeifImageType;->JPEG_RAW:Lcom/camera/heif/HeifImageType;

    iput-object v0, p0, Lcom/camera/heif/HeifImage;->type:Lcom/camera/heif/HeifImageType;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/camera/heif/HeifImage;->imageHandle:J

    .line 11
    iput p2, p0, Lcom/camera/heif/HeifImage;->width:I

    .line 12
    iput p3, p0, Lcom/camera/heif/HeifImage;->height:I

    .line 13
    iput-object p1, p0, Lcom/camera/heif/HeifImage;->jpegRawBytes:[B

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/camera/heif/HeifImage;->metadataList:Ljava/util/ArrayList;

    return-void
.end method

.method private static native decodeToBitmap(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native getJPEGRawBytes(J)[B
.end method

.method private static native getMetadatas(J)[Lcom/camera/heif/HeifMetadata;
.end method

.method public static native isPrimaryImage(J)Z
.end method

.method public static native releaseImage(J)V
.end method


# virtual methods
.method public addMetadata(Lcom/camera/heif/HeifMetadata;)V
    .locals 0

    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getMetadataList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 5

    sget-object v0, Lcom/camera/heif/HeifImage$1;->$SwitchMap$com$camera$heif$HeifImageType:[I

    iget-object v1, p0, Lcom/camera/heif/HeifImage;->type:Lcom/camera/heif/HeifImageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object p0, p0, Lcom/camera/heif/HeifImage;->bitmap:Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    iget v0, p0, Lcom/camera/heif/HeifImage;->width:I

    iget v1, p0, Lcom/camera/heif/HeifImage;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-wide v3, p0, Lcom/camera/heif/HeifImage;->imageHandle:J

    invoke-static {v3, v4, v0}, Lcom/camera/heif/HeifImage;->decodeToBitmap(JLandroid/graphics/Bitmap;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method

.method public getExif()Lcom/camera/heif/HeifMetadata;
    .locals 2

    sget-object v0, Lcom/camera/heif/meta/ExifHeifMetaData;->MetaDataType:Ljava/lang/String;

    sget-object v1, Lcom/camera/heif/meta/ExifHeifMetaData;->ContentType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/camera/heif/HeifImage;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getJpegRawBytes()[B
    .locals 2

    iget-object v0, p0, Lcom/camera/heif/HeifImage;->type:Lcom/camera/heif/HeifImageType;

    sget-object v1, Lcom/camera/heif/HeifImageType;->JPEG_RAW:Lcom/camera/heif/HeifImageType;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/camera/heif/HeifImage;->jpegRawBytes:[B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetadata(I)Lcom/camera/heif/HeifMetadata;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getMetadataList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/camera/heif/HeifMetadata;

    return-object p0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/camera/heif/HeifMetadata;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getMetadataList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/camera/heif/HeifMetadata;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, v0, Lcom/camera/heif/HeifMetadata;->metadataType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    iget-object v1, v0, Lcom/camera/heif/HeifMetadata;->contentType:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getMetadataCount()I
    .locals 0

    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getMetadataList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getMetadataList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/camera/heif/HeifMetadata;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/camera/heif/HeifImage;->metadataList:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/camera/heif/HeifImage;->imageHandle:J

    invoke-static {v0, v1}, Lcom/camera/heif/HeifImage;->getMetadatas(J)[Lcom/camera/heif/HeifMetadata;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    iput-object p0, v3, Lcom/camera/heif/HeifMetadata;->image:Lcom/camera/heif/HeifImage;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/camera/heif/HeifImage;->metadataList:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, p0, Lcom/camera/heif/HeifImage;->metadataList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getThumbnail()Lcom/camera/heif/HeifImage;
    .locals 0

    iget-object p0, p0, Lcom/camera/heif/HeifImage;->thumbnail:Lcom/camera/heif/HeifImage;

    return-object p0
.end method

.method public getWaterLens()Lcom/camera/heif/HeifMetadata;
    .locals 2

    sget-object v0, Lcom/camera/heif/meta/water/LensMetaData;->MetaDataType:Ljava/lang/String;

    sget-object v1, Lcom/camera/heif/meta/water/LensMetaData;->ContentType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/camera/heif/HeifImage;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getWaterOrig()Lcom/camera/heif/HeifMetadata;
    .locals 2

    sget-object v0, Lcom/camera/heif/meta/water/OrigMetaData;->MetaDataType:Ljava/lang/String;

    sget-object v1, Lcom/camera/heif/meta/water/OrigMetaData;->ContentType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/camera/heif/HeifImage;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getWaterSub()Lcom/camera/heif/HeifMetadata;
    .locals 2

    sget-object v0, Lcom/camera/heif/meta/water/SubMetaData;->MetaDataType:Ljava/lang/String;

    sget-object v1, Lcom/camera/heif/meta/water/SubMetaData;->ContentType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/camera/heif/HeifImage;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getWaterTime()Lcom/camera/heif/HeifMetadata;
    .locals 2

    sget-object v0, Lcom/camera/heif/meta/water/TimeMetaData;->MetaDataType:Ljava/lang/String;

    sget-object v1, Lcom/camera/heif/meta/water/TimeMetaData;->ContentType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/camera/heif/HeifImage;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getWaterUserSetting()Lcom/camera/heif/HeifMetadata;
    .locals 2

    sget-object v0, Lcom/camera/heif/meta/water/UserSettingMetaData;->MetaDataType:Ljava/lang/String;

    sget-object v1, Lcom/camera/heif/meta/water/UserSettingMetaData;->ContentType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/camera/heif/HeifImage;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getXMP()Lcom/camera/heif/HeifMetadata;
    .locals 2

    sget-object v0, Lcom/camera/heif/meta/XmpHeifMetaData;->MetaDataType:Ljava/lang/String;

    sget-object v1, Lcom/camera/heif/meta/XmpHeifMetaData;->ContentType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/camera/heif/HeifImage;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Lcom/camera/heif/HeifMetadata;

    move-result-object p0

    return-object p0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Lcom/camera/heif/HeifImage;->thumbnail:Lcom/camera/heif/HeifImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/camera/heif/HeifImage;->thumbnail:Lcom/camera/heif/HeifImage;

    :cond_0
    iget-object v0, p0, Lcom/camera/heif/HeifImage;->metadataList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-wide v0, p0, Lcom/camera/heif/HeifImage;->imageHandle:J

    invoke-static {v0, v1}, Lcom/camera/heif/HeifImage;->releaseImage(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/camera/heif/HeifImage;->imageHandle:J

    return-void
.end method

.method public removeMetadata(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getMetadataList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public removeMetadata(Lcom/camera/heif/HeifMetadata;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getMetadataList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setExif(Lcom/camera/heif/HeifMetadata;)V
    .locals 2

    sget-object v0, Lcom/camera/heif/meta/ExifHeifMetaData;->MetaDataType:Ljava/lang/String;

    sget-object v1, Lcom/camera/heif/meta/ExifHeifMetaData;->ContentType:Ljava/lang/String;

    invoke-virtual {p0, v0, v1, p1}, Lcom/camera/heif/HeifImage;->setMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/camera/heif/HeifMetadata;)V

    return-void
.end method

.method public setMetadata(Ljava/lang/String;Ljava/lang/String;Lcom/camera/heif/HeifMetadata;)V
    .locals 3

    invoke-virtual {p0}, Lcom/camera/heif/HeifImage;->getMetadataList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/camera/heif/HeifMetadata;

    if-eqz p1, :cond_0

    iget-object v2, v1, Lcom/camera/heif/HeifMetadata;->metadataType:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v2, v1, Lcom/camera/heif/HeifMetadata;->contentType:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setThumbnail(Lcom/camera/heif/HeifImage;)V
    .locals 1

    iget-object v0, p0, Lcom/camera/heif/HeifImage;->thumbnail:Lcom/camera/heif/HeifImage;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/camera/heif/HeifImage;->release()V

    :cond_1
    iput-object p1, p0, Lcom/camera/heif/HeifImage;->thumbnail:Lcom/camera/heif/HeifImage;

    return-void
.end method
