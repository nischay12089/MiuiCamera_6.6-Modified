.class public Lcom/android/camera/ambilight/AmbilightEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/ambilight/AmbilightEngine$AmbilightEngineMode;,
        Lcom/android/camera/ambilight/AmbilightEngine$AmbilightFlipMode;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AmbilightEngine"


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v0, "AmbilightEngine"

    const-string v1, "camera_ambilight_ambt"

    const-string v2, "camera_ambilight_utils"

    const-string/jumbo v3, "static initializer: platform="

    const/4 v4, 0x0

    :try_start_0
    sget-boolean v5, LJe/d;->i:Z

    if-eqz v5, :cond_0

    const-string v5, "_mtk"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    const-string v5, "_qcom"

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v0, v3, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "c++_shared"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v3, "c++"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-ge v3, v6, :cond_1

    const-string v3, "ion"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v3, "dmabufheap"

    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "camera_mialgo_ambilight"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "can\'t loadLibrary, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/L0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/F;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LEs/F;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LQ6/L0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/camera/ambilight/AmbilightEngine;->lambda$static$0(LQ6/L0;)V

    return-void
.end method

.method public static getEngineModeByScene(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    return v2

    :cond_0
    return v0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$static$0(LQ6/L0;)V
    .locals 1

    const-string v0, "ambilight"

    invoke-interface {p0, v0}, LQ6/L0;->Ub(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final native destroy()V
.end method

.method public final native frameProc()I
.end method

.method public final native getEngineStatus()I
.end method

.method public final native getPreviewHeight()I
.end method

.method public final native getPreviewWidth()I
.end method

.method public final native init(IIII)V
.end method

.method public final native initData(I)V
.end method

.method public final native postProc()I
.end method

.method public final native prepare(Ljava/nio/ByteBuffer;I)V
.end method

.method public final native prepareData(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
.end method

.method public final native setFlipMode(I)V
    .param p1    # I
        .annotation build Lcom/android/camera/ambilight/AmbilightEngine$AmbilightFlipMode;
        .end annotation
    .end param
.end method

.method public final native setZoomRoi(IIII)V
.end method

.method public final native updatePreview(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/android/camera/ambilight/AmbilightRoi;)V
.end method
