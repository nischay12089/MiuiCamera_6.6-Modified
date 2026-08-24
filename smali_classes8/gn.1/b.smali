.class public final Lgn/b;
.super Ldn/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldn/s<",
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

    invoke-direct {p0, p1}, Ldn/s;-><init>(Landroid/app/Application;)V

    const-class p1, Lfn/e;

    const-string v0, "https://preview-avatar-ai.sec.miui.com"

    invoke-virtual {p0, p1, v0}, Lin/a;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfn/e;

    iput-object p1, p0, Lgn/b;->f:Lfn/e;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/String;Ljava/lang/String;JLUy/E;Ldn/p;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lgn/b;->f:Lfn/e;

    invoke-interface/range {p0 .. p6}, Lfn/e;->b(Ljava/lang/String;Ljava/lang/String;JLUy/E;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
