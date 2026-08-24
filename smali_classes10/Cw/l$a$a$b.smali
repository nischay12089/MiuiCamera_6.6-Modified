.class public final LCw/l$a$a$b;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3$1"
    f = "Merge.kt"
    l = {
        0x1a
    }
    m = "emit"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCw/l$a$a;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LCw/l$a$a;

.field public b:Ljava/lang/Object;

.field public c:Lyw/m0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:LCw/l$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCw/l$a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:I


# direct methods
.method public constructor <init>(LCw/l$a$a;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCw/l$a$a<",
            "-TT;>;",
            "LTu/e<",
            "-",
            "LCw/l$a$a$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCw/l$a$a$b;->e:LCw/l$a$a;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LCw/l$a$a$b;->d:Ljava/lang/Object;

    iget p1, p0, LCw/l$a$a$b;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LCw/l$a$a$b;->f:I

    iget-object p1, p0, LCw/l$a$a$b;->e:LCw/l$a$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LCw/l$a$a;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
