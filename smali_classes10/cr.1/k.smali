.class public final synthetic Lcr/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# instance fields
.field public final synthetic a:Lcr/l;

.field public final synthetic b:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;


# direct methods
.method public synthetic constructor <init>(Lcr/l;Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr/k;->a:Lcr/l;

    iput-object p2, p0, Lcr/k;->b:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LVq/b;

    check-cast p2, LVq/b;

    const-string v0, "cur"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->g()V

    iget-object v0, p0, Lcr/k;->a:Lcr/l;

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LXq/o;

    new-instance v1, LXq/e$b$b;

    iget-object p0, p0, Lcr/k;->b:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    check-cast p0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;

    invoke-direct {v1, p0, p1, p2}, LXq/e$b$b;-><init>(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig$b;LVq/b;LVq/b;)V

    invoke-virtual {v0, v1}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
