.class public final Len/d;
.super Ldn/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn/j<",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPoseUploadData;",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPoseCreateData;",
        "Ljava/util/List<",
        "+",
        "Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPosePollItem;",
        ">;",
        "Len/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Landroid/app/Application;

.field public final g:Lhn/a;

.field public final h:Len/f;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    sget-object v0, Lhn/a;->a:Lhn/a;

    invoke-direct {p0, p1}, Ldn/j;-><init>(Landroid/app/Application;)V

    iput-object p1, p0, Len/d;->f:Landroid/app/Application;

    iput-object v0, p0, Len/d;->g:Lhn/a;

    const-class p1, Len/f;

    const-string v0, "https://preview-avatar-ai.sec.miui.com"

    invoke-virtual {p0, p1, v0}, Lin/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Len/f;

    iput-object p1, p0, Len/d;->h:Len/f;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;JLUy/D;Ljava/lang/String;Ldn/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Len/d;->h:Len/f;

    invoke-interface/range {p0 .. p7}, Len/f;->c(Ljava/lang/String;Ljava/lang/String;JLUy/E;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;JLUy/E;Ljava/lang/String;Ldn/g;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Len/d;->h:Len/f;

    invoke-interface/range {p0 .. p7}, Len/f;->b(Ljava/lang/String;Ljava/lang/String;JLUy/E;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

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
            "Lcom/xiaomi/camera/mode/aicloude/biz/aipose/AiPoseUploadData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Len/d;->h:Len/f;

    invoke-interface/range {p0 .. p6}, Len/f;->a(Ljava/lang/String;Ljava/lang/String;JLUy/x;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final k()Lhn/a;
    .locals 0

    iget-object p0, p0, Len/d;->g:Lhn/a;

    return-object p0
.end method

.method public final l()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Len/d;->f:Landroid/app/Application;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    const-string p0, "AiPoseRequester"

    return-object p0
.end method
