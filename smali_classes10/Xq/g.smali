.class public final synthetic LXq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    const-string p0, "configList"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "newConfig"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;

    invoke-virtual {v0}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->b()I

    move-result v1

    invoke-virtual {p2}, Lcom/xiaomi/camera/ui/base/top/data/model/TopItemUIConfig;->b()I

    move-result v2

    if-ne v1, v2, :cond_2

    move-object v0, p2

    :cond_2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method
