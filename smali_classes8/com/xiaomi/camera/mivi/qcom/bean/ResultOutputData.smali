.class public Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ResultData"

.field public static final TYPE_RGB_RAW:I = 0x4

.field public static final TYPE_ULTRA_RAW:I = 0x2

.field public static final TYPE_WRITE_EXIF:I = 0x1


# instance fields
.field private mCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

.field private mClientId:I

.field private mFrameNumber:J

.field private mMetadata:Ljava/lang/String;

.field private mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

.field private mOutputFormat:I

.field private mOutputSize:Landroid/util/Size;

.field private mParallelTaskData:LRh/r;

.field private mPictureName:Ljava/lang/String;

.field private mTimestamp:J

.field private mType:I


# direct methods
.method public constructor <init>(Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mClientId:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getImages()[Landroid/media/Image;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mTimestamp:J

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getPictureName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mPictureName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getFrameNumber()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mFrameNumber:J

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getMetadata()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mMetadata:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getOutputSize()Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputSize:Landroid/util/Size;

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getType()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mType:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getClientId()I

    move-result v0

    iput v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mClientId:I

    invoke-virtual {p1}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultImageData;->getParallelTaskData()LRh/r;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mParallelTaskData:LRh/r;

    return-void
.end method


# virtual methods
.method public addOutputData([BIIII)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addOutputData: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ResultData"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;-><init>(Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;)V

    iput-object p1, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->data:[B

    iput p2, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    iput p3, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->width:I

    iput p4, v0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->height:I

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    aput-object v0, p0, p5

    return-void
.end method

.method public clearOutputData()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;

    iget-wide v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mTimestamp:J

    iget-wide v4, p1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mTimestamp:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputFormat:I

    iget v3, p1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputFormat:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    iget-object v3, p1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    iget-object p1, p1, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getCaptureResult()Landroid/hardware/camera2/TotalCaptureResult;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-object p0
.end method

.method public getClientId()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mClientId:I

    return p0
.end method

.method public getFrameNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mFrameNumber:J

    return-wide v0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mMetadata:Ljava/lang/String;

    return-object p0
.end method

.method public getOutputData()[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    return-object p0
.end method

.method public getOutputFormat()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputFormat:I

    return p0
.end method

.method public getOutputSize()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputSize:Landroid/util/Size;

    return-object p0
.end method

.method public getParallelTaskData()LRh/r;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mParallelTaskData:LRh/r;

    return-object p0
.end method

.method public getPictureName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mPictureName:Ljava/lang/String;

    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mTimestamp:J

    return-wide v0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mType:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mTimestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    iget v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputFormat:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public isDataReady()Z
    .locals 7

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    array-length v2, v0

    const/4 v3, 0x1

    move v4, v1

    move v5, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v0, v4

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    if-eqz p0, :cond_4

    return v3

    :cond_4
    return v1
.end method

.method public isRgb16ForUltraRaw()Z
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mType:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isUltraRawType()Z
    .locals 6

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputData:[Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_2

    :cond_0
    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mType:I

    and-int/lit8 v2, p0, 0x2

    const/4 v3, 0x1

    if-nez v2, :cond_4

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    array-length p0, v0

    move v2, v1

    :goto_0
    if-ge v2, p0, :cond_3

    aget-object v4, v0, v2

    iget v4, v4, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData$OutputData;->format:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v3

    :cond_5
    :goto_2
    return v1
.end method

.method public needWriteExif()Z
    .locals 1

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mType:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mCaptureResult:Landroid/hardware/camera2/TotalCaptureResult;

    return-void
.end method

.method public setClientId(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mClientId:I

    return-void
.end method

.method public setOutputFormat(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mOutputFormat:I

    return-void
.end method

.method public setParallelTaskData(LRh/r;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mParallelTaskData:LRh/r;

    return-void
.end method

.method public setTimestamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mTimestamp:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResultOutputData{mPictureName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mPictureName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mFrameNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mFrameNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ResultOutputData;->mTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
