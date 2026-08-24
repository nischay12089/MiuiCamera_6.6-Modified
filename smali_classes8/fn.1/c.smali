.class public final Lfn/c;
.super Ldn/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn/j<",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningUploadData;",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningCreateData;",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aitunning/AiTunningPollItem;",
        "Lfn/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lfn/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-direct {p0, p1}, Ldn/j;-><init>(Landroid/app/Application;)V

    const-class p1, Lfn/e;

    const-string v0, "https://preview-avatar-ai.sec.miui.com"

    invoke-virtual {p0, p1, v0}, Lin/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn/e;

    iput-object p1, p0, Lfn/c;->f:Lfn/e;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;JLUy/D;Ljava/lang/String;Ldn/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfn/c;->f:Lfn/e;

    move-object p6, p7

    invoke-interface/range {p0 .. p6}, Lfn/e;->c(Ljava/lang/String;Ljava/lang/String;JLUy/E;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;JLUy/E;Ljava/lang/String;Ldn/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lfn/c;->f:Lfn/e;

    move-object p6, p7

    invoke-interface/range {p0 .. p6}, Lfn/e;->b(Ljava/lang/String;Ljava/lang/String;JLUy/E;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;JLUy/x;LTu/e;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lfn/c;->f:Lfn/e;

    invoke-interface/range {p0 .. p6}, Lfn/e;->a(Ljava/lang/String;Ljava/lang/String;JLUy/x;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "AiTunningRequester"

    return-object p0
.end method
