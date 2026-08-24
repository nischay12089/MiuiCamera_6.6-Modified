.class public final Lcom/android/camera/features/mode/polaroid/PolaroidModule$a;
.super Ll6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/features/mode/polaroid/PolaroidModule;->genCameraAction()Ll6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onReviewCancelClicked()V
    .locals 2

    iget-object p0, p0, Ll6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/module/PhotoBase;->cancelFocus(Z)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/camera/module/Camera2Module;->mKeepCoverView:Z

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getUserEventMgr()Lj6/i;

    move-result-object v1

    invoke-interface {v1, v0}, Lj6/i;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->restartPreview()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onReviewDoneClicked()V
    .locals 0

    return-void
.end method
