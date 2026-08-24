.class public Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache$InstanceHolder;
    }
.end annotation


# static fields
.field private static final DEVICE_MAX_NUM:I = 0x14


# instance fields
.field private mDeviceCache:Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;

.field private mDeviceDataSize:I

.field private mDeviceHeight:I

.field private mDeviceName:Ljava/lang/String;

.field private final mDeviceNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mDeviceWidth:I

.field private final mPictureCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mPictureNumMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field

.field private mPunchInBitmap:Landroid/graphics/Bitmap;

.field private mPunchInDataSize:I

.field private mPunchInHeight:I

.field private mPunchInName:Ljava/lang/String;

.field private final mPunchInNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mPunchInWidth:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mDeviceCache:Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mDeviceNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    iput-object v0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPunchInBitmap:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPunchInNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/xiaomi/camera/mivi/common/MIVIJSONKeyConstant;->REAL_TIME_BITMAP_LIST:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPictureNumMap:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPictureCache:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache$InstanceHolder;->INSTANCE:Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;

    return-object v0
.end method


# virtual methods
.method public addDeviceNum()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mDeviceNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mDeviceNum:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public addPictureNum(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPictureNumMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPictureNumMap:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    const/16 p1, 0x14

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    return-void
.end method

.method public addPunchInNum()V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPunchInNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPunchInNum:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public clearCache()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPictureCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getDeviceCache()Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mDeviceCache:Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;

    return-object p0
.end method

.method public getDeviceDataSize()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mDeviceDataSize:I

    return p0
.end method

.method public getDeviceHeight()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mDeviceHeight:I

    return p0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mDeviceName:Ljava/lang/String;

    return-object p0
.end method

.method public getDeviceNum()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mDeviceNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getDeviceWidth()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mDeviceWidth:I

    return p0
.end method

.method public getPictureNum(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPictureNumMap:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getPunchInBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPunchInBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getPunchInDataSize()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPunchInDataSize:I

    return p0
.end method

.method public getPunchInHeight()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPunchInHeight:I

    return p0
.end method

.method public getPunchInName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPunchInName:Ljava/lang/String;

    return-object p0
.end method

.method public getPunchInNum()I
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPunchInNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getPunchInWidth()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPunchInWidth:I

    return p0
.end method

.method public hasPictureCache(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 3

    sget-object v0, Lcom/xiaomi/camera/mivi/common/MIVIJSONKeyConstant;->REAL_TIME_BITMAP_LIST:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPictureCache:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPictureCache:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    iget-object p2, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPictureCache:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPictureCache:Ljava/util/Map;

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method public setDeviceCache(Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mDeviceCache:Lcom/xiaomi/camera/mivi/watermark/MIVICacheKey;

    return-void
.end method

.method public setDeviceDataSize(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mDeviceDataSize:I

    return-void
.end method

.method public setDeviceHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mDeviceHeight:I

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mDeviceName:Ljava/lang/String;

    return-void
.end method

.method public setDeviceWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mDeviceWidth:I

    return-void
.end method

.method public setPunchInBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPunchInBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setPunchInDataSize(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPunchInDataSize:I

    return-void
.end method

.method public setPunchInHeight(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPunchInHeight:I

    return-void
.end method

.method public setPunchInName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPunchInName:Ljava/lang/String;

    return-void
.end method

.method public setPunchInWidth(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/mivi/watermark/MIVIWatermarkCache;->mPunchInWidth:I

    return-void
.end method
