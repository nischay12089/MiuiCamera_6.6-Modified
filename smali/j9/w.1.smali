.class public final synthetic Lj9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj9/h0;


# direct methods
.method public synthetic constructor <init>(Lj9/h0;I)V
    .locals 0

    iput p2, p0, Lj9/w;->a:I

    iput-object p1, p0, Lj9/w;->b:Lj9/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "CaptureRequestBuilder"

    iget-object v1, p0, Lj9/w;->b:Lj9/h0;

    iget p0, p0, Lj9/w;->a:I

    check-cast p1, Lj9/a;

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    sget-object v2, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lj9/f;->D2(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-byte p1, v1, Lj9/i0;->f0:B

    const-string v1, "applyTargetExposureMode(): "

    invoke-static {p1, v1, v0}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lga/A0;->T3:Lga/D0;

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object v1, v1, Lj9/h0;->a:Lj9/i0;

    sget-object v2, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, v1, Lj9/i0;->M3:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isSupportMasterLive: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lj9/f;->e3(Lj9/e;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lj9/f;->e3(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ln9/a$a;->a:Ln9/b;

    const-string v0, "applyMasterLiveInResetZoom: "

    invoke-static {p1, v0, v1}, LB/b;->d(Ln9/b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lga/A0;->v4:Lga/D0;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
