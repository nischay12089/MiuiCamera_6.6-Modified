.class public final synthetic LXq/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

.field public final synthetic b:LXq/g;


# direct methods
.method public synthetic constructor <init>(Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;LXq/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXq/m;->a:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    iput-object p2, p0, LXq/m;->b:LXq/g;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LXq/f;

    iget-object v0, p1, LXq/f;->d:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    iget-object v1, p0, LXq/m;->a:Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->r(Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    move-result-object v0

    iget-object p0, p0, LXq/m;->b:LXq/g;

    iget-object v1, p1, LXq/f;->a:Ljava/util/List;

    invoke-virtual {p0, v1, v0}, LXq/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, p1, LXq/f;->b:Ljava/util/List;

    invoke-virtual {p0, v2, v0}, LXq/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p1, LXq/f;->c:Ljava/util/List;

    invoke-virtual {p0, v3, v0}, LXq/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const-string v0, "topTheme"

    iget-object p1, p1, LXq/f;->d:Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LXq/f;

    invoke-direct {v0, v1, v2, p0, p1}, LXq/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/xiaomi/camera/ui/base/top/data/model/TopTheme;)V

    return-object v0
.end method
