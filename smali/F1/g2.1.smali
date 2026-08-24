.class public final synthetic LF1/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/camera/Camera;

.field public final synthetic b:Lcom/android/camera/module/W;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/Camera;Lcom/android/camera/module/W;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/g2;->a:Lcom/android/camera/Camera;

    iput-object p2, p0, LF1/g2;->b:Lcom/android/camera/module/W;

    iput-boolean p3, p0, LF1/g2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lcom/android/camera/Camera;->C2:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, LF1/g2;->a:Lcom/android/camera/Camera;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LF1/g2;->b:Lcom/android/camera/module/W;

    invoke-interface {v1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/E;->g()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lj6/i;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    iget-object v1, v0, Lcom/android/camera/a;->v0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    iget-boolean p0, p0, LF1/g2;->c:Z

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Lcom/android/camera/Camera;->fs(Z)V

    return-void

    :cond_2
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/android/camera/Camera;->s1:Ljava/lang/String;

    const-string v1, "There is no Parent UI mPreviewLayout for SurfaceView"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
