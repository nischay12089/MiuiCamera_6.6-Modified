.class public final synthetic Lga/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lga/J;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lga/J;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lo8/d;->a:Lga/D0;

    const-string p0, "com.xiaomi.objectTrackingResults.FilterHumanFace"

    return-object p0

    :pswitch_0
    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string p0, "com.xiaomi.afinfo.FocusedROIID"

    return-object p0

    :pswitch_1
    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.ai.misd.SemanticScene"

    return-object p0

    :pswitch_2
    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.longExposureControl"

    return-object p0

    :pswitch_3
    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.mediatek.ispfeature.controlHueLevel"

    goto :goto_0

    :cond_0
    const-string p0, "com.xiaomi.customcolortune.customtuneLevel"

    :goto_0
    return-object p0

    :pswitch_4
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.videoBokehParam.back"

    return-object p0

    :pswitch_5
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.motiondetection.enabled"

    return-object p0

    :pswitch_6
    sget-object p0, Lga/y0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.pro.video.log.enabled"

    return-object p0

    :pswitch_7
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.videoBeauty10bit"

    return-object p0

    :pswitch_8
    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com."

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    const-string/jumbo v0, "xiaomi.capabilities.videoStabilization.60fpsDynamicSupported"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.TrackAFSupported"

    return-object p0

    :pswitch_a
    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_2

    const-string p0, "com.xiaomi.scaler.availableStreamConfigurations"

    goto :goto_2

    :cond_2
    const-string/jumbo p0, "xiaomi.scaler.availableStreamConfigurations"

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
