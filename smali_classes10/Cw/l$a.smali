.class public final LCw/l$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest$flowCollect$3"
    f = "Merge.kt"
    l = {
        0x17
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCw/l;->l(LBw/h;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lyw/D;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LCw/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCw/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public final synthetic d:LBw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/h<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LCw/l;LBw/h;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCw/l<",
            "TT;TR;>;",
            "LBw/h<",
            "-TR;>;",
            "LTu/e<",
            "-",
            "LCw/l$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCw/l$a;->c:LCw/l;

    iput-object p2, p0, LCw/l$a;->d:LBw/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance v0, LCw/l$a;

    iget-object v1, p0, LCw/l$a;->c:LCw/l;

    iget-object p0, p0, LCw/l$a;->d:LBw/h;

    invoke-direct {v0, v1, p0, p2}, LCw/l$a;-><init>(LCw/l;LBw/h;LTu/e;)V

    iput-object p1, v0, LCw/l$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LCw/l$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LCw/l$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LCw/l$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LCw/l$a;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LCw/l$a;->b:Ljava/lang/Object;

    check-cast p1, Lyw/D;

    new-instance v1, Lfv/B;

    invoke-direct {v1}, Lfv/B;-><init>()V

    iget-object v3, p0, LCw/l$a;->c:LCw/l;

    iget-object v4, v3, LCw/j;->d:LBw/g;

    new-instance v5, LCw/l$a$a;

    iget-object v6, p0, LCw/l$a;->d:LBw/h;

    invoke-direct {v5, v1, p1, v3, v6}, LCw/l$a$a;-><init>(Lfv/B;Lyw/D;LCw/l;LBw/h;)V

    iput v2, p0, LCw/l$a;->a:I

    invoke-interface {v4, v5, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
