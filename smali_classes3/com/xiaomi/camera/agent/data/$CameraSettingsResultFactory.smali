.class public final Lcom/xiaomi/camera/agent/data/$CameraSettingsResultFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/b<",
        "Lcom/xiaomi/camera/agent/data/CameraSettingsResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/xiaomi/camera/agent/data/$CameraSettingsResultFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/xiaomi/camera/agent/data/CameraSettingsResult;",
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
.method public fromAppFunctionData(Landroidx/appfunctions/a;)Lcom/xiaomi/camera/agent/data/CameraSettingsResult;
    .locals 3

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "com.xiaomi.camera.agent.data.CameraSettingsResult"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/camera/agent/data/$CameraSettingsResultFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    .line 3
    const-string/jumbo p1, "success"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 4
    const-string v1, "message"

    invoke-virtual {p0, v1}, Landroidx/appfunctions/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    const-string/jumbo v2, "settings"

    invoke-virtual {p0, v2}, Landroidx/appfunctions/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    new-instance v0, Lcom/xiaomi/camera/agent/data/CameraSettingsResult;

    invoke-direct {v0, p1, v1, p0}, Lcom/xiaomi/camera/agent/data/CameraSettingsResult;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    return-object v0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromAppFunctionData(Landroidx/appfunctions/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/data/$CameraSettingsResultFactory;->fromAppFunctionData(Landroidx/appfunctions/a;)Lcom/xiaomi/camera/agent/data/CameraSettingsResult;

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

.method public toAppFunctionData(Lcom/xiaomi/camera/agent/data/CameraSettingsResult;)Landroidx/appfunctions/a;
    .locals 2

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "com.xiaomi.camera.agent.data.CameraSettingsResult"

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/agent/data/$CameraSettingsResultFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/CameraSettingsResult;->getSuccess()Z

    move-result v0

    .line 4
    const-string/jumbo v1, "success"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/a$a;->d(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/CameraSettingsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "message"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/CameraSettingsResult;->getSettings()Ljava/util/List;

    move-result-object p1

    .line 8
    const-string/jumbo v0, "settings"

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a$a;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/camera/agent/data/CameraSettingsResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/data/$CameraSettingsResultFactory;->toAppFunctionData(Lcom/xiaomi/camera/agent/data/CameraSettingsResult;)Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method
