.class public final LXq/n;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.base.top.ui.TopBarViewModel$observerController$1"
    f = "TopBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;",
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

.field public final synthetic b:LXq/o;

.field public final synthetic c:LXq/g;


# direct methods
.method public constructor <init>(LXq/o;LXq/g;LTu/e;)V
    .locals 0

    iput-object p1, p0, LXq/n;->b:LXq/o;

    iput-object p2, p0, LXq/n;->c:LXq/g;

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

    new-instance v0, LXq/n;

    iget-object v1, p0, LXq/n;->b:LXq/o;

    iget-object p0, p0, LXq/n;->c:LXq/g;

    invoke-direct {v0, v1, p0, p2}, LXq/n;-><init>(LXq/o;LXq/g;LTu/e;)V

    iput-object p1, v0, LXq/n;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LXq/n;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LXq/n;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LXq/n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LXq/n;->a:Ljava/lang/Object;

    check-cast v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, LXq/m;

    iget-object v1, p0, LXq/n;->c:LXq/g;

    invoke-direct {p1, v0, v1}, LXq/m;-><init>(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;LXq/g;)V

    iget-object p0, p0, LXq/n;->b:LXq/o;

    invoke-virtual {p0, p1}, LC6/b;->p(Lev/l;)V

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->f()I

    move-result p1

    const-string v1, "config item changed: "

    invoke-static {p1, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "TopBarViewModel"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of p1, v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$d;

    if-nez p1, :cond_0

    instance-of p1, v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->b()I

    move-result p1

    iget-object v0, p0, LXq/o;->k:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LUq/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, LUq/d;->d:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBw/o0;

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    invoke-virtual {p1}, LUq/d;->a()Lf7/a;

    move-result-object p1

    invoke-virtual {p1}, Lf7/a;->c()LBw/Z;

    move-result-object p1

    invoke-interface {p1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh7/t;

    new-instance v1, LXq/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, LXq/h;-><init>(LXq/o;Lh7/t;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;LTu/e;)V

    invoke-virtual {p0, v1}, LC6/b;->m(Lev/p;)V

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
