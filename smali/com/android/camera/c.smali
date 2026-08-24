.class public final Lcom/android/camera/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/camera/c$b;,
        Lcom/android/camera/c$c;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public volatile c:I

.field public d:Landroid/content/Context;

.field public final e:Landroid/content/IntentFilter;

.field public final f:Lcom/android/camera/c$a;

.field public g:Z

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/lifecycle/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/camera/c;->c:I

    iput-boolean v0, p0, Lcom/android/camera/c;->g:Z

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "action_temp_state_change"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/camera/c;->e:Landroid/content/IntentFilter;

    new-instance v0, Lcom/android/camera/c$a;

    invoke-direct {v0, p0}, Lcom/android/camera/c$a;-><init>(Lcom/android/camera/c;)V

    iput-object v0, p0, Lcom/android/camera/c;->f:Lcom/android/camera/c$a;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const-string v0, "onThermalNotification stage="

    invoke-static {p1, v0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ThermalDetector"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/camera/c;->h:Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/s4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF1/s4;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LF1/t4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LF1/t4;-><init>(II)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final i(Landroidx/lifecycle/x;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/c;->i:Landroidx/lifecycle/y;

    const/4 v1, 0x0

    const-string v2, "ThermalDetector"

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    iget-object v0, p0, Lcom/android/camera/c;->i:Landroidx/lifecycle/y;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string/jumbo p0, "the onPause is return"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v0, "unregisterReceiver"

    invoke-static {v2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/camera/c;->h:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/android/camera/c;->d:Landroid/content/Context;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v0, LAs/u;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LAs/u;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_1
    return-void
.end method
