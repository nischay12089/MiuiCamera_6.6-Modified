.class public final Lcom/faceunity/core/avatar/model/Scene;
.super Lcom/faceunity/core/avatar/base/BaseSceneAttribute;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/faceunity/core/avatar/model/Scene$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008%\u0018\u0000 {2\u00020\u0001:\u0001{B\u001f\u0008\u0007\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\tJ#\u0010\u0017\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJ\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0011\u0010#\u001a\u0004\u0018\u00010\u000bH\u0007\u00a2\u0006\u0004\u0008#\u0010\u0019J\u001f\u0010$\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008$\u0010\u001cJ\u0011\u0010%\u001a\u0004\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008%\u0010\tJ#\u0010&\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008&\u0010\u000fJ\u001d\u0010*\u001a\u0012\u0012\u0004\u0012\u00020(0\'j\u0008\u0012\u0004\u0012\u00020(`)\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020(\u00a2\u0006\u0004\u0008-\u0010.J-\u00101\u001a\u00020\r2\u0006\u0010,\u001a\u00020(2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00081\u00102J-\u00103\u001a\u00020\r2\u0006\u0010,\u001a\u00020(2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00083\u00102J%\u00104\u001a\u00020\r2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00084\u00105J9\u00108\u001a\u00020\r2\u0008\u00106\u001a\u0004\u0018\u00010(2\u0008\u00107\u001a\u0004\u0018\u00010(2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010/2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00088\u00109J\u000f\u0010=\u001a\u00020:H\u0000\u00a2\u0006\u0004\u0008;\u0010<J\r\u0010>\u001a\u00020\u0000\u00a2\u0006\u0004\u0008>\u0010?J\u001d\u0010D\u001a\u00020\r2\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\r0@H\u0000\u00a2\u0006\u0004\u0008B\u0010CR\u0014\u0010F\u001a\u00020E8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010L\u001a\u00020K8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0014\u0010O\u001a\u00020N8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0014\u0010R\u001a\u00020Q8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR*\u0010T\u001a\u0012\u0012\u0004\u0012\u00020(0\'j\u0008\u0012\u0004\u0012\u00020(`)8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010+R\u0014\u0010X\u001a\u00020W8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR$\u0010Z\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010\t\"\u0004\u0008]\u0010^R$\u0010_\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010\u0012\"\u0004\u0008b\u0010cR$\u0010d\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010[\u001a\u0004\u0008e\u0010\t\"\u0004\u0008f\u0010^R$\u0010g\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010\u0019\"\u0004\u0008j\u0010kR$\u0010l\u001a\u0004\u0018\u00010\u001d8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010\u001f\"\u0004\u0008o\u0010pR$\u0010q\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010h\u001a\u0004\u0008r\u0010\u0019\"\u0004\u0008s\u0010kR$\u0010t\u001a\u0004\u0018\u00010\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010[\u001a\u0004\u0008u\u0010\t\"\u0004\u0008v\u0010^R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010[\u001a\u0004\u0008w\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010x\u001a\u0004\u0008y\u0010z\u00a8\u0006|"
    }
    d2 = {
        "Lcom/faceunity/core/avatar/model/Scene;",
        "Lcom/faceunity/core/avatar/base/BaseSceneAttribute;",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "avatarConfigBundle",
        "",
        "itemListJson",
        "<init>",
        "(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;)V",
        "getBackgroundBundle",
        "()Lcom/faceunity/core/entity/FUBundleData;",
        "bundleData",
        "",
        "needBackgroundThread",
        "LPu/A;",
        "setBackgroundBundle",
        "(Lcom/faceunity/core/entity/FUBundleData;Z)V",
        "Lcom/faceunity/core/entity/FUColorRGBData;",
        "getBackgroundColor",
        "()Lcom/faceunity/core/entity/FUColorRGBData;",
        "backgroundColor",
        "setBackgroundColor",
        "(Lcom/faceunity/core/entity/FUColorRGBData;Z)V",
        "getForegroundBundle",
        "setForegroundBundle",
        "getEnableShadow",
        "()Ljava/lang/Boolean;",
        "enable",
        "setEnableShadow",
        "(ZZ)V",
        "",
        "getShadowPCFLevel",
        "()Ljava/lang/Integer;",
        "level",
        "setShadowPCFLevel",
        "(IZ)V",
        "getEnableLowQualityLighting",
        "setEnableLowQualityLighting",
        "getLightingBundle",
        "setLightingBundle",
        "Ljava/util/ArrayList;",
        "Lcom/faceunity/core/avatar/model/Avatar;",
        "Lkotlin/collections/ArrayList;",
        "getAvatars",
        "()Ljava/util/ArrayList;",
        "avatar",
        "containsAvatar",
        "(Lcom/faceunity/core/avatar/model/Avatar;)Z",
        "Lcom/faceunity/core/listener/OnExecuteListener;",
        "listener",
        "addAvatar",
        "(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V",
        "removeAvatar",
        "removeAllAvatar",
        "(Lcom/faceunity/core/listener/OnExecuteListener;Z)V",
        "oldAvatar",
        "newAvatar",
        "replaceAvatar",
        "(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V",
        "Lcom/faceunity/core/avatar/entity/FUASceneData;",
        "buildFUASceneData$lib_core_release",
        "()Lcom/faceunity/core/avatar/entity/FUASceneData;",
        "buildFUASceneData",
        "clone",
        "()Lcom/faceunity/core/avatar/model/Scene;",
        "Lkotlin/Function0;",
        "unit",
        "reentrantLock$lib_core_release",
        "(Lev/a;)V",
        "reentrantLock",
        "Lcom/faceunity/core/avatar/scene/Camera;",
        "camera",
        "Lcom/faceunity/core/avatar/scene/Camera;",
        "Lcom/faceunity/core/avatar/scene/ProcessorConfig;",
        "processorConfig",
        "Lcom/faceunity/core/avatar/scene/ProcessorConfig;",
        "Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;",
        "cameraAnimationGraph",
        "Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;",
        "Lcom/faceunity/core/avatar/scene/CameraAnimation;",
        "cameraAnimation",
        "Lcom/faceunity/core/avatar/scene/CameraAnimation;",
        "Lcom/faceunity/core/avatar/scene/BusinessSupport;",
        "businessSupport",
        "Lcom/faceunity/core/avatar/scene/BusinessSupport;",
        "mAvatars",
        "Ljava/util/ArrayList;",
        "getMAvatars$lib_core_release",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mAvatarsLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mBackgroundBundle",
        "Lcom/faceunity/core/entity/FUBundleData;",
        "getMBackgroundBundle$lib_core_release",
        "setMBackgroundBundle$lib_core_release",
        "(Lcom/faceunity/core/entity/FUBundleData;)V",
        "mBackgroundColor",
        "Lcom/faceunity/core/entity/FUColorRGBData;",
        "getMBackgroundColor$lib_core_release",
        "setMBackgroundColor$lib_core_release",
        "(Lcom/faceunity/core/entity/FUColorRGBData;)V",
        "mForegroundBundle",
        "getMForegroundBundle$lib_core_release",
        "setMForegroundBundle$lib_core_release",
        "mEnableShadow",
        "Ljava/lang/Boolean;",
        "getMEnableShadow$lib_core_release",
        "setMEnableShadow$lib_core_release",
        "(Ljava/lang/Boolean;)V",
        "mShadowPCFLevel",
        "Ljava/lang/Integer;",
        "getMShadowPCFLevel$lib_core_release",
        "setMShadowPCFLevel$lib_core_release",
        "(Ljava/lang/Integer;)V",
        "mEnableLowQualityLighting",
        "getMEnableLowQualityLighting$lib_core_release",
        "setMEnableLowQualityLighting$lib_core_release",
        "mLightingBundle",
        "getMLightingBundle$lib_core_release",
        "setMLightingBundle$lib_core_release",
        "getAvatarConfigBundle",
        "Ljava/lang/String;",
        "getItemListJson",
        "()Ljava/lang/String;",
        "Companion",
        "lib_core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/faceunity/core/avatar/model/Scene$Companion;

.field public static final TAG:Ljava/lang/String; = "KIT_Scene"


# instance fields
.field private final avatarConfigBundle:Lcom/faceunity/core/entity/FUBundleData;

.field public final businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

.field public final camera:Lcom/faceunity/core/avatar/scene/Camera;

.field public final cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

.field public final cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

.field private final itemListJson:Ljava/lang/String;

.field private final mAvatars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            ">;"
        }
    .end annotation
.end field

.field private final mAvatarsLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private mBackgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mBackgroundColor:Lcom/faceunity/core/entity/FUColorRGBData;

.field private mEnableLowQualityLighting:Ljava/lang/Boolean;

.field private mEnableShadow:Ljava/lang/Boolean;

.field private mForegroundBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mLightingBundle:Lcom/faceunity/core/entity/FUBundleData;

.field private mShadowPCFLevel:Ljava/lang/Integer;

.field public final processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/faceunity/core/avatar/model/Scene$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/faceunity/core/avatar/model/Scene$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/faceunity/core/avatar/model/Scene;->Companion:Lcom/faceunity/core/avatar/model/Scene$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->avatarConfigBundle:Lcom/faceunity/core/entity/FUBundleData;

    iput-object p2, p0, Lcom/faceunity/core/avatar/model/Scene;->itemListJson:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/faceunity/core/avatar/scene/Camera;

    invoke-direct {p1}, Lcom/faceunity/core/avatar/scene/Camera;-><init>()V

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    .line 4
    new-instance p2, Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-direct {p2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;-><init>()V

    iput-object p2, p0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    .line 5
    new-instance v0, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-direct {v0}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;-><init>()V

    iput-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    .line 6
    new-instance v1, Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-direct {v1}, Lcom/faceunity/core/avatar/scene/CameraAnimation;-><init>()V

    iput-object v1, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    .line 7
    new-instance v2, Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-direct {v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;-><init>()V

    iput-object v2, p0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/faceunity/core/avatar/model/Scene;->mAvatars:Ljava/util/ArrayList;

    .line 9
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v3, p0, Lcom/faceunity/core/avatar/model/Scene;->mAvatarsLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setMSceneId$lib_core_release(J)V

    .line 11
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setMSceneId$lib_core_release(J)V

    .line 12
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setMSceneId$lib_core_release(J)V

    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setMSceneId$lib_core_release(J)V

    .line 14
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide p1

    invoke-virtual {v1, p1, p2}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setMSceneId$lib_core_release(J)V

    .line 15
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setMSceneId$lib_core_release(J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public static synthetic removeAllAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public static synthetic removeAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/faceunity/core/avatar/model/Scene;->removeAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public static synthetic replaceAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public static synthetic setBackgroundBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    return-void
.end method

.method public static synthetic setBackgroundColor$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V

    return-void
.end method

.method public static synthetic setEnableLowQualityLighting$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setEnableLowQualityLighting(ZZ)V

    return-void
.end method

.method public static synthetic setEnableShadow$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow(ZZ)V

    return-void
.end method

.method public static synthetic setForegroundBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setForegroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    return-void
.end method

.method public static synthetic setLightingBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    return-void
.end method

.method public static synthetic setShadowPCFLevel$default(Lcom/faceunity/core/avatar/model/Scene;IZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/faceunity/core/avatar/model/Scene;->setShadowPCFLevel(IZ)V

    return-void
.end method


# virtual methods
.method public final addAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/model/Scene;->addAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final addAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public final buildFUASceneData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUASceneData;
    .locals 9

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->itemListJson:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_bindItemListJsonToScene"

    invoke-static {p0, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$1;

    invoke-direct {v2, v0, p0, v8}, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/faceunity/core/avatar/model/Scene;Ljava/util/LinkedHashMap;)V

    invoke-interface {v8, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->mBackgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->mBackgroundColor:Lcom/faceunity/core/entity/FUColorRGBData;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableBackgroundColor"

    invoke-static {p0, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$2;

    invoke-direct {v2, p0, v7}, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$2;-><init>(Lcom/faceunity/core/avatar/model/Scene;Ljava/util/LinkedHashMap;)V

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setBackgroundColor"

    invoke-static {p0, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;

    invoke-direct {v2, v0, p0, v7}, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$3;-><init>(Lcom/faceunity/core/entity/FUColorRGBData;Lcom/faceunity/core/avatar/model/Scene;Ljava/util/LinkedHashMap;)V

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->mForegroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v0, :cond_3

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->mEnableShadow:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableShadow"

    invoke-static {p0, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$4;

    invoke-direct {v2, v0, p0, v7}, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$4;-><init>(ZLcom/faceunity/core/avatar/model/Scene;Ljava/util/LinkedHashMap;)V

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->mShadowPCFLevel:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_setInstanceShadowPCFLevel"

    invoke-static {p0, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$5;

    invoke-direct {v2, v0, p0, v7}, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$5;-><init>(ILcom/faceunity/core/avatar/model/Scene;Ljava/util/LinkedHashMap;)V

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->mEnableLowQualityLighting:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_enableLowQualityLighting"

    invoke-static {p0, v1, v2}, Lcom/faceunity/core/avatar/business/a;->a(Lcom/faceunity/core/avatar/model/Scene;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$6;

    invoke-direct {v2, v0, p0, v7}, Lcom/faceunity/core/avatar/model/Scene$buildFUASceneData$$inlined$let$lambda$6;-><init>(ZLcom/faceunity/core/avatar/model/Scene;Ljava/util/LinkedHashMap;)V

    invoke-interface {v7, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->mLightingBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v0, v7}, Lcom/faceunity/core/avatar/scene/Camera;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v7}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v0, v7, v8}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v0, v5}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->loadParams$lib_core_release(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v0, v7}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->loadParams$lib_core_release(Ljava/util/LinkedHashMap;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-virtual {v1}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->setHasLoaded$lib_core_release(Z)V

    new-instance v0, Lcom/faceunity/core/avatar/entity/FUASceneData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Scene;->avatarConfigBundle:Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct/range {v0 .. v8}, Lcom/faceunity/core/avatar/entity/FUASceneData;-><init>(JLcom/faceunity/core/entity/FUBundleData;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public final clone()Lcom/faceunity/core/avatar/model/Scene;
    .locals 5

    new-instance v0, Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Scene;->avatarConfigBundle:Lcom/faceunity/core/entity/FUBundleData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->clone()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Scene;->itemListJson:Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Scene;->getAvatars()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v4, v0, Lcom/faceunity/core/avatar/model/Scene;->mAvatars:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/faceunity/core/avatar/model/Avatar;->clone()Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Scene;->mBackgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->clone()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    iput-object v1, v0, Lcom/faceunity/core/avatar/model/Scene;->mBackgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Scene;->mBackgroundColor:Lcom/faceunity/core/entity/FUColorRGBData;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUColorRGBData;->clone()Lcom/faceunity/core/entity/FUColorRGBData;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    iput-object v1, v0, Lcom/faceunity/core/avatar/model/Scene;->mBackgroundColor:Lcom/faceunity/core/entity/FUColorRGBData;

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Scene;->mForegroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->clone()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    goto :goto_4

    :cond_4
    move-object v1, v2

    :goto_4
    iput-object v1, v0, Lcom/faceunity/core/avatar/model/Scene;->mForegroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Scene;->mEnableShadow:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/faceunity/core/avatar/model/Scene;->mEnableShadow:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Scene;->mShadowPCFLevel:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/faceunity/core/avatar/model/Scene;->mShadowPCFLevel:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Scene;->mLightingBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->clone()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v2

    :cond_5
    iput-object v2, v0, Lcom/faceunity/core/avatar/model/Scene;->mLightingBundle:Lcom/faceunity/core/entity/FUBundleData;

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Scene;->mEnableLowQualityLighting:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/faceunity/core/avatar/model/Scene;->mEnableLowQualityLighting:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v1, v2}, Lcom/faceunity/core/avatar/scene/Camera;->clone$lib_core_release(Lcom/faceunity/core/avatar/scene/Camera;)V

    iget-object v1, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimationGraph:Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;

    invoke-virtual {v1, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;->clone$lib_core_release(Lcom/faceunity/core/avatar/scene/CameraAnimationGraph;)V

    iget-object v1, v0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v1, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->clone$lib_core_release(Lcom/faceunity/core/avatar/scene/CameraAnimation;)V

    iget-object v1, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    iget-object v2, p0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->clone$lib_core_release(Lcom/faceunity/core/avatar/scene/ProcessorConfig;)V

    iget-object v1, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v1, p0}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->clone$lib_core_release(Lcom/faceunity/core/avatar/scene/BusinessSupport;)V

    return-object v0
.end method

.method public final containsAvatar(Lcom/faceunity/core/avatar/model/Avatar;)Z
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->mAvatarsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->mAvatars:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mAvatarsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mAvatarsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final getAvatarConfigBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->avatarConfigBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getAvatars()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->mAvatarsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/faceunity/core/avatar/model/Scene;->mAvatars:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mAvatarsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mAvatarsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final getBackgroundBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mBackgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getBackgroundColor()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mBackgroundColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getEnableLowQualityLighting()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mEnableLowQualityLighting:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getEnableShadow()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mEnableShadow:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getForegroundBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mForegroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getItemListJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->itemListJson:Ljava/lang/String;

    return-object p0
.end method

.method public final getLightingBundle()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mLightingBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getMAvatars$lib_core_release()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/avatar/model/Avatar;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mAvatars:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final getMBackgroundBundle$lib_core_release()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mBackgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getMBackgroundColor$lib_core_release()Lcom/faceunity/core/entity/FUColorRGBData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mBackgroundColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-object p0
.end method

.method public final getMEnableLowQualityLighting$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mEnableLowQualityLighting:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMEnableShadow$lib_core_release()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mEnableShadow:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getMForegroundBundle$lib_core_release()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mForegroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getMLightingBundle$lib_core_release()Lcom/faceunity/core/entity/FUBundleData;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mLightingBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-object p0
.end method

.method public final getMShadowPCFLevel$lib_core_release()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mShadowPCFLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getShadowPCFLevel()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mShadowPCFLevel:Ljava/lang/Integer;

    return-object p0
.end method

.method public final reentrantLock$lib_core_release(Lev/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/a<",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "unit"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->mAvatarsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-interface {p1}, Lev/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mAvatarsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->mAvatarsLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final removeAllAvatar()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;)V
    .locals 3

    .line 2
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->removeAllAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final removeAllAvatar(Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 6

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Lcom/faceunity/core/avatar/model/Scene$removeAllAvatar$1;

    invoke-direct {v0, p0, v3}, Lcom/faceunity/core/avatar/model/Scene$removeAllAvatar$1;-><init>(Lcom/faceunity/core/avatar/model/Scene;Ljava/util/ArrayList;)V

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/model/Scene;->reentrantLock$lib_core_release(Lev/a;)V

    .line 5
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/AvatarController;->removeAvatar$lib_core_release(JLjava/util/List;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_0
    return-void
.end method

.method public final removeAvatar(Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 6

    .line 1
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/model/Scene;->removeAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final removeAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;)V
    .locals 6

    .line 2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/faceunity/core/avatar/model/Scene;->removeAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final removeAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 1

    const-string v0, "avatar"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    return-void
.end method

.method public final replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;)V
    .locals 7

    .line 1
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;)V
    .locals 7

    .line 2
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/faceunity/core/avatar/model/Scene;->replaceAvatar$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    return-void
.end method

.method public final replaceAvatar(Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/avatar/model/Avatar;Lcom/faceunity/core/listener/OnExecuteListener;Z)V
    .locals 15

    .line 3
    invoke-static/range {p1 .. p2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "replaceAvatar failed  oldAvatar == newAvatar   oldAvatar:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/faceunity/core/avatar/base/BaseAvatarAttribute;->getMAvatarId$lib_core_release()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "KIT_Scene"

    invoke-static {v0, p0}, Lcom/faceunity/toolbox/utils/FULogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v5, Lfv/B;

    invoke-direct {v5}, Lfv/B;-><init>()V

    iput-object v1, v5, Lfv/B;->a:Ljava/lang/Object;

    .line 6
    new-instance v7, Lfv/B;

    invoke-direct {v7}, Lfv/B;-><init>()V

    iput-object v1, v7, Lfv/B;->a:Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;

    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/faceunity/core/avatar/model/Scene$replaceAvatar$1;-><init>(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lfv/B;Lcom/faceunity/core/avatar/model/Avatar;Lfv/B;)V

    invoke-virtual {p0, v2}, Lcom/faceunity/core/avatar/model/Scene;->reentrantLock$lib_core_release(Lev/a;)V

    .line 8
    iget-object v0, v5, Lfv/B;->a:Ljava/lang/Object;

    check-cast v0, Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, v7, Lfv/B;->a:Ljava/lang/Object;

    check-cast v2, Lcom/faceunity/core/avatar/model/Avatar;

    invoke-static {v0, v2}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v8

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v9

    iget-object p0, v5, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    move-result-object p0

    move-object v11, p0

    goto :goto_0

    :cond_3
    move-object v11, v1

    :goto_0
    iget-object p0, v7, Lfv/B;->a:Ljava/lang/Object;

    check-cast p0, Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/model/Avatar;->buildFUAAvatarData$lib_core_release()Lcom/faceunity/core/avatar/entity/FUAAvatarData;

    move-result-object v1

    :cond_4
    move-object/from16 v13, p3

    move/from16 v14, p4

    move-object v12, v1

    invoke-virtual/range {v8 .. v14}, Lcom/faceunity/core/avatar/control/AvatarController;->replaceAvatar$lib_core_release(JLcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/avatar/entity/FUAAvatarData;Lcom/faceunity/core/listener/OnExecuteListener;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 6

    .line 2
    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Scene;->mBackgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 3
    instance-of v0, v3, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, v3

    check-cast v0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setMSceneId$lib_core_release(J)V

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setMSceneId$lib_core_release(J)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setForeground$lib_core_release(Z)V

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->mBackgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->loadSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Z)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/AvatarController;->replaceSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Z)V

    return-void

    :cond_3
    move-object v4, p1

    move v5, p2

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v3, v5}, Lcom/faceunity/core/avatar/control/AvatarController;->removeSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Z)V

    :cond_4
    return-void
.end method

.method public final setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundColor$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUColorRGBData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setBackgroundColor(Lcom/faceunity/core/entity/FUColorRGBData;Z)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableBackgroundColor(JZZ)V

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setBackgroundColor(JLcom/faceunity/core/entity/FUColorRGBData;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableBackgroundColor(JZZ)V

    .line 6
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->mBackgroundColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-void
.end method

.method public final setEnableLowQualityLighting(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableLowQualityLighting(JZZ)V

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->mEnableLowQualityLighting:Ljava/lang/Boolean;

    return-void
.end method

.method public final setEnableShadow(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow$default(Lcom/faceunity/core/avatar/model/Scene;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setEnableShadow(ZZ)V
    .locals 3

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->mEnableShadow:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->enableShadow(JZZ)V

    :cond_0
    return-void
.end method

.method public final setForegroundBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->setForegroundBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setForegroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 6

    .line 2
    iget-object v3, p0, Lcom/faceunity/core/avatar/model/Scene;->mForegroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 3
    instance-of v0, v3, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    if-eqz v0, :cond_0

    .line 4
    move-object v0, v3

    check-cast v0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setMSceneId$lib_core_release(J)V

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    if-eqz v0, :cond_1

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setMSceneId$lib_core_release(J)V

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/faceunity/core/entity/FUSceneCustomTextureBundleData;->setForeground$lib_core_release(Z)V

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->mForegroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    .line 9
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v3, :cond_2

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->loadSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Z)V

    return-void

    :cond_2
    if-eqz v3, :cond_3

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/faceunity/core/avatar/control/AvatarController;->replaceSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Z)V

    return-void

    :cond_3
    move-object v4, p1

    move v5, p2

    if-eqz v3, :cond_4

    if-nez v4, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v3, v5}, Lcom/faceunity/core/avatar/control/AvatarController;->removeSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Z)V

    :cond_4
    return-void
.end method

.method public final setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->setLightingBundle$default(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/entity/FUBundleData;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setLightingBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v4, p0, Lcom/faceunity/core/avatar/model/Scene;->mLightingBundle:Lcom/faceunity/core/entity/FUBundleData;

    if-nez v4, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->loadSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Z)V

    :cond_0
    move-object v5, p1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v2

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/faceunity/core/avatar/control/AvatarController;->replaceSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Lcom/faceunity/core/entity/FUBundleData;Z)V

    goto :goto_0

    :cond_2
    move-object v5, p1

    move v6, p2

    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object p1

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, v4, v6}, Lcom/faceunity/core/avatar/control/AvatarController;->removeSceneItemBundle(JLcom/faceunity/core/entity/FUBundleData;Z)V

    .line 8
    :cond_3
    :goto_0
    iput-object v5, p0, Lcom/faceunity/core/avatar/model/Scene;->mLightingBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setMBackgroundBundle$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->mBackgroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setMBackgroundColor$lib_core_release(Lcom/faceunity/core/entity/FUColorRGBData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->mBackgroundColor:Lcom/faceunity/core/entity/FUColorRGBData;

    return-void
.end method

.method public final setMEnableLowQualityLighting$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->mEnableLowQualityLighting:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMEnableShadow$lib_core_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->mEnableShadow:Ljava/lang/Boolean;

    return-void
.end method

.method public final setMForegroundBundle$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->mForegroundBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setMLightingBundle$lib_core_release(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->mLightingBundle:Lcom/faceunity/core/entity/FUBundleData;

    return-void
.end method

.method public final setMShadowPCFLevel$lib_core_release(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->mShadowPCFLevel:Ljava/lang/Integer;

    return-void
.end method

.method public final setShadowPCFLevel(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/faceunity/core/avatar/model/Scene;->setShadowPCFLevel$default(Lcom/faceunity/core/avatar/model/Scene;IZILjava/lang/Object;)V

    return-void
.end method

.method public final setShadowPCFLevel(IZ)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getHasLoaded$lib_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMFUAvatarController$lib_core_release()Lcom/faceunity/core/avatar/control/AvatarController;

    move-result-object v0

    invoke-virtual {p0}, Lcom/faceunity/core/avatar/base/BaseSceneAttribute;->getMSceneId$lib_core_release()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/faceunity/core/avatar/control/AvatarController;->setInstanceShadowPCFLevel(JIZ)V

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/faceunity/core/avatar/model/Scene;->mShadowPCFLevel:Ljava/lang/Integer;

    return-void
.end method
