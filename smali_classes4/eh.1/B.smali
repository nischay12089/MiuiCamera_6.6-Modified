.class public final Leh/B;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.BaseModeViewModel$setupRenderEngineObserver$1"
    f = "BaseModeViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "LWg/g;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Leh/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leh/i<",
            "Lka/b;",
            "LC6/g;",
            "LC6/h;",
            "LC6/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LTu/e;Leh/i;)V
    .locals 0

    iput-object p2, p0, Leh/B;->b:Leh/i;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
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

    new-instance v0, Leh/B;

    iget-object p0, p0, Leh/B;->b:Leh/i;

    invoke-direct {v0, p2, p0}, Leh/B;-><init>(LTu/e;Leh/i;)V

    iput-object p1, v0, Leh/B;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LWg/g;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Leh/B;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Leh/B;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Leh/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Leh/B;->a:Ljava/lang/Object;

    check-cast v0, LWg/g;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Leh/B;->b:Leh/i;

    invoke-virtual {p0, v0}, Leh/i;->P(LWg/g;)V

    iget-object p1, p0, Leh/i;->S:Lmh/b;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Leh/i;->C()LBw/o0;

    move-result-object p1

    iget-object v1, p0, Leh/i;->R:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBw/g;

    new-instance v2, Leh/B$a;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LVu/h;-><init>(ILTu/e;)V

    new-instance v3, LBw/V;

    invoke-direct {v3, p1, v1, v2}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    new-instance p1, Lmh/b;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    iget-object v2, p0, Leh/i;->s:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBw/o0;

    invoke-direct {p1, v0, v1, v2, v3}, Lmh/b;-><init>(Lru/k;Lyw/D;LBw/o0;LBw/V;)V

    invoke-virtual {p0, p1}, Leh/i;->J(Lmh/b;)V

    iput-object p1, p0, Leh/i;->S:Lmh/b;

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
