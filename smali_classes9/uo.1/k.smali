.class public final Luo/k;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.portrait.ui.PortraitModeViewModel"
    f = "PortraitModeViewModel.kt"
    l = {
        0xfb
    }
    m = "doShotViaFocus"
.end annotation


# instance fields
.field public a:Lqj/f;

.field public b:Loj/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Luo/j;

.field public e:I


# direct methods
.method public constructor <init>(Luo/j;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/j;",
            "LTu/e<",
            "-",
            "Luo/k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luo/k;->d:Luo/j;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luo/k;->c:Ljava/lang/Object;

    iget p1, p0, Luo/k;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luo/k;->e:I

    iget-object p1, p0, Luo/k;->d:Luo/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Luo/j;->Q(Lqj/f;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
