.class public final Lcom/android/camera/features/mode/cinemaster/CinemasterModule$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->registerWifiState()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cinemaster/CinemasterModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule$a;->a:Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule$a;->a:Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->access$200(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "WiFi connection onAvailable: "

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->access$300(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Yr(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->access$400(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Yr(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    iget-object p0, p0, Lcom/android/camera/features/mode/cinemaster/CinemasterModule$a;->a:Lcom/android/camera/features/mode/cinemaster/CinemasterModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->access$000(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WiFi connection lost: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->access$100(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {p0}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Yr(Lcom/android/camera/features/mode/cinemaster/CinemasterModule;)Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v0, 0xbb8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p0, 0x1

    sput-boolean p0, Lv2/D0;->S:Z

    return-void
.end method
