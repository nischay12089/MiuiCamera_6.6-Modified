.class public final Lnn/k$c;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.capture.ui.CaptureModeViewModel"
    f = "CaptureModeViewModel.kt"
    l = {
        0x1e4
    }
    m = "doShotViaFocus"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnn/k;->S(Lqj/f;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Lqj/f;

.field public b:Loj/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lnn/k;

.field public e:I


# direct methods
.method public constructor <init>(Lnn/k;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnn/k;",
            "LTu/e<",
            "-",
            "Lnn/k$c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnn/k$c;->d:Lnn/k;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnn/k$c;->c:Ljava/lang/Object;

    iget p1, p0, Lnn/k$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnn/k$c;->e:I

    iget-object p1, p0, Lnn/k$c;->d:Lnn/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lnn/k;->S(Lqj/f;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
