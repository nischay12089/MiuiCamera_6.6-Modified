.class public Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private isHeifCapture:Z

.field private mCameraId:I

.field private mClientId:I

.field private mFrameNumber:I

.field private mImageName:Ljava/lang/String;

.field private mImages:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private mMetadata:Ljava/lang/String;

.field private mMetadataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/CallbackDataMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private mOrientation:I

.field private mSessionId:I

.field private mTimestampUs:J

.field private mType:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mType:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mTimestampUs:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mSessionId:I

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mFrameNumber:I

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mOrientation:I

    iput-boolean v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->isHeifCapture:Z

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mClientId:I

    return-void
.end method

.method public static opt(LXz/a;)Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;
    .locals 7

    .line 29
    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-direct {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;-><init>()V

    .line 30
    iget v1, p0, LXz/a;->b:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mType:I

    .line 31
    iget-wide v1, p0, LXz/a;->e:J

    iput-wide v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mTimestampUs:J

    .line 32
    iget-object v1, p0, LXz/a;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadata:Ljava/lang/String;

    .line 33
    iget v1, p0, LXz/a;->a:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mCameraId:I

    .line 34
    iget-object v1, p0, LXz/a;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXz/d;

    .line 35
    iget-object v3, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    new-instance v4, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;

    iget v5, v2, LXz/d;->b:I

    iget v6, v2, LXz/d;->c:I

    iget v2, v2, LXz/d;->a:I

    invoke-static {v2}, Lcom/xiaomi/camera/mivi/util/ImageFormatUtil;->imageFormatToPublic(I)I

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;-><init>(III)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 36
    :cond_0
    iget v1, p0, LXz/a;->d:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mSessionId:I

    .line 37
    iget p0, p0, LXz/a;->c:I

    iput p0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mFrameNumber:I

    return-object v0
.end method

.method public static opt(Lcom/xiaomi/media/asset/sdk/HalBuffer;)Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;
    .locals 9

    .line 1
    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-direct {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaomi/media/asset/sdk/HalBuffer;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImageName:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/xiaomi/media/asset/sdk/HalBuffer;->b:Lcom/xiaomi/media/asset/sdk/DataSpec;

    iget v2, v1, Lcom/xiaomi/media/asset/sdk/DataSpec;->b:I

    iput v2, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mType:I

    .line 4
    iget-wide v2, v1, Lcom/xiaomi/media/asset/sdk/DataSpec;->e:J

    iput-wide v2, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mTimestampUs:J

    .line 5
    iget-object v2, v1, Lcom/xiaomi/media/asset/sdk/DataSpec;->f:Ljava/lang/String;

    iput-object v2, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadata:Ljava/lang/String;

    .line 6
    iget v2, v1, Lcom/xiaomi/media/asset/sdk/DataSpec;->a:I

    iput v2, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mCameraId:I

    .line 7
    iget-object p0, p0, Lcom/xiaomi/media/asset/sdk/HalBuffer;->c:[Lcom/xiaomi/media/asset/sdk/ImageSpec;

    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p0, v3

    .line 8
    iget-object v5, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    new-instance v6, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;

    iget v7, v4, Lcom/xiaomi/media/asset/sdk/ImageSpec;->a:I

    iget v8, v4, Lcom/xiaomi/media/asset/sdk/ImageSpec;->c:I

    invoke-static {v8}, Lcom/xiaomi/camera/mivi/util/ImageFormatUtil;->imageFormatToPublic(I)I

    move-result v8

    iget v4, v4, Lcom/xiaomi/media/asset/sdk/ImageSpec;->b:I

    invoke-direct {v6, v7, v4, v8}, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;-><init>(III)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget p0, v1, Lcom/xiaomi/media/asset/sdk/DataSpec;->d:I

    iput p0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mSessionId:I

    .line 10
    iget p0, v1, Lcom/xiaomi/media/asset/sdk/DataSpec;->c:I

    iput p0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mFrameNumber:I

    .line 11
    iget p0, v1, Lcom/xiaomi/media/asset/sdk/DataSpec;->g:I

    iput p0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mClientId:I

    return-object v0
.end method

.method public static opt(Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;)Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;
    .locals 9

    .line 12
    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    invoke-direct {v0}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;-><init>()V

    .line 13
    iget v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;->b:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mType:I

    .line 14
    iget-wide v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;->e:J

    iput-wide v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mTimestampUs:J

    .line 15
    iget-object v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadata:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Lcom/xiaomi/camera/mivi/qcom/bean/CallbackDataMetadata;->unmarshal(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadataList:Ljava/util/List;

    .line 17
    iget v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;->a:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mCameraId:I

    .line 18
    const-string v1, "imageName"

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->getMetadataValueOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImageName:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;->g:[Lvendor/xiaomi/hardware/aidlbgservice/Image;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 20
    iget v6, v5, Lvendor/xiaomi/hardware/aidlbgservice/Image;->a:I

    const/16 v7, 0x22

    if-ne v6, v7, :cond_0

    const/4 v1, 0x1

    .line 21
    iput-boolean v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->isHeifCapture:Z

    .line 22
    new-instance v2, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;

    iget v4, v5, Lvendor/xiaomi/hardware/aidlbgservice/Image;->b:I

    iget v5, v5, Lvendor/xiaomi/hardware/aidlbgservice/Image;->c:I

    const v6, 0x48454946

    invoke-direct {v2, v4, v5, v6}, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;-><init>(III)V

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move v1, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 24
    :cond_2
    iget-object v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;->g:[Lvendor/xiaomi/hardware/aidlbgservice/Image;

    array-length v2, v1

    :goto_2
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 25
    iget-object v5, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    new-instance v6, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;

    iget v7, v4, Lvendor/xiaomi/hardware/aidlbgservice/Image;->b:I

    iget v8, v4, Lvendor/xiaomi/hardware/aidlbgservice/Image;->c:I

    iget v4, v4, Lvendor/xiaomi/hardware/aidlbgservice/Image;->a:I

    invoke-static {v4}, Lcom/xiaomi/camera/mivi/util/ImageFormatUtil;->imageFormatToPublic(I)I

    move-result v4

    invoke-direct {v6, v7, v8, v4}, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;-><init>(III)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 26
    :cond_3
    :goto_3
    iget v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;->d:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mSessionId:I

    .line 27
    iget v1, p0, Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;->c:I

    iput v1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mFrameNumber:I

    .line 28
    iget p0, p0, Lvendor/xiaomi/hardware/aidlbgservice/CallbackData;->i:I

    iput p0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mClientId:I

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->isImageDataEquals(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getCameraId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mCameraId:I

    return p0
.end method

.method public getClientId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mClientId:I

    return p0
.end method

.method public getFrameNumber()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mFrameNumber:I

    return p0
.end method

.method public getImageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImageName:Ljava/lang/String;

    return-object p0
.end method

.method public getImages()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadata:Ljava/lang/String;

    return-object p0
.end method

.method public getMetadataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/CallbackDataMetadata;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadataList:Ljava/util/List;

    return-object p0
.end method

.method public getMetadataValueOf(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadataList:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadataList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/mivi/qcom/bean/CallbackDataMetadata;

    iget-object v2, v0, Lcom/xiaomi/camera/mivi/qcom/bean/CallbackDataMetadata;->key:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p0, v0, Lcom/xiaomi/camera/mivi/qcom/bean/CallbackDataMetadata;->value:Ljava/lang/String;

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public getOrientation()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mOrientation:I

    return p0
.end method

.method public getSessionId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mSessionId:I

    return p0
.end method

.method public getTimestampUs()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mTimestampUs:J

    return-wide v0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mType:I

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadata:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isHeifCapture()Z
    .locals 0

    iget-boolean p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->isHeifCapture:Z

    return p0
.end method

.method public isImageDataEquals(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x1

    if-ne p1, p2, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_2

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public setCameraId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mCameraId:I

    return-void
.end method

.method public setClientId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mClientId:I

    return-void
.end method

.method public setImages(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    return-void
.end method

.method public setMetadata(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadata:Ljava/lang/String;

    return-void
.end method

.method public setSessionId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mSessionId:I

    return-void
.end method

.method public setTimestampUs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mTimestampUs:J

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RequestData{mType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestampUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mTimestampUs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mMetadata=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadata:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mMetadataList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mMetadataList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCameraId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mCameraId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mImages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mSessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mSessionId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mFrameNumber:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mOrientation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isHeifCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->isHeifCapture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mImageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mImageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mClientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/RequestData;->mClientId:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LO/f;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
