.class public Lcom/xiaomi/milab/videosdk/AudioBeats;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AudioBeats"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static extract(Ljava/lang/String;)[J
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/milab/videosdk/AudioBeats;->nativeAudioBeats(Ljava/lang/String;)[J

    move-result-object p0

    return-object p0
.end method

.method public static native nativeAudioBeats(Ljava/lang/String;)[J
.end method
