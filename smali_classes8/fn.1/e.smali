.class public interface abstract Lfn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ@\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010\u0010JF\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0014\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/IAiTunningService;",
        "",
        "uploadFile",
        "Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse;",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningUploadData;",
        "cookie",
        "",
        "signature",
        "timeStamp",
        "",
        "body",
        "Lokhttp3/MultipartBody;",
        "(Ljava/lang/String;Ljava/lang/String;JLokhttp3/MultipartBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createTask",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningCreateData;",
        "Lokhttp3/RequestBody;",
        "(Ljava/lang/String;Ljava/lang/String;JLokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pollResult",
        "Lcom/xiaomi/camera/mode/aicloude/core/PollData;",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;",
        "mode-aicloude_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;JLUy/x;LTu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LWz/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LWz/i;
            value = "signature"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LWz/i;
            value = "timeStamp"
        .end annotation
    .end param
    .param p5    # LUy/x;
        .annotation runtime LWz/a;
        .end annotation
    .end param
    .annotation runtime LWz/o;
        value = "/aiPhotoCloud/api/file/upload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LUy/x;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse<",
            "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningUploadData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;JLUy/E;LTu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LWz/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LWz/i;
            value = "signature"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LWz/i;
            value = "timeStamp"
        .end annotation
    .end param
    .param p5    # LUy/E;
        .annotation runtime LWz/a;
        .end annotation
    .end param
    .annotation runtime LWz/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime LWz/o;
        value = "/aiPhotoCloud/api/cameraAiParam/getResult"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LUy/E;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse<",
            "Lcom/xiaomi/camera/mode/aicloude/core/PollData<",
            "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Ljava/lang/String;JLUy/E;LTu/e;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime LWz/i;
            value = "Cookie"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LWz/i;
            value = "signature"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime LWz/i;
            value = "timeStamp"
        .end annotation
    .end param
    .param p5    # LUy/E;
        .annotation runtime LWz/a;
        .end annotation
    .end param
    .annotation runtime LWz/k;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime LWz/o;
        value = "/aiPhotoCloud/api/cameraAiParam/create"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "LUy/E;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/mode/aicloude/core/CloudResponse<",
            "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningCreateData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
