.class public final LBw/p0$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.StateFlowImpl"
    f = "StateFlow.kt"
    l = {
        0x185,
        0x191,
        0x196
    }
    m = "collect"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBw/p0;->b(LBw/h;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LBw/p0;

.field public b:LBw/h;

.field public c:LBw/r0;

.field public d:Lyw/m0;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LBw/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/p0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(LBw/p0;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/p0<",
            "TT;>;",
            "LTu/e<",
            "-",
            "LBw/p0$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBw/p0$a;->g:LBw/p0;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBw/p0$a;->f:Ljava/lang/Object;

    iget p1, p0, LBw/p0$a;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBw/p0$a;->h:I

    iget-object p1, p0, LBw/p0$a;->g:LBw/p0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LBw/p0;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method
