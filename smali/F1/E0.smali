.class public final synthetic LF1/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:LCs/q;

.field public final synthetic c:Ly3/s;

.field public final synthetic d:Lcom/android/camera/module/loader/base/StartControl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;LCs/q;Ly3/s;Lcom/android/camera/module/loader/base/StartControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/E0;->a:Lcom/android/camera/Camera;

    iput-object p2, p0, LF1/E0;->b:LCs/q;

    iput-object p3, p0, LF1/E0;->c:Ly3/s;

    iput-object p4, p0, LF1/E0;->d:Lcom/android/camera/module/loader/base/StartControl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LF1/E0;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LK2/e;->E()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LF1/E0;->b:LCs/q;

    invoke-virtual {v1}, LCs/q;->run()V

    :cond_0
    iget-object v1, p0, LF1/E0;->c:Ly3/s;

    iget-object p0, p0, LF1/E0;->d:Lcom/android/camera/module/loader/base/StartControl;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/camera/Camera;->Fr(Ly3/s;Lcom/android/camera/module/loader/base/StartControl;LF1/N0;)V

    return-void
.end method
