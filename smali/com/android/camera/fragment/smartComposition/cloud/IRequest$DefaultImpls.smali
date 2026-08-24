.class public final Lcom/android/camera/fragment/smartComposition/cloud/IRequest$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/fragment/smartComposition/cloud/IRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getUploadAudioRequestBody(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)LUy/E;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->access$getUploadAudioRequestBody$jd(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)LUy/E;

    move-result-object p0

    return-object p0
.end method

.method public static getUploadRequestBody(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)LUy/E;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->access$getUploadRequestBody$jd(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)LUy/E;

    move-result-object p0

    return-object p0
.end method

.method public static getUploadUrl(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->access$getUploadUrl$jd(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWorkFlowUrl(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->access$getWorkFlowUrl$jd(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static isUpdateAudio(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->access$isUpdateAudio$jd(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)Z

    move-result p0

    return p0
.end method

.method public static isUpdateImage(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->access$isUpdateImage$jd(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)Z

    move-result p0

    return p0
.end method

.method public static setWorkFlowRequestParam(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "param"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->access$setWorkFlowRequestParam$jd(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;Ljava/lang/String;)V

    return-void
.end method

.method public static snapshot(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->access$snapshot$jd(Lcom/android/camera/fragment/smartComposition/cloud/IRequest;)V

    return-void
.end method
