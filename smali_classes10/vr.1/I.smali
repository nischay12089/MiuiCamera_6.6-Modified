.class public final Lvr/I;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.utils.LifecycleExtKt$repeatCollect$1"
    f = "LifecycleExt.kt"
    l = {
        0x29,
        0x2d
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

.field public final synthetic b:LBw/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBw/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Landroidx/lifecycle/x;

.field public final synthetic d:Landroidx/lifecycle/n$b;

.field public final synthetic e:LVu/h;


# direct methods
.method public constructor <init>(LBw/g;Landroidx/lifecycle/x;Landroidx/lifecycle/n$b;Lev/p;LTu/e;)V
    .locals 0

    iput-object p1, p0, Lvr/I;->b:LBw/g;

    iput-object p2, p0, Lvr/I;->c:Landroidx/lifecycle/x;

    iput-object p3, p0, Lvr/I;->d:Landroidx/lifecycle/n$b;

    check-cast p4, LVu/h;

    iput-object p4, p0, Lvr/I;->e:LVu/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 6
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

    new-instance v0, Lvr/I;

    iget-object v4, p0, Lvr/I;->e:LVu/h;

    iget-object v2, p0, Lvr/I;->c:Landroidx/lifecycle/x;

    iget-object v3, p0, Lvr/I;->d:Landroidx/lifecycle/n$b;

    iget-object v1, p0, Lvr/I;->b:LBw/g;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lvr/I;-><init>(LBw/g;Landroidx/lifecycle/x;Landroidx/lifecycle/n$b;Lev/p;LTu/e;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lvr/I;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lvr/I;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lvr/I;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lvr/I;->a:I

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lvr/I;->c:Landroidx/lifecycle/x;

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    new-instance v1, Landroidx/lifecycle/i;

    iget-object v3, p0, Lvr/I;->d:Landroidx/lifecycle/n$b;

    iget-object v4, p0, Lvr/I;->b:LBw/g;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v3, v4, v5}, Landroidx/lifecycle/i;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;LBw/g;LTu/e;)V

    invoke-static {v1}, LBw/i;->o(Lev/p;)LBw/b;

    move-result-object p1

    iget-object v1, p0, Lvr/I;->e:LVu/h;

    new-instance v3, Lvr/J$a;

    invoke-direct {v3, v1}, Lvr/J$a;-><init>(Lev/p;)V

    iput v2, p0, Lvr/I;->a:I

    invoke-virtual {p1, v3, p0}, LCw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
