.class public final LBw/s0;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a2,
        0x1a6
    }
    m = "onSubscription"
.end annotation


# instance fields
.field public a:LBw/t0;

.field public b:LCw/y;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LBw/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/t0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(LBw/t0;LVu/c;)V
    .locals 0

    iput-object p1, p0, LBw/s0;->d:LBw/t0;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LBw/s0;->c:Ljava/lang/Object;

    iget p1, p0, LBw/s0;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LBw/s0;->e:I

    iget-object p1, p0, LBw/s0;->d:LBw/t0;

    invoke-virtual {p1, p0}, LBw/t0;->b(LVu/c;)LPu/A;

    move-result-object p0

    return-object p0
.end method
