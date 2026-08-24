.class public final LDo/n;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.prophoto.ui.ProPhotoModeViewModel"
    f = "ProPhotoModeViewModel.kt"
    l = {
        0x17f
    }
    m = "doShotViaFocus"
.end annotation


# instance fields
.field public a:Lqj/f;

.field public b:Loj/d;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LDo/m;

.field public e:I


# direct methods
.method public constructor <init>(LDo/m;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDo/m;",
            "LTu/e<",
            "-",
            "LDo/n;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LDo/n;->d:LDo/m;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LDo/n;->c:Ljava/lang/Object;

    iget p1, p0, LDo/n;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LDo/n;->e:I

    iget-object p1, p0, LDo/n;->d:LDo/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LDo/m;->Q(Lqj/f;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
