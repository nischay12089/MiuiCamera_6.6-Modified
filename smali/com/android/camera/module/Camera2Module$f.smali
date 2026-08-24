.class public final Lcom/android/camera/module/Camera2Module$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ6/o1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/Camera2Module;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/Camera2Module;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$f;->a:Lcom/android/camera/module/Camera2Module;

    return-void
.end method


# virtual methods
.method public final getAutoHDRTargetState()Z
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$f;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module;->mHdrManager:Lo6/a;

    iget-boolean p0, p0, Lo6/a;->h:Z

    return p0
.end method

.method public final onExtraMenuVisibilityChange(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/camera/module/Camera2Module$f;->a:Lcom/android/camera/module/Camera2Module;

    iget-object p1, p0, Lcom/android/camera/module/Camera2Module;->mAiSceneMgr:Ll6/b;

    const/4 v0, 0x0

    iput v0, p1, Ll6/b;->b:I

    iget-object p0, p0, Lcom/android/camera/module/r;->mFlashAsdManager:Lj6/g;

    check-cast p0, Lm6/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v0, LG4/e;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LG4/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/o1;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/o1;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method
