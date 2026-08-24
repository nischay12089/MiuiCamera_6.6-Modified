.class public final synthetic Lga/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lga/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lga/g;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.ai.misd.motionCaptureType1"

    return-object p0

    :pswitch_0
    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.supernight.checker"

    return-object p0

    :pswitch_1
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string p0, "com.mediatek.3afeature.aishutCapture"

    return-object p0

    :pswitch_2
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.snapshotTorch.enabled"

    return-object p0

    :pswitch_3
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.bokehConfig.request"

    return-object p0

    :pswitch_4
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.ai.asd.sceneDetectedExt"

    return-object p0

    :pswitch_5
    sget-object p0, Lga/y0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.teleFallback.enable"

    return-object p0

    :pswitch_6
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.supportedfeatures.specshot"

    return-object p0

    :pswitch_7
    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_0

    const-string p0, "com.xiaomi.scaler.availableSuperResolutionStreamConfigurations"

    goto :goto_0

    :cond_0
    const-string/jumbo p0, "xiaomi.scaler.availableSuperResolutionStreamConfigurations"

    :goto_0
    return-object p0

    :pswitch_8
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.camera.bokehinfo.MDEvList"

    return-object p0

    :pswitch_9
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.capabilities.addScanIn3ALockStatus"

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
