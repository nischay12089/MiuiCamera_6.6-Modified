.class public final synthetic LF1/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LF1/N0;->a:I

    iput-object p1, p0, LF1/N0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LF1/N0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Ly5/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p0}, Ly5/h;->Kq()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateWmPreview: error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LF1/U;->e(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentWatermarkPreview"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Lx4/A$a;

    iget-object v0, p0, Lx4/A$a;->c:Lcom/android/camera/ui/AdaptiveTextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07146a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object p0, p0, Lx4/A$a;->e:Lx4/A;

    iget p0, p0, Lx4/A;->j:I

    mul-int/2addr v2, p0

    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHeight(I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Luu/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "CoverRenderEngine"

    const-string v1, "CoverRenderEngine init failed, EGL context may be lost: "

    const-string v2, "CoverRenderEngine::init"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    new-instance v2, LAu/a;

    sget-object v3, Ltu/e;->b:Ltu/e;

    invoke-direct {v2, v3}, LAu/a;-><init>(Ltu/e;)V

    iput-object v2, p0, Luu/a;->c:LAu/a;

    new-instance v2, LAu/a;

    sget-object v3, Ltu/e;->a:Ltu/e;

    invoke-direct {v2, v3}, LAu/a;-><init>(Ltu/e;)V

    iput-object v2, p0, Luu/a;->d:LAu/a;

    new-instance v2, Lwu/h;

    invoke-direct {v2}, Lwu/h;-><init>()V

    iput-object v2, p0, Luu/a;->f:Lwu/h;

    sget-object v2, Lru/m;->b:Lru/m;

    iput-object v2, p0, Luu/a;->g:Lru/m;

    const-string p0, "CoverRenderEngine init"

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/xiaomi/renderengine/log/LogRE;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :pswitch_2
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Lq6/e0$a;

    iget-object p0, p0, Lq6/e0$a;->b:Lq6/e0;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq6/e0;->c:Z

    iget-object p0, p0, Lq6/e0;->g:Lcom/android/camera/a;

    invoke-virtual {p0}, Lcom/android/camera/a;->Kq()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->o:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xd9

    if-ne v1, v2, :cond_1

    check-cast p0, Lcom/android/camera/module/video/FilmTimeBackflowModule;

    invoke-virtual {p0, v0}, Lcom/android/camera/module/video/FilmTimeBackflowModule;->stopVideoRecording(Z)Z

    :cond_1
    return-void

    :pswitch_3
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Ll6/f;

    iget-object p0, p0, Ll6/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getUserEventMgr()Lj6/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lj6/i;->enableCameraControls(Z)V

    invoke-virtual {p0}, Lcom/android/camera/module/Camera2Module;->doAttach()V

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lj6/i;->enableCameraControls(Z)V

    :cond_2
    return-void

    :pswitch_4
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/FunModule;

    invoke-static {p0}, Lcom/android/camera/module/FunModule;->li(Lcom/android/camera/module/FunModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, LQ6/W0;

    invoke-interface {p0}, LQ6/W0;->ij()V

    return-void

    :pswitch_6
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, LU4/i;

    invoke-static {p0}, LU4/i;->Nq(LU4/i;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LF1/N0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/Camera;

    iget-object v0, p0, Lcom/android/camera/Camera;->M1:Lf6/a;

    iget-object p0, p0, Lcom/android/camera/Camera;->K1:LO4/b;

    invoke-virtual {p0}, LO4/b;->b()Z

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AsyncUILoadOnSubscribe"

    const-string v3, "onBasicUILoaded"

    invoke-static {v2, v3, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lf6/a;->a(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
