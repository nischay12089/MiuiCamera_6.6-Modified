.class public final LKj/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/t;


# instance fields
.field public final synthetic a:LKj/F;


# direct methods
.method public constructor <init>(LKj/F;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKj/E;->a:LKj/F;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    return-void
.end method

.method public final E()V
    .locals 0

    return-void
.end method

.method public final H()V
    .locals 0

    return-void
.end method

.method public final K(Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 0

    return-void
.end method

.method public final S(LJw/c;)V
    .locals 0

    return-void
.end method

.method public final W()V
    .locals 0

    return-void
.end method

.method public final c0(Ljava/util/List;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LiveShotFeatureModel"

    if-nez v0, :cond_0

    const-string p0, "onConfigureSession: liveShot off, skip"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LKj/E;->a:LKj/F;

    iget-object p0, p0, LKj/F;->g:LMj/f;

    if-eqz p0, :cond_2

    iget-object v0, p0, LMj/f;->i:LPj/a;

    invoke-interface {v0}, LPj/a;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, LMj/f;->s:Landroid/view/Surface;

    if-nez v3, :cond_1

    invoke-interface {v0}, LPj/a;->j()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, LMj/f;->s:Landroid/view/Surface;

    :cond_1
    iget-object p0, p0, LMj/f;->s:Landroid/view/Surface;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    const-string p0, "onConfigureSession: liveShot on but surface=null, skip"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v0, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {v0}, Lj9/t0;->a(Landroid/hardware/camera2/params/OutputConfiguration;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lvr/Y;->b(Landroid/view/Surface;)I

    move-result p1

    invoke-static {p0}, Lvr/Y;->d(Landroid/view/Surface;)Landroid/util/Size;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "onConfigureSession: add LiveShotSurface format="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", size="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "startPreviewSession: add LivePhotoSurface configuration: format=0x%x size=%s"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t(Lka/c0;)V
    .locals 1

    iget-object p0, p0, LKj/E;->a:LKj/F;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LKj/F;->i(Lka/c0;Z)V

    return-void
.end method

.method public final w()V
    .locals 0

    return-void
.end method
