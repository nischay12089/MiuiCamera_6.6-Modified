.class public Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;
    }
.end annotation


# static fields
.field private static IMAGEREADER_NAME_WITHOUT_CACHE_PREFIX:Ljava/lang/String; = "MiuiCamera-Snapshot"

.field private static IMAGEREADER_NAME_WITH_CACHE_PREFIX:Ljava/lang/String; = "MiuiCamera-BQ"

.field private static final TAG:Ljava/lang/String; = "ImageReaderHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getImageReaderName(Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper;->IMAGEREADER_NAME_WITHOUT_CACHE_PREFIX:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper;->IMAGEREADER_NAME_WITH_CACHE_PREFIX:Ljava/lang/String;

    :goto_0
    sget-object v0, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$1;->$SwitchMap$com$xiaomi$camera$mivi$pool$ImageReaderHelper$ImageReaderType:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "-default"

    invoke-static {p1, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "-jpeg"

    invoke-static {p1, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const-string p0, "-videosnap"

    invoke-static {p1, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    const-string p0, "-raw"

    invoke-static {p1, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    const-string p0, "-yuv"

    invoke-static {p1, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    const-string p0, "-imagepool"

    invoke-static {p1, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-string p0, "-effect"

    invoke-static {p1, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    const-string p0, "-orignal"

    invoke-static {p1, p0}, Lcom/faceunity/core/avatar/business/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setImageReaderNameDepends(Landroid/media/ImageReader;Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;Z)V
    .locals 4

    const-string v0, "ImageReaderHelper"

    invoke-static {p1, p2}, Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper;->getImageReaderName(Lcom/xiaomi/camera/mivi/pool/ImageReaderHelper$ImageReaderType;Z)Ljava/lang/String;

    move-result-object p1

    const-class p2, Landroid/media/ImageReader;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "setName"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NoSuchMethodException: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p2, v2}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setImageReaderNameDepends:fail: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
