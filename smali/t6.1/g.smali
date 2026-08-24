.class public final Lt6/g;
.super Lt6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt6/a<",
        "Lcom/android/camera/module/W;",
        "Lcom/android/camera/module/W;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lt6/a;-><init>(I)V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lt6/g;->b:Z

    .line 6
    iput p2, p0, Lt6/g;->c:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt6/a;-><init>(I)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lt6/g;->c:I

    .line 3
    iput-boolean p2, p0, Lt6/g;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lt6/h;

    monitor-enter p0

    :try_start_0
    const-string v0, "FunctionUISetup"

    const-string v1, "apply"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    const-string v1, "A7:switch_ui_setup"

    invoke-virtual {v0, v1}, LF6/q;->q(Ljava/lang/String;)V

    invoke-interface {p1}, Lt6/h;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lt6/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v1

    invoke-interface {v1}, Lj6/f;->isDeparted()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Lt6/k;

    const/16 v1, 0xe1

    invoke-direct {p1, v1, v0}, Lt6/k;-><init>(ILcom/android/camera/module/W;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v1

    invoke-interface {v1}, Lj6/f;->b()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_2

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/android/camera/data/data/E;->g()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {}, Lcom/android/camera/data/data/E;->e()Landroid/graphics/Rect;

    move-result-object v3

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/camera/module/X;->l0()LF1/Y2;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v5, v4, LF1/q4;->y:Lru/a;

    if-eqz v5, :cond_4

    iget-boolean v5, v4, LF1/q4;->z:Z

    if-eqz v5, :cond_3

    iput-object v3, v4, LF1/q4;->A:Landroid/graphics/Rect;

    goto :goto_0

    :cond_3
    invoke-static {}, Lph/b;->b()Ljava/lang/ref/WeakReference;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, LF1/d2;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, LF1/d2;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    new-instance v6, Le3/j0;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Le3/j0;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {}, LK2/e;->k()Landroid/util/Size;

    move-result-object v6

    invoke-static {v5, v1, v6}, LK2/e;->G(ILandroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object v5

    iput-object v5, v4, LF1/q4;->A:Landroid/graphics/Rect;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    :goto_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    invoke-virtual {v4}, Lu2/Q;->I()I

    move-result v4

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v5

    invoke-virtual {v5}, Lu2/Q;->C()I

    move-result v5

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v6

    const-class v7, Lv2/F0;

    invoke-virtual {v6, v7}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/F0;

    invoke-virtual {v6}, Lv2/F0;->b()I

    move-result v7

    iget v8, p0, Lt6/g;->c:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_7

    if-eq v4, v5, :cond_5

    const/4 v8, 0x2

    goto :goto_2

    :cond_5
    iget-object v4, v6, Lv2/F0;->a:Lv2/G0;

    if-nez v4, :cond_6

    goto :goto_1

    :cond_6
    iget v2, v4, Lv2/G0;->e:I

    :goto_1
    if-eq v2, v7, :cond_7

    const/4 v8, 0x3

    :cond_7
    :goto_2
    invoke-interface {v0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v2

    invoke-interface {v2, v1, v3, v7}, Lj6/i;->setRectAndUIStyle(Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-interface {v0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v2

    iget v3, p0, Lt6/g;->c:I

    invoke-interface {v2, v1, v3}, Lj6/i;->onPreviewLayoutChanged(Landroid/graphics/Rect;I)V

    iget-boolean v1, p0, Lt6/g;->b:Z

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v1

    iget v2, p0, Lt6/a;->a:I

    invoke-interface {v1, v8, v2}, Lcom/android/camera/module/X;->notifyDataChanged(II)V

    :cond_8
    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->a()Landroid/util/Size;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {}, LQ6/t0;->b()LQ6/t0;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->c()Lj9/e;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/android/camera/data/data/j;->M(IILj9/e;)F

    invoke-interface {v2}, LQ6/t0;->km()V

    :cond_9
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    const-string v1, "A7:switch_ui_setup"

    invoke-virtual {v0, v1}, LF6/q;->g(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
