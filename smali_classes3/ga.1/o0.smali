.class public final synthetic Lga/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lga/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lga/o0;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.ai.asd.SmartAE"

    return-object p0

    :pswitch_0
    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string p0, "com.xiaomi.ZOOMEisStatus.isZoomEisLocked"

    return-object p0

    :pswitch_1
    sget-boolean p0, LJe/d;->i:Z

    if-nez p0, :cond_2

    sget-boolean p0, LJe/d;->k:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj9/o0;->s()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.qti.stats.internal.perFrame.AecLux"

    goto :goto_1

    :cond_1
    const-string p0, "com.qti.chi.statsaec.AecLux"

    goto :goto_1

    :cond_2
    :goto_0
    const-string p0, "com.xiaomi.statsconfigs.AecLux"

    :goto_1
    return-object p0

    :pswitch_2
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string p0, "com.mediatek.control.capture.remosaicenable"

    return-object p0

    :pswitch_3
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.beauty.jawRatio"

    return-object p0

    :pswitch_4
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.distortion.ultraWideDistortionLevel"

    return-object p0

    :pswitch_5
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.flash.mode"

    return-object p0

    :pswitch_6
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "org.codeaurora.qcamera3.additional_hfr_video_sizes.hfr_video_size"

    return-object p0

    :pswitch_7
    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_3

    const-string p0, "com.xiaomi.capabilities.isPhyicalMultiCameraSupported"

    goto :goto_2

    :cond_3
    const-string/jumbo p0, "xiaomi.capabilities.isPhyicalMultiCameraSupported"

    :goto_2
    return-object p0

    :pswitch_8
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.supportVideoLofic"

    return-object p0

    :pswitch_9
    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_4

    const-string p0, "com.xiaomi.scaler.availableLimitStreamConfigurations"

    goto :goto_3

    :cond_4
    const-string/jumbo p0, "xiaomi.scaler.availableLimitStreamConfigurations"

    :goto_3
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
