.class public final Lcom/android/camera/module/WideSelfieModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/WideSelfieModule;->startWideSelfieShooting()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/WideSelfieModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/WideSelfieModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/WideSelfieModule$a;->a:Lcom/android/camera/module/WideSelfieModule;

    return-void
.end method


# virtual methods
.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "onPictureBurstFinished success = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WideSelfieModule"

    invoke-static {p2, p1}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$a;->a:Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->xd(Lcom/android/camera/module/WideSelfieModule;)V

    return-void
.end method

.method public final onPictureTakenImageConsumed(Landroid/media/Image;Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onPictureTaken>>image="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "WideSelfieModule"

    invoke-static {v0, p2}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/android/camera/module/WideSelfieModule$a;->a:Lcom/android/camera/module/WideSelfieModule;

    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->dd(Lcom/android/camera/module/WideSelfieModule;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Loa/a;->a(Landroid/media/Image;)[B

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/camera/module/WideSelfieModule;->nd(Lcom/android/camera/module/WideSelfieModule;[B)V

    :cond_0
    invoke-static {p0}, Lcom/android/camera/module/WideSelfieModule;->gd(Lcom/android/camera/module/WideSelfieModule;)Ld9/d;

    move-result-object p0

    iget-object v0, p0, Ld9/d;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "WideSelfieEngine"

    const-string v1, "onBurstCapture ignore when STITCHING"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Loa/a;->a(Landroid/media/Image;)[B

    move-result-object v0

    iget-object p0, p0, Ld9/d;->w:Ld9/c;

    invoke-virtual {p0, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    :cond_2
    return p2
.end method
