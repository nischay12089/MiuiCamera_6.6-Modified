.class public final synthetic Lga/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lga/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lga/e;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.ai.asd.extremeDarkSeResult"

    return-object p0

    :pswitch_0
    sget-boolean p0, LJe/d;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.miCam.dfx.aeScreenDisplay"

    goto :goto_0

    :cond_0
    invoke-static {}, Lj9/o0;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.qti.stats.internal.perFrame.frameControl.AECFrameControl"

    goto :goto_0

    :cond_1
    const-string p0, "org.quic.camera2.statsconfigs.AECFrameControl"

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.mfnr.anchorTimeStamp"

    return-object p0

    :pswitch_2
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.beauty.makeupGender"

    return-object p0

    :pswitch_3
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string p0, "com.xiaomi.cinematicIntellFocus.TouchROI"

    return-object p0

    :pswitch_4
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.super.night.target"

    return-object p0

    :pswitch_5
    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_2

    const-string p0, "com.mediatek.streamingfeature.availableHfpsMaxResolutions"

    goto :goto_1

    :cond_2
    sget-boolean p0, LJe/d;->k:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.miCam.customHfrFps.info.customHfrFpsTable"

    goto :goto_1

    :cond_3
    const-string p0, "org.quic.camera2.customhfrfps.info.CustomHFRFpsTable"

    :goto_1
    return-object p0

    :pswitch_6
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.sensorInfo.fullsizeQuad.isoRange"

    return-object p0

    :pswitch_7
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.supportedFeatures.motionCapture.improveViaTrackFocus"

    return-object p0

    :pswitch_8
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.scaler.availableManualRawStreamConfigurations"

    return-object p0

    :pswitch_9
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.capabilities.bokehMDmodeSupported"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
