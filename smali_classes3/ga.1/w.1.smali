.class public final synthetic Lga/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lga/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    const-string/jumbo v0, "xiaomi.thermal.thermalLevel"

    iget p0, p0, Lga/w;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lga/C0;->a:Lga/D0;

    return-object v0

    :pswitch_0
    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.videoDebugInfo.videoinfoForEachFrame"

    return-object p0

    :pswitch_1
    sget-object p0, Lga/A0;->a:Lga/D0;

    return-object v0

    :pswitch_2
    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "xiaomi.camera.awb.cct"

    goto :goto_0

    :cond_0
    sget-boolean p0, LJe/d;->k:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.miCam.awbWrapper.awbCct"

    goto :goto_0

    :cond_1
    const-string p0, "com.qti.stats.awbwrapper.AWBCCT"

    :goto_0
    return-object p0

    :pswitch_3
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.swmf.enabled"

    return-object p0

    :pswitch_4
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.shootingtime.timestamp"

    return-object p0

    :pswitch_5
    sget-object p0, Lga/y0;->a:Lga/D0;

    const-string p0, "com.xiaomi.sessionparams.previewFullSize"

    return-object p0

    :pswitch_6
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.optimalPictureSize"

    return-object p0

    :pswitch_7
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.videosat.secondScreenZoomRange"

    return-object p0

    :pswitch_8
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.supernight.capture.processRaw.enable"

    return-object p0

    :pswitch_9
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.superResolution.zoomRatioThresholdToStartSr"

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
