.class public final Lo6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a$h;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/W;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z

.field public volatile e:Z

.field public f:Z

.field public final g:Lo6/b;

.field public h:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo6/a;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Lo6/b;

    invoke-direct {p1}, Lo6/b;-><init>()V

    iput-object p1, p0, Lo6/a;->g:Lo6/b;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isHdrThermalDetectionSupported"
        type = 0x2
    .end annotation

    iget-object v0, p0, Lo6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->c()Lj9/e;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lga/C0;->a1:Lga/D0;

    invoke-virtual {v2}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lo6/a;->b:Z

    if-eq v1, p1, :cond_1

    iget-boolean v1, v0, Lcom/android/camera/module/Camera2Module;->mIsHighQualityQuickShotEnabled:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->x0()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    iput-boolean p1, p0, Lo6/a;->b:Z

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceTrampoline([I)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lo6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v1

    const/16 v2, 0xab

    const-class v3, Lr2/z;

    if-ne v1, v2, :cond_5

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    invoke-virtual {v1, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/z;

    iget-boolean v1, v1, Lr2/z;->c:Z

    if-eqz v1, :cond_4

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object v1, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->t3()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->s4()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, LJe/c;->b1()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->d0()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->x()Lx4/s;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->x()Lx4/s;

    move-result-object p0

    invoke-virtual {p0}, Lx4/s;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-interface {p0}, Lj6/f;->j()I

    move-result p0

    sget v1, Li3/b;->N:I

    if-eq p0, v1, :cond_3

    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_4
    iget-boolean p0, p0, Lo6/a;->d:Z

    return p0

    :cond_5
    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    const/16 v1, 0xa7

    if-ne v0, v1, :cond_6

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    invoke-virtual {p0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/z;

    iget-boolean p0, p0, Lr2/z;->d:Z

    return p0

    :cond_6
    iget-boolean p0, p0, Lo6/a;->d:Z

    return p0
.end method

.method public final c(I)Z
    .locals 4

    iget-object p0, p0, Lo6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->c()Lj9/e;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    sget-object v3, Lga/A0;->t:Lga/D0;

    invoke-virtual {v3}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    iget p0, p0, Lj9/i0;->B2:I

    if-ne p0, p1, :cond_3

    :goto_1
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final d(Z)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lo6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->c()Lj9/e;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lga/C0;->M0:Lga/D0;

    invoke-virtual {v2}, Lga/D0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj9/e;->Q0(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lo6/a;->c:Z

    if-eq v1, p1, :cond_0

    iput-boolean p1, p0, Lo6/a;->c:Z

    invoke-interface {v0}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0xb

    const/16 v0, 0x95

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceTrampoline([I)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 3

    iget-object p0, p0, Lo6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/m;->U0(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LNh/d;->a(Z)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, LS8/d;->b(Z)LGg/P;

    move-result-object p0

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaomi/cam/watermark/a;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LGg/P;->a()Lcom/xiaomi/cam/watermark/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/xiaomi/cam/watermark/a;->M()LGg/a0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LGg/a0;->d(LGg/a0;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception p0

    const-string v1, "HDRManager"

    const-string v2, "Failed to check HDR mute status"

    invoke-static {v1, v2, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lo6/a;->g:Lo6/b;

    iget-object v0, p0, Lo6/b;->c:Ljava/lang/String;

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "normal"

    iget-object v2, p0, Lo6/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "auto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo6/b;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lo6/b;->b:J

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "HdrTrigger"

    const-string v2, "Cut from HDR_ON to HDR_AUTO\uff0cautoHdrModeChange = true"

    invoke-static {v1, v2, v0}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lo6/b;->a:Z

    :goto_0
    iput-object p1, p0, Lo6/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object v0, p0, Lo6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v2

    invoke-virtual {v2}, Lu2/Q;->Q()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lj6/f;

    move-result-object v3

    invoke-interface {v3}, Lj6/f;->H()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-interface {v2}, Lj6/j;->K0()Lj9/h0;

    move-result-object v3

    iget-object v3, v3, Lj9/h0;->a:Lj9/i0;

    iget-boolean v3, v3, Lj9/i0;->D1:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v3, p0, Lo6/a;->k:Z

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "auto"

    iget-object v4, p0, Lo6/a;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v3, p0, Lo6/a;->l:Z

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lf9/a;

    move-result-object p1

    invoke-interface {p1}, Lf9/a;->P0()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    iget-object p1, p0, Lo6/a;->j:Ljava/lang/String;

    invoke-static {p1}, Lr2/z;->q(Ljava/lang/String;)I

    move-result p1

    if-eq p1, v1, :cond_7

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, LJe/c;->d2()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d7()I

    move-result p1

    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_6

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    :goto_0
    invoke-interface {v2}, Lj6/j;->V()Lj9/a;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lj9/a;->W()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Lj6/j;->c()Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lj9/f;->H2(Lj9/e;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean p0, p0, Lo6/a;->f:Z

    if-eqz p0, :cond_9

    :goto_1
    return v1

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lo6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "auto"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, Lo6/a;->e:Z

    :cond_1
    invoke-interface {v0}, Lcom/android/camera/module/W;->getMutexModePicker()LF1/E3;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "normal"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v3}, LF1/E3;->e(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LF1/E3;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, LF1/E3;->d()V

    iput-boolean v2, p0, Lo6/a;->f:Z

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "HDRManager"

    const-string v4, "resetMutexModeManually,mIsNeedNightHDR: false"

    invoke-static {v3, v4, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/z;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/z;

    invoke-virtual {v0}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v3

    iput-boolean v3, p0, Lo6/a;->k:Z

    const-string v3, "on"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-boolean v2, v0, Lr2/z;->e:Z

    :cond_6
    iput-boolean v2, p0, Lo6/a;->l:Z

    if-eqz p1, :cond_7

    iget-object v0, p0, Lo6/a;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object p1, p0, Lo6/a;->j:Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 18

    move-object/from16 v0, p0

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v3

    const-class v4, Lr2/z;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr2/z;

    invoke-virtual {v3}, Lcom/android/camera/data/data/c;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lo6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/camera/module/Camera2Module;

    if-nez v6, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {v6}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v7

    invoke-virtual {v6}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v8

    invoke-virtual {v3, v8}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lo6/a;->e()Z

    move-result v9

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lf9/a;

    move-result-object v10

    invoke-interface {v10}, Lf9/a;->P0()F

    move-result v10

    const/high16 v11, 0x3f800000    # 1.0f

    cmpl-float v10, v10, v11

    const/4 v12, 0x1

    if-gtz v10, :cond_3

    iget-boolean v10, v0, Lo6/a;->c:Z

    if-nez v10, :cond_3

    iget-boolean v10, v0, Lo6/a;->b:Z

    if-nez v10, :cond_3

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    move v10, v2

    goto :goto_2

    :cond_3
    :goto_1
    move v10, v12

    :goto_2
    invoke-virtual {v6}, Lcom/android/camera/module/r;->getMutexModePicker()LF1/E3;

    move-result-object v13

    invoke-virtual {v13}, LF1/E3;->a()Z

    move-result v13

    const-string v14, "auto"

    if-eqz v13, :cond_4

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move v13, v12

    goto :goto_3

    :cond_4
    move v13, v2

    :goto_3
    if-eqz v10, :cond_6

    if-nez v13, :cond_5

    if-eqz v9, :cond_6

    :cond_5
    invoke-virtual {v0, v2}, Lo6/a;->onHdrSceneChanged(Z)V

    invoke-virtual {v0, v2}, Lo6/a;->j(Z)V

    :cond_6
    const-string v9, "on"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "normal"

    if-nez v9, :cond_8

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    move v3, v2

    goto :goto_5

    :cond_8
    :goto_4
    iget-boolean v3, v3, Lr2/z;->e:Z

    :goto_5
    iget-boolean v9, v0, Lo6/a;->c:Z

    const/4 v13, 0x2

    const-string v15, "off"

    if-nez v9, :cond_9

    iget-boolean v9, v0, Lo6/a;->b:Z

    if-nez v9, :cond_9

    invoke-virtual {v0}, Lo6/a;->e()Z

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    move/from16 v17, v11

    move/from16 v16, v13

    goto/16 :goto_c

    :cond_a
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/camera/module/W;

    if-nez v5, :cond_c

    :goto_6
    move/from16 v17, v11

    :cond_b
    :goto_7
    move/from16 v16, v13

    goto/16 :goto_b

    :cond_c
    invoke-interface {v5}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object v9

    invoke-interface {v9}, Lj6/j;->c()Lj9/e;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lj9/f;->H2(Lj9/e;)Z

    move-result v16

    if-nez v16, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {v9}, Lj6/j;->V()Lj9/a;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lj9/a;->t()Lj9/i0;

    move-result-object v16

    :goto_8
    move/from16 v17, v11

    move-object/from16 v11, v16

    goto :goto_9

    :cond_e
    const/16 v16, 0x0

    goto :goto_8

    :goto_9
    invoke-static {}, Lcom/android/camera/data/data/E;->W()Z

    move-result v16

    if-eqz v16, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Lj9/a;->W()Z

    move-result v16

    if-nez v16, :cond_f

    :goto_a
    goto :goto_7

    :cond_f
    invoke-interface {v5}, Lcom/android/camera/module/W;->getZoomManager()Lf9/a;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Lf9/a;->a1()F

    move-result v16

    cmpl-float v16, v16, v17

    if-nez v16, :cond_b

    if-eqz v11, :cond_10

    iget v11, v11, Lj9/i0;->B2:I

    if-eq v11, v13, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v11

    invoke-virtual {v11, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr2/z;

    invoke-interface {v5}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v11

    invoke-virtual {v4, v11}, Lr2/z;->getComponentValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v11

    move/from16 v16, v13

    const-class v13, Lr2/w;

    invoke-virtual {v11, v13}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr2/w;

    invoke-interface {v5}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v5

    invoke-virtual {v11, v5}, Lr2/w;->getComponentValue(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v9, :cond_11

    const-string v11, "3"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11, v5}, Lj9/a;->V(Ljava/lang/Integer;I)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iput-boolean v12, v0, Lo6/a;->f:Z

    invoke-virtual {v0, v10}, Lo6/a;->h(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "flash auto into hdr mode,mIsNeedNightHDR:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lo6/a;->f:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    const-string v9, "HDRManager"

    invoke-static {v9, v4, v5}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    :goto_b
    if-eqz v3, :cond_12

    invoke-virtual {v0, v14}, Lo6/a;->h(Ljava/lang/String;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v0, v8}, Lo6/a;->h(Ljava/lang/String;)V

    goto :goto_d

    :goto_c
    invoke-virtual {v0, v15}, Lo6/a;->h(Ljava/lang/String;)V

    :goto_d
    invoke-interface {v7}, Lj6/j;->V()Lj9/a;

    move-result-object v4

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Ll6/b;

    move-result-object v5

    iget-boolean v5, v5, Ll6/b;->c:Z

    if-eqz v5, :cond_15

    :cond_13
    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getZoomManager()Lf9/a;

    move-result-object v5

    invoke-interface {v5}, Lf9/a;->P0()F

    move-result v5

    cmpl-float v5, v5, v17

    if-lez v5, :cond_14

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    invoke-virtual {v5}, LJe/c;->d2()Z

    move-result v9

    if-nez v9, :cond_14

    iget-object v5, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->d7()I

    move-result v5

    and-int/lit8 v5, v5, 0x2

    if-lez v5, :cond_15

    :cond_14
    invoke-static {}, Lcom/android/camera/data/data/E;->W()Z

    move-result v5

    if-eqz v5, :cond_18

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lj9/a;->W()Z

    move-result v4

    if-nez v4, :cond_18

    :cond_15
    invoke-interface {v7}, Lj6/j;->K0()Lj9/h0;

    move-result-object v3

    iget-object v4, v3, Lj9/h0;->a:Lj9/i0;

    iget-boolean v5, v4, Lj9/i0;->T0:Z

    if-eqz v5, :cond_16

    iput-boolean v2, v4, Lj9/i0;->T0:Z

    invoke-virtual {v3}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LB4/j;

    invoke-direct {v5, v3, v1}, LB4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_16
    iput-boolean v2, v0, Lo6/a;->d:Z

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v0, v2}, Lo6/a;->j(Z)V

    :cond_17
    invoke-virtual {v6}, Lcom/android/camera/module/r;->getMutexModePicker()LF1/E3;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, LF1/E3;->a()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v1}, LF1/E3;->d()V

    goto :goto_10

    :cond_18
    invoke-virtual {v6}, Lcom/android/camera/module/Camera2Module;->getAiSceneManager()Ll6/b;

    move-result-object v4

    invoke-virtual {v4}, Ll6/b;->i()V

    if-nez v3, :cond_1a

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_e

    :cond_19
    iput-boolean v2, v0, Lo6/a;->d:Z

    goto :goto_f

    :cond_1a
    :goto_e
    iput-boolean v12, v0, Lo6/a;->d:Z

    :goto_f
    invoke-interface {v7}, Lj6/j;->K0()Lj9/h0;

    move-result-object v3

    iget-object v4, v3, Lj9/h0;->a:Lj9/i0;

    iget-boolean v5, v4, Lj9/i0;->T0:Z

    if-eq v5, v12, :cond_1b

    iput-boolean v12, v4, Lj9/i0;->T0:Z

    invoke-virtual {v3}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v4

    new-instance v5, LB4/j;

    invoke-direct {v5, v3, v1}, LB4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1b
    :goto_10
    invoke-interface {v7}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    invoke-virtual {v0}, Lo6/a;->e()Z

    move-result v3

    if-eqz v3, :cond_1c

    move-object v3, v15

    goto :goto_11

    :cond_1c
    move-object v3, v8

    :goto_11
    invoke-static {v3}, Lr2/z;->q(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v1, Lj9/h0;->a:Lj9/i0;

    iget v5, v4, Lj9/i0;->U0:I

    if-eq v5, v3, :cond_1d

    iput v3, v4, Lj9/i0;->U0:I

    invoke-virtual {v1}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LE4/k;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, LE4/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1d
    invoke-virtual {v6}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v1

    const/16 v3, 0xab

    if-ne v1, v3, :cond_1f

    invoke-interface {v7}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    invoke-static {v8}, Lr2/z;->q(Ljava/lang/String;)I

    move-result v1

    iget-object v2, v0, Lj9/h0;->a:Lj9/i0;

    iget v3, v2, Lj9/i0;->B2:I

    if-eq v3, v1, :cond_1e

    iput v1, v2, Lj9/i0;->B2:I

    invoke-virtual {v0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LF1/f2;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, LF1/f2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1e
    return-void

    :cond_1f
    invoke-interface {v7}, Lj6/j;->K0()Lj9/h0;

    move-result-object v1

    invoke-virtual {v0}, Lo6/a;->e()Z

    move-result v0

    if-eqz v0, :cond_20

    move-object v8, v15

    :cond_20
    invoke-static {v8}, Lr2/z;->q(Ljava/lang/String;)I

    move-result v0

    iget-object v3, v1, Lj9/h0;->a:Lj9/i0;

    iget v4, v3, Lj9/i0;->B2:I

    if-eq v4, v0, :cond_21

    iput v0, v3, Lj9/i0;->B2:I

    invoke-virtual {v1}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v3, Lj9/Z;

    invoke-direct {v3, v1, v2}, Lj9/Z;-><init>(Lj9/h0;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_21
    return-void
.end method

.method public final j(Z)V
    .locals 9

    iget-object v0, p0, Lo6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-boolean v1, p0, Lo6/a;->k:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lo6/a;->l:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const-string v4, "newHDRState: "

    const-string v5, ", oldHDRState: "

    invoke-static {v4, v5, p1}, LF1/S;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lo6/a;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", updated: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lo6/a;->i:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "HDRManager"

    invoke-static {v6, v4, v5}, Lcom/android/camera/log/LogC;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lo6/a;->g(Z)Z

    move-result v4

    if-nez v4, :cond_5

    if-nez v1, :cond_5

    iget-object v1, p0, Lo6/a;->g:Lo6/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-boolean v7, v1, Lo6/b;->a:Z

    if-eqz v7, :cond_2

    iget-wide v7, v1, Lo6/b;->b:J

    sub-long/2addr v4, v7

    const-wide/16 v7, 0x320

    cmp-long v4, v4, v7

    if-gez v4, :cond_2

    goto :goto_1

    :cond_2
    iput-boolean v3, v1, Lo6/b;->a:Z

    iget-boolean v1, p0, Lo6/a;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lo6/a;->h:Z

    if-eq v1, p1, :cond_5

    :cond_3
    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleState()Lj6/f;

    move-result-object v0

    invoke-interface {v0}, Lj6/f;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean p1, p0, Lo6/a;->h:Z

    iput-boolean v2, p0, Lo6/a;->i:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "mAutoHDRTargetState:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lo6/a;->h:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    new-instance p1, LR3/g;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, LR3/g;-><init>(I)V

    invoke-static {p0, p1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    :cond_5
    :goto_1
    return-void
.end method

.method public final onHdrSceneChanged(Z)V
    .locals 9

    const-string v0, "onHdrSceneChanged: isDetectedInHdr="

    const-string v1, "onHdrSceneChanged: isInHdr="

    const-string v2, "Need ignore HDR scene change. state="

    iget-object v3, p0, Lo6/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/module/Camera2Module;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleState()Lj6/f;

    move-result-object v4

    invoke-interface {v4}, Lj6/f;->q()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0, p1}, Lo6/a;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0, p1}, Lo6/a;->j(Z)V

    iget-object v4, v3, Lcom/android/camera/module/Camera2Module;->mMateDataParserLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Lo6/a;->e:Z

    if-ne v5, p1, :cond_1

    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v3}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v5

    invoke-interface {v5}, Lj6/j;->x0()I

    move-result v5

    const/4 v6, 0x3

    if-ne v5, v6, :cond_2

    const-string p0, "HDRManager"

    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/camera/log/LogK;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/android/camera/module/r;->getMutexModePicker()LF1/E3;

    move-result-object v2

    const-string v5, "HDRManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mutexMode -> "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v1, v2, LF1/E3;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v2

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v5, v1, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lo6/a;->b()Z

    move-result v3

    if-nez v3, :cond_3

    const-string p0, "HDRManager"

    const-string p1, "onHdrSceneChanged: hdr detection not started, return"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4

    return-void

    :cond_3
    iget v3, v2, LF1/E3;->b:I

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_0

    :cond_4
    move v3, v7

    :goto_0
    if-nez v3, :cond_5

    invoke-virtual {v2}, LF1/E3;->b()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_5
    invoke-virtual {v2, v1}, LF1/E3;->e(I)V

    goto :goto_2

    :cond_6
    iget v5, v2, LF1/E3;->b:I

    if-ne v5, v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, LF1/E3;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    invoke-virtual {v3}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->A0()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LF1/E3;->d()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Lcom/android/camera/module/r;->getUserEventMgr()Lj6/i;

    move-result-object v1

    const/16 v2, 0xa

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-interface {v1, v2}, Lj6/i;->updatePreferenceInWorkThread([I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_8
    :goto_2
    iput-boolean p1, p0, Lo6/a;->e:Z

    const-string p1, "HDRManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lo6/a;->e:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", caller: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/android/camera/log/DumpTrace;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {p1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-void

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0

    :goto_3
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw p0

    :cond_9
    :goto_4
    return-void
.end method
