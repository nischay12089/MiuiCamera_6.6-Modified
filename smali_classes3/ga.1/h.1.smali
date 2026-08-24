.class public final synthetic Lga/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lga/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lga/h;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.ai.misd.motionCaptureOrigExp"

    return-object p0

    :pswitch_0
    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.beauty.skinSmoothRatio"

    return-object p0

    :pswitch_1
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string p0, "com.mediatek.control.capture.early.notification.trigger"

    return-object p0

    :pswitch_2
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.flip.enabled"

    return-object p0

    :pswitch_3
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string p0, "com.xiaomi.panshotTruck.Enable"

    return-object p0

    :pswitch_4
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.supernight.raw.enabled"

    return-object p0

    :pswitch_5
    sget-boolean p0, LJe/d;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.miCam.sessionParameters.dynamicFpsConfig"

    goto :goto_0

    :cond_0
    const-string p0, "org.codeaurora.qcamera3.sessionParameters.dynamicFPSConfig"

    :goto_0
    return-object p0

    :pswitch_6
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.QuickCameraSupported"

    return-object p0

    :pswitch_7
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.algoup.dualCalibrationData"

    return-object p0

    :pswitch_8
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.litecinematic"

    return-object p0

    :pswitch_9
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isVideoHDRSupportSetFreq"

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
