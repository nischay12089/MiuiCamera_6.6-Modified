.class public final LXq/l;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.base.top.ui.TopBarViewModel$observeTheme$2"
    f = "TopBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:LXq/o;


# direct methods
.method public constructor <init>(LXq/o;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LXq/o;",
            "LTu/e<",
            "-",
            "LXq/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LXq/l;->b:LXq/o;

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

    new-instance v0, LXq/l;

    iget-object p0, p0, LXq/l;->b:LXq/o;

    invoke-direct {v0, p0, p2}, LXq/l;-><init>(LXq/o;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, LXq/l;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, LXq/l;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, LXq/l;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, LXq/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LXq/l;->a:Z

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    invoke-direct {p1, v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;-><init>(Z)V

    iget-object p0, p0, LXq/l;->b:LXq/o;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LC6/h;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object v2

    invoke-interface {v2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LXq/f;

    iget-object v3, v2, LXq/f;->a:Ljava/util/List;

    invoke-static {p0, v3, p1}, LXq/o;->r(LXq/o;Ljava/util/List;Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v2, LXq/f;->b:Ljava/util/List;

    invoke-static {p0, v4, p1}, LXq/o;->r(LXq/o;Ljava/util/List;Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v2, LXq/f;->c:Ljava/util/List;

    invoke-static {p0, v2, p1}, LXq/o;->r(LXq/o;Ljava/util/List;Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v5, "topBarLeftConfigs"

    invoke-static {v3, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "topBarRightConfigs"

    invoke-static {v4, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "topMenuConfigs"

    invoke-static {v2, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "topTheme"

    invoke-static {p1, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LXq/f;

    invoke-direct {v5, v3, v4, v2, p1}, LXq/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)V

    invoke-interface {v0, v1, v5}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
