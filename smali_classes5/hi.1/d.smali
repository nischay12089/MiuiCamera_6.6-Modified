.class public final Lhi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lhi/d$a;


# instance fields
.field public final a:Lhi/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhi/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhi/d;->b:Lhi/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhi/a;

    new-instance v1, Lhi/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lhi/a;-><init>(Lhi/b;)V

    iput-object v0, p0, Lhi/d;->a:Lhi/a;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v1, "camera"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    iget-object v0, v0, Lhi/a;->e:Lhi/a$b;

    iput-object p0, v0, Lhi/a$b;->a:Landroid/hardware/camera2/CameraManager;

    return-void
.end method

.method public static a(ILii/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lii/c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lhi/d;->e()Lhi/d;

    move-result-object v0

    iget-object v0, v0, Lhi/d;->a:Lhi/a;

    invoke-virtual {v0}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static varargs b([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "CameraService"

    const-string v2, "closeCamera addCameraCallable"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lii/d;

    invoke-direct {v0, p0}, Lii/d;-><init>([Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lhi/d;->a(ILii/c;)V

    return-void
.end method

.method public static c()Landroid/os/Handler;
    .locals 1

    invoke-static {}, Lhi/d;->e()Lhi/d;

    move-result-object v0

    iget-object v0, v0, Lhi/d;->a:Lhi/a;

    invoke-virtual {v0}, Lvr/U;->a()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lhi/a$b;
    .locals 1

    invoke-static {}, Lhi/d;->e()Lhi/d;

    move-result-object v0

    iget-object v0, v0, Lhi/d;->a:Lhi/a;

    iget-object v0, v0, Lhi/a;->e:Lhi/a$b;

    return-object v0
.end method

.method public static e()Lhi/d;
    .locals 1

    sget-object v0, Lhi/d;->b:Lhi/d$a;

    invoke-virtual {v0}, LQa/g;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhi/d;

    return-object v0
.end method
