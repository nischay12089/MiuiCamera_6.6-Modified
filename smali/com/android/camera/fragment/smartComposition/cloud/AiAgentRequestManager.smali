.class public final Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$AiFeature;,
        Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002/0B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0005J\u0006\u0010\u001e\u001a\u00020\tJ\u0006\u0010\u001f\u001a\u00020\tJ\u0010\u0010 \u001a\u00020\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\"J\u0006\u0010#\u001a\u00020\u001cJ\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(H\u0016J\u0018\u0010)\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020&2\u0006\u0010*\u001a\u00020+H\u0016J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u0007J\u0006\u0010.\u001a\u00020\u001cR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u00061"
    }
    d2 = {
        "Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;",
        "Lokhttp3/Callback;",
        "<init>",
        "()V",
        "mContext",
        "Landroid/content/Context;",
        "TAG",
        "",
        "ENABLE",
        "",
        "mAiFeature",
        "Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$AiFeature;",
        "imageFileId",
        "audioFileId",
        "mOkHttpClient",
        "Lokhttp3/OkHttpClient;",
        "mRequest",
        "Lcom/android/camera/fragment/smartComposition/cloud/IRequest;",
        "mRequestTotalNumber",
        "",
        "mCount",
        "requestStartElapsedMs",
        "",
        "getRequestStartElapsedMs",
        "()J",
        "setRequestStartElapsedMs",
        "(J)V",
        "initContext",
        "",
        "context",
        "isAiTunningParamV2",
        "isAiTunningParamV3",
        "setUpdateImage",
        "byteArray",
        "",
        "request",
        "onFailure",
        "call",
        "Lokhttp3/Call;",
        "e",
        "Ljava/io/IOException;",
        "onResponse",
        "response",
        "Lokhttp3/Response;",
        "setWorkFlowRequestParam",
        "param",
        "snapshot",
        "AiFeature",
        "UploadFileRespone",
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
.field public static final ENABLE:Z = false

.field public static final INSTANCE:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;

.field public static final TAG:Ljava/lang/String; = "AiAgentRequestManager"

.field private static audioFileId:Ljava/lang/String;

.field private static imageFileId:Ljava/lang/String;

.field private static final mAiFeature:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$AiFeature;

.field private static mContext:Landroid/content/Context;

.field private static mCount:I

.field private static final mOkHttpClient:LUy/y;

.field private static mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

.field private static mRequestTotalNumber:I

.field private static requestStartElapsedMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;

    invoke-direct {v0}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->INSTANCE:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;

    sget-object v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$AiFeature;->AI_TUNNING_PARAM_V3:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$AiFeature;

    sput-object v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mAiFeature:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$AiFeature;

    new-instance v1, LUy/y$a;

    invoke-direct {v1}, LUy/y$a;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1e

    invoke-virtual {v1, v3, v4, v2}, LUy/y$a;->b(JLjava/util/concurrent/TimeUnit;)V

    const-wide/16 v3, 0x3c

    invoke-virtual {v1, v3, v4, v2}, LUy/y$a;->c(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v3, v4, v2}, LUy/y$a;->d(JLjava/util/concurrent/TimeUnit;)V

    new-instance v2, LUy/y;

    invoke-direct {v2, v1}, LUy/y;-><init>(LUy/y$a;)V

    sput-object v2, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mOkHttpClient:LUy/y;

    new-instance v1, Lcom/android/camera/fragment/smartComposition/cloud/DefaultRequest;

    invoke-direct {v1}, Lcom/android/camera/fragment/smartComposition/cloud/DefaultRequest;-><init>()V

    sput-object v1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$AiFeature;->AI_POSITION:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$AiFeature;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/android/camera/fragment/smartComposition/cloud/AIPoseRequest;

    invoke-direct {v0}, Lcom/android/camera/fragment/smartComposition/cloud/AIPoseRequest;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    return-void

    :cond_0
    sget-object v2, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$AiFeature;->AI_TUNNING_PARAM_V1:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$AiFeature;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_1

    new-instance v0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;

    invoke-direct {v0}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_2

    new-instance v0, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV3Request;

    invoke-direct {v0}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV3Request;-><init>()V

    sput-object v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    :cond_2
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRequestStartElapsedMs()J
    .locals 2

    sget-wide v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->requestStartElapsedMs:J

    return-wide v0
.end method

.method public final initContext(Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mContext:Landroid/content/Context;

    sget-object p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->initContext(Landroid/content/Context;)V

    return-void
.end method

.method public final isAiTunningParamV2()Z
    .locals 1

    sget-object p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mAiFeature:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$AiFeature;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$AiFeature;->AI_TUNNING_PARAM_V2:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$AiFeature;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isAiTunningParamV3()Z
    .locals 1

    sget-object p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mAiFeature:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$AiFeature;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$AiFeature;->AI_TUNNING_PARAM_V3:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$AiFeature;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onFailure(LUy/e;Ljava/io/IOException;)V
    .locals 4

    const-string p0, "call"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p0

    iget-object p0, p0, LUy/A;->a:LUy/u;

    iget-object p0, p0, LUy/u;->i:Ljava/lang/String;

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object v0

    iget-object v0, v0, LUy/A;->d:LUy/E;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LUy/E;->contentType()LUy/w;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LUy/w;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onFailure: call request url="

    const-string v3, ", "

    invoke-static {v2, p0, v3, v1}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AiAgentRequestManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {v1}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getUploadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "fail"

    if-eqz v1, :cond_2

    const-string p0, "audio/wav"

    invoke-static {v0, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "upload_audio"

    invoke-static {p0, v2}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentPerformanceLogKt;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "image/jpeg"

    invoke-static {v0, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "upload_image"

    invoke-static {p0, v2}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentPerformanceLogKt;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {v0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getWorkFlowUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "workflow_run"

    invoke-static {p0, v2}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentPerformanceLogKt;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ai_tune_request"

    invoke-static {p0, v2}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentPerformanceLogKt;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getUpdateRequestCallback()LUy/f;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, p1, p2}, LUy/f;->onFailure(LUy/e;Ljava/io/IOException;)V

    :cond_4
    return-void
.end method

.method public onResponse(LUy/e;LUy/F;)V
    .locals 6

    const-string p0, "call"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "response"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LUy/e;->e()LUy/A;

    move-result-object p0

    iget-object p0, p0, LUy/A;->a:LUy/u;

    iget-object p0, p0, LUy/u;->i:Ljava/lang/String;

    const-string v0, "onResponse: call request url="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AiAgentRequestManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {v0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getUploadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v2, "workflow_run"

    const-string/jumbo v4, "sucess"

    if-eqz v0, :cond_4

    const/4 p0, 0x0

    iget-object p1, p2, LUy/F;->g:LUy/G;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LUy/G;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    const-string v0, "onResponse: response.body="

    invoke-static {v0, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v5}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mCount:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mCount:I

    if-eqz p1, :cond_5

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;

    invoke-virtual {v0, p1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "fromJson(...)"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;

    invoke-virtual {p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->getMimeType()Ljava/lang/String;

    move-result-object v0

    const-string v5, "audio/wav"

    invoke-static {v0, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->getId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->audioFileId:Ljava/lang/String;

    const-string/jumbo p1, "upload_audio"

    invoke-static {p1, v4}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentPerformanceLogKt;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v5, "image/jpeg"

    invoke-static {v0, v5}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager$UploadFileRespone;->getId()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->imageFileId:Ljava/lang/String;

    const-string/jumbo p1, "upload_image"

    invoke-static {p1, v4}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentPerformanceLogKt;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget p1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mCount:I

    sget v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequestTotalNumber:I

    if-ge p1, v0, :cond_3

    const-string/jumbo p0, "step-2: upload file request Not enough. mCount="

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object p1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->imageFileId:Ljava/lang/String;

    sget-object v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->audioFileId:Ljava/lang/String;

    const-string/jumbo v4, "step-2: run workflow request, imageFileId="

    const-string v5, ",audioFileId="

    invoke-static {v4, p1, v5, v0}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v3, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, LUy/A$a;

    invoke-direct {p1}, LUy/A$a;-><init>()V

    sget-object v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {v0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getWorkFlowUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LUy/A$a;->h(Ljava/lang/String;)V

    const-string v0, "HEAD"

    invoke-virtual {p1, v0, p0}, LUy/A$a;->e(Ljava/lang/String;LUy/E;)V

    sget-object p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->addWorkFlowRequestHeaders(LUy/A$a;)V

    sget-object p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    sget-object v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->imageFileId:Ljava/lang/String;

    sget-object v3, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->audioFileId:Ljava/lang/String;

    invoke-interface {p0, v0, v3}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getWorkFlowRequestBody(Ljava/lang/String;Ljava/lang/String;)LUy/E;

    move-result-object p0

    invoke-virtual {p1, p0}, LUy/A$a;->f(LUy/E;)V

    invoke-virtual {p1}, LUy/A$a;->b()LUy/A;

    move-result-object p0

    invoke-static {v2}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentPerformanceLogKt;->startLog(Ljava/lang/String;)V

    sget-object p1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mOkHttpClient:LUy/y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LYy/e;

    invoke-direct {v0, p1, p0, v1}, LYy/e;-><init>(LUy/y;LUy/A;Z)V

    sget-object p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->INSTANCE:Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;

    invoke-virtual {v0, p0}, LYy/e;->O(LUy/f;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {v0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getWorkFlowUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2, v4}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentPerformanceLogKt;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "ai_tune_request"

    invoke-static {p0, v4}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentPerformanceLogKt;->endLog(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getWorkFlowRequestCallback()LUy/f;

    move-result-object p0

    invoke-interface {p0, p1, p2}, LUy/f;->onResponse(LUy/e;LUy/F;)V

    :cond_5
    :goto_2
    invoke-virtual {p2}, LUy/F;->close()V

    return-void
.end method

.method public final request()V
    .locals 7

    const-string v0, "data_preprocessing"

    invoke-static {v0}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentPerformanceLogKt;->endLog(Ljava/lang/String;)V

    sget v0, Lcom/android/camera/module/Y;->a:I

    const/16 v1, 0xa8

    if-ne v0, v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->requestStartElapsedMs:J

    const/4 v0, 0x0

    sput v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mCount:I

    sput v0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequestTotalNumber:I

    const/4 v1, 0x0

    sput-object v1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->imageFileId:Ljava/lang/String;

    sput-object v1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->audioFileId:Ljava/lang/String;

    sget-object v2, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {v2}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->isUpdateAudio()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequestTotalNumber:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequestTotalNumber:I

    :cond_0
    sget-object v2, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {v2}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->isUpdateImage()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequestTotalNumber:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequestTotalNumber:I

    :cond_1
    sget-object v2, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {v2}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->isUpdateImage()Z

    move-result v2

    const-string v3, "HEAD"

    const-string v4, "AiAgentRequestManager"

    if-eqz v2, :cond_2

    sget-object v2, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {v2}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getUploadRequestBody()LUy/E;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v5, LUy/A$a;

    invoke-direct {v5}, LUy/A$a;-><init>()V

    sget-object v6, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {v6}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getUploadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LUy/A$a;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v1}, LUy/A$a;->e(Ljava/lang/String;LUy/E;)V

    sget-object v6, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {v6, v5}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->addUploadRequestHeaders(LUy/A$a;)V

    invoke-virtual {v5, v2}, LUy/A$a;->f(LUy/E;)V

    invoke-virtual {v5}, LUy/A$a;->b()LUy/A;

    move-result-object v2

    const-string/jumbo v5, "step-1: update file request"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "upload_image"

    invoke-static {v5}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentPerformanceLogKt;->startLog(Ljava/lang/String;)V

    sget-object v5, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mOkHttpClient:LUy/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, LYy/e;

    invoke-direct {v6, v5, v2, v0}, LYy/e;-><init>(LUy/y;LUy/A;Z)V

    invoke-virtual {v6, p0}, LYy/e;->O(LUy/f;)V

    :cond_2
    sget-object v2, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {v2}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->isUpdateAudio()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {v2}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getUploadAudioRequestBody()LUy/E;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v5, LUy/A$a;

    invoke-direct {v5}, LUy/A$a;-><init>()V

    sget-object v6, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {v6}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->getUploadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, LUy/A$a;->h(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v1}, LUy/A$a;->e(Ljava/lang/String;LUy/E;)V

    sget-object v1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {v1, v5}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->addUploadRequestHeaders(LUy/A$a;)V

    invoke-virtual {v5, v2}, LUy/A$a;->f(LUy/E;)V

    invoke-virtual {v5}, LUy/A$a;->b()LUy/A;

    move-result-object v1

    const-string/jumbo v2, "step-1: update audio file request"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v4, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "upload_audio"

    invoke-static {v2}, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentPerformanceLogKt;->startLog(Ljava/lang/String;)V

    sget-object v2, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mOkHttpClient:LUy/y;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LYy/e;

    invoke-direct {v3, v2, v1, v0}, LYy/e;-><init>(LUy/y;LUy/A;Z)V

    invoke-virtual {v3, p0}, LYy/e;->O(LUy/f;)V

    :cond_3
    return-void
.end method

.method public final setRequestStartElapsedMs(J)V
    .locals 0

    sput-wide p1, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->requestStartElapsedMs:J

    return-void
.end method

.method public final setUpdateImage([B)V
    .locals 1

    sget p0, Lcom/android/camera/module/Y;->a:I

    const/16 v0, 0xa8

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->setUpdateImage([B)V

    if-eqz p1, :cond_0

    array-length p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo p1, "setUpdateImage: file size = "

    invoke-static {p1, p0}, LV9/Z1;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AiAgentRequestManager"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setWorkFlowRequestParam(Ljava/lang/String;)V
    .locals 1

    const-string p0, "param"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "setWorkFlowRequestParam: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "AiAgentRequestManager"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogD;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {p0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->setWorkFlowRequestParam(Ljava/lang/String;)V

    return-void
.end method

.method public final snapshot()V
    .locals 0

    sget-object p0, Lcom/android/camera/fragment/smartComposition/cloud/AiAgentRequestManager;->mRequest:Lcom/android/camera/fragment/smartComposition/cloud/IRequest;

    invoke-interface {p0}, Lcom/android/camera/fragment/smartComposition/cloud/IRequest;->snapshot()V

    return-void
.end method
