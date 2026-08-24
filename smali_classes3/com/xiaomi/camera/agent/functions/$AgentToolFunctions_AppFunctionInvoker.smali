.class public final Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00062\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\n0\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0010R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "com/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker",
        "Landroidx/appfunctions/service/internal/AppFunctionInvoker;",
        "<init>",
        "()V",
        "supportedFunctionIds",
        "",
        "",
        "getSupportedFunctionIds",
        "()Ljava/util/Set;",
        "unsafeInvoke",
        "",
        "appFunctionContext",
        "Landroidx/appfunctions/AppFunctionContext;",
        "functionIdentifier",
        "parameters",
        "",
        "(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# instance fields
.field private final supportedFunctionIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 38

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v36, "com.xiaomi.camera.agent.functions.AgentToolFunctions#toggleBeauty"

    const-string v37, "com.xiaomi.camera.agent.functions.AgentToolFunctions#toggleFeature"

    const-string v1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#adjustBeautyValue"

    const-string v2, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getCameraSettings"

    const-string v3, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getCameraStatus"

    const-string v4, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getCvTypeOptions"

    const-string v5, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getFilterOptions"

    const-string v6, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getFlashOptions"

    const-string v7, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getHdrOptions"

    const-string v8, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getModeList"

    const-string v9, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getRatioOptions"

    const-string v10, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getSceneOptions"

    const-string v11, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getTimerOptions"

    const-string v12, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getVideoFpsOptions"

    const-string v13, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getVideoQualityOptions"

    const-string v14, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getZoomRange"

    const-string v15, "com.xiaomi.camera.agent.functions.AgentToolFunctions#openCameraSettings"

    const-string v16, "com.xiaomi.camera.agent.functions.AgentToolFunctions#recognizeScene"

    const-string v17, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setAspectRatio"

    const-string v18, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setBurstCount"

    const-string v19, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setBurstInterval"

    const-string v20, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setCameraTimer"

    const-string v21, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setCvType"

    const-string v22, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setExposureValue"

    const-string v23, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setFilter"

    const-string v24, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setFilterIntensity"

    const-string v25, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setFlashMode"

    const-string v26, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setHdrMode"

    const-string v27, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setPictureStyle"

    const-string v28, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setProParameter"

    const-string v29, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setScene"

    const-string v30, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setVideoFps"

    const-string v31, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setVideoQuality"

    const-string v32, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setWatermark"

    const-string v33, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setZoomRatio"

    const-string v34, "com.xiaomi.camera.agent.functions.AgentToolFunctions#startOperation"

    const-string v35, "com.xiaomi.camera.agent.functions.AgentToolFunctions#switchMode"

    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->supportedFunctionIds:Ljava/util/Set;

    return-void
.end method

