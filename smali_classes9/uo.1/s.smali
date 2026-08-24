.class public final Luo/s;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.mode.portrait.ui.PortraitModeViewModel$setupTimerFeatureObserver$1"
    f = "PortraitModeViewModel.kt"
    l = {
        0x140
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lah/d;",
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

.field public final synthetic c:Luo/j;


# direct methods
.method public constructor <init>(Luo/j;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luo/j;",
            "LTu/e<",
            "-",
            "Luo/s;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Luo/s;->c:Luo/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance v0, Luo/s;

    iget-object p0, p0, Luo/s;->c:Luo/j;

    invoke-direct {v0, p0, p2}, Luo/s;-><init>(Luo/j;LTu/e;)V

    iput-object p1, v0, Luo/s;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lah/d;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Luo/s;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Luo/s;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Luo/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luo/s;->b:Ljava/lang/Object;

    check-cast v0, Lah/d;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, p0, Luo/s;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p1, v0, LXk/b$b;

    const/4 v2, 0x0

    iget-object v4, p0, Luo/s;->c:Luo/j;

    if-eqz p1, :cond_2

    invoke-virtual {v4, v2}, Luo/j;->T(Z)V

    sget-object p1, Lqj/f;->e:Lqj/f;

    const/4 v0, 0x0

    iput-object v0, p0, Luo/s;->b:Ljava/lang/Object;

    iput v3, p0, Luo/s;->a:I

    invoke-virtual {v4, p1, p0}, Luo/j;->Q(Lqj/f;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_2
    instance-of p0, v0, LXk/b$a;

    if-eqz p0, :cond_3

    invoke-virtual {v4, v2}, Luo/j;->T(Z)V

    :cond_3
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
