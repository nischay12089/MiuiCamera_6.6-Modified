.class public final synthetic Lga/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lga/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lga/A;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.ai.misd.motionCaptureType"

    return-object p0

    :pswitch_0
    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.superResolution.cropRegionMtk"

    return-object p0

    :pswitch_1
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.bokeh.hdrEnabled"

    return-object p0

    :pswitch_2
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.beauty.filterAlphaRatio"

    return-object p0

    :pswitch_3
    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.control.capture.inSensorZoom.mode"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.insensorzoom.mode"

    :goto_0
    return-object p0

    :pswitch_4
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.parallelpostsnapshot.masterCameraID"

    return-object p0

    :pswitch_5
    sget-object p0, Lga/y0;->a:Lga/D0;

    const-string p0, "com.xiaomi.sessionparams.processId"

    return-object p0

    :pswitch_6
    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.camera.bokehinfo.AvailableTargetFpsRanges"

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "xiaomi.camera.bokehinfo.AvailableTargetFpsRanges"

    :goto_1
    return-object p0

    :pswitch_7
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.isDualVideoPreviewBypassFlushReq"

    return-object p0

    :pswitch_8
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.enableVideoExif"

    return-object p0

    :pswitch_9
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.capabilities.SupernightManualEVMask"

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
