.class public final LBw/p;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/q;


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$sample$2"
    f = "Delay.kt"
    l = {
        0x19c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/q<",
        "Lyw/D;",
        "LBw/h<",
        "Ljava/lang/Object;",
        ">;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfv/B;

.field public b:LAw/z;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:LBw/a0;


# direct methods
.method public constructor <init>(LBw/a0;LTu/e;)V
    .locals 0

    iput-object p1, p0, LBw/p;->f:LBw/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LBw/p;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, LBw/p;->b:LAw/z;

    iget-object v4, p0, LBw/p;->a:Lfv/B;

    iget-object v5, p0, LBw/p;->e:Ljava/lang/Object;

    check-cast v5, LAw/z;

    iget-object v6, p0, LBw/p;->d:Ljava/lang/Object;

    check-cast v6, LBw/h;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LBw/p;->d:Ljava/lang/Object;

    check-cast p1, Lyw/D;

    iget-object v1, p0, LBw/p;->e:Ljava/lang/Object;

    check-cast v1, LBw/h;

    new-instance v4, LBw/p$c;

    iget-object v5, p0, LBw/p;->f:LBw/a0;

    invoke-direct {v4, v5, v3}, LBw/p$c;-><init>(LBw/a0;LTu/e;)V

    const/4 v5, -0x1

    invoke-static {p1, v5, v4, v2}, LAw/v;->b(Lyw/D;ILev/p;I)LAw/w;

    move-result-object v4

    new-instance v5, Lfv/B;

    invoke-direct {v5}, Lfv/B;-><init>()V

    new-instance v6, LBw/o;

    const/4 v7, 0x2

    invoke-direct {v6, v7, v3}, LVu/h;-><init>(ILTu/e;)V

    const/4 v7, 0x0

    invoke-static {p1, v7, v6, v2}, LAw/v;->b(Lyw/D;ILev/p;I)LAw/w;

    move-result-object p1

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    move-object v6, v1

    move-object v1, p1

    :cond_2
    :goto_0
    iget-object p1, v4, Lfv/B;->a:Ljava/lang/Object;

    sget-object v7, LCw/w;->c:LD8/a;

    if-eq p1, v7, :cond_4

    new-instance p1, LIw/e;

    invoke-interface {p0}, LTu/e;->getContext()LTu/h;

    move-result-object v7

    invoke-direct {p1, v7}, LIw/e;-><init>(LTu/h;)V

    invoke-interface {v5}, LAw/z;->j()LIw/d;

    move-result-object v7

    new-instance v8, LBw/p$a;

    invoke-direct {v8, v4, v1, v3}, LBw/p$a;-><init>(Lfv/B;LAw/z;LTu/e;)V

    invoke-virtual {p1, v7, v8}, LIw/e;->h(LIw/d;Lev/p;)V

    invoke-interface {v1}, LAw/z;->g()LIw/d;

    move-result-object v7

    new-instance v8, LBw/p$b;

    invoke-direct {v8, v6, v3, v4}, LBw/p$b;-><init>(LBw/h;LTu/e;Lfv/B;)V

    invoke-virtual {p1, v7, v8}, LIw/e;->h(LIw/d;Lev/p;)V

    iput-object v6, p0, LBw/p;->d:Ljava/lang/Object;

    iput-object v5, p0, LBw/p;->e:Ljava/lang/Object;

    iput-object v4, p0, LBw/p;->a:Lfv/B;

    iput-object v1, p0, LBw/p;->b:LAw/z;

    iput v2, p0, LBw/p;->c:I

    sget-object v7, LIw/e;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, LIw/e$a;

    if-eqz v7, :cond_3

    invoke-virtual {p1, p0}, LIw/e;->e(LVu/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, LIw/e;->f(LVu/c;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lyw/D;

    check-cast p2, LBw/h;

    check-cast p3, LTu/e;

    new-instance v0, LBw/p;

    iget-object p0, p0, LBw/p;->f:LBw/a0;

    invoke-direct {v0, p0, p3}, LBw/p;-><init>(LBw/a0;LTu/e;)V

    iput-object p1, v0, LBw/p;->d:Ljava/lang/Object;

    iput-object p2, v0, LBw/p;->e:Ljava/lang/Object;

    sget-object p0, LPu/A;->a:LPu/A;

    invoke-virtual {v0, p0}, LBw/p;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
