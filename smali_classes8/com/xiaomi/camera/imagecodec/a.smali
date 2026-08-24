.class public final synthetic Lcom/xiaomi/camera/imagecodec/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/imagecodec/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/imagecodec/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string p0, "com.xiaomi.lens.apertureDarkSceneFlag"

    return-object p0

    :pswitch_0
    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string p0, "xiaomi.smoothTransition.mapInnerRect"

    return-object p0

    :pswitch_1
    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string p0, "xiaomi.swmf.disabled"

    return-object p0

    :pswitch_2
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string p0, "xiaomi.hdr.raw.enabled"

    return-object p0

    :pswitch_3
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string p0, "xiaomi.dyvideo.afRegion"

    return-object p0

    :pswitch_4
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string p0, "com.xiaomi.mivi2.miui3rd"

    return-object p0

    :pswitch_5
    sget-object p0, Lga/y0;->a:Lga/D0;

    const-string p0, "com.mediatek.multicamfeature.multiCamConfigScalerCropRegion"

    return-object p0

    :pswitch_6
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "xiaomi.jpeg.capbilities.availableThumbnailSizes"

    return-object p0

    :pswitch_7
    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.sensorDepurple.disable"

    goto :goto_0

    :cond_0
    const-string p0, "xiaomi.sensorDepurple.disable"

    :goto_0
    return-object p0

    :pswitch_8
    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_1

    const-string p0, "com.xiaomi.ext.capabilities.livephoto.eisCropFactor"

    goto :goto_1

    :cond_1
    const-string p0, "com.xiaomi.capabilities.videoStabilization.livePhotoEISCropFactor"

    :goto_1
    return-object p0

    :pswitch_9
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.lens.info.availableApertures"

    return-object p0

    :pswitch_a
    invoke-static {}, Lcom/xiaomi/camera/imagecodec/CaptureRequestVendorTags;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

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
