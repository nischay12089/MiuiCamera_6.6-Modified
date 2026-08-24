.class public final Lcom/android/camera/features/mode/pro/rec/ProRecModule$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/pro/rec/ProRecModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/features/mode/pro/rec/ProRecModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)V
    .locals 1

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    const-string p1, "ProRecModule"

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "onAvailable: module is null, returning."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "WiFi connection onAvailable: "

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->access$100(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->fs(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->access$200(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->fs(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    invoke-static {p0, v0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->gs(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Z)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    iget-object p0, p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/features/mode/pro/rec/ProRecModule;

    const/4 v0, 0x0

    const-string v1, "ProRecModule"

    if-nez p0, :cond_0

    const-string p0, "onLost: module is null, returning."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WiFi connection lost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->access$000(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->fs(Lcom/android/camera/features/mode/pro/rec/ProRecModule;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    sput-boolean p1, Lv2/D0;->S:Z

    invoke-virtual {p0}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->isRecording()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/VideoModule;->isRecordingPaused()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->gs(Lcom/android/camera/features/mode/pro/rec/ProRecModule;Z)V

    return-void
.end method
