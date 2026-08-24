.class public final LBw/H;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$mapLatest$1"
    f = "Merge.kt"
    l = {
        0xd5,
        0xd5
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "LBw/h<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
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

.field public synthetic b:LBw/h;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LBw/N$b;


# direct methods
.method public constructor <init>(LBw/N$b;LTu/e;)V
    .locals 0

    iput-object p1, p0, LBw/H;->d:LBw/N$b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LBw/H;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, LBw/H;->b:LBw/h;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object v1, p0, LBw/H;->b:LBw/h;

    iget-object p1, p0, LBw/H;->c:Ljava/lang/Object;

    iput-object v1, p0, LBw/H;->b:LBw/h;

    iput v3, p0, LBw/H;->a:I

    iget-object v3, p0, LBw/H;->d:LBw/N$b;

    invoke-virtual {v3, p1, p0}, LBw/N$b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x0

    iput-object v3, p0, LBw/H;->b:LBw/h;

    iput v2, p0, LBw/H;->a:I

    invoke-interface {v1, p1, p0}, LBw/h;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LBw/h;

    check-cast p3, LTu/e;

    new-instance v0, LBw/H;

    iget-object p0, p0, LBw/H;->d:LBw/N$b;

    invoke-direct {v0, p0, p3}, LBw/H;-><init>(LBw/N$b;LTu/e;)V

    iput-object p1, v0, LBw/H;->b:LBw/h;

    iput-object p2, v0, LBw/H;->c:Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p0}, LBw/H;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
