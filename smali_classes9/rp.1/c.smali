.class public final Lrp/c;
.super Lrp/a;
.source "SourceFile"


# instance fields
.field public final e:Lla/b;


# direct methods
.method public constructor <init>(Lla/b;)V
    .locals 1

    const-string v0, "baseOperatorContextInfo"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lrp/a;-><init>(Lla/b;)V

    iput-object p1, p0, Lrp/c;->e:Lla/b;

    return-void
.end method


# virtual methods
.method public final t(Lka/c0;)V
    .locals 6

    new-instance v0, Llp/d;

    iget-object v1, p0, Lrp/c;->e:Lla/b;

    invoke-direct {v0, v1}, Llp/d;-><init>(Lla/b;)V

    invoke-virtual {v0, p1}, Llp/d;->d(Lka/c0;)V

    iget-object p0, p0, Lrp/a;->c:LTg/a;

    if-eqz p0, :cond_1

    new-instance v0, Landroid/hardware/camera2/params/MeteringRectangle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(IIIII)V

    iget-object p0, p0, Lj9/i0;->f:Landroid/util/Range;

    const-string v0, "applyFpsRange: fpsRange = "

    invoke-static {v0, p0}, LI4/c;->g(Ljava/lang/String;Landroid/util/Range;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CaptureRequestBuilder"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    const-string v1, "CONTROL_AE_TARGET_FPS_RANGE"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, p0}, Lka/c0;->g(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
