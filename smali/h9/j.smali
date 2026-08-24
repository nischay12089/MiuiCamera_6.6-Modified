.class public final Lh9/j;
.super Lg9/f;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.debug.zoom_scale_ratio_1_2"

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lur/g;->d(Ljava/lang/String;F)F

    const-string v0, "camera.debug.zoom_scale_ratio_2_15"

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lur/g;->d(Ljava/lang/String;F)F

    return-void
.end method


# virtual methods
.method public final L4()F
    .locals 1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->H0()V

    invoke-super {p0}, Lg9/f;->L4()F

    move-result p0

    return p0
.end method

.method public final a0()V
    .locals 2

    iget-object v0, p0, Lg9/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->I0()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lg9/f;->a0()V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->applyZoomForDevices(Lj9/a;)V

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->getSubCamera2Device()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/G;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LC4/G;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final u5()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->H0()V

    sget-object p0, Lf9/b;->d:Landroid/util/Range;

    return-object p0
.end method
