.class public final synthetic Lj9/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lj9/M0;

.field public final synthetic b:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lj9/M0;Landroid/hardware/camera2/CaptureRequest$Builder;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/K0;->a:Lj9/M0;

    iput-object p2, p0, Lj9/K0;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput p3, p0, Lj9/K0;->c:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LV6/d;

    iget-object v0, p0, Lj9/K0;->a:Lj9/M0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lga/A0;->D2:Lga/D0;

    iget v2, p0, Lj9/K0;->c:F

    invoke-interface {p1, v2}, LV6/d;->mg(F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object p0, p0, Lj9/K0;->b:Landroid/hardware/camera2/CaptureRequest$Builder;

    const/4 v4, 0x0

    invoke-static {p0, v1, v3, v4}, Lga/E0;->d(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "isMasterLiveFeatureSwitchOn targetZoomRatio = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v2}, LV6/d;->mg(F)F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lj9/O0;->a:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
