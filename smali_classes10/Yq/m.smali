.class public final LYq/m;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.base.top.ui.menu.TopMenuFragment$observeData$1"
    f = "TopMenuFragment.kt"
    l = {
        0x148
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

.field public final synthetic b:LYq/o;


# direct methods
.method public constructor <init>(LYq/o;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYq/o;",
            "LTu/e<",
            "-",
            "LYq/m;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LYq/m;->b:LYq/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
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

    new-instance p1, LYq/m;

    iget-object p0, p0, LYq/m;->b:LYq/o;

    invoke-direct {p1, p0, p2}, LYq/m;-><init>(LYq/o;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LYq/m;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LYq/m;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LYq/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LYq/m;->a:I

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

    iget-object p1, p0, LYq/m;->b:LYq/o;

    invoke-virtual {p1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v1

    check-cast v1, LXq/o;

    invoke-virtual {v1}, LC6/b;->j()LBw/Z;

    move-result-object v1

    new-instance v3, LYq/m$b;

    invoke-direct {v3, v1}, LYq/m$b;-><init>(LBw/Z;)V

    invoke-static {v3}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v1

    new-instance v3, LYq/m$a;

    invoke-direct {v3, p1}, LYq/m$a;-><init>(LYq/o;)V

    iput v2, p0, LYq/m;->a:I

    invoke-interface {v1, v3, p0}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
