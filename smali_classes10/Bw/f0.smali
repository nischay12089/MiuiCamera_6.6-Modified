.class public final LBw/f0;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.SharedFlowImpl"
    f = "SharedFlow.kt"
    l = {
        0x183,
        0x18a,
        0x18d
    }
    m = "collect$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LVu/c;"
    }
.end annotation


# instance fields
.field public a:LBw/e0;

.field public b:LBw/h;

.field public c:LBw/h0;

.field public d:Lyw/m0;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LBw/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/e0<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:I


# direct methods
.method public constructor <init>(LBw/e0;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/e0<",
            "TT;>;",
            "LTu/e<",
            "-",
            "LBw/f0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LBw/f0;->f:LBw/e0;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBw/f0;->e:Ljava/lang/Object;

    iget p1, p0, LBw/f0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBw/f0;->g:I

    iget-object p1, p0, LBw/f0;->f:LBw/e0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LBw/e0;->n(LBw/e0;LBw/h;LTu/e;)V

    sget-object p0, LUu/a;->a:LUu/a;

    return-object p0
.end method
