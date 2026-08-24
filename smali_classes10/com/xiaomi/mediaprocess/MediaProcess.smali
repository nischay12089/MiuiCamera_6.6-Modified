.class public Lcom/xiaomi/mediaprocess/MediaProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/mediaprocess/MediaProcess$Callback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native AddGrayscaleFilterJni()I
.end method

.method private static native AddMotionFlowFilterJni()I
.end method

.method private static native AddMp3MixFilterJni(Ljava/lang/String;JJFFJ)I
.end method

.method private static native AddPhotoFilterJni(Ljava/lang/String;F)I
.end method

.method private static native AddPngMixFilterJni(Ljava/lang/String;FFFF)I
.end method

.method private static native AddRotateFilterJni(I)I
.end method

.method private static native AddScaleFilterJni(II)I
.end method

.method private static native AddShakeFilterJni()I
.end method

.method private static native AddSobelEdgeDetectionFilterJni()I
.end method

.method private static native AddSoulFilterJni()I
.end method

.method private static native AddVideoMapFilterJni(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native ConvertJni(Ljava/lang/String;JLjava/lang/String;ZIIJJFLcom/xiaomi/mediaprocess/MediaProcess$Callback;)I
.end method

.method private static native cancelmediaconvertJni(Ljava/lang/String;)I
.end method

.method private static native mediaconvertJni(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;FLjava/lang/String;FFFFZ[Lcom/xiaomi/mediaprocess/PngShowInfo;DIJJFLjava/lang/String;JJFFLcom/xiaomi/mediaprocess/MediaProcess$Callback;)I
.end method
