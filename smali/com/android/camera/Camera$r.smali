.class public final Lcom/android/camera/Camera$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "isSupportPureSurfaceView"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/Camera;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "r"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;


# direct methods
.method public constructor <init>(Lcom/android/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    iget-object p2, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget-object p2, p2, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "PureSurfaceCallback surfaceChanged"

    invoke-static {p2, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p2

    iget-object p2, p2, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p2}, Lcom/android/camera/module/W;->isPurePreview()Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p2

    iget-object p2, p2, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p2}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p2

    invoke-interface {p2}, Lj6/j;->a()Landroid/util/Size;

    move-result-object p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    invoke-virtual {p2}, Lcom/android/camera/a;->Ck()I

    move-result p2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/f0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/f0;

    invoke-virtual {v1, p2}, Lr2/f0;->getPreferComponentValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lr2/j1;->e(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x500

    if-eq v1, v2, :cond_4

    const/16 v2, 0x600

    const/16 v3, 0x780

    const/16 v4, 0x438

    if-eq v1, v2, :cond_2

    const/16 p2, 0x800

    if-eq v1, p2, :cond_1

    const p2, 0xbb900

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/util/Size;

    const/16 v1, 0x1e00

    const/16 v2, 0x10e0

    invoke-direct {p2, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance p2, Landroid/util/Size;

    const/16 v1, 0xf00

    const/16 v2, 0x870

    invoke-direct {p2, v1, v2}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lcom/android/camera/data/data/m;->b0(I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, v4, v3}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p2, Landroid/util/Size;

    invoke-direct {p2, v3, v4}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    :cond_4
    new-instance p2, Landroid/util/Size;

    const/16 v1, 0x2d0

    invoke-direct {p2, v2, v1}, Landroid/util/Size;-><init>(II)V

    :goto_1
    invoke-static {p2}, Ll6/n;->d(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p2

    :cond_5
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-ne v1, p3, :cond_7

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v1

    if-eq v1, p4, :cond_6

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget-object p2, p2, Lcom/android/camera/a;->C0:LD8/m;

    if-eqz p2, :cond_8

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p2, p1}, LD8/m;->a0(Landroid/view/Surface;)V

    iget-object p0, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/android/camera/Camera;->xd(I)V

    return-void

    :cond_7
    :goto_2
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-interface {p1, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iget-object p0, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "surfaceChanged previewSize:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", width: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object p0, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "PureSurfaceCallback surfaceCreated"

    invoke-static {p0, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 7

    iget-object v0, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget-object v0, v0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "PureSurfaceCallback surfaceDestroyed"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->isPurePreview()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object v0

    iget-object v0, v0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LU6/c;->h()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LU6/a;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LU6/a;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget-boolean v2, v2, Lcom/android/camera/a;->a0:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget-object v2, v2, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "surfaceDestroyed isRecording: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LU6/c;->h()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isRecorderStopping: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LQ6/Z0;->a()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LU6/a;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, LU6/a;-><init>(I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", isActivityPaused: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget-boolean v4, v4, Lcom/android/camera/a;->a0:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lj9/a;->n0(Landroid/view/Surface;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lj9/a;->n1()V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget-object p1, p1, Lcom/android/camera/a;->C0:LD8/m;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LD8/m;->a0(Landroid/view/Surface;)V

    :cond_3
    iget-object p0, p0, Lcom/android/camera/Camera$r;->a:Lcom/android/camera/Camera;

    iget-object p0, p0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const-string p1, "PureSurfaceCallback surfaceDestroyed X"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
