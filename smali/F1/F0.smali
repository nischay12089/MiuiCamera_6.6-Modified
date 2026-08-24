.class public final synthetic LF1/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:LF1/E0;

.field public final synthetic c:Lcom/android/camera/module/loader/base/StartControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;LF1/E0;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/F0;->a:Lcom/android/camera/Camera;

    iput-object p2, p0, LF1/F0;->b:LF1/E0;

    iput-object p3, p0, LF1/F0;->c:Lcom/android/camera/module/loader/base/StartControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LF1/F0;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    iget-object v2, p0, LF1/F0;->b:LF1/E0;

    invoke-static {v1, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    const/4 v1, 0x0

    iget-object p0, p0, LF1/F0;->c:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {v0, p0, v1}, Lcom/android/camera/Camera;->Vr(Lcom/android/camera/module/loader/base/StartControl;Z)V

    return-void
.end method
