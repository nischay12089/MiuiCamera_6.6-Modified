.class public final Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;


# direct methods
.method public constructor <init>(Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5

    iget p1, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton$a;->a:Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;

    const-string v1, "V9SuspendShutterButton"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1

    const/4 p0, 0x3

    if-eq p1, p0, :cond_0

    return-void

    :cond_0
    const-string p0, "msg move"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Lx8/J;

    invoke-virtual {p0, v3, v2}, Lx8/J;->F(ZZ)V

    return-void

    :cond_1
    const-string p1, "msg touch timeOut"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Lx8/J;

    invoke-virtual {p1}, Lx8/d;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v0, Lcom/android/camera/ui/suspendshutter/V9SuspendShutterButton;->p:Lx8/J;

    iget-object v0, p1, Lx8/d;->e:Lx8/y;

    iget-boolean v0, v0, Lx8/y;->R:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v2, v3}, Lx8/J;->F(ZZ)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "animate running, postpone touch timeOut"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
