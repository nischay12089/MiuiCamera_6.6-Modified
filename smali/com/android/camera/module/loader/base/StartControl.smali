.class public Lcom/android/camera/module/loader/base/StartControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private isNeedHideMenu:Z

.field private isRecording:Z

.field private mLastMode:I

.field private mNeedBlurAnimation:Z

.field private mNeedSwitch:Z

.field private mResetType:I

.field private final mTargetMode:I

.field private mTransMode:I

.field private mViewConfigType:I


# direct methods
.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/module/loader/base/StartControl;->isRecording:Z

    iput-boolean v0, p0, Lcom/android/camera/module/loader/base/StartControl;->mNeedSwitch:Z

    iput-boolean v0, p0, Lcom/android/camera/module/loader/base/StartControl;->isNeedHideMenu:Z

    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    return-void
.end method

.method public static create(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 1

    new-instance v0, Lcom/android/camera/module/loader/base/StartControl;

    invoke-direct {v0, p0}, Lcom/android/camera/module/loader/base/StartControl;-><init>(I)V

    return-object v0
.end method

.method public static needReset(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getLastMode()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/loader/base/StartControl;->mLastMode:I

    return p0
.end method

.method public getResetType()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    return p0
.end method

.method public getTargetMode()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/loader/base/StartControl;->mTargetMode:I

    return p0
.end method

.method public getTransMode()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    return p0
.end method

.method public getViewConfigType()I
    .locals 0

    iget p0, p0, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    return p0
.end method

.method public isLaunchType()Z
    .locals 1

    iget p0, p0, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public isNeedBlurAnimation()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    return p0
.end method

.method public isNeedHideMenu()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/loader/base/StartControl;->isNeedHideMenu:Z

    return p0
.end method

.method public isNeedSwitch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/loader/base/StartControl;->mNeedSwitch:Z

    return p0
.end method

.method public isRecording()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/camera/module/loader/base/StartControl;->isRecording:Z

    return p0
.end method

.method public needNotifyUI()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->getViewConfigType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public needReset()Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->getResetType()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset(I)Z

    move-result p0

    return p0
.end method

.method public setLastMode(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mLastMode:I

    return-object p0
.end method

.method public setNeedBlurAnimation(Z)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mNeedBlurAnimation:Z

    return-object p0
.end method

.method public setNeedHideMenu(Z)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/StartControl;->isNeedHideMenu:Z

    return-object p0
.end method

.method public setNeedSwitch(Z)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mNeedSwitch:Z

    return-object p0
.end method

.method public setRecording(Z)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iput-boolean p1, p0, Lcom/android/camera/module/loader/base/StartControl;->isRecording:Z

    return-object p0
.end method

.method public setResetType(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mResetType:I

    return-object p0
.end method

.method public setTransMode(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mTransMode:I

    return-object p0
.end method

.method public setViewConfigType(I)Lcom/android/camera/module/loader/base/StartControl;
    .locals 0

    iput p1, p0, Lcom/android/camera/module/loader/base/StartControl;->mViewConfigType:I

    return-object p0
.end method
