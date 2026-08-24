.class public final LXq/h;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.base.top.ui.TopBarViewModel$handleConfigChange$1$1"
    f = "TopBarViewModel.kt"
    l = {
        0xfc
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

.field public final synthetic b:LXq/o;

.field public final synthetic c:Lh7/t;

.field public final synthetic d:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;


# direct methods
.method public constructor <init>(LXq/o;Lh7/t;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXq/o;",
            "Lh7/t;",
            "Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;",
            "LTu/e<",
            "-",
            "LXq/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXq/h;->b:LXq/o;

    iput-object p2, p0, LXq/h;->c:Lh7/t;

    iput-object p3, p0, LXq/h;->d:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

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

    new-instance p1, LXq/h;

    iget-object v0, p0, LXq/h;->c:Lh7/t;

    iget-object v1, p0, LXq/h;->d:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    iget-object p0, p0, LXq/h;->b:LXq/o;

    invoke-direct {p1, p0, v0, v1, p2}, LXq/h;-><init>(LXq/o;Lh7/t;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyw/D;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LXq/h;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LXq/h;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LXq/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LUu/a;->a:LUu/a;

    iget v1, p0, LXq/h;->a:I

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

    new-instance p1, LXq/b$b;

    iget-object v1, p0, LXq/h;->c:Lh7/t;

    iget-object v3, p0, LXq/h;->d:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    invoke-direct {p1, v1, v3}, LXq/b$b;-><init>(Lh7/t;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;)V

    iput v2, p0, LXq/h;->a:I

    iget-object v1, p0, LXq/h;->b:LXq/o;

    invoke-virtual {v1, p1, p0}, LC6/b;->n(LC6/f;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
