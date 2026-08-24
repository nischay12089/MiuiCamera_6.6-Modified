.class public Lcom/xiaomi/mediaprocess/MediaEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native CreateEffectJni(I)J
.end method

.method public static native DestoryEffectJni(J)V
.end method

.method public static native SetCoverCallbackJni(JLcom/xiaomi/mediaprocess/EffectCoverNotifier;)V
.end method

.method public static native SetParamsForAudioTrackJni(J[Ljava/lang/String;)Z
.end method

.method public static native SetParamsForEffectJni(IJ[Ljava/lang/String;)Z
.end method
