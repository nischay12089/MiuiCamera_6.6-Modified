.class public final Ldn/o;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.aicloude.base.MiClawAiTunningRequesterBase"
    f = "MiClawAiTunningRequesterBase.kt"
    l = {
        0xa7,
        0xb1
    }
    m = "pollResult$suspendImpl"
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

.field public b:Lin/h;

.field public c:LUy/E;

.field public d:Ljava/lang/String;

.field public e:Ldn/s;

.field public f:Lin/i;

.field public g:J

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lgn/b;

.field public l:I


# direct methods
.method public constructor <init>(Lgn/b;LVu/c;)V
    .locals 0

    iput-object p1, p0, Ldn/o;->k:Lgn/b;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldn/o;->j:Ljava/lang/Object;

    iget p1, p0, Ldn/o;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldn/o;->l:I

    iget-object p1, p0, Ldn/o;->k:Lgn/b;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldn/s;->i(Lgn/b;Lin/h;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
