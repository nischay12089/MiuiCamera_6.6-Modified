.class public interface abstract Lcom/android/camera/fragment/smartComposition/cloud/IRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/smartComposition/cloud/IRequest$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00032\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u001c\u0010\u0016\u001a\u00020\u00132\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u0019\u001a\u00020\u001aH&J\u0008\u0010\u001b\u001a\u00020\u001aH&J\u0010\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\rH\u0016J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016\u00a8\u0006\u001f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/camera/fragment/smartComposition/cloud/IRequest;",
        "",
        "initContext",
        "",
        "context",
        "Landroid/content/Context;",
        "isUpdateImage",
        "",
        "isUpdateAudio",
        "setUpdateImage",
        "byteArray",
        "",
        "getUploadUrl",
        "",
        "getWorkFlowUrl",
        "addUploadRequestHeaders",
        "builder",
        "Lokhttp3/Request$Builder;",
        "getUploadRequestBody",
        "Lokhttp3/RequestBody;",
        "getUploadAudioRequestBody",
        "addWorkFlowRequestHeaders",
        "getWorkFlowRequestBody",
        "imageFileId",
        "audioFileId",
        "getUpdateRequestCallback",
        "Lokhttp3/Callback;",
        "getWorkFlowRequestCallback",
        "setWorkFlowRequestParam",
        "param",
        "snapshot",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic access$getUploadAudioRequestBody$jd(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)LUy/E;
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getUploadAudioRequestBody()LUy/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getUploadRequestBody$jd(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)LUy/E;
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getUploadRequestBody()LUy/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getUploadUrl$jd(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getUploadUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$getWorkFlowUrl$jd(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getWorkFlowUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$isUpdateAudio$jd(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->isUpdateAudio()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$isUpdateImage$jd(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->isUpdateImage()Z

    move-result p0

    return p0
.end method

.method public static synthetic access$setWorkFlowRequestParam$jd(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->setWorkFlowRequestParam(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$snapshot$jd(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->snapshot()V

    return-void
.end method


# virtual methods
.method public abstract addUploadRequestHeaders(LUy/A$a;)V
.end method

.method public abstract addWorkFlowRequestHeaders(LUy/A$a;)V
.end method

.method public abstract getUpdateRequestCallback()LUy/f;
.end method

.method public getUploadAudioRequestBody()LUy/E;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUploadRequestBody()LUy/E;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 0

    const-string p0, "https://service.mify.mioffice.cn/api/v1/files/upload"

    return-object p0
.end method

.method public abstract getWorkFlowRequestBody(Ljava/lang/String;Ljava/lang/String;)LUy/E;
.end method

.method public abstract getWorkFlowRequestCallback()LUy/f;
.end method

.method public getWorkFlowUrl()Ljava/lang/String;
    .locals 0

    const-string p0, "https://service.mify.mioffice.cn/api/v1/workflows/run"

    return-object p0
.end method

.method public abstract initContext(Landroid/content/Context;)V
.end method

.method public isUpdateAudio()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isUpdateImage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract setUpdateImage([B)V
.end method

.method public setWorkFlowRequestParam(Ljava/lang/String;)V
    .locals 0

    const-string p0, "param"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public snapshot()V
    .locals 0

    return-void
.end method
