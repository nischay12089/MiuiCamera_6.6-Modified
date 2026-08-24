.class public final Lbl/k$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.top.component.RatioItemController"
    f = "RatioItemController.kt"
    l = {
        0x55,
        0x56
    }
    m = "handleEvent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/k;->e(LUq/a$b;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbl/k;

.field public c:I


# direct methods
.method public constructor <init>(Lbl/k;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbl/k;",
            "LTu/e<",
            "-",
            "Lbl/k$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbl/k$a;->b:Lbl/k;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbl/k$a;->a:Ljava/lang/Object;

    iget p1, p0, Lbl/k$a;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbl/k$a;->c:I

    iget-object p1, p0, Lbl/k$a;->b:Lbl/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lbl/k;->e(LUq/a$b;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
