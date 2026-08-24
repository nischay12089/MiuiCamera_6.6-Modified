.class public final Lu6/p;
.super LF1/h3;
.source "SourceFile"

# interfaces
.implements Lu6/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/p$c;,
        Lu6/p$b;
    }
.end annotation


# static fields
.field public static Y:I = 0x1388


# instance fields
.field public final A:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lu6/p$b;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public C:Z

.field public D:I

.field public E:J

.field public F:Landroid/graphics/RectF;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

.field public L:I

.field public M:I

.field public N:Landroid/graphics/Rect;

.field public O:Landroid/graphics/Rect;

.field public final P:Landroid/graphics/Point;

.field public final Q:Landroid/graphics/Point;

.field public R:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "Lcom/android/camera/module/loader/camera2/FocusTask;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lio/reactivex/disposables/b;

.field public T:Z

.field public U:Z

.field public final V:Z

.field public W:Z

.field public X:[B

.field public final q:Ljava/lang/Object;

.field public r:Ljava/util/ArrayList;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:I

.field public final z:Lu6/p$c;


# direct methods
.method public constructor <init>(Lj9/e;Lcom/android/camera/module/r;ZLandroid/os/Looper;Z)V
    .locals 4

    invoke-direct {p0}, LF1/h3;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lu6/p;->q:Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, -0x1

    iput v1, p0, Lu6/p;->y:I

    iput v1, p0, Lu6/p;->D:I

    new-instance v1, Lu6/p$a;

    invoke-direct {v1, p0}, Lu6/p$a;-><init>(Lu6/p;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    const-string v3, "pref_camera_touch_focus_delay_key"

    invoke-virtual {v2, v3, v0}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x36ee80

    sput v2, Lu6/p;->Y:I

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    iput v0, v2, Lv2/D0;->D:I

    new-instance v2, Lu6/p$c;

    invoke-direct {v2, p0, p4}, Lu6/p$c;-><init>(Lu6/p;Landroid/os/Looper;)V

    iput-object v2, p0, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {p0, p1}, Lu6/p;->z(Lj9/e;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu6/p;->A:Ljava/lang/ref/WeakReference;

    iput-boolean p3, p0, LF1/h3;->h:Z

    invoke-virtual {p0}, LF1/h3;->V()V

    iput-boolean p5, p0, Lu6/p;->I:Z

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lu6/p;->P:Landroid/graphics/Point;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lu6/p;->Q:Landroid/graphics/Point;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    iget p2, p1, Lu2/Q;->u:I

    invoke-virtual {p1, p2}, Lu2/Q;->E(I)I

    move-result p1

    const/16 p2, 0xa3

    if-ne p1, p2, :cond_1

    invoke-static {}, Lu6/f;->T()Lu6/f;

    move-result-object p1

    iget-object p1, p1, Lu6/f;->a:Lu6/b;

    invoke-interface {p1}, Lu6/a;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lu6/p;->V:Z

    new-instance p1, Lu6/o;

    invoke-direct {p1, p0}, Lu6/o;-><init>(Lu6/p;)V

    new-instance p2, Lio/reactivex/internal/operators/observable/d;

    invoke-direct {p2, p1}, Lio/reactivex/internal/operators/observable/d;-><init>(Lio/reactivex/s;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {p2, p1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object p1

    invoke-virtual {p1, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, Lu6/p;->S:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static W(Lu6/p;Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/camera/module/loader/camera2/FocusTask;->b()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    new-instance v1, Lmq/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lmq/q;-><init>(IJ)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    invoke-virtual {p0}, Lu6/p;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lu6/p;->k0(I)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B()Z
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget p0, p0, Lu6/p;->D:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C(I)V
    .locals 1

    iget-boolean v0, p0, LF1/h3;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lu6/p;->N:Landroid/graphics/Rect;

    iput-object v0, p0, Lu6/p;->O:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, LF1/h3;->i:Z

    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LQ6/t0;->ug(I)V

    :cond_0
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lu6/p;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lu6/p;->T:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lu6/p;->a()V

    iget-object v0, p0, Lu6/p;->S:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/SaliencyChecker;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu6/p;->X:[B

    iput-object v0, p0, Lu6/p;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lu6/p;->v:Z

    return-void
.end method

.method public final F(I[B)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lu6/p;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    iput-boolean v0, p0, Lu6/p;->J:Z

    return-void

    :cond_0
    iget-object v1, p0, Lu6/p;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-direct {v1}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;-><init>()V

    iput-object v1, p0, Lu6/p;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    :cond_1
    iget-object v1, p0, Lu6/p;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-virtual {v1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferData([B)V

    iget-object v1, p0, Lu6/p;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    array-length p2, p2

    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferSize(J)V

    iget-object p2, p0, Lu6/p;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    iget v1, p0, Lu6/p;->L:I

    invoke-virtual {p2, v1}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgWidth(I)V

    iget-object p2, p0, Lu6/p;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    iget v1, p0, Lu6/p;->M:I

    invoke-virtual {p2, v1}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgHeight(I)V

    iget-object p2, p0, Lu6/p;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-virtual {p2, p1}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setOrientation(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setSaliencyCheckerInfo pictureSize="

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu6/p;->L:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lu6/p;->M:I

    const-string v1, ", orientation="

    invoke-static {p0, p1, v1, p2}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "FocusManager"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Landroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lu6/p;->O:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lu6/p;->X(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Ljm/b;->b(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    filled-new-array {p0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public final H()V
    .locals 7

    iget-boolean v0, p0, LF1/h3;->b:Z

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Lu6/p;->getFocusMode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v3, v0, :cond_2

    if-ne v2, v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v1

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "prepareCapture: false|2|"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FocusManager"

    invoke-static {v6, v5}, Lcom/android/camera/log/LogK;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    if-ne v5, v0, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iget-boolean v6, p0, LF1/h3;->b:Z

    if-eqz v6, :cond_a

    iget v6, p0, LF1/h3;->j:I

    if-eq v6, v2, :cond_a

    if-eq v6, v3, :cond_a

    invoke-virtual {p0}, Lu6/p;->g0()Z

    move-result v6

    if-eqz v6, :cond_a

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    iget v0, p0, LF1/h3;->j:I

    const/4 v4, 0x3

    if-eq v0, v4, :cond_a

    if-eq v0, v5, :cond_a

    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LQ6/t0;->bg()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v0

    invoke-virtual {p0}, Lu6/p;->getFocusMode()I

    move-result v4

    if-eq v3, v4, :cond_4

    if-ne v2, v4, :cond_a

    :cond_4
    if-eqz v0, :cond_5

    invoke-interface {v0}, LQ6/t0;->Yp()I

    move-result v4

    if-ne v2, v4, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    invoke-interface {v0}, LQ6/t0;->Yp()I

    move-result v2

    invoke-interface {v0, v2}, LQ6/t0;->bk(I)Landroid/graphics/RectF;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    iget-object v2, p0, Lu6/p;->F:Landroid/graphics/RectF;

    if-eqz v2, :cond_8

    iget v4, p0, Lu6/p;->D:I

    if-ne v4, v3, :cond_8

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v2, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x42a00000    # 80.0f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_8

    iget v2, v0, Landroid/graphics/RectF;->right:F

    iget v5, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v5

    iget-object v5, p0, Lu6/p;->F:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->right:F

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v5

    sub-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_8

    goto :goto_4

    :cond_8
    iput-object v0, p0, Lu6/p;->F:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v0

    div-float/2addr v5, v4

    float-to-int v0, v5

    invoke-virtual {p0, v2, v0, v3, v1}, Lu6/p;->Z(IIIZ)V

    return-void

    :cond_9
    invoke-virtual {p0}, Lu6/p;->j0()V

    invoke-virtual {p0, v1}, Lu6/p;->l0(I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final I()Z
    .locals 0

    iget-boolean p0, p0, Lu6/p;->J:Z

    return p0
.end method

.method public final J()Z
    .locals 4

    iget-object v0, p0, Lu6/p;->z:Lu6/p$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, LF1/h3;->i:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v3
.end method

.method public final K()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, Lu6/p;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/p$b;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lu6/p$b;->notifyFocusAreaUpdate(Z)V

    :cond_0
    return-void
.end method

.method public final L()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final M(Lcom/android/camera/module/loader/camera2/FocusTask;)V
    .locals 1

    iget-object v0, p0, Lu6/p;->S:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lu6/p;->R:Lio/reactivex/r;

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O([B)V
    .locals 0

    iput-object p1, p0, Lu6/p;->X:[B

    return-void
.end method

.method public final P()V
    .locals 14

    invoke-virtual {p0}, Lu6/p;->g0()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LF1/h3;->b:Z

    if-eqz v0, :cond_7

    iget v0, p0, LF1/h3;->j:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v0

    invoke-virtual {p0}, Lu6/p;->J()Z

    move-result v2

    iget-object v3, p0, Lu6/p;->A:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/p$b;

    if-eqz v2, :cond_1

    invoke-interface {v2, v5}, Lu6/p$b;->cancelFocus(Z)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LQ6/t0;->ug(I)V

    :cond_2
    invoke-virtual {p0, v5}, Lu6/p;->k0(I)V

    iput-boolean v5, p0, LF1/h3;->i:Z

    iget-object v1, p0, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LQ6/t0;->bg()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, LQ6/t0;->Yp()I

    move-result v2

    invoke-interface {v1, v2}, LQ6/t0;->bk(I)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, p0, Lu6/p;->F:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    float-to-int v10, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v7

    div-float/2addr v2, v6

    float-to-int v11, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v8, v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    float-to-int v9, v1

    iget v12, p0, LF1/h3;->d:I

    iget v13, p0, LF1/h3;->e:I

    move-object v7, p0

    invoke-virtual/range {v7 .. v13}, Lu6/p;->c0(IIIIII)V

    if-eqz v0, :cond_5

    const/16 p0, 0x9

    invoke-interface {v0, p0}, LQ6/t0;->ug(I)V

    goto :goto_0

    :cond_4
    move-object v7, p0

    invoke-virtual {v7}, Lu6/p;->j0()V

    const/4 v4, 0x4

    :cond_5
    :goto_0
    iput-boolean v5, v7, Lu6/p;->v:Z

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/p$b;

    if-eqz p0, :cond_6

    invoke-interface {p0, v5}, Lu6/p$b;->notifyFocusAreaUpdate(Z)V

    :cond_6
    invoke-virtual {v7, v4}, Lu6/p;->l0(I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final Q()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lu6/p;->E:J

    const-wide/16 v4, 0xbb8

    invoke-static/range {v0 .. v5}, Lou/R3;->z(JJJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu6/p;->e0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LF1/h3;->i:Z

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    const-string v3, "onDeviceKeepMoving"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final R(IZ)V
    .locals 2

    const-string/jumbo v0, "setFocusTrackState: "

    const-string v1, "FocusManager"

    invoke-static {p2, v0, v1}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    iput p2, p0, LF1/h3;->k:I

    iput p1, p0, LF1/h3;->l:I

    return-void
.end method

.method public final S()Z
    .locals 1

    iget p0, p0, Lu6/p;->D:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final T(IILandroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lu6/p;->e(IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZ)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public final X(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p0, p0, LF1/h3;->a:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0, p1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p1, p3

    iget p3, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, p0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    add-float/2addr p3, v2

    iput p3, v0, Landroid/graphics/RectF;->left:F

    iget p3, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr p3, p1

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v2

    add-float/2addr p3, v3

    iput p3, v0, Landroid/graphics/RectF;->top:F

    iget p3, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr p3, p0

    int-to-float p0, v1

    add-float/2addr p3, p0

    iput p3, v0, Landroid/graphics/RectF;->right:F

    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p1

    int-to-float p1, v2

    add-float/2addr p0, p1

    iput p0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, LPq/b;->L(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Rect;->left:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p3, v0}, LPq/b;->r(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->left:I

    iget p1, p0, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p3, v0}, LPq/b;->r(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->top:I

    iget p1, p0, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p3, v0}, LPq/b;->r(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->right:I

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, p3, p2}, LPq/b;->r(III)I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget p2, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " | "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string/jumbo p3, "testRect:"

    invoke-static {p3, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0
.end method

.method public final Y()V
    .locals 2

    iget-object v0, p0, Lu6/p;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/p$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lu6/p$b;->onWaitingFocusFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu6/p;->B:Z

    iget-object p0, p0, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    :cond_0
    invoke-interface {v0}, Lu6/p$b;->onWaitingFocusFinishedFailed()Z

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    sget-object v0, LF6/a;->i0:LF6/a;

    filled-new-array {v0}, [LF6/a;

    move-result-object v0

    invoke-virtual {p0, v0}, LF6/q;->e([LF6/a;)V

    :cond_1
    return-void
.end method

.method public final Z(IIIZ)V
    .locals 13

    move/from16 v9, p3

    move/from16 v1, p4

    iget-boolean v2, p0, LF1/h3;->b:Z

    if-eqz v2, :cond_b

    iget v2, p0, LF1/h3;->j:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    iget v5, v2, Lv2/D0;->D:I

    const/4 v10, 0x1

    add-int/2addr v5, v10

    iput v5, v2, Lv2/D0;->D:I

    iput v9, p0, Lu6/p;->G:I

    iput-boolean v1, p0, Lu6/p;->H:Z

    invoke-virtual {p0}, Lu6/p;->J()Z

    move-result v2

    const/4 v11, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v11}, Lu6/p;->cancelFocus(Z)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "initializeParameters default focus area w*h="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, LF1/h3;->n:I

    const-string/jumbo v6, "x"

    invoke-static {v5, v5, v6, v2}, LO0/o;->c(IILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-array v5, v11, [Ljava/lang/Object;

    const-string v12, "FocusManager"

    invoke-static {v12, v2, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/module/Y;->i()Z

    move-result v2

    iget-object v7, p0, Lu6/p;->Q:Landroid/graphics/Point;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lu6/p;->P:Landroid/graphics/Point;

    iput p1, v7, Landroid/graphics/Point;->x:I

    iput p1, v2, Landroid/graphics/Point;->x:I

    iput p2, v7, Landroid/graphics/Point;->y:I

    iput p2, v2, Landroid/graphics/Point;->y:I

    :cond_2
    iget-boolean v2, p0, Lu6/p;->s:Z

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    iget v5, p0, LF1/h3;->d:I

    iget v6, p0, LF1/h3;->e:I

    iget v1, p0, LF1/h3;->n:I

    iget v2, p0, LF1/h3;->o:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lu6/p;->c0(IIIIII)V

    :cond_3
    iget-boolean v1, p0, Lu6/p;->t:Z

    if-eqz v1, :cond_6

    iget v6, p0, LF1/h3;->d:I

    iget v1, p0, LF1/h3;->e:I

    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v2

    if-ne v9, v10, :cond_4

    if-eqz v2, :cond_4

    invoke-interface {v2}, LQ6/t0;->wq()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    iput-object v1, p0, Lu6/p;->O:Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lu6/p;->O:Landroid/graphics/Rect;

    if-nez v2, :cond_5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lu6/p;->O:Landroid/graphics/Rect;

    :cond_5
    iput p1, v7, Landroid/graphics/Point;->x:I

    iput p2, v7, Landroid/graphics/Point;->y:I

    iget-object v8, p0, Lu6/p;->O:Landroid/graphics/Rect;

    iget v2, p0, LF1/h3;->o:I

    const v3, 0x3fe66666    # 1.8f

    move v7, v1

    iget v1, p0, LF1/h3;->n:I

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v8}, LF1/h3;->U(IIFIIIILandroid/graphics/Rect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeMeteringAreas mCameraMeteringArea="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lu6/p;->O:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_0
    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v10, p1, p2}, LQ6/t0;->Tl(III)V

    :cond_7
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v1

    const-string/jumbo v2, "touch_2_af_lock"

    invoke-virtual {v1, v2}, LF6/q;->q(Ljava/lang/String;)V

    const/4 v1, 0x3

    if-ne v9, v1, :cond_8

    iget-boolean v1, p0, Lu6/p;->I:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->hasInit()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    move v10, v11

    :goto_1
    iget-object v1, p0, Lu6/p;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/p$b;

    if-eqz v1, :cond_9

    invoke-interface {v1, v10}, Lu6/p$b;->notifyFocusAreaUpdate(Z)V

    :cond_9
    if-eqz v1, :cond_a

    if-nez v10, :cond_b

    :cond_a
    const-string v1, "not isAFSaliencyCheck, focusPointAfter"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v12, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu6/p;->a0()V

    :cond_b
    :goto_2
    return-void
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final a0()V
    .locals 5

    iget v0, p0, Lu6/p;->G:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v1, p0, Lu6/p;->u:Z

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-boolean v4, p0, Lu6/p;->s:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lu6/p;->H:Z

    if-eqz v4, :cond_2

    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0, v0}, Lu6/p;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lu6/p;->G:I

    invoke-virtual {p0, v0}, Lu6/p;->l0(I)V

    return-void

    :cond_3
    iget-boolean v1, p0, Lu6/p;->t:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {p0, v0}, Lu6/p;->d0(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, LF1/h3;->i:Z

    :cond_4
    iget v0, p0, Lu6/p;->G:I

    iput v0, p0, Lu6/p;->D:I

    iget-boolean v4, p0, Lu6/p;->u:Z

    if-eqz v4, :cond_5

    invoke-virtual {p0, v0}, Lu6/p;->l0(I)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v3}, Lu6/p;->k0(I)V

    invoke-virtual {p0}, Lu6/p;->m0()V

    invoke-virtual {p0, v1}, Lu6/p;->k0(I)V

    invoke-virtual {p0}, Lu6/p;->m0()V

    :goto_1
    iget-object p0, p0, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_6
    return-void
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lu6/p;->s:Z

    return p0
.end method

.method public final b0(Landroid/graphics/Rect;Landroid/graphics/Rect;Z)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 1

    iget-object v0, p0, Lu6/p;->N:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, v0}, Lu6/p;->i0(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    iput-boolean p3, p0, Lu6/p;->J:Z

    :goto_0
    iget-object p3, p0, Lu6/p;->N:Landroid/graphics/Rect;

    invoke-virtual {p0, p3, p1, p2}, Lu6/p;->X(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p0}, Ljm/b;->b(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    filled-new-array {p0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object p0

    return-object p0
.end method

.method public final c(Z)V
    .locals 2

    iget v0, p0, LF1/h3;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_0

    const-string/jumbo p1, "setFocusTrackState: 2"

    const-string v0, "FocusManager"

    invoke-static {v0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, LF1/h3;->k:I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lu6/p;->R(IZ)V

    :cond_1
    return-void
.end method

.method public final c0(IIIIII)V
    .locals 9

    iget-object v1, p0, Lu6/p;->N:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lu6/p;->N:Landroid/graphics/Rect;

    :cond_0
    iget-object v1, p0, Lu6/p;->P:Landroid/graphics/Point;

    iput p3, v1, Landroid/graphics/Point;->x:I

    iput p4, v1, Landroid/graphics/Point;->y:I

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v8, p0, Lu6/p;->N:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v8}, LF1/h3;->U(IIFIIIILandroid/graphics/Rect;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initializeFocusAreas mCameraFocusArea="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lu6/p;->N:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final cancelFocus(Z)V
    .locals 6

    const-string v0, "cancelFocus: E, resetFocusMode="

    const-string v1, "FocusManager"

    invoke-static {v0, v1, p1}, LF1/Q2;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v2, LQ6/l0;

    invoke-virtual {v0, v2}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LEs/b;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LEs/b;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lu6/p;->A:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/Q1;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, LF1/Q1;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LF1/z;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, LF1/z;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2}, Lu6/p;->d(I)I

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lu6/p;->C(I)V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/p$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancelFocus: needAutoFocusCall()="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lu6/p;->g0()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lu6/p;->g0()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lu6/p$b;->notifyFocusAreaUpdate(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lu6/p$b;->cancelFocus(Z)V

    :cond_2
    :goto_1
    iget p1, p0, LF1/h3;->j:I

    if-eq v2, p1, :cond_3

    invoke-virtual {p0, v4}, Lu6/p;->k0(I)V

    goto :goto_2

    :cond_3
    const-string p1, "cancelFocus: waiting focus timeout!"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, p1, v2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lu6/p;->k0(I)V

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lu6/p$b;->onWaitingFocusFinishedFailed()Z

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lu6/p;->m0()V

    iput-boolean v4, p0, Lu6/p;->J:Z

    iput-boolean v4, p0, LF1/h3;->i:Z

    iget-object p0, p0, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-string p0, "cancelFocus: X"

    invoke-static {v1, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(I)I
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "FocusManager"

    const-string/jumbo v1, "setFocusMode: null focus mode"

    invoke-static {p1, v1, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    iget-object v2, p0, Lu6/p;->r:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iput p1, p0, Lu6/p;->y:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lu6/p;->y:I

    :goto_0
    iget p1, p0, Lu6/p;->y:I

    const/4 v1, 0x4

    if-eq v1, p1, :cond_3

    const/4 v1, 0x3

    if-ne v1, p1, :cond_2

    goto :goto_1

    :cond_2
    return p1

    :cond_3
    :goto_1
    iput v0, p0, Lu6/p;->D:I

    return p1
.end method

.method public final d0(I)Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v2, p0, Lu6/p;->D:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0xfa0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/16 v4, 0x1388

    :goto_1
    const/4 v6, 0x1

    if-ge p1, v3, :cond_4

    if-ge p1, v2, :cond_4

    iget-wide v2, p0, Lu6/p;->E:J

    invoke-static/range {v0 .. v5}, Lou/R3;->z(JJJ)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lu6/p;->D:I

    if-ne p1, v6, :cond_3

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lu6/p;->C(I)V

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lu6/p;->E:J

    return v6
.end method

.method public final e(IILandroid/graphics/Rect;Landroid/graphics/Rect;ZZ)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 9

    if-eqz p5, :cond_0

    iget-object v1, p0, Lu6/p;->P:Landroid/graphics/Point;

    iput p1, v1, Landroid/graphics/Point;->x:I

    iput p2, v1, Landroid/graphics/Point;->y:I

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    move v3, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lu6/p;->Q:Landroid/graphics/Point;

    iput p1, v1, Landroid/graphics/Point;->x:I

    iput p2, v1, Landroid/graphics/Point;->y:I

    const v1, 0x3fe66666    # 1.8f

    goto :goto_0

    :goto_1
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    iget v6, p0, LF1/h3;->d:I

    iget v7, p0, LF1/h3;->e:I

    iget v1, p0, LF1/h3;->n:I

    iget v2, p0, LF1/h3;->o:I

    move-object v0, p0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v8}, LF1/h3;->U(IIFIIIILandroid/graphics/Rect;)V

    if-eqz p5, :cond_1

    if-eqz p6, :cond_1

    invoke-virtual {p0, v8}, Lu6/p;->i0(Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p0, Lu6/p;->J:Z

    :goto_2
    invoke-virtual {p0, v8, p3, p4}, Lu6/p;->X(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ljm/b;->b(Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    filled-new-array {v0}, [Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v0

    return-object v0
.end method

.method public final e0()Z
    .locals 2

    iget-object v0, p0, Lu6/p;->Q:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_0

    iget-object p0, p0, Lu6/p;->P:Landroid/graphics/Point;

    iget v1, p0, Landroid/graphics/Point;->x:I

    if-lez v1, :cond_0

    iget v1, p0, Landroid/graphics/Point;->y:I

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lu6/p;->U:Z

    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lu6/p;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/p$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu6/p$b;->multiCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu6/p;->k0(I)V

    iput-boolean v0, p0, Lu6/p;->B:Z

    iget-object p0, p0, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 4

    const-string v0, "resetFocusState resetFocusMode="

    invoke-static {v0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "FocusManager"

    invoke-static {v3, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v2, p0, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v0, v3, :cond_2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE3/l;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, LE3/l;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lu6/p;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu6/p$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu6/p$b;->onFocusReset()V

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lu6/p;->cancelFocus(Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lu6/p;->o()V

    return-void

    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p0

    iput v1, p0, Landroid/os/Message;->what:I

    iput p1, p0, Landroid/os/Message;->arg1:I

    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_3
    return-void
.end method

.method public final g0()Z
    .locals 2

    invoke-virtual {p0}, Lu6/p;->getFocusMode()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Lu6/p;->s:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFocusMode()I
    .locals 3

    iget v0, p0, Lu6/p;->y:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lu6/p;->A:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/Q1;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LF1/Q1;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/z;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LF1/z;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lu6/p;->y:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getFocusMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu6/p;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "FocusManager"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, Lu6/p;->y:I

    return p0
.end method

.method public final h(II)V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lu6/p;->L:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lu6/p;->M:I

    new-instance p1, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;

    invoke-direct {p1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;-><init>()V

    iget p2, p0, Lu6/p;->L:I

    int-to-double v0, p2

    iget p2, p0, LF1/h3;->d:I

    int-to-double v2, p2

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setRatio(D)V

    iget p2, p0, Lu6/p;->L:I

    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setImgWidth(I)V

    iget p2, p0, Lu6/p;->M:I

    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setImgHeight(I)V

    iget p2, p0, LF1/h3;->n:I

    int-to-double v2, p2

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int p2, v2

    iget p0, p0, LF1/h3;->o:I

    int-to-double v2, p0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int p0, v0

    invoke-virtual {p1, p2}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setDefaultBoxHeight(I)V

    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setDefaultBoxWidth(I)V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setAssetPath(Ljava/lang/String;)V

    const-string p0, "/vendor/lib/rfsa/adsp/"

    invoke-virtual {p1, p0}, Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;->setAdspPath(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "initSaliencyChecker: saliencyInitInputObject = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusManager"

    invoke-static {v0, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/camera/saliencychecker/SaliencyChecker;->init(Lcom/android/camera/saliencychecker/data/SaliencyInitInputObject;)Z

    return-void
.end method

.method public final h0(II)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    if-eq p2, v0, :cond_0

    iget-object p0, p0, Lu6/p;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu6/p$b;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "FocusManager"

    const-string v0, "notifyMultiSnap"

    invoke-static {p2, v0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lu6/p$b;->onFocusSnapCanceled()V

    :cond_0
    return-void
.end method

.method public final i(F)V
    .locals 2

    sget-boolean v0, LQa/b;->H:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lu6/p;->V:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lur/i;->h()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lu6/p;->W:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lu6/p;->W:Z

    invoke-virtual {p0}, Lu6/p;->l()V

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH4/q;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LH4/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method

.method public final i0(Landroid/graphics/Rect;)V
    .locals 14
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    if-eqz p1, :cond_3

    iget-object v0, p0, Lu6/p;->K:Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, p0, Lu6/p;->L:I

    int-to-double v1, v1

    iget v3, p0, LF1/h3;->d:I

    int-to-double v3, v3

    div-double/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "processSaliencyChecker ratio = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "FocusManager"

    const-string v7, "processSaliencyChecker before: (left="

    invoke-static {v6, v3, v5, v7}, LF1/Q;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", top="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", width="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p1, Landroid/graphics/Rect;->right:I

    iget v9, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", height="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    iget v10, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v6, v3, v9}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;

    invoke-direct {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;-><init>()V

    iget v9, p1, Landroid/graphics/Rect;->left:I

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v3, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setLeft(I)V

    iget v9, p1, Landroid/graphics/Rect;->top:I

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v3, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setTop(I)V

    iget v9, p1, Landroid/graphics/Rect;->right:I

    iget v10, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v9, v10

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v3, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setWidth(I)V

    iget v9, p1, Landroid/graphics/Rect;->bottom:I

    iget v10, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    int-to-double v9, v9

    mul-double/2addr v9, v1

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-virtual {v3, v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setHeight(I)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "processSaliencyChecker before ratio: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v10}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;

    invoke-direct {v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgFormat(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgWidth()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgWidth(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgHeight()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgHeight(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getImgWidth()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setImgStride(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getOrientation()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setOrientation(I)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferSize()J

    move-result-wide v11

    invoke-virtual {v9, v11, v12}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferSize(J)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferData()[B

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setBufferData([B)V

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setLeft(I)V

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setTop(I)V

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getWidth()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setHeight(I)V

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getHeight()I

    move-result v11

    invoke-virtual {v9, v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->setWidth(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "processSaliencyChecker input: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v11, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v11, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;

    invoke-direct {v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;-><init>()V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferSize()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->setBufferSize(J)V

    invoke-virtual {v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;->getBufferData()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->setBufferData([B)V

    invoke-static {}, Lcom/android/camera/saliencychecker/SaliencyChecker;->getInstance()Lcom/android/camera/saliencychecker/SaliencyChecker;

    move-result-object v0

    invoke-virtual {v0, v9, v11}, Lcom/android/camera/saliencychecker/SaliencyChecker;->process(Lcom/android/camera/saliencychecker/data/SaliencyProcessInputObject;Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;)Z

    move-result v0

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "processSaliencyChecker output: "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v12, v4, [Ljava/lang/Object;

    invoke-static {v6, v9, v12}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-virtual {v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getLeft()I

    move-result v0

    int-to-double v12, v0

    div-double/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v0, v12

    invoke-virtual {v3, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setLeft(I)V

    invoke-virtual {v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getTop()I

    move-result v0

    int-to-double v12, v0

    div-double/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v0, v12

    invoke-virtual {v3, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setTop(I)V

    invoke-virtual {v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getWidth()I

    move-result v0

    int-to-double v12, v0

    div-double/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v12

    double-to-int v0, v12

    invoke-virtual {v3, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setWidth(I)V

    invoke-virtual {v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getHeight()I

    move-result v0

    int-to-double v12, v0

    div-double/2addr v12, v1

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {v3, v0}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->setHeight(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processSaliencyChecker after ratio: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getLeft()I

    move-result v0

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getTop()I

    move-result v0

    invoke-virtual {v3}, Lcom/android/camera/saliencychecker/data/SaliencyProcessRect;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v11}, Lcom/android/camera/saliencychecker/data/SaliencyProcessOutputObject;->getIsSegmentation()I

    move-result v0

    if-ne v0, v10, :cond_1

    goto :goto_0

    :cond_1
    move v10, v4

    :goto_0
    iput-boolean v10, p0, Lu6/p;->J:Z

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Lu6/p;->J:Z

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processSaliencyChecker after: (left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), mIsSaliencyDetected="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lu6/p;->J:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 1

    invoke-virtual {p0}, Lu6/p;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu6/p;->k0(I)V

    :cond_0
    return-void
.end method

.method public final j0()V
    .locals 7

    iget v5, p0, LF1/h3;->d:I

    div-int/lit8 v3, v5, 0x2

    iget v6, p0, LF1/h3;->e:I

    div-int/lit8 v4, v6, 0x2

    iget v1, p0, LF1/h3;->n:I

    iget v2, p0, LF1/h3;->o:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lu6/p;->c0(IIIIII)V

    iget p0, v0, LF1/h3;->d:I

    div-int/lit8 p0, p0, 0x2

    iget v0, v0, LF1/h3;->e:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    invoke-interface {v1, v2, p0, v0}, LQ6/t0;->Tl(III)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu6/p;->k0(I)V

    return-void
.end method

.method public final k0(I)V
    .locals 2

    const-string/jumbo v0, "setFocusState: "

    const-string v1, "FocusManager"

    invoke-static {p1, v0, v1}, LF1/T2;->d(ILjava/lang/String;Ljava/lang/String;)V

    iput p1, p0, LF1/h3;->j:I

    return-void
.end method

.method public final l()V
    .locals 2

    invoke-virtual {p0}, Lu6/p;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu6/p;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lu6/p;->N:Landroid/graphics/Rect;

    iput-object v0, p0, Lu6/p;->O:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lu6/p;->k0(I)V

    iput-boolean v0, p0, LF1/h3;->i:Z

    iget-object p0, p0, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final l0(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startFocus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lu6/p;->d(I)I

    iget-object v1, p0, Lu6/p;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu6/p$b;

    iput p1, p0, Lu6/p;->D:I

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lu6/p$b;->startFocus()V

    :cond_0
    invoke-virtual {p0, v0}, Lu6/p;->k0(I)V

    invoke-virtual {p0}, Lu6/p;->m0()V

    const/4 v1, 0x0

    iget-object v2, p0, Lu6/p;->z:Lu6/p$c;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    iput v0, v1, Landroid/os/Message;->what:I

    iput p1, v1, Landroid/os/Message;->arg2:I

    iget-boolean p1, p0, Lu6/p;->U:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p0}, Lu6/p;->getFocusMode()I

    move-result p0

    if-eq p1, p0, :cond_1

    sget p0, Lu6/p;->Y:I

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d0

    :goto_0
    int-to-long p0, p0

    invoke-virtual {v2, v1, p0, p1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    const/4 p0, 0x3

    invoke-virtual {v2, p0}, Landroid/os/Handler;->removeMessages(I)V

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->p()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final m(Z)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportAFSaliencyCheck"
        type = 0x0
    .end annotation

    iput-boolean p1, p0, Lu6/p;->I:Z

    return-void
.end method

.method public final m0()V
    .locals 8

    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v0

    iget-boolean v1, p0, LF1/h3;->b:Z

    if-eqz v1, :cond_e

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, LQ6/d;->b()LQ6/d;

    move-result-object v1

    iget v2, p0, Lu6/p;->D:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-ne v3, v2, :cond_1

    invoke-interface {v0}, LQ6/t0;->Yp()I

    move-result v2

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    iget v5, p0, LF1/h3;->j:I

    if-eqz v5, :cond_c

    if-eq v5, v3, :cond_b

    if-eq v5, v4, :cond_b

    const/4 v3, -0x1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5

    const/4 v7, 0x4

    if-eq v5, v7, :cond_2

    goto/16 :goto_5

    :cond_2
    iget p0, p0, Lu6/p;->y:I

    if-eq v7, p0, :cond_4

    if-ne v6, p0, :cond_3

    goto :goto_1

    :cond_3
    move v4, v6

    :cond_4
    :goto_1
    invoke-interface {v0, v2, v4, v3}, LQ6/t0;->Ka(III)V

    sget-object p0, LF1/D2;->f:LF1/D2;

    iget-boolean p0, p0, LF1/D2;->d:Z

    if-eqz p0, :cond_e

    if-eqz v1, :cond_e

    sget p0, LQg/n;->accessibility_touch_focus_fail:I

    invoke-interface {v1, p0}, LQ6/c;->da(I)V

    return-void

    :cond_5
    invoke-interface {v0, v2, v4, v3}, LQ6/t0;->Ka(III)V

    iget-boolean v2, p0, Lu6/p;->v:Z

    if-nez v2, :cond_6

    iget-boolean v2, p0, Lu6/p;->w:Z

    if-eqz v2, :cond_9

    :cond_6
    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->V1()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v0

    invoke-virtual {v0}, LBr/e;->l()V

    goto :goto_2

    :cond_7
    invoke-interface {v0}, LQ6/t0;->f9()V

    :goto_2
    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lu6/p;->w:Z

    if-eqz v2, :cond_8

    sget v2, LQg/n;->cinematic_focus_view_bg_tip:I

    goto :goto_3

    :cond_8
    sget v2, LQg/n;->pref_focus_view_bg_tip:I

    :goto_3
    const/4 v3, 0x0

    invoke-interface {v0, v3, v2}, LQ6/l1;->xn(II)V

    :cond_9
    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-boolean p0, p0, Lu6/p;->v:Z

    if-eqz p0, :cond_a

    sget p0, LQg/n;->accessibility_lock_focus_success:I

    goto :goto_4

    :cond_a
    sget p0, LQg/n;->accessibility_touch_focus_success:I

    :goto_4
    invoke-interface {v1, p0}, LQ6/c;->da(I)V

    return-void

    :cond_b
    sget p0, Lu6/p;->Y:I

    invoke-interface {v0, v2, v3, p0}, LQ6/t0;->Ka(III)V

    return-void

    :cond_c
    if-ne v2, v4, :cond_d

    const/4 p0, 0x7

    invoke-interface {v0, p0}, LQ6/t0;->ug(I)V

    return-void

    :cond_d
    invoke-interface {v0, v2}, LQ6/t0;->lj(I)V

    :cond_e
    :goto_5
    return-void
.end method

.method public final n()Z
    .locals 2

    iget p0, p0, LF1/h3;->j:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public final o()V
    .locals 1

    invoke-virtual {p0}, Lu6/p;->g0()Z

    move-result v0

    invoke-virtual {p0, v0}, Lu6/p;->cancelFocus(Z)V

    return-void
.end method

.method public final onSingleTapUp(IIZ)V
    .locals 4

    const-string v0, "onSingleTapUp isLongPress="

    const-string v1, "FocusManager"

    invoke-static {v0, v1, p3}, LF1/Q2;->h(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lu6/p;->R(IZ)V

    const/4 v1, 0x5

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    const/4 p3, 0x3

    :goto_0
    invoke-virtual {p0}, Lu6/p;->getFocusMode()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v3

    :goto_2
    if-ne v1, v3, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {p0, p1, p2, p3, v0}, Lu6/p;->Z(IIIZ)V

    return-void
.end method

.method public final p(IILandroid/graphics/Rect;Landroid/graphics/Rect;)[Landroid/graphics/Rect;
    .locals 7

    iget v5, p0, LF1/h3;->d:I

    iget v6, p0, LF1/h3;->e:I

    iget v1, p0, LF1/h3;->n:I

    iget v2, p0, LF1/h3;->o:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v6}, Lu6/p;->c0(IIIIII)V

    iget-object p0, v0, Lu6/p;->N:Landroid/graphics/Rect;

    invoke-virtual {v0, p0, p3, p4}, Lu6/p;->X(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    iget-object p1, v0, Lu6/p;->N:Landroid/graphics/Rect;

    filled-new-array {p0, p1}, [Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public final p0(II)V
    .locals 1

    iget v0, p0, LF1/h3;->d:I

    if-ne v0, p1, :cond_1

    iget v0, p0, LF1/h3;->e:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, LF1/h3;->d:I

    iput p2, p0, LF1/h3;->e:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setPreviewSize: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, LF1/h3;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, LF1/h3;->e:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "FocusManager"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, LF1/h3;->V()V

    return-void
.end method

.method public final q()[B
    .locals 0

    iget-object p0, p0, Lu6/p;->X:[B

    return-object p0
.end method

.method public final s(I)V
    .locals 3

    iget-boolean v0, p0, LF1/h3;->b:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, LF1/h3;->j:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "doSnap mState = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fromWhat = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FocusManager"

    invoke-static {v1, v0}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lu6/p;->C:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, LF1/h3;->j:I

    const/4 v2, 0x3

    if-eq p1, v2, :cond_7

    if-eq p1, v1, :cond_7

    const/4 v1, 0x5

    if-eq p1, v1, :cond_7

    invoke-virtual {p0}, Lu6/p;->g0()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget p1, p0, LF1/h3;->j:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lu6/p;->A:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu6/p$b;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lu6/p$b;->shouldCaptureDirectly()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lu6/p;->Y()V

    return-void

    :cond_4
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lu6/p;->k0(I)V

    return-void

    :cond_5
    if-nez p1, :cond_6

    invoke-virtual {p0}, Lu6/p;->Y()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    invoke-virtual {p0}, Lu6/p;->Y()V

    return-void
.end method

.method public final t()I
    .locals 0

    iget p0, p0, LF1/h3;->l:I

    return p0
.end method

.method public final u(Z)V
    .locals 0

    iput-boolean p1, p0, Lu6/p;->w:Z

    return-void
.end method

.method public final v()Z
    .locals 1

    iget p0, p0, LF1/h3;->j:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()Z
    .locals 0

    iget p0, p0, LF1/h3;->k:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 3

    iget-boolean v0, p0, LF1/h3;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    sget-object v1, LF6/a;->i0:LF6/a;

    filled-new-array {v1}, [LF6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, LF6/q;->e([LF6/a;)V

    iget v0, p0, LF1/h3;->j:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lu6/p;->g0()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, LF1/h3;->j:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lu6/p;->k0(I)V

    iput-boolean v2, p0, Lu6/p;->B:Z

    return-void

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lu6/p;->f0()V

    return-void

    :cond_3
    if-ne v0, v1, :cond_4

    iput-boolean v2, p0, Lu6/p;->B:Z

    :cond_4
    :goto_0
    return-void

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lu6/p;->f0()V

    return-void
.end method

.method public final z(Lj9/e;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "FocusManager"

    const-string/jumbo v0, "setCharacteristics got null CameraCapabilities!"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Lj9/f;->X0(Lj9/e;)Z

    move-result v1

    iput-boolean v1, p0, Lu6/p;->s:Z

    invoke-static {p1}, Lj9/f;->W0(Lj9/e;)Z

    move-result v1

    iput-boolean v1, p0, Lu6/p;->t:Z

    invoke-static {p1}, Lj9/f;->V0(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p1}, Lj9/f;->Y0(Lj9/e;)Z

    move-result v1

    :cond_1
    invoke-virtual {p1}, Lj9/e;->e0()[I

    move-result-object v1

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lu6/p;->r:Ljava/util/ArrayList;

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_2

    aget v4, v1, v3

    iget-object v5, p0, Lu6/p;->r:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lj9/f;->d(Lj9/e;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, LF1/h3;->c:Landroid/graphics/Rect;

    iget-boolean v1, p0, Lu6/p;->s:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lu6/p;->t:Z

    if-eqz v1, :cond_3

    invoke-static {p1}, Lj9/f;->V0(Lj9/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, Lu6/p;->u:Z

    return-void
.end method
