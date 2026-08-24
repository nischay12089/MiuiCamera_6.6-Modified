.class public final Ldn/f;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.aicloude.base.AiCloudRequesterBase"
    f = "AiCloudRequesterBase.kt"
    l = {
        0x9f,
        0xa9
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
.field public a:Ldn/j;

.field public b:Lin/h;

.field public c:LUy/E;

.field public d:Ljava/lang/String;

.field public e:Ldn/j;

.field public f:Lin/i;

.field public g:J

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ldn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/j<",
            "TUploadOut;TCreateOut;TPollDataOut;TService;>;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Ldn/j;LVu/c;)V
    .locals 0

    iput-object p1, p0, Ldn/f;->k:Ldn/j;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldn/f;->j:Ljava/lang/Object;

    iget p1, p0, Ldn/f;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldn/f;->l:I

    iget-object p1, p0, Ldn/f;->k:Ldn/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldn/j;->n(Ldn/j;Lin/h;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
