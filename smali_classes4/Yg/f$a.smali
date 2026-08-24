.class public final LYg/f$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.domain.usecase.ChangeHdrUseCase"
    f = "ChangeHdrUseCase.kt"
    l = {
        0x1f
    }
    m = "invoke"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYg/f;->a(ILYg/e;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LYg/f;

.field public e:I


# direct methods
.method public constructor <init>(LYg/f;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYg/f;",
            "LTu/e<",
            "-",
            "LYg/f$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYg/f$a;->d:LYg/f;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LYg/f$a;->c:Ljava/lang/Object;

    iget p1, p0, LYg/f$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LYg/f$a;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, LYg/f$a;->d:LYg/f;

    invoke-virtual {v1, p1, v0, p0}, LYg/f;->a(ILYg/e;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
