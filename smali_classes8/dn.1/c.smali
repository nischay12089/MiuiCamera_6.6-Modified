.class public final Ldn/c;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.aicloude.base.AiCloudRequesterBase"
    f = "AiCloudRequesterBase.kt"
    l = {
        0x88
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
.field public a:Ldn/j;

.field public b:Ldn/j;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ldn/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn/j<",
            "TUploadOut;TCreateOut;TPollDataOut;TService;>;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Ldn/j;LVu/c;)V
    .locals 0

    iput-object p1, p0, Ldn/c;->d:Ldn/j;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldn/c;->c:Ljava/lang/Object;

    iget p1, p0, Ldn/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldn/c;->e:I

    iget-object p1, p0, Ldn/c;->d:Ldn/j;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ldn/j;->f(Ldn/j;Lin/f;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
