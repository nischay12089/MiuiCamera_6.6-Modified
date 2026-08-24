.class public Lcom/xiaomi/milab/videosdk/aieditor/SmartMovieMaker;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeCreate(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation
.end method

.method public static native nativeDebug(J)J
.end method

.method public static native nativeRelease(J)V
.end method

.method public static native nativeSetProcessCallback(JLcom/xiaomi/milab/videosdk/aieditor/SmartMovieMakerProcessCallback;)V
.end method

.method public static native nativeStart(JII[F)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII[F)",
            "Ljava/util/List<",
            "Lcom/xiaomi/milab/videosdk/ClipInfo;",
            ">;"
        }
    .end annotation
.end method
