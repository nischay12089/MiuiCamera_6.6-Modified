.class public final synthetic LF1/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF1/w3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget p0, p0, LF1/w3;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.ai.asd.sdsrui"

    return-object p0

    :pswitch_0
    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.snapshot.adrc"

    return-object p0

    :pswitch_1
    sget-object p0, Lga/C0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.hht.disabled"

    return-object p0

    :pswitch_2
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.isZooming.isZooming"

    return-object p0

    :pswitch_3
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.beauty.hairPuffyRatio"

    return-object p0

    :pswitch_4
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string p0, "com.xiaomi.lens.apertureExposureMode"

    return-object p0

    :pswitch_5
    sget-object p0, Lga/A0;->a:Lga/D0;

    const-string/jumbo p0, "xiaomi.adjustSoftlightMode.enabled"

    return-object p0

    :pswitch_6
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.smoothTransition.satZoomSlowDown"

    return-object p0

    :pswitch_7
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.sensor.info.binningFactor"

    return-object p0

    :pswitch_8
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.camera.autoCrop.autoCropVersion"

    return-object p0

    :pswitch_9
    sget-object p0, Lga/w0;->a:Lga/D0;

    const-string p0, "com.xiaomi.lens.info.availableApertureExposureModes"

    return-object p0

    :pswitch_a
    sget p0, Lcom/android/camera/MenuEditorActivity;->R:I

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    const-class v0, Lr2/Q;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/Q;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lr2/Q;->u()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

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
