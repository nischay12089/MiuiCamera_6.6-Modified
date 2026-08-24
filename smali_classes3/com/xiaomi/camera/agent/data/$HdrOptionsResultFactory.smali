.class public final Lcom/xiaomi/camera/agent/data/$HdrOptionsResultFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/b<",
        "Lcom/xiaomi/camera/agent/data/HdrOptionsResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/xiaomi/camera/agent/data/$HdrOptionsResultFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/xiaomi/camera/agent/data/HdrOptionsResult;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
        "agent_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromAppFunctionData(Landroidx/appfunctions/a;)Lcom/xiaomi/camera/agent/data/HdrOptionsResult;
    .locals 6

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "com.xiaomi.camera.agent.data.HdrOptionsResult"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/camera/agent/data/$HdrOptionsResultFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    .line 3
    new-instance p1, Lcom/xiaomi/camera/agent/data/$HdrOptionFactory;

    invoke-direct {p1}, Lcom/xiaomi/camera/agent/data/$HdrOptionFactory;-><init>()V

    .line 4
    const-string/jumbo v0, "success"

    invoke-virtual {p0, v0}, Landroidx/appfunctions/a;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    const-string v2, "message"

    invoke-virtual {p0, v2}, Landroidx/appfunctions/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    const-string v3, "options"

    invoke-virtual {p0, v3}, Landroidx/appfunctions/a;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Landroidx/appfunctions/a;

    .line 10
    invoke-virtual {p1, v5}, Lcom/xiaomi/camera/agent/data/$HdrOptionFactory;->fromAppFunctionData(Landroidx/appfunctions/a;)Lcom/xiaomi/camera/agent/data/HdrOption;

    move-result-object v5

    .line 11
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "isSupported"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 13
    new-instance p1, Lcom/xiaomi/camera/agent/data/HdrOptionsResult;

    invoke-direct {p1, v0, v2, v4, p0}, Lcom/xiaomi/camera/agent/data/HdrOptionsResult;-><init>(ZLjava/lang/String;Ljava/util/List;Z)V

    return-object p1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromAppFunctionData(Landroidx/appfunctions/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/data/$HdrOptionsResultFactory;->fromAppFunctionData(Landroidx/appfunctions/a;)Lcom/xiaomi/camera/agent/data/HdrOptionsResult;

    move-result-object p0

    return-object p0
.end method

.method public getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;
    .locals 0

    invoke-super {p0, p1}, Ls/b;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;

    move-result-object p0

    return-object p0
.end method

.method public getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;
    .locals 0

    invoke-super {p0, p1, p2}, Ls/b;->getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method

.method public toAppFunctionData(Lcom/xiaomi/camera/agent/data/HdrOptionsResult;)Landroidx/appfunctions/a;
    .locals 4

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaomi/camera/agent/data/$HdrOptionFactory;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/data/$HdrOptionFactory;-><init>()V

    .line 3
    const-string v1, "com.xiaomi.camera.agent.data.HdrOptionsResult"

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/agent/data/$HdrOptionsResultFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;

    move-result-object p0

    .line 4
    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/HdrOptionsResult;->getSuccess()Z

    move-result v1

    .line 5
    const-string/jumbo v2, "success"

    invoke-virtual {p0, v2, v1}, Landroidx/appfunctions/a$a;->d(Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/HdrOptionsResult;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "message"

    invoke-virtual {p0, v2, v1}, Landroidx/appfunctions/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/HdrOptionsResult;->getOptions()Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/xiaomi/camera/agent/data/HdrOption;

    .line 12
    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/agent/data/$HdrOptionFactory;->toAppFunctionData(Lcom/xiaomi/camera/agent/data/HdrOption;)Landroidx/appfunctions/a;

    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "options"

    invoke-virtual {p0, v0, v2}, Landroidx/appfunctions/a$a;->c(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/HdrOptionsResult;->isSupported()Z

    move-result p1

    .line 16
    const-string v0, "isSupported"

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a$a;->d(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/camera/agent/data/HdrOptionsResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/data/$HdrOptionsResultFactory;->toAppFunctionData(Lcom/xiaomi/camera/agent/data/HdrOptionsResult;)Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method
