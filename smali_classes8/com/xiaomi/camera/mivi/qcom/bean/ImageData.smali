.class public Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public format:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->width:I

    iput p2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->height:I

    iput p3, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->format:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;

    iget v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->format:I

    iget v3, p1, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->format:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->width:I

    iget v3, p1, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->width:I

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->height:I

    iget p1, p1, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->height:I

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->format:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->height:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageData{format="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->format:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/xiaomi/camera/mivi/qcom/bean/ImageData;->height:I

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, LO/f;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
