.class public final synthetic Lga/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lga/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lga/l;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.thermal.controlBrightness"

    return-object p0

    :pswitch_0
    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.camera.af.type"

    goto :goto_0

    :cond_0
    sget-boolean p0, LJe/d;->k:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.miCam.isDepthFocus"

    goto :goto_0

    :cond_1
    const-string p0, "org.quic.camera.isDepthFocus.isDepthFocus"

    :goto_0
    return-object p0

    :pswitch_1
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string p0, "com.mediatek.control.capture.highQualityYuv"

    return-object p0

    :pswitch_2
    sget-boolean p0, LJe/d;->k:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.miCam.isoExpPriority.useIsoValue"

    goto :goto_1

    :cond_2
    const-string p0, "org.codeaurora.qcamera3.iso_exp_priority.use_iso_value"

    :goto_1
    return-object p0

    :pswitch_3
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.fd.miFdBeautyData"

    return-object p0

    :pswitch_4
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.imageQuality.forceDisableLLS"

    return-object p0

    :pswitch_5
    sget-object p0, Lga/y0;->a:Lga/D0;

    const-string p0, "com.xiaomi.cinematicIntellTruck.FeatureEnable"

    return-object p0

    :pswitch_6
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.colorBokehVersion"

    return-object p0

    :pswitch_7
    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.flash.screenLight.brightness"

    goto :goto_2

    :cond_3
    const-string/jumbo p0, "xiaomi.flash.screenLight.brightness"

    :goto_2
    return-object p0

    :pswitch_8
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.ultraPixelCaptureDuration"

    return-object p0

    :pswitch_9
    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_4

    const-string p0, "com.xiaomi.qcfa.supported"

    goto :goto_3

    :cond_4
    sget-boolean p0, LJe/d;->k:Z

    if-eqz p0, :cond_5

    const-string p0, "com.xiaomi.miCam.sensorInfo.qcfaSupported"

    goto :goto_3

    :cond_5
    const-string p0, "org.codeaurora.qcamera3.quadra_cfa.is_qcfa_sensor"

    :goto_3
    return-object p0

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
