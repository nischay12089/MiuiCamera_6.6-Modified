.class public Lcom/xiaomi/camera/mivi/AidlProcClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/AidlProcClient$Holder;
    }
.end annotation


# static fields
.field private static final PMS_VERSION:I

.field private static final TAG:Ljava/lang/String; = "AidlProcClient"


# instance fields
.field private mBgService:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

.field private mProcService:Lcom/xiaomi/camera/mivi/AidlProcProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "persist.vendor.camera.pms"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->e(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/xiaomi/camera/mivi/AidlProcClient;->PMS_VERSION:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getInstance()Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcClient;->mBgService:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "supportMiviAsset version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/xiaomi/camera/mivi/AidlProcClient;->PMS_VERSION:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",thread "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AidlProcClient"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-lez v1, :cond_0

    .line 5
    new-instance v0, Lcom/xiaomi/camera/mivi/AidlProcProxy;

    invoke-direct {v0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcClient;->mProcService:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/AidlProcClient;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/xiaomi/camera/mivi/AidlProcClient;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/mivi/AidlProcClient$Holder;->INSTANCE:Lcom/xiaomi/camera/mivi/AidlProcClient;

    return-object v0
.end method


# virtual methods
.method public getMiviBgServiceId()I
    .locals 1

    sget v0, Lcom/xiaomi/camera/mivi/AidlProcClient;->PMS_VERSION:I

    if-lez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlProcClient;->mBgService:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->getMiviBgServiceId()I

    move-result p0

    return p0
.end method

.method public initMockCamera()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlProcClient;->mBgService:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->initMockCamera()V

    return-void
.end method

.method public notifyCameraInitialized()V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlProcClient;->mBgService:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->notifyCameraInitialized()V

    return-void
.end method

.method public setCapabilities(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlProcClient;->mBgService:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCapabilities(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentPhotoTimestamp(JLjava/lang/String;)V
    .locals 1

    sget v0, Lcom/xiaomi/camera/mivi/AidlProcClient;->PMS_VERSION:I

    if-lez v0, :cond_1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "AidlProcClient"

    const-string p2, "setCurrentPhotoTimestamp null name"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlProcClient;->mProcService:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    invoke-virtual {p0, p3}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->trigger(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlProcClient;->mBgService:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setCurrentPhotoTimestamp(J)V

    return-void
.end method

.method public setPhotoSaveCompleted(JLjava/lang/String;)V
    .locals 1

    sget v0, Lcom/xiaomi/camera/mivi/AidlProcClient;->PMS_VERSION:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlProcClient;->mProcService:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    invoke-virtual {p0, p3}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->completeTask(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlProcClient;->mBgService:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->setPhotoSaveCompleted(J)V

    return-void
.end method

.method public startServiceIfNeed()V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/mivi/AidlProcClient;->mBgService:Lcom/xiaomi/camera/mivi/AidlBGServiceClient;

    invoke-virtual {v0}, Lcom/xiaomi/camera/mivi/AidlBGServiceClient;->startServiceIfNeed()V

    sget v0, Lcom/xiaomi/camera/mivi/AidlProcClient;->PMS_VERSION:I

    if-lez v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/AidlProcClient;->mProcService:Lcom/xiaomi/camera/mivi/AidlProcProxy;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/mivi/AidlProcProxy;->initAndGetService(Z)Lcom/xiaomi/media/asset/sdk/IMiuiCameraProc;

    :cond_0
    return-void
.end method