.method public static synthetic A()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$15()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$4()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic C()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$29()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic D()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$20()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic E()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$16()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic F()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$21()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic G()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$1()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$13()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic I()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$24()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic J()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$33()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$10()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$8()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$12()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$35()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$5()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$22()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$2()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$30()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$3()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$34()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$25()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$26()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$23()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic m()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$31()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$19()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic o()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$14()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$28()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic q()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$27()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$32()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$18()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic t()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$11()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic u()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$17()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$0()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$1()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$10()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$11()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$12()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$13()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$14()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$15()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$16()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$17()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$18()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$19()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$2()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$20()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$21()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$22()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$23()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$24()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$25()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$26()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$27()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$28()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$29()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$3()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$30()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$31()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$32()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$33()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$34()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$35()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$36()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$4()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$5()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$6()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$7()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$8()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method private static final unsafeInvoke$lambda$9()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    invoke-direct {v0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;-><init>()V

    return-object v0
.end method

.method public static synthetic v()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$0()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic w()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$7()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic x()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$36()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic y()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$6()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic z()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
    .locals 1

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->unsafeInvoke$lambda$9()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getSupportedFunctionIds()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->supportedFunctionIds:Ljava/util/Set;

    return-object p0
.end method

.method public unsafeInvoke(Lr/c;Ljava/lang/String;Ljava/util/Map;LTu/e;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LTu/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;

    iget v1, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;

    invoke-direct {v0, p0, p4}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;-><init>(Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;LTu/e;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->result:Ljava/lang/Object;

    sget-object p4, LUu/a;->a:LUu/a;

    iget v0, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    iget-object p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lr/c;

    invoke-static {p0}, LPu/l;->b(Ljava/lang/Object;)V

    return-object p0

    :pswitch_1
    invoke-static {p0}, LPu/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p0

    const-string v0, "AppFunctions"

    const/16 v1, 0x5d

    const-class v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    const-string v3, "Unable to find custom factory for ["

    const/4 v4, 0x0

    const-string v5, "key"

    const-string v7, "control"

    const-string/jumbo v8, "value"

    const-string v9, "null cannot be cast to non-null type kotlin.String"

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_28

    :sswitch_0
    const-string p0, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getCameraStatus"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_70

    invoke-interface {p1}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of p2, p0, Lv/a$a;

    if-eqz p2, :cond_1

    check-cast p0, Lv/a$a;

    goto :goto_2

    :cond_1
    move-object p0, v4

    :goto_2
    if-eqz p0, :cond_2

    invoke-interface {p0}, Lv/a$a;->a()Lv/a;

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->f()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    const-string p2, "modeId"

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, p1, p2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getCameraStatus(Lr/c;Ljava/lang/Integer;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    goto/16 :goto_27

    :cond_3
    return-object p0

    :sswitch_1
    const-string p0, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getVideoFpsOptions"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_70

    invoke-interface {p1}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of p2, p0, Lv/a$a;

    if-eqz p2, :cond_4

    check-cast p0, Lv/a$a;

    goto :goto_3

    :cond_4
    move-object p0, v4

    :goto_3
    if-eqz p0, :cond_5

    invoke-interface {p0}, Lv/a$a;->a()Lv/a;

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->t()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0xc

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, p1, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getVideoFpsOptions(Lr/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_6

    goto/16 :goto_27

    :cond_6
    return-object p0

    :sswitch_2
    const-string p0, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setProParameter"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_70

    invoke-interface {p1}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of p2, p0, Lv/a$a;

    if-eqz p2, :cond_7

    check-cast p0, Lv/a$a;

    goto :goto_4

    :cond_7
    move-object p0, v4

    :goto_4
    if-eqz p0, :cond_8

    invoke-interface {p0}, Lv/a$a;->a()Lv/a;

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->q()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v1

    const-string p0, "paramType"

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x1c

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    move-object v4, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setProParameter(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_9

    goto/16 :goto_27

    :cond_9
    return-object p0

    :sswitch_3
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setBurstInterval"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_a

    check-cast p1, Lv/a$a;

    goto :goto_5

    :cond_a
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_b

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->s()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x13

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setBurstInterval(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_c

    goto/16 :goto_27

    :cond_c
    return-object p0

    :sswitch_4
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setExposureValue"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_d

    check-cast p1, Lv/a$a;

    goto :goto_6

    :cond_d
    move-object p1, v4

    :goto_6
    if-eqz p1, :cond_e

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->F()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0x16

    iput p3, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, p2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setExposureValue(Lr/c;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_f

    goto/16 :goto_27

    :cond_f
    return-object p0

    :sswitch_5
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#recognizeScene"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_10

    check-cast p1, Lv/a$a;

    goto :goto_7

    :cond_10
    move-object p1, v4

    :goto_7
    if-eqz p1, :cond_11

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->A()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0x10

    iput p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->recognizeScene(Lr/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_12

    goto/16 :goto_27

    :cond_12
    return-object p0

    :sswitch_6
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setFilter"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_13

    check-cast p1, Lv/a$a;

    goto :goto_8

    :cond_13
    move-object p1, v4

    :goto_8
    if-eqz p1, :cond_14

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->e()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x17

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setFilter(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_15

    goto/16 :goto_27

    :cond_15
    return-object p0

    :sswitch_7
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setAspectRatio"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_16

    check-cast p1, Lv/a$a;

    goto :goto_9

    :cond_16
    move-object p1, v4

    :goto_9
    if-eqz p1, :cond_17

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->E()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x11

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setAspectRatio(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_18

    goto/16 :goto_27

    :cond_18
    return-object p0

    :sswitch_8
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#switchMode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_19

    check-cast p1, Lv/a$a;

    goto :goto_a

    :cond_19
    move-object p1, v4

    :goto_a
    if-eqz p1, :cond_1a

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->i()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    const-string p1, "modeName"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x23

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->switchMode(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_1b

    goto/16 :goto_27

    :cond_1b
    return-object p0

    :sswitch_9
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setCvType"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_1c

    check-cast p1, Lv/a$a;

    goto :goto_b

    :cond_1c
    move-object p1, v4

    :goto_b
    if-eqz p1, :cond_1d

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_1d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->D()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x15

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setCvType(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_1e

    goto/16 :goto_27

    :cond_1e
    return-object p0

    :sswitch_a
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setZoomRatio"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_1f

    check-cast p1, Lv/a$a;

    goto :goto_c

    :cond_1f
    move-object p1, v4

    :goto_c
    if-eqz p1, :cond_20

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->r()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0x21

    iput p3, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, p2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setZoomRatio(Lr/c;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_21

    goto/16 :goto_27

    :cond_21
    return-object p0

    :sswitch_b
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setHdrMode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_22

    check-cast p1, Lv/a$a;

    goto :goto_d

    :cond_22
    move-object p1, v4

    :goto_d
    if-eqz p1, :cond_23

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->j()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x1a

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setHdrMode(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_24

    goto/16 :goto_27

    :cond_24
    return-object p0

    :sswitch_c
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#openCameraSettings"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_25

    check-cast p1, Lv/a$a;

    goto :goto_e

    :cond_25
    move-object p1, v4

    :goto_e
    if-eqz p1, :cond_26

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->o()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    const-string/jumbo p1, "settingName"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0xf

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->openCameraSettings(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_27

    goto/16 :goto_27

    :cond_27
    return-object p0

    :sswitch_d
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getCameraSettings"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_28

    check-cast p1, Lv/a$a;

    goto :goto_f

    :cond_28
    move-object p1, v4

    :goto_f
    if-eqz p1, :cond_29

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->G()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getCameraSettings(Lr/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_2a

    goto/16 :goto_27

    :cond_2a
    return-object p0

    :sswitch_e
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setScene"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_2b

    check-cast p1, Lv/a$a;

    goto :goto_10

    :cond_2b
    move-object p1, v4

    :goto_10
    if-eqz p1, :cond_2c

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_2c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->p()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    const-string/jumbo p1, "scene"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x1d

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setScene(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_2d

    goto/16 :goto_27

    :cond_2d
    return-object p0

    :sswitch_f
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getFilterOptions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_2e

    check-cast p1, Lv/a$a;

    goto :goto_11

    :cond_2e
    move-object p1, v4

    :goto_11
    if-eqz p1, :cond_2f

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_2f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->B()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getFilterOptions(Lr/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_30

    goto/16 :goto_27

    :cond_30
    return-object p0

    :sswitch_10
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#adjustBeautyValue"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_31

    check-cast p1, Lv/a$a;

    goto :goto_12

    :cond_31
    move-object p1, v4

    :goto_12
    if-eqz p1, :cond_32

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->v()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v1

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->adjustBeautyValue(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_33

    goto/16 :goto_27

    :cond_33
    return-object p0

    :sswitch_11
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getRatioOptions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_34

    check-cast p1, Lv/a$a;

    goto :goto_13

    :cond_34
    move-object p1, v4

    :goto_13
    if-eqz p1, :cond_35

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->a()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0x9

    iput p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getRatioOptions(Lr/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_36

    goto/16 :goto_27

    :cond_36
    return-object p0

    :sswitch_12
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getHdrOptions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_37

    check-cast p1, Lv/a$a;

    goto :goto_14

    :cond_37
    move-object p1, v4

    :goto_14
    if-eqz p1, :cond_38

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->y()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getHdrOptions(Lr/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_39

    goto/16 :goto_27

    :cond_39
    return-object p0

    :sswitch_13
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getVideoQualityOptions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_3a

    check-cast p1, Lv/a$a;

    goto :goto_15

    :cond_3a
    move-object p1, v4

    :goto_15
    if-eqz p1, :cond_3b

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->b()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0xd

    iput p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getVideoQualityOptions(Lr/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3c

    goto/16 :goto_27

    :cond_3c
    return-object p0

    :sswitch_14
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getTimerOptions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_3d

    check-cast p1, Lv/a$a;

    goto :goto_16

    :cond_3d
    move-object p1, v4

    :goto_16
    if-eqz p1, :cond_3e

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->K()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getTimerOptions(Lr/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3f

    goto/16 :goto_27

    :cond_3f
    return-object p0

    :sswitch_15
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setFilterIntensity"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_40

    check-cast p1, Lv/a$a;

    goto :goto_17

    :cond_40
    move-object p1, v4

    :goto_17
    if-eqz p1, :cond_41

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->l()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0x18

    iput p3, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, p2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setFilterIntensity(Lr/c;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_42

    goto/16 :goto_27

    :cond_42
    return-object p0

    :sswitch_16
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getFlashOptions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_43

    check-cast p1, Lv/a$a;

    goto :goto_18

    :cond_43
    move-object p1, v4

    :goto_18
    if-eqz p1, :cond_44

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->d()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getFlashOptions(Lr/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_45

    goto/16 :goto_27

    :cond_45
    return-object p0

    :sswitch_17
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setVideoQuality"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_46

    check-cast p1, Lv/a$a;

    goto :goto_19

    :cond_46
    move-object p1, v4

    :goto_19
    if-eqz p1, :cond_47

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->g()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x1f

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setVideoQuality(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_48

    goto/16 :goto_27

    :cond_48
    return-object p0

    :sswitch_18
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#toggleFeature"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_49

    check-cast p1, Lv/a$a;

    goto :goto_1a

    :cond_49
    move-object p1, v4

    :goto_1a
    if-eqz p1, :cond_4a

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_4a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->x()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0x25

    iput p3, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, p2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->toggleFeature(Lr/c;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4b

    goto/16 :goto_27

    :cond_4b
    return-object p0

    :sswitch_19
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setVideoFps"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_4c

    check-cast p1, Lv/a$a;

    goto :goto_1b

    :cond_4c
    move-object p1, v4

    :goto_1b
    if-eqz p1, :cond_4d

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_4d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->C()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x1e

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setVideoFps(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_4e

    goto/16 :goto_27

    :cond_4e
    return-object p0

    :sswitch_1a
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setBurstCount"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_4f

    check-cast p1, Lv/a$a;

    goto :goto_1c

    :cond_4f
    move-object p1, v4

    :goto_1c
    if-eqz p1, :cond_50

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_50
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->u()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p3, 0x12

    iput p3, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, p2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setBurstCount(Lr/c;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_51

    goto/16 :goto_27

    :cond_51
    return-object p0

    :sswitch_1b
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getSceneOptions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_52

    check-cast p1, Lv/a$a;

    goto :goto_1d

    :cond_52
    move-object p1, v4

    :goto_1d
    if-eqz p1, :cond_53

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_53
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->z()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getSceneOptions(Lr/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_54

    goto/16 :goto_27

    :cond_54
    return-object p0

    :sswitch_1c
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#startOperation"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_55

    check-cast p1, Lv/a$a;

    goto :goto_1e

    :cond_55
    move-object p1, v4

    :goto_1e
    if-eqz p1, :cond_56

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->J()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    const-string p1, "operation"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x22

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->startOperation(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_57

    goto/16 :goto_27

    :cond_57
    return-object p0

    :sswitch_1d
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getZoomRange"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_58

    check-cast p1, Lv/a$a;

    goto :goto_1f

    :cond_58
    move-object p1, v4

    :goto_1f
    if-eqz p1, :cond_59

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->H()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0xe

    iput p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getZoomRange(Lr/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5a

    goto/16 :goto_27

    :cond_5a
    return-object p0

    :sswitch_1e
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setWatermark"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_5b

    check-cast p1, Lv/a$a;

    goto :goto_20

    :cond_5b
    move-object p1, v4

    :goto_20
    if-eqz p1, :cond_5c

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_5c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->m()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x20

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setWatermark(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_5d

    goto/16 :goto_27

    :cond_5d
    return-object p0

    :sswitch_1f
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setPictureStyle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_5e

    check-cast p1, Lv/a$a;

    goto :goto_21

    :cond_5e
    move-object p1, v4

    :goto_21
    if-eqz p1, :cond_5f

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_5f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->k()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object v1

    invoke-interface {p3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0x1b

    iput p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setPictureStyle(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_60

    goto/16 :goto_27

    :cond_60
    return-object p0

    :sswitch_20
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getCvTypeOptions"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_61

    check-cast p1, Lv/a$a;

    goto :goto_22

    :cond_61
    move-object p1, v4

    :goto_22
    if-eqz p1, :cond_62

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_62
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->h()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getCvTypeOptions(Lr/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_63

    goto/16 :goto_27

    :cond_63
    return-object p0

    :sswitch_21
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#toggleBeauty"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_64

    check-cast p1, Lv/a$a;

    goto :goto_23

    :cond_64
    move-object p1, v4

    :goto_23
    if-eqz p1, :cond_65

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->c()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x24

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->toggleBeauty(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_66

    goto/16 :goto_27

    :cond_66
    return-object p0

    :sswitch_22
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setFlashMode"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_67

    check-cast p1, Lv/a$a;

    goto :goto_24

    :cond_67
    move-object p1, v4

    :goto_24
    if-eqz p1, :cond_68

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->I()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x19

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setFlashMode(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_69

    goto/16 :goto_27

    :cond_69
    return-object p0

    :sswitch_23
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#getModeList"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_6a

    check-cast p1, Lv/a$a;

    goto :goto_25

    :cond_6a
    move-object p1, v4

    :goto_25
    if-eqz p1, :cond_6b

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->w()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getModeList(Lr/c;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_6c

    goto :goto_27

    :cond_6c
    return-object p0

    :sswitch_24
    move-object p0, v2

    move-object v2, p1

    const-string p1, "com.xiaomi.camera.agent.functions.AgentToolFunctions#setCameraTimer"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-interface {v2}, Lr/c;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Lv/a$a;

    if-eqz p2, :cond_6d

    check-cast p1, Lv/a$a;

    goto :goto_26

    :cond_6d
    move-object p1, v4

    :goto_26
    if-eqz p1, :cond_6e

    invoke-interface {p1}, Lv/a$a;->a()Lv/a;

    :cond_6e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker;->n()Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;

    move-result-object p0

    const-string/jumbo p1, "time"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v9}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$1:Ljava/lang/Object;

    iput-object v4, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->L$2:Ljava/lang/Object;

    const/16 p2, 0x14

    iput p2, v6, Lcom/xiaomi/camera/agent/functions/$AgentToolFunctions_AppFunctionInvoker$unsafeInvoke$1;->label:I

    invoke-virtual {p0, v2, p1, v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setCameraTimer(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_6f

    :goto_27
    return-object p4

    :cond_6f
    return-object p0

    :cond_70
    :goto_28
    new-instance p0, Lr/j;

    const-string p1, "Unable to find "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lr/j;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x7e5eb99c -> :sswitch_24
        -0x735ce8ef -> :sswitch_23
        -0x66c01609 -> :sswitch_22
        -0x592d848a -> :sswitch_21
        -0x4ca0249f -> :sswitch_20
        -0x466c1b71 -> :sswitch_1f
        -0x2f13d358 -> :sswitch_1e
        -0x1cea6b06 -> :sswitch_1d
        -0x1abaf7d5 -> :sswitch_1c
        -0x18ffc55e -> :sswitch_1b
        -0x121f0ff5 -> :sswitch_1a
        -0xf0ff256 -> :sswitch_19
        0x7156f3c -> :sswitch_18
        0x71ef940 -> :sswitch_17
        0xad90abe -> :sswitch_16
        0xe7754df -> :sswitch_15
        0x1e60f9c9 -> :sswitch_14
        0x228c7dca -> :sswitch_13
        0x2c65e0f8 -> :sswitch_12
        0x2f486643 -> :sswitch_11
        0x31990080 -> :sswitch_10
        0x326397d6 -> :sswitch_f
        0x349c9ed0 -> :sswitch_e
        0x3810cc98 -> :sswitch_d
        0x3be62d58 -> :sswitch_c
        0x3c68dafd -> :sswitch_b
        0x3f696c3c -> :sswitch_a
        0x44ade089 -> :sswitch_9
        0x47dc26fd -> :sswitch_8
        0x489e05d7 -> :sswitch_7
        0x49200db4 -> :sswitch_6
        0x4fbc51a4 -> :sswitch_5
        0x52af32ee -> :sswitch_4
        0x6b6c1449 -> :sswitch_3
        0x6c6c78b8 -> :sswitch_2
        0x6dc7a420 -> :sswitch_1
        0x7b1f79a7 -> :sswitch_0
    .end sparse-switch
.end method
