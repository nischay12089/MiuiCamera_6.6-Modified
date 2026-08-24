.class public final Lcom/android/camera/features/mode/pixel/PixelModule$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements LCu/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/pixel/PixelModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/features/mode/pixel/PixelModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/pixel/PixelModule;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventHandler@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule$b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/camera/features/mode/pixel/PixelModule$b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 3

    sget-object v0, Ltu/a;->k:Ltu/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAnimationStart: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule$b;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p0, p0, Lcom/android/camera/features/mode/pixel/PixelModule$b;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1000

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3000

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_6

    const-string p1, "onFinalImageAvailable"

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Oq(Lcom/android/camera/features/mode/pixel/PixelModule;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p0, :cond_6

    const-string p1, "onAbort"

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Oq(Lcom/android/camera/features/mode/pixel/PixelModule;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p0, :cond_6

    const-string p1, "onAnimationEnd"

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Oq(Lcom/android/camera/features/mode/pixel/PixelModule;Ljava/lang/String;)V

    return-void

    :cond_3
    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_5

    sget-object v0, Ltu/a;->a:Ltu/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lru/k;->O(Ltu/a;Ljava/lang/Object;)V

    :cond_5
    const-string p1, "onCaptureTimedOut"

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Oq(Lcom/android/camera/features/mode/pixel/PixelModule;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
