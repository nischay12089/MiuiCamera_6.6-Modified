.class public final Lim/a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.flowbus.core.FlowEventBus$observeEvent$1"
    f = "FlowEventBus.kt"
    l = {
        0x31
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

.field public final synthetic b:Lim/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Luj/d;

.field public final synthetic d:LVu/h;


# direct methods
.method public constructor <init>(Lim/e;Luj/d;Lev/p;LTu/e;)V
    .locals 0

    iput-object p1, p0, Lim/a;->b:Lim/e;

    iput-object p2, p0, Lim/a;->c:Luj/d;

    check-cast p3, LVu/h;

    iput-object p3, p0, Lim/a;->d:LVu/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, Lim/a;

    iget-object v0, p0, Lim/a;->d:LVu/h;

    iget-object v1, p0, Lim/a;->c:Luj/d;

    iget-object p0, p0, Lim/a;->b:Lim/e;

    invoke-direct {p1, p0, v1, v0, p2}, Lim/a;-><init>(Lim/e;Luj/d;Lev/p;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lim/a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lim/a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lim/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, Lim/a;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lim/a;->b:Lim/e;

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

    iget-object p1, v3, Lim/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lim/a;->c:Luj/d;

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    new-instance v1, Lim/a$a;

    iget-object v4, p0, Lim/a;->d:LVu/h;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lim/a$a;-><init>(Lim/e;Lev/p;LTu/e;)V

    iput v2, p0, Lim/a;->a:I

    sget-object v2, Landroidx/lifecycle/n$b;->d:Landroidx/lifecycle/n$b;

    invoke-static {p1, v2, v1, p0}, Landroidx/lifecycle/L;->a(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;Lev/p;LVu/h;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Lim/e;->d()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
