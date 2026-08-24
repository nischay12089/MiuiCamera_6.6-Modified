.class public Ly5/h;
.super Lcom/xiaomi/camera/base/ui/fragments/d;
.source "SourceFile"

# interfaces
.implements LN6/b;
.implements Lr5/b;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:Landroid/graphics/Bitmap;

.field public final d:Ljava/lang/Object;

.field public e:Z

.field public f:LGg/P;

.field public final g:Landroid/os/Handler;

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly5/h;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5/h;->e:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Ly5/h;->g:Landroid/os/Handler;

    iput-boolean v0, p0, Ly5/h;->h:Z

    const-string v0, ""

    iput-object v0, p0, Ly5/h;->i:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Ly5/h;->j:I

    iput v0, p0, Ly5/h;->k:I

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lh6/b;->h(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ly5/h;->l:Z

    return-void
.end method


# virtual methods
.method public final Iq()V
    .locals 5

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/F0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Lv2/F0;->a(Z)I

    move-result v0

    invoke-static {v0}, LK2/e;->i(I)Landroid/graphics/Rect;

    move-result-object v0

    iget-object v2, p0, Ly5/h;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    if-gez v3, :cond_1

    iget v3, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v1, v3, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-gez v3, :cond_2

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object v0, p0, Ly5/h;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ly5/h;->Jq(ZZ)V

    return-void
.end method

.method public final Jq(ZZ)V
    .locals 2

    iget-object v0, p0, Ly5/h;->f:LGg/P;

    invoke-static {v0}, Ltd/L8;->c(LGg/P;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "FragmentWatermarkPreview"

    const-string/jumbo p2, "setWatermarkContent->current watermark not show in preview"

    invoke-static {p1, p2, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ly5/h;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    :cond_1
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class v0, Lv2/F0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/F0;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Lv2/F0;->a(Z)I

    move-result p1

    invoke-static {p1}, LK2/e;->i(I)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ly5/h;->c:Landroid/graphics/Bitmap;

    :cond_3
    :goto_0
    iget-object p1, p0, Ly5/h;->f:LGg/P;

    new-instance v0, Ly5/a;

    invoke-direct {v0, p0, p2}, Ly5/a;-><init>(Ly5/h;Z)V

    invoke-virtual {p1, p0, v0}, LGg/P;->b(Landroidx/lifecycle/x;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Kq()V
    .locals 4

    iget-object v0, p0, Ly5/h;->f:LGg/P;

    invoke-static {v0}, Ltd/L8;->c(LGg/P;)Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, LNh/d;->c(Z)Z

    move-result v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v3, Ly5/d;

    invoke-direct {v3, p0, v0, v1}, Ly5/d;-><init>(Ly5/h;ZZ)V

    invoke-static {v2, v3}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final Q4(Z)V
    .locals 4

    const-string/jumbo v0, "updateWatermarkVisibility: isNeedVisible->"

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FragmentWatermarkPreview"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Ly5/h;->e:Z

    iget-object v0, p0, Ly5/h;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LL9/b;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LL9/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ly5/h;->f:LGg/P;

    invoke-static {p1}, Ltd/L8;->c(LGg/P;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez v0, :cond_0

    invoke-static {v1}, LNh/d;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Ly5/h;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p0, p0, Ly5/h;->a:Landroid/view/View;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Ly5/h;->g:Landroid/os/Handler;

    const-string v0, "LOCATIONLOST"

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v0, LR4/a;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, LR4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final Va()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentWatermarkPreview"

    const-string/jumbo v2, "updateWatermarkContent: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly5/h;->Kq()V

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfffff

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e01db

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentWatermarkPreview"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    iput-object p1, p0, Ly5/h;->a:Landroid/view/View;

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 4

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    const/16 v0, 0x8

    const-string v1, "FragmentWatermarkPreview"

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Ly5/h;->h:Z

    if-eqz v0, :cond_0

    const-string p0, "notifyAfterFrameAvailable: skip, arrivedType="

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v1, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p1, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object p1, Lt5/a$b;->a:Lt5/a;

    invoke-virtual {p1, v1, p0}, Lt5/a;->d(Ljava/lang/String;Lr5/b;)V

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/Q;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/Q;

    if-eqz p1, :cond_4

    sget v0, Lcom/android/camera/module/Y;->a:I

    invoke-virtual {p1, v0}, Lr2/Q;->getComponentValue(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ly5/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "16x9"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "2.39x1"

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly5/h;->i:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly5/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    iput-object p1, p0, Ly5/h;->i:Ljava/lang/String;

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    iget-object p1, p0, Ly5/h;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Ly5/h;->h:Z

    if-nez v1, :cond_5

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iput-boolean v2, p0, Ly5/h;->h:Z

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v0, LC4/H;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, LC4/H;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final notifyLayoutChange()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, LF1/N0;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, LF1/N0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result p1

    invoke-static {p1}, LS8/d;->b(Z)LGg/P;

    move-result-object p1

    iput-object p1, p0, Ly5/h;->f:LGg/P;

    new-instance p1, Ly5/g;

    invoke-direct {p1, p0}, Ly5/g;-><init>(Ly5/h;)V

    iget-object p0, p0, Ly5/h;->g:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    invoke-virtual {v0}, Loh/b;->j()LS1/g;

    move-result-object v0

    iget v0, v0, LS1/g;->j:I

    iput v0, p0, Ly5/h;->b:I

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/b;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    iget-object v0, p0, Ly5/h;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Ly5/h;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ly5/h;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v2, p0, Ly5/h;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LK4/b;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, LK4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ly5/h;->g:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lt5/a;->q:Lio/reactivex/internal/schedulers/n;

    sget-object v0, Lt5/a$b;->a:Lt5/a;

    const-string v1, "FragmentWatermarkPreview"

    invoke-virtual {v0, v1}, Lt5/a;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5/h;->h:Z

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ly5/h;->h:Z

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public final onPunchInLocationChanged()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "FragmentWatermarkPreview"

    const-string v2, "onPunchInLocationChanged: "

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LI4/f;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LI4/f;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ly5/h;->g:Landroid/os/Handler;

    new-instance v1, LAc/f;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, LAc/f;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/h;->h:Z

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/xiaomi/camera/base/ui/fragments/d;->provideAnimateElement(ILjava/util/List;I)V

    iget-object p0, p0, Ly5/h;->a:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget p1, p0, Ly5/h;->b:I

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    iput p2, p0, Ly5/h;->b:I

    sget-object p1, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    new-instance v0, Ly5/e;

    invoke-direct {v0, p0, p2}, Ly5/e;-><init>(Ly5/h;I)V

    invoke-static {p1, v0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    const-class v0, LN6/b;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    const-class v0, LN6/b;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final z0(ZIJJLjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Ly5/h;->f:LGg/P;

    new-instance p3, Ly5/f;

    invoke-direct {p3, p0, p2, p5, p6}, Ly5/f;-><init>(Ly5/h;IJ)V

    invoke-virtual {p1, p0, p3}, LGg/P;->b(Landroidx/lifecycle/x;Ljava/util/function/Consumer;)V

    return-void
.end method
