.class public final Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/camera/agent/AgentToolMessageCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$Companion;,
        Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$ServiceBroadcastReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u0000 \u0080\u00012\u00020\u0001:\u0003\u007f\u0080\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0002\u0010\u0017J0\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0087@\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0014J\u001e\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010\"J \u0010#\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\nH\u0002J\u0010\u0010%\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0007H\u0002J\u0018\u0010&\u001a\u00020\'2\u0006\u0010 \u001a\u00020!2\u0006\u0010(\u001a\u00020)H\u0002J\u0018\u0010*\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020!2\u0006\u0010+\u001a\u00020\u0007H\u0002J&\u0010,\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010.J\u001e\u0010/\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u00100\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0014J\u001e\u00101\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0014J\u0010\u00102\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0002J\u001e\u00103\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0014J\u001e\u00104\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0014J\u001e\u00105\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0014J\u001e\u00106\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0014J\u001e\u00107\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0014J\u001e\u00108\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0014J(\u00109\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0087@\u00a2\u0006\u0002\u0010.J(\u0010:\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0087@\u00a2\u0006\u0002\u0010.J\u0016\u0010;\u001a\u00020<2\u0006\u0010\u0011\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0002\u0010\u0017J(\u0010=\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0087@\u00a2\u0006\u0002\u0010.J\u001e\u0010>\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0014J(\u0010?\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0087@\u00a2\u0006\u0002\u0010.J0\u0010@\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0087@\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010A\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0014J0\u0010B\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0007H\u0087@\u00a2\u0006\u0002\u0010\u001cJ\u001e\u0010C\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010D\u001a\u00020E2\u0006\u0010\u0011\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010F\u001a\u00020G2\u0006\u0010\u0011\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010H\u001a\u00020I2\u0006\u0010\u0011\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010J\u001a\u00020K2\u0006\u0010\u0011\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010L\u001a\u00020M2\u0006\u0010\u0011\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010N\u001a\u00020O2\u0006\u0010\u0011\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010P\u001a\u00020Q2\u0006\u0010\u0011\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010R\u001a\u00020S2\u0006\u0010\u0011\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0002\u0010\u0017J\u0016\u0010T\u001a\u00020U2\u0006\u0010\u0011\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0002\u0010\u0017J \u0010V\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010W\u001a\u0004\u0018\u00010\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0014J \u0010X\u001a\u00020Y2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010Z\u001a\u0004\u0018\u00010\nH\u0087@\u00a2\u0006\u0002\u0010[J\u0016\u0010\\\u001a\u00020]2\u0006\u0010\u0011\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0002\u0010\u0017J\u001e\u0010^\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010_\u001a\u00020\u0007H\u0087@\u00a2\u0006\u0002\u0010\u0014J\u0016\u0010`\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0087@\u00a2\u0006\u0002\u0010\u0017J$\u0010a\u001a\u00020\'2\u0006\u0010 \u001a\u00020!2\u0008\u0008\u0002\u0010b\u001a\u00020\u00072\u0008\u0008\u0002\u0010c\u001a\u00020\nH\u0002J&\u0010d\u001a\u0008\u0012\u0004\u0012\u00020f0e2\u0006\u0010 \u001a\u00020!2\u000e\u0010g\u001a\n\u0012\u0004\u0012\u00020h\u0018\u00010eH\u0002J\u001e\u0010i\u001a\u00020\u00072\u000c\u0010j\u001a\u0008\u0012\u0004\u0012\u00020f0e2\u0006\u0010k\u001a\u00020\u0007H\u0002J\u0010\u0010l\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\nH\u0002J\u0010\u0010m\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\nH\u0002J\u001c\u0010n\u001a\u00020\'2\u0008\u0010o\u001a\u0004\u0018\u00010\u00072\u0008\u0010b\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010p\u001a\u00020\'2\u0006\u0010$\u001a\u00020\n2\u0008\u0010b\u001a\u0004\u0018\u00010\u0007H\u0016JB\u0010q\u001a\u00020\'2\u0006\u0010$\u001a\u00020\n2\u0008\u0010b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\u0008\u0010r\u001a\u0004\u0018\u00010\u00072\u0008\u0010s\u001a\u0004\u0018\u00010\u00072\u0008\u0010t\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010u\u001a\u00020\'2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010v\u001a\u00020\'2\u0006\u0010 \u001a\u00020!H\u0002J8\u0010w\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010x\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0002\u0010yJ*\u0010z\u001a\u00020\u00072\u0006\u0010x\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u001a\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\nH\u0002J\u0010\u0010{\u001a\u00020\u000c2\u0006\u0010$\u001a\u00020\nH\u0002J@\u0010|\u001a\u00020\u00072\u0006\u0010 \u001a\u00020!2\u0006\u0010x\u001a\u00020\u00072\u0006\u0010-\u001a\u00020\u00072\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010b\u001a\u0004\u0018\u00010\u0007H\u0002J\u0010\u0010}\u001a\u00020\n2\u0006\u0010 \u001a\u00020!H\u0002J\u001a\u0010~\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0007H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0081\u0001"
    }
    d2 = {
        "Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;",
        "Lcom/xiaomi/camera/agent/AgentToolMessageCallback;",
        "<init>",
        "()V",
        "mServiceBroadcastReceiver",
        "Landroid/content/BroadcastReceiver;",
        "mSharedUri",
        "",
        "mRequestId",
        "mResultCode",
        "",
        "mBroadcastRegistered",
        "",
        "mValueGetResult",
        "Lcom/xiaomi/camera/agent/data/ValueGetResult;",
        "setScene",
        "Lcom/xiaomi/camera/agent/data/OperationResult;",
        "appFunctionContext",
        "Landroidx/appfunctions/AppFunctionContext;",
        "scene",
        "(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSceneOptions",
        "Lcom/xiaomi/camera/agent/data/SceneOptionsResult;",
        "(Landroidx/appfunctions/AppFunctionContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setProParameter",
        "paramType",
        "value",
        "control",
        "(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startOperation",
        "operation",
        "operationWithRetry",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finishStartOperationWithResultCode",
        "resultCode",
        "buildOperationSuccessMessage",
        "startActivityOnMainDisplay",
        "",
        "intent",
        "Landroid/content/Intent;",
        "launchAndDoOperation",
        "mode",
        "toggleFeature",
        "key",
        "(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCameraTimer",
        "time",
        "setFlashMode",
        "normalizeFlashModeValue",
        "setHdrMode",
        "setAspectRatio",
        "setCvType",
        "setVideoQuality",
        "setVideoFps",
        "setFilter",
        "setFilterIntensity",
        "setZoomRatio",
        "getZoomRange",
        "Lcom/xiaomi/camera/agent/data/ZoomRangeResult;",
        "setBurstCount",
        "setBurstInterval",
        "setExposureValue",
        "adjustBeautyValue",
        "toggleBeauty",
        "setPictureStyle",
        "setWatermark",
        "getTimerOptions",
        "Lcom/xiaomi/camera/agent/data/TimerOptionsResult;",
        "getCvTypeOptions",
        "Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;",
        "getFilterOptions",
        "Lcom/xiaomi/camera/agent/data/FilterOptionsResult;",
        "getFlashOptions",
        "Lcom/xiaomi/camera/agent/data/FlashOptionsResult;",
        "getHdrOptions",
        "Lcom/xiaomi/camera/agent/data/HdrOptionsResult;",
        "getRatioOptions",
        "Lcom/xiaomi/camera/agent/data/RatioOptionsResult;",
        "getVideoQualityOptions",
        "Lcom/xiaomi/camera/agent/data/VideoQualityOptionsResult;",
        "getVideoFpsOptions",
        "Lcom/xiaomi/camera/agent/data/VideoFpsOptionsResult;",
        "getCameraSettings",
        "Lcom/xiaomi/camera/agent/data/CameraSettingsResult;",
        "openCameraSettings",
        "settingName",
        "getCameraStatus",
        "Lcom/xiaomi/camera/agent/data/CameraStatusResult;",
        "modeId",
        "(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getModeList",
        "Lcom/xiaomi/camera/agent/data/SupportedModesResult;",
        "switchMode",
        "modeName",
        "recognizeScene",
        "prepareSendFunction",
        "requestId",
        "initialResultCode",
        "buildVideoQualityOptions",
        "",
        "Lcom/xiaomi/camera/agent/data/VideoQualityOption;",
        "items",
        "Lcom/android/camera/data/data/ComponentDataItem;",
        "normalizeVideoQualityValue",
        "options",
        "input",
        "getResultStatus",
        "getResultMessage",
        "onGetShareFrameSuccess",
        "uri",
        "onAgentResultCallback",
        "onValueGetCallback",
        "valueDesc",
        "range",
        "rangeDesc",
        "registerLocalBroadcast",
        "unRegisterLocalBroadcast",
        "setFunctionParam",
        "title",
        "(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "buildSetFunctionSuccessMessage",
        "shouldRetryFunctionAction",
        "sendFunctionAction",
        "getCtaResultCode",
        "normalizeProParameterValue",
        "ServiceBroadcastReceiver",
        "Companion",
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


# static fields
.field private static final AI_AGENT_PROVIDER_AUTHORITY:Ljava/lang/String; = "com.android.camera.agentProvider"

.field private static final COMPONENT_GLOBAL_OPERATION:Ljava/lang/String; = "ComponentGlobalOperation"

.field private static final CONTENT_URI:Landroid/net/Uri;

.field public static final Companion:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$Companion;

.field private static final FRAME_TIMEOUT_MS:J = 0xbb8L

.field private static final FUNCTION_ACTION_MAX_ATTEMPTS:I = 0x4

.field private static final FUNCTION_ACTION_MUTEX:LJw/a;

.field private static final FUNCTION_ACTION_RESULT_TIMEOUT:I = -0x80000000

.field private static final FUNCTION_ACTION_RETRY_DELAYS_MS:[J

.field private static final KEY_RESULT_CODE:Ljava/lang/String; = "result_code"

.field private static final METHOD_IS_CTA_PERMITTED:Ljava/lang/String; = "is_cta_permitted"

.field private static final OPERATION_CAPTURE:Ljava/lang/String; = "CAPTURE"

.field private static final OPERATION_PAUSE_RECORDING:Ljava/lang/String; = "PAUSE_RECORDING"

.field private static final OPERATION_RESUME_RECORDING:Ljava/lang/String; = "RESUME_RECORDING"

.field private static final OPERATION_SCENE_RECOGNIZE:Ljava/lang/String; = "SCENE_RECOGNIZE"

.field private static final OPERATION_START_RECORDING:Ljava/lang/String; = "START_RECORDING"

.field private static final OPERATION_STOP_RECORDING:Ljava/lang/String; = "STOP_RECORDING"

.field private static final OPERATION_SWITCH_BACK:Ljava/lang/String; = "SWITCH_BACK"

.field private static final OPERATION_SWITCH_FRONT:Ljava/lang/String; = "SWITCH_FRONT"

.field private static final REFERRER_VOICE_ASSIST:Ljava/lang/String; = "http://com.miui.voiceassist"

.field private static final TAG:Ljava/lang/String; = "AgentToolFunctions"

.field private static final VALID_TIMER_VALUES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mActivityCallbackConditionVariable:Landroid/os/ConditionVariable;


# instance fields
.field private mBroadcastRegistered:Z

.field private mRequestId:Ljava/lang/String;

.field private mResultCode:I

.field private mServiceBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private volatile mSharedUri:Ljava/lang/String;

.field private volatile mValueGetResult:Lcom/xiaomi/camera/agent/data/ValueGetResult;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->Companion:Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$Companion;

    const-string v0, "0"

    const-string v1, "3"

    const-string v2, "5"

    const-string v3, "10"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQu/l;->f0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->VALID_TIMER_VALUES:Ljava/util/Set;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.android.camera.agentProvider"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->CONTENT_URI:Landroid/net/Uri;

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->FUNCTION_ACTION_RETRY_DELAYS_MS:[J

    new-instance v0, LJw/d;

    invoke-direct {v0}, LJw/d;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->FUNCTION_ACTION_MUTEX:LJw/a;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mActivityCallbackConditionVariable:Landroid/os/ConditionVariable;

    return-void

    :array_0
    .array-data 8
        0xfa
        0x190
        0x258
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$ServiceBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$ServiceBroadcastReceiver;-><init>(Lcom/xiaomi/camera/agent/AgentToolMessageCallback;)V

    iput-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mServiceBroadcastReceiver:Landroid/content/BroadcastReceiver;

    const-string v0, ""

    iput-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$buildOperationSuccessMessage(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->buildOperationSuccessMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildSetFunctionSuccessMessage(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->buildSetFunctionSuccessMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildVideoQualityOptions(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->buildVideoQualityOptions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFUNCTION_ACTION_MUTEX$cp()LJw/a;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->FUNCTION_ACTION_MUTEX:LJw/a;

    return-object v0
.end method

.method public static final synthetic access$getFUNCTION_ACTION_RETRY_DELAYS_MS$cp()[J
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->FUNCTION_ACTION_RETRY_DELAYS_MS:[J

    return-object v0
.end method

.method public static final synthetic access$getMActivityCallbackConditionVariable$cp()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mActivityCallbackConditionVariable:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static final synthetic access$getMResultCode$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mResultCode:I

    return p0
.end method

.method public static final synthetic access$getMValueGetResult$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;)Lcom/xiaomi/camera/agent/data/ValueGetResult;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mValueGetResult:Lcom/xiaomi/camera/agent/data/ValueGetResult;

    return-object p0
.end method

.method public static final synthetic access$getResultMessage(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getResultMessage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getResultStatus(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getResultStatus(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getVALID_TIMER_VALUES$cp()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->VALID_TIMER_VALUES:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$normalizeFlashModeValue(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->normalizeFlashModeValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$normalizeProParameterValue(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->normalizeProParameterValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$normalizeVideoQualityValue(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->normalizeVideoQualityValue(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$operationWithRetry(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->operationWithRetry(Landroid/content/Context;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prepareSendFunction(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->prepareSendFunction(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$sendFunctionAction(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->sendFunctionAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setFunctionParam(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->setFunctionParam(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setMRequestId$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mRequestId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMValueGetResult$p(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lcom/xiaomi/camera/agent/data/ValueGetResult;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mValueGetResult:Lcom/xiaomi/camera/agent/data/ValueGetResult;

    return-void
.end method

.method public static final synthetic access$shouldRetryFunctionAction(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->shouldRetryFunctionAction(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$startActivityOnMainDisplay(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->startActivityOnMainDisplay(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$unRegisterLocalBroadcast(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->unRegisterLocalBroadcast(Landroid/content/Context;)V

    return-void
.end method

.method private final buildOperationSuccessMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "CAPTURE"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "\u62cd\u7167\u5df2\u89e6\u53d1"

    return-object p0

    :sswitch_1
    const-string p0, "SWITCH_FRONT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "\u5df2\u5207\u6362\u5230\u524d\u7f6e\u6444\u50cf\u5934"

    return-object p0

    :sswitch_2
    const-string p0, "SWITCH_BACK"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "\u5df2\u5207\u6362\u5230\u540e\u7f6e\u6444\u50cf\u5934"

    return-object p0

    :sswitch_3
    const-string p0, "STOP_RECORDING"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "\u505c\u6b62\u5f55\u50cf\u5df2\u89e6\u53d1"

    return-object p0

    :sswitch_4
    const-string p0, "RESUME_RECORDING"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string/jumbo p0, "\u6062\u590d\u5f55\u50cf\u5df2\u89e6\u53d1"

    return-object p0

    :sswitch_5
    const-string p0, "PAUSE_RECORDING"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const-string/jumbo p0, "\u6682\u505c\u5f55\u50cf\u5df2\u89e6\u53d1"

    return-object p0

    :sswitch_6
    const-string p0, "START_RECORDING"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const-string/jumbo p0, "\u76f8\u673a\u64cd\u4f5c\u5df2\u5b8c\u6210: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string/jumbo p0, "\u5f00\u59cb\u5f55\u50cf\u5df2\u89e6\u53d1"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x574e95ec -> :sswitch_6
        -0x37cf1d58 -> :sswitch_5
        -0x20154fc1 -> :sswitch_4
        -0x123e122c -> :sswitch_3
        0xf9eb12 -> :sswitch_2
        0x1e83bd3e -> :sswitch_1
        0x4bbb5326 -> :sswitch_0
    .end sparse-switch
.end method

.method private final buildSetFunctionSuccessMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string p0, " \u8bbe\u7f6e\u6210\u529f: "

    if-eqz p2, :cond_1

    invoke-static {p2}, Lww/p;->F(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p0, p2}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p3}, Lww/p;->F(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x2

    if-eq p4, p2, :cond_2

    const/4 p2, 0x3

    if-eq p4, p2, :cond_2

    invoke-static {p1, p0, p3}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const-string/jumbo p0, "\u5df2\u5e94\u7528 "

    const-string p2, " \u7684\u8fb9\u754c\u503c, \u83b7\u53d6\u76f8\u673a\u6700\u65b0\u72b6\u6001\u8fdb\u884c\u6821\u9a8c"

    invoke-static {p0, p1, p2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, " \u8bbe\u7f6e\u6210\u529f: \u9ed8\u8ba4\u503c"

    invoke-static {p1, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final buildVideoQualityOptions(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/camera/data/data/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/agent/data/VideoQualityOption;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p2}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/d;

    iget-object v1, v0, Lcom/android/camera/data/data/d;->n:Ljava/lang/String;

    if-nez v1, :cond_2

    iget v1, v0, Lcom/android/camera/data/data/d;->k:I

    if-lez v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    :cond_2
    :goto_1
    new-instance v2, Lcom/xiaomi/camera/agent/data/VideoQualityOption;

    iget-object v0, v0, Lcom/android/camera/data/data/d;->q:Ljava/lang/String;

    const-string v3, "mValue"

    invoke-static {v0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/camera/agent/data/VideoQualityOption;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method

.method private final finishStartOperationWithResultCode(Landroid/content/Context;Ljava/lang/String;I)Lcom/xiaomi/camera/agent/data/OperationResult;
    .locals 3

    iput p3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mResultCode:I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "startOperation Done :"

    const-string v1, "operation:"

    invoke-static {v0, p3, v1, p2}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "AgentToolFunctions"

    invoke-static {v2, p3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->unRegisterLocalBroadcast(Landroid/content/Context;)V

    iget p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mResultCode:I

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getResultStatus(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->buildOperationSuccessMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mResultCode:I

    invoke-direct {p0, p2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getResultMessage(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p2, "OperationResult: "

    invoke-static {p2, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {v2, p2, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/xiaomi/camera/agent/data/OperationResult;

    invoke-direct {p2, p1, p0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object p2
.end method

.method private final getCtaResultCode(Landroid/content/Context;)I
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "is_cta_permitted"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "result_code"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    return p0

    :goto_0
    const-string v0, "AgentToolFunctions"

    const-string v1, "getCtaResultCode: failed to query CTA state"

    invoke-static {v0, v1, p1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p0
.end method

.method private final getResultMessage(I)Ljava/lang/String;
    .locals 0

    const/high16 p0, -0x80000000

    if-eq p1, p0, :cond_6

    const/16 p0, -0x67

    if-eq p1, p0, :cond_5

    const/4 p0, -0x4

    if-eq p1, p0, :cond_4

    const/4 p0, -0x2

    if-eq p1, p0, :cond_3

    const/4 p0, -0x1

    if-eq p1, p0, :cond_2

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    const-string/jumbo p0, "\u64cd\u4f5c\u5931\u8d25"

    return-object p0

    :cond_0
    const-string/jumbo p0, "\u5f53\u524d\u76f8\u673a\u72b6\u6001\u6682\u4e0d\u652f\u6301\u6b64\u529f\u80fd"

    return-object p0

    :cond_1
    const-string/jumbo p0, "\u64cd\u4f5c\u5b8c\u6210"

    return-object p0

    :cond_2
    const-string/jumbo p0, "\u76f8\u673a\u4e0d\u5728\u524d\u53f0\uff0c\u9700\u8981\u5148\u6253\u5f00\u76f8\u673a\u540e\u91cd\u8bd5"

    return-object p0

    :cond_3
    const-string/jumbo p0, "\u5f53\u524d\u8bbe\u5907\u4e0d\u652f\u6301"

    return-object p0

    :cond_4
    const-string/jumbo p0, "\u76f8\u673a\u9884\u89c8\u672a\u5c31\u7eea\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    return-object p0

    :cond_5
    const-string/jumbo p0, "\u8bf7\u624b\u52a8\u64cd\u4f5c\u4e00\u4e0b\u76f8\u673a\u786e\u8ba4\u6743\u9650"

    return-object p0

    :cond_6
    const-string/jumbo p0, "\u76f8\u673a\u54cd\u5e94\u8d85\u65f6\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    return-object p0
.end method

.method private final getResultStatus(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final launchAndDoOperation(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "com.aios.osbot"

    const-string v1, "caller"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "AgentToolFunctions"

    const-string v5, "launchAndDoOperation: camera not in foreground, launching via Intent"

    invoke-static {v4, v5, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.media.action.VOICE_COMMAND"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.android.camera"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const v5, 0x10008000

    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v5, "android.intent.extra.REFERRER_NAME"

    const-string v6, "http://com.miui.voiceassist"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "android.intent.extra.CAMERA_MODE"

    invoke-virtual {v3, v5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "android.intent.extra.CAMERA_OPEN_ONLY"

    invoke-virtual {v3, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "android.intent.extra.USE_REAR_CAMERA"

    const/4 v5, 0x1

    invoke-virtual {v3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "focus_not_required"

    invoke-virtual {v3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "StartActivityWhenLocked"

    invoke-virtual {v3, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "action_callback_uri"

    const-string v8, "LOCAL"

    invoke-virtual {p2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string/jumbo v9, "request_time"

    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "toString(...)"

    invoke-static {v6, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "in"

    invoke-virtual {p2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LAd/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iput-object v6, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mRequestId:Ljava/lang/String;

    const-string v7, "action_request_id"

    invoke-virtual {p2, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "foreground_input"

    invoke-virtual {v3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-direct {p0, p1, v3}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->startActivityOnMainDisplay(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :goto_1
    const-string p1, "launchAndDoOperation: failed to launch via Intent"

    invoke-static {v4, p1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2
.end method

.method private final normalizeFlashModeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->M()Z

    move-result p0

    const-string v0, "3"

    const-string v1, "103"

    const-string v2, "2"

    const-string v3, "101"

    if-eqz p0, :cond_1

    invoke-static {p1, v3}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p1, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    invoke-virtual {p0}, Lu2/Q;->O()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1

    :pswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :pswitch_2
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    return-object v3

    :cond_4
    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final normalizeProParameterValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p2}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    const-string p2, "auto"

    const/4 v1, 0x1

    invoke-static {p0, p2, v1}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "focus"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "1000"

    return-object p0

    :sswitch_1
    const-string p0, "iso"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :sswitch_2
    const-string/jumbo p0, "whiteBalance"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "1"

    return-object p0

    :sswitch_3
    const-string p0, "exposureTime"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    const-string p0, "0"

    return-object p0

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p1, p2, :cond_6

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->isDigit(C)Z

    move-result p2

    if-nez p2, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6248978c -> :sswitch_3
        -0x438a158d -> :sswitch_2
        0x19885 -> :sswitch_1
        0x5d154d8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final normalizeVideoQualityValue(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/camera/agent/data/VideoQualityOption;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p2}, Lww/p;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xiaomi/camera/agent/data/VideoQualityOption;

    invoke-virtual {v3}, Lcom/xiaomi/camera/agent/data/VideoQualityOption;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/xiaomi/camera/agent/data/VideoQualityOption;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/xiaomi/camera/agent/data/VideoQualityOption;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/xiaomi/camera/agent/data/VideoQualityOption;

    invoke-virtual {v3}, Lcom/xiaomi/camera/agent/data/VideoQualityOption;->getLabel()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, p0, v4}, Lww/l;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/xiaomi/camera/agent/data/VideoQualityOption;

    const/4 v0, 0x0

    const-string v3, " -> "

    const-string v4, "normalizeVideoQualityValue: "

    const-string v5, "AgentToolFunctions"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/xiaomi/camera/agent/data/VideoQualityOption;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p2, v3, p0}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/xiaomi/camera/agent/data/VideoQualityOption;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string v1, " "

    const-string v6, ""

    invoke-static {p0, v1, v6}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v7, "toUpperCase(...)"

    invoke-static {p0, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/xiaomi/camera/agent/data/VideoQualityOption;

    invoke-virtual {v9}, Lcom/xiaomi/camera/agent/data/VideoQualityOption;->getLabel()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1, v6}, Lww/l;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object v2, v8

    :cond_8
    check-cast v2, Lcom/xiaomi/camera/agent/data/VideoQualityOption;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/xiaomi/camera/agent/data/VideoQualityOption;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p2, v3, p0}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/xiaomi/camera/agent/data/VideoQualityOption;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_2
    return-object p2
.end method

.method private final operationWithRetry(Landroid/content/Context;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p2

    move-object/from16 v1, p3

    const-string v9, "AgentToolFunctions"

    instance-of v2, v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;

    const/high16 v10, -0x80000000

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;

    iget v3, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->label:I

    and-int v4, v3, v10

    if-eqz v4, :cond_0

    sub-int/2addr v3, v10

    iput v3, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;-><init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;LTu/e;)V

    :goto_0
    iget-object v1, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->result:Ljava/lang/Object;

    sget-object v11, LUu/a;->a:LUu/a;

    iget v3, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->label:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v13, :cond_2

    if-ne v3, v12, :cond_1

    iget v3, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->I$2:I

    iget v4, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->I$1:I

    iget v5, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->I$0:I

    iget-object v6, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v6, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v6, LJw/a;

    iget-object v7, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    :try_start_0
    invoke-static {v1}, LPu/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p3, v12

    move-object v12, v2

    move/from16 v2, p3

    move-object/from16 p3, v6

    move v6, v5

    move-object v5, v7

    move-object/from16 v7, p3

    move-object v1, v8

    move/from16 p3, v13

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->I$0:I

    iget-object v4, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->L$2:Ljava/lang/Object;

    check-cast v4, LJw/a;

    iget-object v5, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->L$0:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v1}, LPu/l;->b(Ljava/lang/Object;)V

    move-object v1, v6

    goto :goto_4

    :cond_3
    invoke-static {v1}, LPu/l;->b(Ljava/lang/Object;)V

    sget-object v1, LMg/a;->a:Landroid/net/Uri;

    invoke-static/range {p1 .. p1}, LMg/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "CAPTURE"

    invoke-static {v6, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    move-object v7, v1

    goto :goto_3

    :cond_4
    const-string v1, "START_RECORDING"

    invoke-static {v6, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "VIDEO"

    goto :goto_2

    :goto_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->prepareSendFunction$default(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V

    invoke-direct {v0, v1, v7}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->launchAndDoOperation(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->unRegisterLocalBroadcast(Landroid/content/Context;)V

    if-nez v2, :cond_5

    new-instance v0, Lcom/xiaomi/camera/agent/data/OperationResult;

    const-string/jumbo v1, "\u542f\u52a8\u76f8\u673a\u5931\u8d25"

    invoke-direct {v0, v14, v1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getCtaResultCode(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v1, v6, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->finishStartOperationWithResultCode(Landroid/content/Context;Ljava/lang/String;I)Lcom/xiaomi/camera/agent/data/OperationResult;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Lcom/xiaomi/camera/agent/data/OperationResult;

    const-string/jumbo v1, "\u4e0d\u652f\u6301\u7684\u64cd\u4f5c: "

    invoke-static {v1, v6}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_7
    move-object/from16 v1, p1

    sget-object v4, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->FUNCTION_ACTION_MUTEX:LJw/a;

    iput-object v1, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->L$2:Ljava/lang/Object;

    iput v14, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->I$0:I

    iput v13, v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->label:I

    invoke-interface {v4, v2}, LJw/a;->a(LTu/e;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v5, v6

    move v3, v14

    :goto_4
    move v6, v3

    move-object v7, v4

    move v3, v14

    move v4, v3

    :goto_5
    const/4 v8, 0x4

    if-ge v3, v8, :cond_d

    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    move/from16 p3, v13

    const-string/jumbo v13, "toString(...)"

    invoke-static {v8, v13}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v8, v10}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->prepareSendFunction(Landroid/content/Context;Ljava/lang/String;I)V

    move-object v13, v2

    const-string/jumbo v2, "\u76f8\u673a\u64cd\u4f5c"

    move/from16 v16, v3

    const-string v3, "ComponentGlobalOperation"

    move/from16 v17, v4

    move-object v4, v5

    const-string v5, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v20, v7

    const/16 v7, 0x20

    move-object v12, v13

    move/from16 v13, v16

    move/from16 v22, v17

    move-object/from16 v15, v18

    move/from16 v21, v19

    move-object/from16 v10, v20

    :try_start_2
    invoke-static/range {v0 .. v8}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->sendFunctionAction$default(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mActivityCallbackConditionVariable:Landroid/os/ConditionVariable;

    const-wide/16 v5, 0xbb8

    invoke-virtual {v2, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mResultCode:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "operation attempt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Done :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "operation:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " result:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " requestId:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v9, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->unRegisterLocalBroadcast(Landroid/content/Context;)V

    iget v2, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mResultCode:I

    invoke-direct {v0, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getResultStatus(I)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {v0, v4}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->buildOperationSuccessMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_6
    move-object v6, v10

    goto/16 :goto_1

    :cond_9
    iget v3, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mResultCode:I

    invoke-direct {v0, v3}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getResultMessage(I)Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-nez v2, :cond_c

    iget v5, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mResultCode:I

    invoke-direct {v0, v5}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->shouldRetryFunctionAction(I)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x3

    if-ne v13, v5, :cond_a

    goto/16 :goto_a

    :cond_a
    sget-object v3, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->FUNCTION_ACTION_RETRY_DELAYS_MS:[J

    aget-wide v5, v3, v13

    iget v3, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mResultCode:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "operation retry after "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms: operation="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " attempt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " result="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " requestId="

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v7, v14, [Ljava/lang/Object;

    invoke-static {v9, v3, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, v12, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->L$0:Ljava/lang/Object;

    iput-object v4, v12, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->L$1:Ljava/lang/Object;

    iput-object v10, v12, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v12, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->L$3:Ljava/lang/Object;

    iput-object v3, v12, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->L$4:Ljava/lang/Object;

    move/from16 v3, v21

    iput v3, v12, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->I$0:I

    move/from16 v7, v22

    iput v7, v12, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->I$1:I

    iput v13, v12, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->I$2:I

    iput-boolean v2, v12, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->Z$0:Z

    iput-wide v5, v12, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->J$0:J

    const/4 v2, 0x2

    iput v2, v12, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$operationWithRetry$1;->label:I

    invoke-static {v5, v6, v12}, Lyw/O;->b(JLTu/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_b

    :goto_8
    return-object v11

    :cond_b
    move v6, v3

    move-object v5, v4

    move v4, v7

    move-object v7, v10

    move v3, v13

    :goto_9
    add-int/lit8 v3, v3, 0x1

    move-object v10, v12

    move v12, v2

    move-object v2, v10

    move/from16 v13, p3

    const/high16 v10, -0x80000000

    goto/16 :goto_5

    :cond_c
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OperationResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v14, [Ljava/lang/Object;

    invoke-static {v9, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/xiaomi/camera/agent/data/OperationResult;

    invoke-direct {v0, v2, v3}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_b
    const/4 v3, 0x0

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v10, v7

    goto/16 :goto_6

    :cond_d
    move-object v10, v7

    :try_start_3
    new-instance v1, Lcom/xiaomi/camera/agent/data/OperationResult;

    iget v2, v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mResultCode:I

    invoke-direct {v0, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->getResultMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v14, v0}, Lcom/xiaomi/camera/agent/data/OperationResult;-><init>(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v0, v1

    goto :goto_b

    :goto_c
    invoke-interface {v10, v3}, LJw/a;->b(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception v0

    const/4 v3, 0x0

    move-object v6, v10

    :goto_d
    invoke-interface {v6, v3}, LJw/a;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method private final prepareSendFunction(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mRequestId:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->registerLocalBroadcast(Landroid/content/Context;)V

    iput p3, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mResultCode:I

    sget-object p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mActivityCallbackConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method

.method public static synthetic prepareSendFunction$default(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->prepareSendFunction(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method private final registerLocalBroadcast(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mBroadcastRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AgentToolFunctions"

    const-string/jumbo v2, "registerLocalBroadcast"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mBroadcastRegistered:Z

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.android.camera.action.agent_callback"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {p1}, LD0/a;->a(Landroid/content/Context;)LD0/a;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mServiceBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, LD0/a;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method private final sendFunctionAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "AgentToolFunctions"

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v5, 0x0

    :try_start_0
    const-string/jumbo v6, "specified_key"

    invoke-virtual {v2, v6, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    const-string/jumbo p3, "specified_value"

    invoke-virtual {v2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string/jumbo p3, "specified_control"

    invoke-virtual {v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string/jumbo p3, "request_time"

    invoke-virtual {v2, p3, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "action_callback_uri"

    const-string p4, "LOCAL"

    invoke-virtual {v1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "caller"

    const-string p4, "com.aios.osbot"

    invoke-virtual {v1, p3, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo p4, "toString(...)"

    invoke-static {p3, p4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p6, :cond_2

    invoke-static {p3}, LAd/b;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    if-nez p6, :cond_2

    const-string p6, ""

    :cond_2
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo p5, "sendFunctionAction: title="

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " input = "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " md5 = "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, v5, [Ljava/lang/Object;

    invoke-static {v0, p2, p4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p6, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mRequestId:Ljava/lang/String;

    const-string p0, "action_request_id"

    invoke-virtual {v1, p0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "in"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->CONTENT_URI:Landroid/net/Uri;

    const-string p2, "execute_action"

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    return-object p6

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "sendFunctionAction: error = "

    invoke-static {p2, p1}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to build function action JSON"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic sendFunctionAction$default(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->sendFunctionAction(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final setFunctionParam(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;

    const/4 v8, 0x0

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v1 .. v8}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFunctionParam$2;-><init>(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;LTu/e;)V

    invoke-static {v0, v1, p6}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final shouldRetryFunctionAction(I)Z
    .locals 0

    const/4 p0, -0x4

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final startActivityOnMainDisplay(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private final unRegisterLocalBroadcast(Landroid/content/Context;)V
    .locals 4

    iget-boolean v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mBroadcastRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "unRegisterLocalBroadcast"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AgentToolFunctions"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mBroadcastRegistered:Z

    invoke-static {p1}, LD0/a;->a(Landroid/content/Context;)LD0/a;

    move-result-object p1

    iget-object p0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mServiceBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0}, LD0/a;->d(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public final adjustBeautyValue(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$adjustBeautyValue$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$adjustBeautyValue$2;-><init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)V

    invoke-static {v0, v1, p5}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCameraSettings(Lr/c;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/CameraSettingsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LHw/b;->c:LHw/b;

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraSettings$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraSettings$2;-><init>(Lr/c;LTu/e;)V

    invoke-static {p0, v0, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCameraStatus(Lr/c;Ljava/lang/Integer;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/Integer;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/CameraStatusResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LHw/b;->c:LHw/b;

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCameraStatus$2;-><init>(Lr/c;Ljava/lang/Integer;LTu/e;)V

    invoke-static {p0, v0, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getCvTypeOptions(Lr/c;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/CvTypeOptionsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LHw/b;->c:LHw/b;

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getCvTypeOptions$2;-><init>(Lr/c;LTu/e;)V

    invoke-static {p0, v0, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getFilterOptions(Lr/c;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/FilterOptionsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFilterOptions$2;-><init>(Lr/c;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;LTu/e;)V

    invoke-static {v0, v1, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getFlashOptions(Lr/c;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/FlashOptionsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LHw/b;->c:LHw/b;

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFlashOptions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getFlashOptions$2;-><init>(Lr/c;LTu/e;)V

    invoke-static {p0, v0, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getHdrOptions(Lr/c;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/HdrOptionsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LHw/b;->c:LHw/b;

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getHdrOptions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getHdrOptions$2;-><init>(Lr/c;LTu/e;)V

    invoke-static {p0, v0, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getModeList(Lr/c;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/SupportedModesResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LHw/b;->c:LHw/b;

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getModeList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getModeList$2;-><init>(Lr/c;LTu/e;)V

    invoke-static {p0, v0, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getRatioOptions(Lr/c;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/RatioOptionsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LHw/b;->c:LHw/b;

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getRatioOptions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getRatioOptions$2;-><init>(Lr/c;LTu/e;)V

    invoke-static {p0, v0, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSceneOptions(Lr/c;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/SceneOptionsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LHw/b;->c:LHw/b;

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getSceneOptions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getSceneOptions$2;-><init>(Lr/c;LTu/e;)V

    invoke-static {p0, v0, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getTimerOptions(Lr/c;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/TimerOptionsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LHw/b;->c:LHw/b;

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getTimerOptions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getTimerOptions$2;-><init>(Lr/c;LTu/e;)V

    invoke-static {p0, v0, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getVideoFpsOptions(Lr/c;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/VideoFpsOptionsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LHw/b;->c:LHw/b;

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getVideoFpsOptions$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getVideoFpsOptions$2;-><init>(Lr/c;LTu/e;)V

    invoke-static {p0, v0, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getVideoQualityOptions(Lr/c;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/VideoQualityOptionsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getVideoQualityOptions$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getVideoQualityOptions$2;-><init>(Lr/c;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;LTu/e;)V

    invoke-static {v0, v1, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getZoomRange(Lr/c;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/ZoomRangeResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getZoomRange$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$getZoomRange$2;-><init>(Lr/c;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;LTu/e;)V

    invoke-static {v0, v1, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public onAgentResultCallback(ILjava/lang/String;)V
    .locals 4

    const-string v0, "onAgentResultCallback: "

    const-string v1, " "

    invoke-static {p1, v0, v1, p2}, LI4/c;->f(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "AgentToolFunctions"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mRequestId:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p0, "onAgentResultCallback not current request"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v3, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iput p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mResultCode:I

    sget-object p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mActivityCallbackConditionVariable:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public onGetShareFrameSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "onGetShareFrameSuccess: "

    const-string v1, " "

    invoke-static {v0, p1, v1, p2}, LF1/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AgentToolFunctions"

    invoke-static {v1, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mSharedUri:Ljava/lang/String;

    return-void
.end method

.method public onValueGetCallback(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "onValueGetCallback: "

    const-string v1, " "

    const-string v2, " range="

    invoke-static {v0, v1, p1, p2, v2}, LG3/k;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AgentToolFunctions"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mRequestId:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/xiaomi/camera/agent/data/ValueGetResult;

    invoke-direct {p1, p3, p4, p5, p6}, Lcom/xiaomi/camera/agent/data/ValueGetResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;->mValueGetResult:Lcom/xiaomi/camera/agent/data/ValueGetResult;

    return-void
.end method

.method public final openCameraSettings(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lyw/U;->a:LHw/c;

    sget-object p0, LHw/b;->c:LHw/b;

    new-instance v0, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$openCameraSettings$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$openCameraSettings$2;-><init>(Lr/c;Ljava/lang/String;LTu/e;)V

    invoke-static {p0, v0, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final recognizeScene(Lr/c;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$recognizeScene$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$recognizeScene$2;-><init>(Lr/c;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;LTu/e;)V

    invoke-static {v0, v1, p2}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setAspectRatio(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setAspectRatio$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setAspectRatio$2;-><init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;LTu/e;)V

    invoke-static {v0, v1, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setBurstCount(Lr/c;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setBurstCount$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setBurstCount$2;-><init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;Ljava/lang/String;LTu/e;)V

    invoke-static {v0, v1, p4}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setBurstInterval(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setBurstInterval$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setBurstInterval$2;-><init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;LTu/e;)V

    invoke-static {v0, v1, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setCameraTimer(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCameraTimer$2;-><init>(Ljava/lang/String;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;LTu/e;)V

    invoke-static {v0, v1, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setCvType(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCvType$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setCvType$2;-><init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;LTu/e;)V

    invoke-static {v0, v1, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setExposureValue(Lr/c;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setExposureValue$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setExposureValue$2;-><init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;Ljava/lang/String;LTu/e;)V

    invoke-static {v0, v1, p4}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setFilter(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFilter$2;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFilter$2;-><init>(Ljava/lang/String;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;LTu/e;)V

    invoke-static {v0, v1, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setFilterIntensity(Lr/c;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFilterIntensity$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFilterIntensity$2;-><init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;Ljava/lang/String;LTu/e;)V

    invoke-static {v0, v1, p4}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setFlashMode(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFlashMode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setFlashMode$2;-><init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;Lr/c;LTu/e;)V

    invoke-static {v0, v1, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setHdrMode(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setHdrMode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setHdrMode$2;-><init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;LTu/e;)V

    invoke-static {v0, v1, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setPictureStyle(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setPictureStyle$2;-><init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)V

    invoke-static {v0, v1, p5}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setProParameter(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setProParameter$2;-><init>(Lr/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;LTu/e;)V

    invoke-static {v0, v1, p5}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setScene(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setScene$2;-><init>(Lr/c;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;LTu/e;)V

    invoke-static {v0, v1, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setVideoFps(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoFps$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoFps$2;-><init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;LTu/e;)V

    invoke-static {v0, v1, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setVideoQuality(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setVideoQuality$2;-><init>(Lr/c;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Ljava/lang/String;LTu/e;)V

    invoke-static {v0, v1, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setWatermark(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setWatermark$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setWatermark$2;-><init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;LTu/e;)V

    invoke-static {v0, v1, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setZoomRatio(Lr/c;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;

    const/4 v6, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$setZoomRatio$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;LTu/e;)V

    invoke-static {v0, v1, p4}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final startOperation(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$startOperation$2;-><init>(Lr/c;Ljava/lang/String;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;LTu/e;)V

    invoke-static {v0, v1, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final switchMode(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$switchMode$2;-><init>(Lr/c;Ljava/lang/String;Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;LTu/e;)V

    invoke-static {v0, v1, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toggleBeauty(Lr/c;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$toggleBeauty$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$toggleBeauty$2;-><init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;LTu/e;)V

    invoke-static {v0, v1, p3}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toggleFeature(Lr/c;Ljava/lang/String;Ljava/lang/String;LTu/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LTu/e<",
            "-",
            "Lcom/xiaomi/camera/agent/data/OperationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lyw/U;->a:LHw/c;

    sget-object v0, LHw/b;->c:LHw/b;

    new-instance v1, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$toggleFeature$2;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/xiaomi/camera/agent/functions/AgentToolFunctions$toggleFeature$2;-><init>(Lcom/xiaomi/camera/agent/functions/AgentToolFunctions;Lr/c;Ljava/lang/String;Ljava/lang/String;LTu/e;)V

    invoke-static {v0, v1, p4}, Lyw/f;->d(LTu/h;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
