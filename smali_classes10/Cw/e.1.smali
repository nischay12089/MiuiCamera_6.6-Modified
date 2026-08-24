.class public final LCw/e;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.internal.ChannelFlow$collect$2"
    f = "ChannelFlow.kt"
    l = {
        0x77
    }
    m = "invokeSuspend"
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

.field public final synthetic c:LBw/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:LCw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LCw/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LBw/h;LCw/g;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "Ljava/lang/Object;",
            ">;",
            "LCw/g<",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "-",
            "LCw/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LCw/e;->c:LBw/h;

    iput-object p2, p0, LCw/e;->d:LCw/g;

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

    new-instance v0, LCw/e;

    iget-object v1, p0, LCw/e;->c:LBw/h;

    iget-object p0, p0, LCw/e;->d:LCw/g;

    invoke-direct {v0, v1, p0, p2}, LCw/e;-><init>(LBw/h;LCw/g;LTu/e;)V

    iput-object p1, v0, LCw/e;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LCw/e;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LCw/e;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LCw/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LCw/e;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LCw/e;->b:Ljava/lang/Object;

    check-cast p1, Lyw/D;

    iget-object v1, p0, LCw/e;->d:LCw/g;

    invoke-virtual {v1, p1}, LCw/g;->k(Lyw/D;)LAw/z;

    move-result-object p1

    iput v2, p0, LCw/e;->a:I

    iget-object v1, p0, LCw/e;->c:LBw/h;

    invoke-static {v1, p1, v2, p0}, LBw/k;->a(LBw/h;LAw/z;ZLTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_0
    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
