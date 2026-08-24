.class public final Ll6/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lip/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;

.field public c:Ll6/M;

.field public d:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lio/reactivex/subjects/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z

.field public h:Lha/o$a;

.field public i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll6/z;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static d()V
    .locals 3

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LH3/m;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LH3/m;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static e()Z
    .locals 2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/E0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/E0;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lv2/E0;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static f(I)Z
    .locals 2

    const/16 v0, 0xad

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    iget-boolean p0, p0, Lv2/D0;->H:Z

    xor-int/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    const-class v0, Lv2/E0;

    invoke-virtual {p0, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv2/E0;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lv2/E0;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lv2/E0;->g()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static k(I)Z
    .locals 1

    const/16 v0, 0xa3

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa8

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe4

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe7

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/android/camera/data/data/j;->L0()Z

    move-result p0

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


# virtual methods
.method public final a(Z)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportedSuperNightScene"
        type = 0x0
    .end annotation

    const/4 v0, 0x1

    iget-object p0, p0, Ll6/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lip/a;

    if-nez p0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {p0}, Lip/a;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v1

    invoke-interface {p0}, Lip/a;->getCameraManager()Lj6/j;

    move-result-object v2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lv2/E0;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/E0;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/android/camera/module/X;->isActivityPaused()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    move v5, v0

    :goto_1
    if-eqz v3, :cond_3

    invoke-interface {v2}, Lj6/j;->c()Lj9/e;

    move-result-object v6

    invoke-static {v6}, Lj9/f;->H1(Lj9/e;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-nez v5, :cond_3

    iput-boolean v4, v3, Lv2/E0;->h:Z

    invoke-interface {v2}, Lj6/j;->V()Lj9/a;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lj9/a;->Z()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Lj6/j;->K0()Lj9/h0;

    move-result-object v6

    invoke-virtual {v6, v4}, Lj9/h0;->P(I)V

    :cond_3
    sget-object v6, Ltu/c;->a:Ltu/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lv2/E0;->g()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LKh/c;

    const/4 v7, 0x7

    invoke-direct {v2, v7}, LKh/c;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-nez v5, :cond_4

    invoke-static {}, LJe/c;->d0()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p0, v3, Lv2/E0;->i:Z

    if-nez p0, :cond_11

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->l()V

    invoke-interface {v1}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v6, p1}, Lru/k;->k(Ltu/c;[Ljava/lang/Object;)V

    return-void

    :cond_4
    if-nez v5, :cond_11

    invoke-static {}, LJe/c;->d0()Z

    move-result p1

    if-eqz p1, :cond_11

    iput-boolean v0, v3, Lv2/E0;->j:Z

    invoke-interface {p0}, Lip/a;->stopCameraSound()V

    invoke-interface {p0, v4}, Lip/a;->playCameraSound(I)V

    invoke-interface {p0}, Lip/a;->animateCapture()V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->l()V

    return-void

    :cond_5
    if-nez v5, :cond_e

    invoke-interface {p0}, Lip/a;->isDeparted()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-static {}, LJe/c;->d0()Z

    move-result v7

    if-nez v7, :cond_8

    invoke-interface {v2}, Lj6/j;->c()Lj9/e;

    move-result-object v7

    invoke-static {v7}, Lj9/f;->H1(Lj9/e;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v2}, Lj6/j;->c()Lj9/e;

    move-result-object v7

    invoke-static {v7}, Lj9/f;->F1(Lj9/e;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v2}, Lj6/j;->c()Lj9/e;

    move-result-object v7

    invoke-static {v7}, Lj9/f;->r4(Lj9/e;)Z

    move-result v7

    if-eqz v7, :cond_8

    :cond_6
    if-eqz v3, :cond_7

    iget-boolean p0, v3, Lv2/E0;->i:Z

    if-nez p0, :cond_d

    :cond_7
    invoke-interface {v1}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object p0

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    invoke-interface {p0, v6, v7}, Lru/k;->k(Ltu/c;[Ljava/lang/Object;)V

    move p0, v0

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lv2/E0;->e()Z

    move-result v7

    if-nez v7, :cond_a

    iget-boolean v7, v3, Lv2/E0;->k:Z

    if-nez v7, :cond_a

    :cond_9
    invoke-interface {p0}, Lip/a;->animateCapture()V

    if-eqz v3, :cond_a

    iput-boolean v0, v3, Lv2/E0;->k:Z

    :cond_a
    if-eqz v3, :cond_b

    iget-boolean v7, v3, Lv2/E0;->j:Z

    if-nez v7, :cond_d

    :cond_b
    const-string v7, "NightManager"

    const-string v8, "SuperNightEventConsumer: playCameraSound."

    invoke-static {v7, v8}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_c

    iput-boolean v0, v3, Lv2/E0;->j:Z

    :cond_c
    invoke-interface {p0}, Lip/a;->stopCameraSound()V

    invoke-interface {p0, v4}, Lip/a;->playCameraSound(I)V

    :cond_d
    move p0, v4

    :goto_2
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v7

    invoke-virtual {v7}, LBr/e;->l()V

    goto :goto_3

    :cond_e
    move p0, v4

    :goto_3
    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object v7

    new-instance v8, Lcom/android/camera/module/G0;

    invoke-direct {v8, p1, v0}, Lcom/android/camera/module/G0;-><init>(ZI)V

    invoke-virtual {v7, v8}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p1

    invoke-virtual {p1}, Lu2/Q;->U()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {v2}, Lj6/j;->d0()Z

    move-result p1

    if-eqz p1, :cond_f

    move v4, v0

    :cond_f
    if-eqz v3, :cond_11

    if-nez p0, :cond_11

    if-eqz v4, :cond_11

    if-nez v5, :cond_11

    sget-boolean p0, LJe/d;->i:Z

    if-eqz p0, :cond_11

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->k2()Z

    move-result p0

    if-nez p0, :cond_11

    iget-boolean p0, v3, Lv2/E0;->k:Z

    if-eqz p0, :cond_10

    invoke-interface {v1}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v6, p1}, Lru/k;->k(Ltu/c;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_10
    invoke-interface {v1}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v6, p1}, Lru/k;->k(Ltu/c;[Ljava/lang/Object;)V

    :goto_4
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->l()V

    iput-boolean v0, v3, Lv2/E0;->i:Z

    :cond_11
    :goto_5
    return-void
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Ll6/z;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Ll6/z;->l:I

    add-int/lit8 p0, p0, -0x2

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Ll6/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lip/a;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    if-ne v3, v4, :cond_7

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    iget-boolean v3, v3, Lv2/D0;->H:Z

    if-eqz v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->U()Z

    move-result v3

    if-nez v3, :cond_1

    sget-boolean v3, LJe/d;->i:Z

    if-eqz v3, :cond_1

    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object v3

    sget-wide v4, LAg/b;->a:J

    invoke-virtual {v3, v4, v5}, LRh/c;->d(J)V

    :cond_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v3

    invoke-virtual {v3}, Lu2/Q;->T()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3}, Lv2/D0;->G()Z

    move-result v3

    if-nez v3, :cond_2

    sget-boolean v3, LJe/c;->k:Z

    sget-object v3, LJe/c$b;->a:LJe/c;

    iget-object v3, v3, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v3}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->W1()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, LJe/c;->d0()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {v1, v2}, Lip/a;->playCameraSound(I)V

    return v2

    :cond_2
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1}, Lv2/D0;->G()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Ll6/z;->d:Lio/reactivex/subjects/b;

    if-eqz p0, :cond_7

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    return v2

    :cond_3
    iget-object v1, p0, Ll6/z;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Ll6/z;->b:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Ll6/z;->b:Lio/reactivex/disposables/b;

    :cond_4
    iget-boolean v1, p0, Ll6/z;->k:Z

    xor-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_5

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "NightManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v2, v4, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    invoke-static {}, Lvr/Z;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0, v3}, Ll6/z;->a(Z)V

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, Ll6/u;

    invoke-direct {v2, p0, v3}, Ll6/u;-><init>(Ll6/z;Z)V

    invoke-static {v1, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :goto_0
    return v0

    :cond_7
    :goto_1
    return v2
.end method

.method public final g()Z
    .locals 1

    iget p0, p0, Ll6/z;->l:I

    const/4 v0, 0x3

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Landroid/hardware/camera2/CaptureResult;Lj9/H1$a;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v8, v0, Ll6/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lip/a;

    if-eqz v9, :cond_2e

    if-eqz p1, :cond_2e

    if-nez v1, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-interface {v9}, Lip/a;->getCameraManager()Lj6/j;

    move-result-object v9

    invoke-interface {v9}, Lj6/j;->c()Lj9/e;

    move-result-object v9

    invoke-static {v9}, Lj9/f;->f3(Lj9/e;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-boolean v9, v1, Lj9/H1$a;->G:Z

    if-eqz v9, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lip/a;

    const/4 v13, 0x6

    const-string v14, "NightManager"

    const/16 p3, 0x8

    const/16 v15, 0xad

    const-class v10, Lv2/E0;

    if-eqz v9, :cond_15

    invoke-interface {v9}, Lip/a;->getModuleIndex()I

    move-result v3

    if-eq v3, v15, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {v9}, Lip/a;->getCameraManager()Lj6/j;

    move-result-object v3

    iput-boolean v5, v0, Ll6/z;->k:Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v15

    iget-boolean v15, v15, Lv2/D0;->H:Z

    if-eqz v15, :cond_3

    invoke-interface {v3}, Lj6/j;->c()Lj9/e;

    move-result-object v9

    invoke-static {v9}, Lj9/f;->H1(Lj9/e;)Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v3}, Lj6/j;->K0()Lj9/h0;

    move-result-object v3

    invoke-virtual {v3, v5}, Lj9/h0;->P(I)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v15

    invoke-virtual {v15, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lv2/E0;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lu2/Q;->U()Z

    move-result v16

    const/4 v7, 0x4

    if-eqz v16, :cond_7

    if-nez v15, :cond_7

    iget-object v4, v1, Lj9/H1$a;->I:[B

    if-nez v4, :cond_4

    invoke-static/range {p1 .. p1}, Lj9/o0;->o(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    move v2, v5

    const/16 v17, 0x1

    goto :goto_0

    :cond_5
    const/16 v17, 0x1

    array-length v12, v4

    const/16 v2, 0x44

    if-le v12, v2, :cond_6

    int-to-long v11, v5

    array-length v2, v4

    add-int/lit8 v2, v2, -0x1

    aget-byte v2, v4, v2

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    const/16 v2, 0x18

    shl-long v18, v18, v2

    add-long v11, v11, v18

    long-to-int v2, v11

    int-to-long v11, v2

    array-length v2, v4

    sub-int/2addr v2, v6

    aget-byte v2, v4, v2

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    const/16 v2, 0x10

    shl-long v18, v18, v2

    add-long v11, v11, v18

    long-to-int v2, v11

    int-to-long v11, v2

    array-length v2, v4

    add-int/lit8 v2, v2, -0x3

    aget-byte v2, v4, v2

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    shl-long v18, v18, p3

    add-long v11, v11, v18

    long-to-int v2, v11

    int-to-long v11, v2

    array-length v2, v4

    sub-int/2addr v2, v7

    aget-byte v2, v4, v2

    invoke-static {v2}, Ljava/lang/Byte;->toUnsignedLong(B)J

    move-result-wide v18

    add-long v11, v18, v11

    long-to-int v2, v11

    goto :goto_0

    :cond_6
    move v2, v5

    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    iput v2, v4, Lv2/D0;->G:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "initMultiFrameTotalCaptureDuration: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lv2/D0;->G:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    const-string v11, "DataItemRunning"

    invoke-static {v11, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    const/16 v17, 0x1

    :goto_1
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->U()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "prepareSuperNight: startCpuBoost"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-boolean v2, LJe/d;->i:Z

    if-eqz v2, :cond_8

    invoke-static {}, LRh/c;->a()LRh/c;

    move-result-object v2

    const/16 v4, 0x1388

    invoke-virtual {v2, v4, v7}, LRh/c;->b(II)J

    move-result-wide v11

    sput-wide v11, LAg/b;->a:J

    :cond_8
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->T()Z

    move-result v2

    if-eqz v2, :cond_9

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->W1()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v2

    invoke-virtual {v2}, Lv2/D0;->G()Z

    move-result v2

    if-nez v2, :cond_9

    goto/16 :goto_3

    :cond_9
    if-eqz v15, :cond_d

    invoke-interface {v3}, Lj6/j;->c()Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/f;->H1(Lj9/e;)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v15, Lv2/E0;->b:Lha/e;

    if-eqz v2, :cond_d

    invoke-interface {v3}, Lj6/j;->d0()Z

    move-result v4

    if-nez v4, :cond_d

    iget v4, v2, Lha/e;->c:I

    const/4 v2, 0x7

    if-ne v4, v2, :cond_a

    invoke-interface {v3}, Lj6/j;->K0()Lj9/h0;

    move-result-object v4

    invoke-virtual {v4, v13}, Lj9/h0;->P(I)V

    goto :goto_2

    :cond_a
    if-ne v4, v13, :cond_b

    invoke-interface {v3}, Lj6/j;->K0()Lj9/h0;

    move-result-object v4

    invoke-virtual {v4, v6}, Lj9/h0;->P(I)V

    goto :goto_2

    :cond_b
    if-ne v4, v6, :cond_c

    invoke-interface {v3}, Lj6/j;->K0()Lj9/h0;

    move-result-object v4

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Lj9/h0;->P(I)V

    goto :goto_2

    :cond_c
    move/from16 v7, v17

    if-ne v4, v7, :cond_d

    invoke-interface {v3}, Lj6/j;->K0()Lj9/h0;

    move-result-object v4

    invoke-virtual {v4, v7}, Lj9/h0;->P(I)V

    :cond_d
    :goto_2
    iget-object v4, v0, Ll6/z;->c:Ll6/M;

    if-nez v4, :cond_e

    new-instance v4, Ll6/M;

    invoke-direct {v4, v9}, Ll6/M;-><init>(Lip/a;)V

    iput-object v4, v0, Ll6/z;->c:Ll6/M;

    :cond_e
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v4

    invoke-virtual {v4}, Lv2/D0;->G()Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v3, Lio/reactivex/subjects/b;

    invoke-direct {v3}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v3, v0, Ll6/z;->d:Lio/reactivex/subjects/b;

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v3, v4}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v3

    iget-object v4, v0, Ll6/z;->c:Ll6/M;

    invoke-virtual {v3, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v3

    iput-object v3, v0, Ll6/z;->b:Lio/reactivex/disposables/b;

    const-string v3, "prepareSuperNight: emitter STATE START"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Ll6/z;->d:Lio/reactivex/subjects/b;

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_f
    if-eqz v15, :cond_10

    invoke-virtual {v15}, Lv2/E0;->e()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v9}, Lip/a;->animateCapture()V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v1, Lj9/H1$a;->R:J

    if-eqz v15, :cond_11

    invoke-virtual {v15}, Lv2/E0;->b()I

    move-result v4

    int-to-long v11, v4

    iput-wide v11, v1, Lj9/H1$a;->Q:J

    :cond_11
    if-eqz v15, :cond_13

    invoke-virtual {v15}, Lv2/E0;->g()Z

    move-result v4

    if-eqz v4, :cond_13

    iget-boolean v3, v0, Ll6/z;->n:Z

    if-nez v3, :cond_12

    const/4 v7, 0x1

    iput-boolean v7, v0, Ll6/z;->f:Z

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC4/q;

    const/16 v7, 0xe

    invoke-direct {v4, v7}, LC4/q;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_12
    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LEs/O;

    const/16 v7, 0xd

    invoke-direct {v4, v7}, LEs/O;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_13
    if-eqz v15, :cond_14

    invoke-interface {v3}, Lj6/j;->c()Lj9/e;

    move-result-object v3

    invoke-static {v3}, Lj9/f;->H1(Lj9/e;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v7, 0x1

    iput-boolean v7, v15, Lv2/E0;->h:Z

    :cond_14
    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH3/c;

    const/16 v7, 0xb

    invoke-direct {v4, v7}, LH3/c;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v3, 0x12c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x7d0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/q;->f([Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object v3

    new-instance v4, Lcom/android/camera/features/mode/cinematic/k;

    invoke-direct {v4, v6}, Lcom/android/camera/features/mode/cinematic/k;-><init>(I)V

    const v7, 0x7fffffff

    invoke-virtual {v3, v4, v7}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v3

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v3, v4}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v3

    iget-object v4, v0, Ll6/z;->c:Ll6/M;

    invoke-virtual {v3, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v3

    iput-object v3, v0, Ll6/z;->b:Lio/reactivex/disposables/b;

    :cond_15
    :goto_3
    invoke-virtual {v0}, Ll6/z;->g()Z

    move-result v3

    if-eqz v3, :cond_16

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip/a;

    if-eqz v3, :cond_1e

    invoke-interface {v3}, Lip/a;->isRepeatingRequestInProgress()Z

    move-result v4

    if-eqz v4, :cond_17

    goto/16 :goto_6

    :cond_17
    invoke-interface {v3}, Lip/a;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Lcom/android/camera/data/data/m;->i0(I)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v3, "icon_disabled"

    iput-object v3, v1, Lj9/H1$a;->N:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v1, Lj9/H1$a;->M:Z

    goto :goto_4

    :cond_18
    invoke-interface {v3}, Lip/a;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Ll6/z;->k(I)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {}, Lcom/android/camera/data/data/w;->I()Z

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v3}, Lip/a;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lcom/android/camera/data/data/j;->a1(I)Z

    move-result v3

    if-nez v3, :cond_19

    const-string/jumbo v3, "setting_off"

    iput-object v3, v1, Lj9/H1$a;->N:Ljava/lang/String;

    const/4 v7, 0x1

    iput-boolean v7, v1, Lj9/H1$a;->M:Z

    :cond_19
    :goto_4
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip/a;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Lip/a;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Ll6/z;->k(I)Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v3}, Lip/a;->getModuleIndex()I

    move-result v3

    const/16 v4, 0xad

    if-eq v3, v4, :cond_1a

    goto :goto_5

    :cond_1a
    iget-boolean v3, v0, Ll6/z;->i:Z

    if-nez v3, :cond_1b

    sget-boolean v3, Lcom/android/camera/b;->k:Z

    sget-object v3, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Lcom/android/camera/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lip/b;->close_night_algo_toast_low_power:I

    invoke-static {v3, v4}, LF1/C4;->e(Landroid/content/Context;I)LPu/A;

    const/4 v7, 0x1

    iput-boolean v7, v0, Ll6/z;->i:Z

    :cond_1b
    :goto_5
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    iget-boolean v3, v3, Lv2/D0;->H:Z

    if-eqz v3, :cond_1c

    goto :goto_6

    :cond_1c
    iget-boolean v3, v1, Lj9/H1$a;->E:Z

    if-nez v3, :cond_1d

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    invoke-virtual {v3, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/E0;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v4

    iget v7, v4, Lu2/Q;->u:I

    invoke-virtual {v4, v7}, Lu2/Q;->E(I)I

    move-result v4

    const/16 v7, 0xad

    if-ne v4, v7, :cond_1e

    sget-boolean v4, LJe/c;->k:Z

    sget-object v4, LJe/c$b;->a:LJe/c;

    invoke-virtual {v4}, LJe/c;->x2()Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lip/a;

    invoke-interface {v4}, Lip/a;->getCameraManager()Lj6/j;

    move-result-object v4

    invoke-interface {v4}, Lj6/j;->c()Lj9/e;

    move-result-object v4

    invoke-static {v4}, Lj9/f;->H1(Lj9/e;)Z

    move-result v4

    if-nez v4, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lv2/E0;->g()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    const/4 v7, 0x1

    iput-boolean v7, v0, Ll6/z;->f:Z

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LH3/e;

    const/16 v7, 0xb

    invoke-direct {v4, v0, v7}, LH3/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    :goto_6
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lip/a;

    if-eqz v3, :cond_2e

    invoke-interface {v3}, Lip/a;->getCameraManager()Lj6/j;

    move-result-object v4

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v7

    invoke-virtual {v7, v10}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv2/E0;

    invoke-interface {v3}, Lip/a;->isMultiCaptureWorking()Z

    move-result v8

    if-nez v8, :cond_2e

    if-eqz v7, :cond_2e

    invoke-virtual {v7}, Lv2/E0;->a()Z

    move-result v8

    if-eqz v8, :cond_2e

    invoke-interface {v4}, Lj6/j;->c()Lj9/e;

    move-result-object v8

    invoke-static {v8}, Lj9/f;->J1(Lj9/e;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-interface {v3}, Lip/a;->getModuleIndex()I

    move-result v8

    invoke-static {v8}, Lcom/android/camera/data/data/m;->i0(I)Z

    move-result v8

    if-nez v8, :cond_2e

    :cond_1f
    iget-object v8, v7, Lv2/E0;->b:Lha/e;

    if-eqz v8, :cond_2e

    invoke-interface {v3}, Lip/a;->isTripodDetected()Z

    move-result v9

    if-eqz v9, :cond_20

    goto/16 :goto_a

    :cond_20
    const/4 v9, 0x1

    invoke-interface {v3, v9}, Lip/a;->lockScreenOrientation(Z)V

    invoke-interface {v4}, Lj6/j;->K0()Lj9/h0;

    move-result-object v9

    iget-object v9, v9, Lj9/h0;->a:Lj9/i0;

    iget-boolean v9, v9, Lj9/i0;->v1:Z

    if-eqz v9, :cond_26

    invoke-virtual {v7}, Lv2/E0;->b()I

    move-result v9

    invoke-interface {v4}, Lj6/j;->c()Lj9/e;

    move-result-object v10

    invoke-static {v10}, Lj9/f;->J1(Lj9/e;)Z

    move-result v10

    if-eqz v10, :cond_25

    iget v8, v8, Lha/e;->c:I

    const/4 v2, 0x7

    if-ne v8, v2, :cond_21

    invoke-interface {v4}, Lj6/j;->K0()Lj9/h0;

    move-result-object v2

    invoke-virtual {v2, v13}, Lj9/h0;->P(I)V

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_21
    if-ne v8, v13, :cond_22

    invoke-interface {v4}, Lj6/j;->K0()Lj9/h0;

    move-result-object v2

    invoke-virtual {v2, v6}, Lj9/h0;->P(I)V

    goto :goto_7

    :cond_22
    if-ne v8, v6, :cond_23

    invoke-interface {v4}, Lj6/j;->K0()Lj9/h0;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Lj9/h0;->P(I)V

    goto :goto_7

    :cond_23
    const/4 v2, 0x1

    if-ne v8, v2, :cond_24

    invoke-interface {v4}, Lj6/j;->K0()Lj9/h0;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj9/h0;->P(I)V

    :cond_24
    :goto_8
    invoke-interface {v3}, Lip/a;->getModuleIndex()I

    move-result v4

    invoke-static {v4}, Ll6/z;->k(I)Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Lip/a;->getSuperNightCbImpl()Ll6/L;

    move-result-object v4

    invoke-virtual {v4, v9, v2, v2}, Ll6/L;->a(IZZ)V

    :cond_25
    const-string v2, "prepareLongExpCaptureIfNeeded : SuperNight, captureTime = "

    invoke-static {v9, v2}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_26
    move v9, v5

    :goto_9
    int-to-long v10, v9

    iput-wide v10, v1, Lj9/H1$a;->Q:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v1, Lj9/H1$a;->R:J

    invoke-virtual {v7}, Lv2/E0;->c()Z

    move-result v1

    if-nez v1, :cond_27

    move v9, v5

    :cond_27
    iget-object v1, v0, Ll6/z;->c:Ll6/M;

    if-nez v1, :cond_28

    new-instance v1, Ll6/M;

    invoke-direct {v1, v3}, Ll6/M;-><init>(Lip/a;)V

    iput-object v1, v0, Ll6/z;->c:Ll6/M;

    :cond_28
    iget-object v1, v0, Ll6/z;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_29

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, v0, Ll6/z;->b:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    const/4 v1, 0x0

    iput-object v1, v0, Ll6/z;->b:Lio/reactivex/disposables/b;

    :cond_29
    const/16 v1, 0xaf

    if-lez v9, :cond_2b

    const-string v2, "prepareLongExpCaptureIfNeeded: night capture long"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v7, Lv2/E0;->h:Z

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LH3/p;

    const/16 v6, 0xe

    invoke-direct {v4, v6, v5}, LH3/p;-><init>(IB)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v3}, Lip/a;->getModuleIndex()I

    move-result v2

    if-ne v2, v1, :cond_2a

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v2, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v2

    if-eqz v2, :cond_2a

    const-string v2, "prepareLongExpCaptureIfNeeded: pixel mode"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v4, LCs/n;

    const/16 v5, 0xc

    invoke-direct {v4, v5}, LCs/n;-><init>(I)V

    invoke-virtual {v2, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lio/reactivex/subjects/b;

    invoke-direct {v2}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v2, v0, Ll6/z;->e:Lio/reactivex/subjects/b;

    new-instance v4, Ll6/y;

    invoke-direct {v4, v9}, Ll6/y;-><init>(I)V

    const v5, 0x7fffffff

    invoke-virtual {v2, v4, v5}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v2

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v2, v4}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v2

    iget-object v5, v0, Ll6/z;->c:Ll6/M;

    invoke-virtual {v2, v5}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, v0, Ll6/z;->b:Lio/reactivex/disposables/b;

    iget-object v0, v0, Ll6/z;->e:Lio/reactivex/subjects/b;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/b;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lv2/E0;->e()Z

    move-result v0

    if-eqz v0, :cond_2e

    iget-object v0, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, LC4/o;

    const/16 v5, 0xc

    invoke-direct {v0, v3, v5}, LC4/o;-><init>(Ljava/lang/Object;I)V

    int-to-long v1, v9

    invoke-static {v4, v0, v1, v2}, LAr/d;->g(Lio/reactivex/v;Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;

    return-void

    :cond_2a
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/q;->k(Ljava/lang/Object;)Lio/reactivex/internal/operators/observable/A;

    move-result-object v1

    int-to-long v4, v9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Lio/reactivex/q;->b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/internal/operators/observable/g;

    move-result-object v1

    sget-object v2, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v1

    iget-object v2, v0, Ll6/z;->c:Ll6/M;

    invoke-virtual {v1, v2}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v1

    iput-object v1, v0, Ll6/z;->b:Lio/reactivex/disposables/b;

    invoke-virtual {v7}, Lv2/E0;->e()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Lip/a;->animateCapture()V

    return-void

    :cond_2b
    invoke-virtual {v7}, Lv2/E0;->g()Z

    move-result v2

    if-eqz v2, :cond_2e

    const-string v2, "prepareLongExpCaptureIfNeeded: night capture short"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v14, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Lip/a;->getModuleIndex()I

    move-result v2

    if-ne v2, v1, :cond_2c

    sget-object v2, LJe/c$b;->a:LJe/c;

    iget-object v2, v2, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v2}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v2

    if-eqz v2, :cond_2c

    new-instance v2, Lio/reactivex/subjects/b;

    invoke-direct {v2}, Lio/reactivex/subjects/b;-><init>()V

    iput-object v2, v0, Ll6/z;->e:Lio/reactivex/subjects/b;

    sget-object v4, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v2, v4}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v2

    iget-object v4, v0, Ll6/z;->c:Ll6/M;

    invoke-virtual {v2, v4}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v2

    iput-object v2, v0, Ll6/z;->b:Lio/reactivex/disposables/b;

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/D0;

    const/16 v7, 0xd

    invoke-direct {v2, v7}, LF1/D0;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2c
    invoke-interface {v3}, Lip/a;->getModuleIndex()I

    move-result v0

    if-ne v0, v1, :cond_2d

    sget-object v0, LJe/c$b;->a:LJe/c;

    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D4()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/c0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    iget-boolean v0, v0, Lr2/c0;->f:Z

    if-eqz v0, :cond_2d

    const-string v0, "prepareLongExpCaptureIfNeeded supportCaptureDuration"

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v14, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2d
    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LC4/p;

    const/16 v7, 0xd

    invoke-direct {v1, v7}, LC4/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2e
    :goto_a
    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ll6/z;->d:Lio/reactivex/subjects/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/subjects/b;->onComplete()V

    :cond_0
    iget-object v0, p0, Ll6/z;->b:Lio/reactivex/disposables/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/disposables/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ll6/z;->b:Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->c()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ll6/z;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Ll6/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lip/a;->getCameraManager()Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lj9/i0;->v1:Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/E0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/E0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lv2/E0;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lvr/Z;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/K;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LE4/K;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Ll6/z;->d()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LAs/f;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LAs/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_2
    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p0

    invoke-virtual {p0, v1}, LWh/b;->t(Ljava/lang/Class;)V

    return-void
.end method

.method public final l(Landroid/hardware/camera2/CaptureResult;Lj9/H1$a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v3, 0x0

    iput-boolean v3, v0, Ll6/z;->n:Z

    iget-object v4, v0, Ll6/z;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lip/a;

    if-eqz v1, :cond_0

    iget-boolean v6, v1, Lj9/H1$a;->T:Z

    if-eqz v6, :cond_0

    const-string v6, "edof_mutex"

    iput-object v6, v1, Lj9/H1$a;->N:Ljava/lang/String;

    :cond_0
    if-eqz v5, :cond_34

    if-eqz v1, :cond_34

    invoke-interface {v5}, Lip/a;->getModuleIndex()I

    move-result v6

    invoke-static {v6}, Lcom/android/camera/data/data/m;->i0(I)Z

    move-result v6

    if-nez v6, :cond_34

    invoke-interface {v5}, Lip/a;->isMultiCaptureWorking()Z

    move-result v6

    if-nez v6, :cond_34

    sget-boolean v6, LJe/c;->k:Z

    sget-object v6, LJe/c$b;->a:LJe/c;

    iget-object v6, v6, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lip/a;->getCameraManager()Lj6/j;

    move-result-object v6

    if-nez p1, :cond_1

    invoke-interface {v6}, Lj6/j;->V()Lj9/a;

    move-result-object v7

    invoke-virtual {v7}, Lj9/a;->B()Landroid/hardware/camera2/CaptureResult;

    move-result-object v7

    move-object v9, v7

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    :goto_0
    invoke-interface {v5}, Lip/a;->getModuleIndex()I

    move-result v7

    const-string v10, "CaptureResultParser"

    const-string v11, "NightManager"

    if-eqz v9, :cond_3

    invoke-static {v7}, Lcom/android/camera/data/data/m;->i0(I)Z

    move-result v12

    if-nez v12, :cond_3

    iget-boolean v12, v1, Lj9/H1$a;->T:Z

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Lj6/j;->c()Lj9/e;

    move-result-object v12

    iget-boolean v13, v1, Lj9/H1$a;->H:Z

    if-eqz v13, :cond_4

    invoke-static {v12}, Lj9/f;->f3(Lj9/e;)Z

    move-result v13

    if-nez v13, :cond_4

    const-string v7, "flash_mutex"

    iput-object v7, v1, Lj9/H1$a;->N:Ljava/lang/String;

    :cond_3
    :goto_1
    const/16 v16, 0x1

    goto/16 :goto_a

    :cond_4
    sget-boolean v13, Lj9/n0;->a:Z

    if-eqz v12, :cond_5

    sget-object v13, Lga/A0;->V0:Lga/D0;

    invoke-virtual {v13}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v13, 0x1

    goto :goto_2

    :cond_5
    move v13, v3

    :goto_2
    if-nez v13, :cond_6

    move v2, v3

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    invoke-static {v9}, Lha/l;->a(Landroid/hardware/camera2/CaptureResult;)[Lha/l$a;

    move-result-object v13

    if-eqz v13, :cond_7

    array-length v14, v13

    if-gtz v14, :cond_8

    :cond_7
    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    array-length v14, v13

    move v15, v3

    :goto_3
    const/16 v16, 0x1

    if-ge v15, v14, :cond_a

    aget-object v2, v13, v15

    iget v8, v2, Lha/l$a;->a:I

    const/16 v3, 0xa

    if-ne v8, v3, :cond_9

    iget v2, v2, Lha/l$a;->b:I

    shr-int/lit8 v2, v2, 0x8

    goto :goto_4

    :cond_9
    add-int/lit8 v15, v15, 0x1

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    :goto_4
    const-string v3, "getNightMotionResult : "

    invoke-static {v2, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v10, v3, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :goto_5
    const/4 v2, 0x0

    :goto_6
    iput v2, v0, Ll6/z;->l:I

    invoke-virtual {v0}, Ll6/z;->g()Z

    move-result v2

    iput-boolean v2, v1, Lj9/H1$a;->C:Z

    invoke-virtual {v0}, Ll6/z;->b()I

    move-result v2

    iput v2, v1, Lj9/H1$a;->D:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fillSuperNightParameters: mNightMotionResult = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Ll6/z;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v9}, Lj9/n0;->a(Landroid/hardware/camera2/CaptureResult;)I

    move-result v2

    iput v2, v1, Lj9/H1$a;->F:I

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/android/camera/data/data/E;->W()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v7}, Lcom/android/camera/data/data/j;->a1(I)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    move/from16 v2, v16

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v1, Lj9/H1$a;->E:Z

    iget v2, v1, Lj9/H1$a;->F:I

    if-eqz v2, :cond_d

    invoke-static {}, Lcom/android/camera/data/data/E;->W()Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "critical_point"

    iput-object v2, v1, Lj9/H1$a;->N:Ljava/lang/String;

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fillSuperNightParameters: superNightTriggerMode = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lj9/H1$a;->F:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", isSuperNightOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Lj9/H1$a;->E:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_e

    sget-object v2, Lga/C0;->N0:Lga/D0;

    invoke-virtual {v2}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    move/from16 v2, v16

    :goto_8
    const/4 v8, 0x0

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    goto :goto_8

    :goto_9
    new-array v3, v8, [B

    if-eqz v2, :cond_f

    sget-object v2, Lga/C0;->N0:Lga/D0;

    const v3, 0xdead

    invoke-static {v9, v2, v3}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [B

    :cond_f
    invoke-static {v3}, Lha/o;->a([B)Lha/o$a;

    move-result-object v2

    sget-object v3, Lga/C0;->O0:Lga/D0;

    const v7, 0xbabe

    invoke-static {v9, v3, v7}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    iput v3, v2, Lha/o$a;->f:F

    :cond_10
    sget-object v3, Lga/C0;->P0:Lga/D0;

    const v7, 0xbabe

    invoke-static {v9, v3, v7}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    iput-object v3, v2, Lha/o$a;->h:Ljava/lang/String;

    :cond_11
    iput-object v2, v0, Ll6/z;->h:Lha/o$a;

    iput-object v2, v1, Lj9/H1$a;->L:Lha/o$a;

    invoke-static {v9}, Lj9/o0;->o(Landroid/hardware/camera2/CaptureResult;)[B

    move-result-object v2

    iput-object v2, v1, Lj9/H1$a;->I:[B

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fillSuperNightParameters: halSuperNightValues = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lj9/H1$a;->I:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v11, v2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_a
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip/a;

    const/4 v3, 0x5

    if-eqz v2, :cond_19

    iget-boolean v8, v1, Lj9/H1$a;->C:Z

    if-eqz v8, :cond_19

    iget-boolean v8, v1, Lj9/H1$a;->H:Z

    if-eqz v8, :cond_12

    goto/16 :goto_e

    :cond_12
    invoke-interface {v2}, Lip/a;->getCameraManager()Lj6/j;

    move-result-object v8

    invoke-interface {v8}, Lj6/j;->c()Lj9/e;

    move-result-object v8

    if-eqz v8, :cond_19

    sget-object v12, Lga/A0;->V0:Lga/D0;

    invoke-virtual {v12}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_19

    invoke-interface {v2}, Lip/a;->getModuleIndex()I

    move-result v12

    if-eqz v8, :cond_16

    iget-object v13, v8, Lj9/e;->p1:Ljava/lang/Boolean;

    if-nez v13, :cond_15

    sget-object v13, Lga/w0;->d2:Lga/D0;

    invoke-virtual {v13}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_13

    sget v14, Lga/E0;->a:I

    iget-object v15, v8, Lj9/e;->d:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v15, v13, v14}, Lga/E0;->i(Landroid/hardware/camera2/CameraCharacteristics;Lga/D0;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    goto :goto_b

    :cond_13
    const/4 v13, 0x0

    :goto_b
    if-eqz v13, :cond_14

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_14

    move/from16 v13, v16

    goto :goto_c

    :cond_14
    const/4 v13, 0x0

    :goto_c
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v8, Lj9/e;->p1:Ljava/lang/Boolean;

    :cond_15
    iget-object v8, v8, Lj9/e;->p1:Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_16

    move/from16 v8, v16

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    invoke-static {v12}, Ll6/z;->k(I)Z

    move-result v13

    if-nez v13, :cond_17

    invoke-static {v12}, Lcom/android/camera/module/Y;->l(I)Z

    move-result v13

    if-eqz v13, :cond_19

    :cond_17
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v13

    invoke-virtual {v13}, Lu2/Q;->M()Z

    move-result v13

    if-eqz v13, :cond_19

    if-nez v8, :cond_18

    invoke-interface {v2}, Lip/a;->getZoomManager()Lf9/a;

    move-result-object v8

    invoke-interface {v8}, Lf9/a;->a1()F

    move-result v8

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v13

    if-nez v8, :cond_19

    invoke-static {v12}, Lcom/android/camera/data/data/m;->T(I)Z

    move-result v8

    if-nez v8, :cond_19

    invoke-interface {v2}, Lip/a;->getModuleState()Lj6/f;

    move-result-object v2

    invoke-interface {v2}, Lj6/f;->D()Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    sget-boolean v2, Lcom/android/camera/b;->k:Z

    sget-object v2, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    invoke-virtual {v2, v3}, Lcom/android/camera/b;->a(I)Z

    move-result v2

    if-nez v2, :cond_19

    move/from16 v2, v16

    goto :goto_f

    :cond_19
    :goto_e
    const/4 v2, 0x0

    :goto_f
    const-string/jumbo v8, "updateSuperNight : nightMotionCaptureRequired = "

    invoke-static {v8, v2}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    new-array v13, v12, [Ljava/lang/Object;

    invoke-static {v11, v8, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_1a

    invoke-interface {v6}, Lj6/j;->K0()Lj9/h0;

    move-result-object v2

    iget-object v2, v2, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0}, Ll6/z;->b()I

    move-result v3

    iput v3, v2, Lj9/i0;->w1:I

    invoke-interface {v6}, Lj6/j;->K0()Lj9/h0;

    move-result-object v2

    iget-object v2, v2, Lj9/h0;->a:Lj9/i0;

    iget-object v3, v1, Lj9/H1$a;->I:[B

    iput-object v3, v2, Lj9/i0;->y1:[B

    invoke-virtual {v0}, Ll6/z;->j()V

    const-string v0, "motion_mutex"

    iput-object v0, v1, Lj9/H1$a;->N:Ljava/lang/String;

    return-void

    :cond_1a
    const/4 v8, 0x0

    iput v8, v0, Ll6/z;->l:I

    invoke-virtual {v0}, Ll6/z;->g()Z

    move-result v2

    iput-boolean v2, v1, Lj9/H1$a;->C:Z

    invoke-virtual {v0}, Ll6/z;->b()I

    move-result v2

    iput v2, v1, Lj9/H1$a;->D:I

    invoke-interface {v5}, Lip/a;->getModuleIndex()I

    move-result v12

    const/16 v2, 0xad

    if-eq v12, v2, :cond_1c

    iget-boolean v8, v1, Lj9/H1$a;->E:Z

    if-eqz v8, :cond_1b

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    goto :goto_11

    :cond_1c
    :goto_10
    move/from16 v8, v16

    :goto_11
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lip/a;

    if-nez v13, :cond_1e

    :cond_1d
    :goto_12
    const/4 v3, 0x0

    :goto_13
    const/4 v15, 0x0

    goto :goto_15

    :cond_1e
    invoke-interface {v13}, Lip/a;->getCameraManager()Lj6/j;

    move-result-object v13

    if-eqz v9, :cond_22

    invoke-interface {v13}, Lj6/j;->c()Lj9/e;

    move-result-object v13

    sget-boolean v14, Lj9/n0;->a:Z

    if-eqz v13, :cond_1f

    sget-object v14, Lga/C0;->b1:Lga/D0;

    invoke-virtual {v14}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_1f

    const v13, 0xbabe

    invoke-static {v9, v14, v13}, Lga/E0;->l(Landroid/hardware/camera2/CaptureResult;Lga/D0;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const-string/jumbo v14, "superNightCaptureMode : "

    invoke-static {v14, v13}, LV9/Z1;->c(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v10, v14, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v13, :cond_1f

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v7, :cond_1f

    goto :goto_14

    :cond_1f
    sget-boolean v7, LJe/d;->i:Z

    if-eqz v7, :cond_20

    goto :goto_12

    :cond_20
    sget-boolean v7, LJe/d;->l:Z

    if-eqz v7, :cond_21

    goto :goto_12

    :cond_21
    sget-boolean v7, Lcom/android/camera/b;->k:Z

    sget-object v7, Lcom/android/camera/b$a;->a:Lcom/android/camera/b;

    invoke-virtual {v7, v3}, Lcom/android/camera/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "lowPower"

    iput-object v3, v1, Lj9/H1$a;->N:Ljava/lang/String;

    move/from16 v3, v16

    goto :goto_13

    :cond_22
    :goto_14
    const-string v3, "Night algo disabled by HAL!"

    const/4 v15, 0x0

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v11, v3, v7}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "highTemp"

    iput-object v3, v1, Lj9/H1$a;->N:Ljava/lang/String;

    move/from16 v3, v16

    :goto_15
    if-eqz v8, :cond_24

    if-eqz v3, :cond_24

    const-string v7, "<updateSuperNight> nightAlgoShouldBeDisabled : "

    invoke-static {v7, v8}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-array v8, v15, [Ljava/lang/Object;

    invoke-static {v11, v7, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v15, v1, Lj9/H1$a;->E:Z

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v7

    if-ne v12, v2, :cond_23

    move/from16 v8, v16

    goto :goto_16

    :cond_23
    const/4 v8, 0x0

    :goto_16
    iput-boolean v8, v7, Lv2/D0;->H:Z

    const/4 v10, 0x0

    goto :goto_17

    :cond_24
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v7

    const/4 v15, 0x0

    iput-boolean v15, v7, Lv2/D0;->H:Z

    move v10, v8

    :goto_17
    iget-boolean v7, v1, Lj9/H1$a;->E:Z

    if-eqz v7, :cond_25

    const/16 v7, 0xb

    const/16 v8, 0x95

    filled-new-array {v7, v8}, [I

    move-result-object v7

    invoke-interface {v5, v7}, Lip/a;->updatePreferenceTrampoline([I)V

    :cond_25
    const-string v7, "<updateSuperNight> isSuperNightSeOn:"

    invoke-static {v7, v10}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-static {v11, v7, v13}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v6}, Lj6/j;->K0()Lj9/h0;

    move-result-object v7

    iget-object v7, v7, Lj9/h0;->a:Lj9/i0;

    iput-boolean v10, v7, Lj9/i0;->v1:Z

    invoke-interface {v6}, Lj6/j;->K0()Lj9/h0;

    move-result-object v7

    iget-object v7, v7, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0}, Ll6/z;->b()I

    move-result v8

    iput v8, v7, Lj9/i0;->w1:I

    invoke-interface {v6}, Lj6/j;->c()Lj9/e;

    move-result-object v13

    iget-boolean v1, v1, Lj9/H1$a;->H:Z

    if-eqz v1, :cond_29

    invoke-static {v13}, Lj9/f;->f3(Lj9/e;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip/a;

    if-nez v1, :cond_27

    :cond_26
    :goto_18
    const/4 v8, 0x0

    goto :goto_19

    :cond_27
    invoke-interface {v1}, Lip/a;->getCameraManager()Lj6/j;

    move-result-object v4

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lj6/j;->d0()Z

    move-result v7

    if-eqz v7, :cond_26

    sget-boolean v7, LJe/c;->k:Z

    sget-object v7, LJe/c$b;->a:LJe/c;

    iget-object v7, v7, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v7}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->N7()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-interface {v1}, Lip/a;->getModuleIndex()I

    move-result v1

    if-eq v1, v2, :cond_28

    goto :goto_18

    :cond_28
    invoke-interface {v4}, Lj6/j;->c()Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/f;->u1(Lj9/e;)Z

    move-result v8

    :goto_19
    if-nez v8, :cond_29

    move/from16 v8, v16

    goto :goto_1a

    :cond_29
    const/4 v8, 0x0

    :goto_1a
    const-class v1, Lv2/E0;

    if-eqz v10, :cond_31

    invoke-static {v13}, Lj9/f;->I1(Lj9/e;)Z

    move-result v4

    if-eqz v4, :cond_31

    if-nez v3, :cond_31

    if-nez v8, :cond_31

    invoke-interface {v6}, Lj6/j;->K0()Lj9/h0;

    move-result-object v3

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget-boolean v3, v3, Lj9/i0;->e1:Z

    if-nez v10, :cond_2a

    if-nez v3, :cond_2a

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, v1}, LWh/b;->t(Ljava/lang/Class;)V

    return-void

    :cond_2a
    invoke-static {v12}, Ll6/z;->k(I)Z

    move-result v11

    if-nez v9, :cond_2b

    sget v3, Lv2/E0;->p:I

    const/4 v7, 0x0

    goto :goto_1b

    :cond_2b
    new-instance v8, Lv2/E0;

    invoke-direct/range {v8 .. v13}, Lv2/E0;-><init>(Landroid/hardware/camera2/CaptureResult;ZZILj9/e;)V

    move-object v7, v8

    :goto_1b
    if-eq v12, v2, :cond_2d

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Lv2/E0;->a()Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_1c

    :cond_2c
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, v1}, LWh/b;->t(Ljava/lang/Class;)V

    return-void

    :cond_2d
    :goto_1c
    if-eqz v7, :cond_2e

    iget-boolean v1, v7, Lv2/E0;->o:Z

    if-nez v1, :cond_2e

    invoke-interface {v5}, Lip/a;->getSuperNightCbImpl()Ll6/L;

    move-result-object v1

    invoke-virtual {v1}, Ll6/L;->c()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, v7, Lv2/E0;->b:Lha/e;

    if-eqz v1, :cond_2e

    const/4 v8, 0x0

    iput v8, v7, Lv2/E0;->g:I

    iput v8, v1, Lha/e;->c:I

    goto :goto_1d

    :cond_2e
    const/4 v8, 0x0

    :goto_1d
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    invoke-virtual {v1, v7}, LWh/b;->A(Ljava/lang/Object;)V

    if-eqz v7, :cond_30

    iget v1, v7, Lv2/E0;->n:I

    if-eqz v1, :cond_2f

    invoke-virtual {v7}, Lv2/E0;->b()I

    move-result v2

    if-gt v2, v1, :cond_2f

    move/from16 v1, v16

    goto :goto_1e

    :cond_2f
    move v1, v8

    :goto_1e
    if-eqz v1, :cond_30

    move/from16 v2, v16

    goto :goto_1f

    :cond_30
    move v2, v8

    :goto_1f
    iput-boolean v2, v0, Ll6/z;->n:Z

    return-void

    :cond_31
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/E0;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Lv2/E0;->g()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-static {}, Lvr/Z;->c()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/V3;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, LF1/V3;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_20

    :cond_32
    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance v2, LF1/y1;

    move/from16 v3, v16

    invoke-direct {v2, v3}, LF1/y1;-><init>(I)V

    invoke-static {v0, v2}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_33
    :goto_20
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    invoke-virtual {v0, v1}, LWh/b;->t(Ljava/lang/Class;)V

    return-void

    :cond_34
    invoke-virtual {v0}, Ll6/z;->j()V

    return-void
.end method
