.class public final LYg/k$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.domain.usecase.ChangeUltraPixelUseCase"
    f = "ChangeUltraPixelUseCase.kt"
    l = {
        0x2f,
        0x35
    }
    m = "invoke"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/k;->a(ILYg/j;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:LYg/j;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LYg/k;

.field public f:I


# direct methods
.method public constructor <init>(LYg/k;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYg/k;",
            "LTu/e<",
            "-",
            "LYg/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYg/k$a;->e:LYg/k;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LYg/k$a;->d:Ljava/lang/Object;

    iget p1, p0, LYg/k$a;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYg/k$a;->f:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LYg/k$a;->e:LYg/k;

    invoke-virtual {v1, p1, v0, p0}, LYg/k;->a(ILYg/j;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
