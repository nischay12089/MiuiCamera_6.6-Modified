.class public final LBw/u$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    l = {
        0x70,
        0x74
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/u;->b(LBw/h;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LBw/u;

.field public d:LBw/u;

.field public e:LBw/h;

.field public f:LCw/y;


# direct methods
.method public constructor <init>(LBw/u;LTu/e;)V
    .locals 0

    iput-object p1, p0, LBw/u$a;->c:LBw/u;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBw/u$a;->a:Ljava/lang/Object;

    iget p1, p0, LBw/u$a;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBw/u$a;->b:I

    iget-object p1, p0, LBw/u$a;->c:LBw/u;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBw/u;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
