.class public final Lcom/xiaomi/camera/agent/data/$CameraStatusResultFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls/b<",
        "Lcom/xiaomi/camera/agent/data/CameraStatusResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/xiaomi/camera/agent/data/$CameraStatusResultFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/xiaomi/camera/agent/data/CameraStatusResult;",
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
.method public fromAppFunctionData(Landroidx/appfunctions/a;)Lcom/xiaomi/camera/agent/data/CameraStatusResult;
    .locals 10

    const-string v0, "appFunctionData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "com.xiaomi.camera.agent.data.CameraStatusResult"

    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/camera/agent/data/$CameraStatusResultFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/a;Ljava/lang/String;)Landroidx/appfunctions/a;

    move-result-object p0

    .line 3
    const-string/jumbo p1, "success"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "Required value was null."

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 4
    const-string p1, "message"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 5
    const-string p1, "currentMode"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 6
    const-string p1, "currentModeName"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 7
    const-string p1, "isFrontCamera"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 8
    const-string p1, "isBackCamera"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 9
    const-string p1, "isRecording"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->e(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 10
    const-string/jumbo p1, "status"

    invoke-virtual {p0, p1}, Landroidx/appfunctions/a;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_0

    .line 11
    new-instance v1, Lcom/xiaomi/camera/agent/data/CameraStatusResult;

    invoke-direct/range {v1 .. v9}, Lcom/xiaomi/camera/agent/data/CameraStatusResult;-><init>(ZLjava/lang/String;ILjava/lang/String;ZZZLjava/util/List;)V

    return-object v1

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic fromAppFunctionData(Landroidx/appfunctions/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/data/$CameraStatusResultFactory;->fromAppFunctionData(Landroidx/appfunctions/a;)Lcom/xiaomi/camera/agent/data/CameraStatusResult;

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

.method public toAppFunctionData(Lcom/xiaomi/camera/agent/data/CameraStatusResult;)Landroidx/appfunctions/a;
    .locals 2

    const-string v0, "appFunctionSerializable"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "com.xiaomi.camera.agent.data.CameraStatusResult"

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/agent/data/$CameraStatusResultFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/a$a;

    move-result-object p0

    .line 3
    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/CameraStatusResult;->getSuccess()Z

    move-result v0

    .line 4
    const-string/jumbo v1, "success"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/a$a;->d(Ljava/lang/String;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/CameraStatusResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 6
    const-string v1, "message"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/CameraStatusResult;->getCurrentMode()I

    move-result v0

    .line 8
    const-string v1, "currentMode"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/a$a;->e(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/CameraStatusResult;->getCurrentModeName()Ljava/lang/String;

    move-result-object v0

    .line 10
    const-string v1, "currentModeName"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/a$a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/CameraStatusResult;->isFrontCamera()Z

    move-result v0

    .line 12
    const-string v1, "isFrontCamera"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/a$a;->d(Ljava/lang/String;Z)V

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/CameraStatusResult;->isBackCamera()Z

    move-result v0

    .line 14
    const-string v1, "isBackCamera"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/a$a;->d(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/CameraStatusResult;->isRecording()Z

    move-result v0

    .line 16
    const-string v1, "isRecording"

    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/a$a;->d(Ljava/lang/String;Z)V

    .line 17
    invoke-virtual {p1}, Lcom/xiaomi/camera/agent/data/CameraStatusResult;->getStatus()Ljava/util/List;

    move-result-object p1

    .line 18
    const-string/jumbo v0, "status"

    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/a$a;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 19
    invoke-virtual {p0}, Landroidx/appfunctions/a$a;->a()Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/a;
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaomi/camera/agent/data/CameraStatusResult;

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/agent/data/$CameraStatusResultFactory;->toAppFunctionData(Lcom/xiaomi/camera/agent/data/CameraStatusResult;)Landroidx/appfunctions/a;

    move-result-object p0

    return-object p0
.end method
