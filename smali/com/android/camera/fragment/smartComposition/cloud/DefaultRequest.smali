.class public final Lcom/android/camera/fragment/smartComposition/cloud/DefaultRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/fragment/smartComposition/cloud/IRequest;
.implements LUy/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/smartComposition/cloud/DefaultRequest$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u001c\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0002H\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0010\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0013H\u0016J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020 H\u0016\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/camera/fragment/smartComposition/cloud/DefaultRequest;",
        "Lcom/android/camera/fragment/smartComposition/cloud/IRequest;",
        "Lokhttp3/Callback;",
        "<init>",
        "()V",
        "initContext",
        "",
        "context",
        "Landroid/content/Context;",
        "setUpdateImage",
        "byteArray",
        "",
        "addUploadRequestHeaders",
        "builder",
        "Lokhttp3/Request$Builder;",
        "addWorkFlowRequestHeaders",
        "getWorkFlowRequestBody",
        "Lokhttp3/RequestBody;",
        "imageFileId",
        "",
        "audioFileId",
        "getUpdateRequestCallback",
        "getWorkFlowRequestCallback",
        "setWorkFlowRequestParam",
        "param",
        "onFailure",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/camera/fragment/smartComposition/cloud/DefaultRequest$Companion;

.field public static final TAG:Ljava/lang/String; = "DefaultRequest"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/camera/fragment/smartComposition/cloud/DefaultRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/camera/fragment/smartComposition/cloud/DefaultRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/camera/fragment/smartComposition/cloud/DefaultRequest;->Companion:Lcom/android/camera/fragment/smartComposition/cloud/DefaultRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addUploadRequestHeaders(LUy/A$a;)V
    .locals 1

    const-string p0, "builder"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DefaultRequest"

    const-string v0, "addUploadRequestHeaders"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public addWorkFlowRequestHeaders(LUy/A$a;)V
    .locals 1

    const-string p0, "builder"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DefaultRequest"

    const-string v0, "addWorkFlowRequestHeaders"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getUpdateRequestCallback()LUy/f;
    .locals 0

    return-object p0
.end method

.method public getUploadAudioRequestBody()LUy/E;
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getUploadAudioRequestBody()LUy/E;

    move-result-object p0

    return-object p0
.end method

.method public getUploadRequestBody()LUy/E;
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getUploadRequestBody()LUy/E;

    move-result-object p0

    return-object p0
.end method

.method public getUploadUrl()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getUploadUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWorkFlowRequestBody(Ljava/lang/String;Ljava/lang/String;)LUy/E;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DefaultRequest"

    const-string p2, "getWorkFlowRequestBody"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lcom/android/camera/fragment/smartComposition/cloud/DefaultRequest$getWorkFlowRequestBody$1;

    invoke-direct {p0}, Lcom/android/camera/fragment/smartComposition/cloud/DefaultRequest$getWorkFlowRequestBody$1;-><init>()V

    return-object p0
.end method

.method public getWorkFlowRequestCallback()LUy/f;
    .locals 0

    return-object p0
.end method

.method public getWorkFlowUrl()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getWorkFlowUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public initContext(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DefaultRequest"

    const-string v0, "initContext"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isUpdateAudio()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->isUpdateAudio()Z

    move-result p0

    return p0
.end method

.method public isUpdateImage()Z
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->isUpdateImage()Z

    move-result p0

    return p0
.end method

.method public onFailure(LUy/e;Ljava/io/IOException;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DefaultRequest"

    const-string p2, "onFailure"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(LUy/e;LUy/F;)V
    .locals 0

    const-string p0, "call"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "response"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DefaultRequest"

    const-string p2, "onResponse"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setUpdateImage([B)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DefaultRequest"

    const-string/jumbo v0, "setUpdateImage"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setWorkFlowRequestParam(Ljava/lang/String;)V
    .locals 1

    const-string p0, "param"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "DefaultRequest"

    const-string/jumbo v0, "setWorkFlowRequestParam"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public snapshot()V
    .locals 0

    invoke-super {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->snapshot()V

    return-void
.end method
