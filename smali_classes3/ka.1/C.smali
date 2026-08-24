.class public final synthetic Lka/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:Lka/V;

.field public final synthetic b:Lka/W;

.field public final synthetic c:Lev/l;


# direct methods
.method public synthetic constructor <init>(Lka/V;Lka/W;Lev/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/C;->a:Lka/V;

    iput-object p2, p0, Lka/C;->b:Lka/W;

    iput-object p3, p0, Lka/C;->c:Lev/l;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lka/C;->a:Lka/V;

    iget-object v1, v0, Lka/V;->b:Lla/j;

    iget-object v1, v1, Lla/j;->f:Lka/c0;

    iget-object v2, p0, Lka/C;->b:Lka/W;

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lka/W;->c()V

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lka/C;->c:Lev/l;

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v0}, Lka/V;->g()Landroid/hardware/camera2/CameraDevice;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v3, "resumePreview for camera "

    invoke-static {v3, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lka/c0;->b()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    invoke-static {v3, p0}, Lh3/b;->a(Landroid/hardware/camera2/CaptureRequest;Ljava/lang/String;)V

    invoke-virtual {v0}, Lka/V;->s()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " resumePreview: "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": repeatingRequest"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "camera2-operator"

    invoke-static {v4, p0, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lka/V$a;

    invoke-direct {p0, v0}, Lka/V$a;-><init>(Lka/V;)V

    invoke-virtual {v0, v2, v1, p0}, Lka/V;->u(Lka/W;Lka/c0;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
