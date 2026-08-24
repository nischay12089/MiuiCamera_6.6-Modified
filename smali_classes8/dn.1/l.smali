.class public final Ldn/l;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.aicloude.base.MiClawAiTunningRequesterBase"
    f = "MiClawAiTunningRequesterBase.kt"
    l = {
        0x8f
    }
    m = "createTask$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UploadOut:",
        "Ljava/lang/Object;",
        "CreateOut:",
        "Ljava/lang/Object;",
        "PollDataOut:",
        "Ljava/lang/Object;",
        "Service:",
        "Ljava/lang/Object;",
        ">",
        "LVu/c;"
    }
.end annotation


# instance fields
.field public a:Ldn/s;

.field public b:Ldn/s;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lgn/b;

.field public e:I


# direct methods
.method public constructor <init>(Lgn/b;LVu/c;)V
    .locals 0

    iput-object p1, p0, Ldn/l;->d:Lgn/b;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldn/l;->c:Ljava/lang/Object;

    iget p1, p0, Ldn/l;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldn/l;->e:I

    iget-object p1, p0, Ldn/l;->d:Lgn/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldn/s;->f(Lgn/b;Lin/f;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
