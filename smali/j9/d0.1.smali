.class public final synthetic Lj9/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj9/h0;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lj9/h0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/d0;->a:Lj9/h0;

    iput p2, p0, Lj9/d0;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj9/a;

    iget-object v0, p0, Lj9/d0;->a:Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iget v1, v0, Lj9/i0;->Q2:F

    iget p0, p0, Lj9/d0;->b:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_0

    iput p0, v0, Lj9/i0;->Q2:F

    sget-object v0, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v0, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lga/A0;->Z3:Lga/D0;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "CameraConfigManager"

    const-string/jumbo v0, "setTrackFocusZoomRatio(), request builder is null, skip"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
