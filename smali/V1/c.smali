.class public LV1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV1/f;
.implements LR6/a;
.implements Lr6/n$a;


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

.field public final b:I

.field public c:F

.field public d:Z

.field public e:Lv2/h;

.field public f:Z

.field public final g:Lj6/j;

.field public h:Z

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>(Lcom/android/camera/module/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LV1/c;->d:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LV1/c;->a:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    iput v0, p0, LV1/c;->b:I

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p1

    iput-object p1, p0, LV1/c;->g:Lj6/j;

    return-void
.end method


# virtual methods
.method public final Ad()V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LV1/c;->f:Z

    return-void
.end method

.method public Bo(F)Z
    .locals 12
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, LV1/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/camera/module/W;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/android/camera/module/W;->isDeviceAndModuleAlive()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    return v3

    :cond_1
    sget-boolean v4, Lv2/h;->i0:Z

    const-string v5, "ApertureManager"

    if-eqz v4, :cond_2

    const-string v6, "onApertureActionUpdate(): newValue = "

    invoke-static {v6, p1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v6, p0, LV1/c;->g:Lj6/j;

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lj6/j;->q0()Lu6/q;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Lj6/j;->U()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v6}, Lj6/j;->q0()Lu6/q;

    move-result-object v8

    invoke-interface {v8}, Lu6/q;->J()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v8

    const-class v9, Lr2/I0;

    invoke-virtual {v8, v9}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lr2/I0;

    invoke-virtual {v8}, Lr2/I0;->b()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v6}, Lj6/j;->q0()Lu6/q;

    move-result-object v6

    invoke-interface {v6, v7}, Lu6/q;->g(Z)V

    goto :goto_1

    :cond_4
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LF4/e;

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, LF4/e;-><init>(IB)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v6}, Lj6/j;->q0()Lu6/q;

    move-result-object v6

    invoke-interface {v6}, Lu6/q;->K()V

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    const-string/jumbo v6, "setAperture(): "

    invoke-static {v6, p1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v6

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v8}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iput p1, p0, LV1/c;->c:F

    iget-object v6, p0, LV1/c;->e:Lv2/h;

    iget-boolean v8, v6, Lv2/h;->X:Z

    if-eqz v8, :cond_7

    iget v8, v6, Lv2/h;->g:F

    invoke-virtual {v6, v8}, Lv2/h;->L(F)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v6, p0, LV1/c;->e:Lv2/h;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    iget v9, p0, LV1/c;->b:I

    invoke-virtual {v6, v9, v8}, Lcom/android/camera/data/data/c;->setComponentValue(ILjava/lang/String;)V

    iget-object v6, p0, LV1/c;->e:Lv2/h;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v9, v8}, Lv2/h;->i(ILjava/lang/String;)V

    :cond_7
    invoke-interface {v2}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object v2

    const/16 v6, 0x68

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-interface {v2, v6}, Lj6/i;->updatePreferenceInWorkThread([I)V

    iget-object v2, p0, LV1/c;->e:Lv2/h;

    iget-boolean v2, v2, Lv2/h;->V:Z

    if-eqz v2, :cond_8

    invoke-virtual {p0}, LV1/c;->J3()Z

    :cond_8
    iget-object v2, p0, LV1/c;->e:Lv2/h;

    invoke-virtual {v2}, Lv2/h;->I()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, LV1/c;->e:Lv2/h;

    iget v2, v2, Lv2/h;->j:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v2, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_9

    move p1, v7

    goto :goto_2

    :cond_9
    move p1, v3

    :goto_2
    iput-boolean p1, p0, LV1/c;->d:Z

    goto :goto_3

    :cond_a
    iput-boolean v7, p0, LV1/c;->d:Z

    :goto_3
    if-eqz v4, :cond_b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "onApertureActionUpdate():  cost  "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "ms"

    invoke-static {v0, v1, p1, p0}, LF1/Z;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_b
    return v7
.end method

.method public final J3()Z
    .locals 7
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LV1/c;->e:Lv2/h;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LV1/c;->a0()V

    :cond_0
    iget-object v0, p0, LV1/c;->e:Lv2/h;

    iget-boolean v0, v0, Lv2/h;->U:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, LV1/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/W;

    invoke-interface {v0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result v0

    iget-object v2, p0, LV1/c;->e:Lv2/h;

    invoke-virtual {v2, v0}, Lv2/h;->A(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-boolean v4, p0, LV1/c;->f:Z

    const/4 v5, 0x1

    if-nez v4, :cond_3

    iget-boolean v4, p0, LV1/c;->h:Z

    iget-object v6, p0, LV1/c;->e:Lv2/h;

    invoke-virtual {v6}, Lv2/h;->J()Z

    move-result v6

    if-ne v4, v6, :cond_3

    iget v4, p0, LV1/c;->i:F

    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    return v5

    :cond_3
    :goto_0
    iget-object v4, p0, LV1/c;->e:Lv2/h;

    iget-boolean v6, v4, Lv2/h;->W:Z

    if-eqz v6, :cond_6

    instance-of v3, v4, Lr2/m0;

    const-string v6, "ApertureManager"

    if-eqz v3, :cond_5

    check-cast v4, Lr2/m0;

    invoke-virtual {v4}, Lr2/m0;->J()Z

    move-result v3

    xor-int/2addr v3, v5

    iput-boolean v3, v4, Lr2/m0;->j0:Z

    iput v2, p0, LV1/c;->i:F

    const/16 v2, 0xa9

    if-ne v2, v0, :cond_4

    invoke-static {}, LS6/c;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LK4/j;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LK4/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_4
    invoke-static {}, LQ6/y0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF1/E4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LF1/E4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    sget-boolean v0, Lv2/h;->i0:Z

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, " update ProApertureMode "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LV1/c;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    const-string v0, "componentAperture is Invalid parameter"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v6, v0, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LCs/v;

    const/4 v4, 0x4

    invoke-direct {v2, v4}, LCs/v;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LV1/b;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, v3}, LV1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_7
    :goto_2
    iget-object v0, p0, LV1/c;->e:Lv2/h;

    invoke-virtual {v0}, Lv2/h;->J()Z

    move-result v0

    iput-boolean v0, p0, LV1/c;->h:Z

    iput-boolean v1, p0, LV1/c;->f:Z

    return v5
.end method

.method public final Je()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LV1/c;->e:Lv2/h;

    iget v1, p0, LV1/c;->b:I

    invoke-virtual {v0, v1}, Lv2/h;->getDefaultValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LV1/c;->c:F

    invoke-virtual {p0}, LV1/c;->L()V

    return-void
.end method

.method public L()V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget v0, p0, LV1/c;->c:F

    iget-object v1, p0, LV1/c;->e:Lv2/h;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LV1/c;->X()V

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    iget-object v1, p0, LV1/c;->e:Lv2/h;

    iget-byte v1, v1, Lv2/h;->e:B

    goto :goto_0

    :cond_1
    iget-object v1, p0, LV1/c;->e:Lv2/h;

    iget-byte v1, v1, Lv2/h;->f:B

    :goto_0
    sget-boolean v2, Lv2/h;->i0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "applyAperture(): apply aperture to device = "

    invoke-static {v2, v0}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "ApertureManager"

    invoke-static {v5, v2, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, LV1/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->K0()Lj9/h0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setAperture(): "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "CameraConfigManager"

    invoke-static {v4, v2}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "aperture: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "CameraConfigs"

    invoke-static {v5, v4, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v0, v2, Lj9/i0;->d0:F

    iget-object v0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-virtual {v0, v1}, Lj9/i0;->j(B)V

    invoke-virtual {p0}, Lj9/h0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lj9/W;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lj9/W;-><init>(Lj9/h0;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final P5()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LV1/c;->e:Lv2/h;

    iget v1, p0, LV1/c;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    iget v1, p0, LV1/c;->c:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, LV1/c;->Bo(F)Z

    :cond_0
    return-void
.end method

.method public final X()V
    .locals 2

    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v1, Lr2/m0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/m0;

    iget-boolean v1, v0, Lv2/h;->W:Z

    if-eqz v1, :cond_0

    iput-object v0, p0, LV1/c;->e:Lv2/h;

    return-void

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/h;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/h;

    iput-object v0, p0, LV1/c;->e:Lv2/h;

    return-void
.end method

.method public final Yf()V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object p0

    iget v0, p0, Lu2/Q;->u:I

    invoke-virtual {p0, v0}, Lu2/Q;->E(I)I

    move-result p0

    const/16 v0, 0xa7

    if-eq v0, p0, :cond_3

    const/16 v0, 0xb4

    if-eq v0, p0, :cond_3

    const/16 v0, 0xa4

    if-eq v0, p0, :cond_3

    const/16 v0, 0xa9

    if-ne v0, p0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0xa3

    if-eq v0, p0, :cond_2

    const/16 v0, 0xba

    if-eq v0, p0, :cond_2

    const/16 v0, 0xa2

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE3/c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LE3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_3
    :goto_1
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LC4/x;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LC4/x;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a0()V
    .locals 2

    invoke-virtual {p0}, LV1/c;->X()V

    iget-object v0, p0, LV1/c;->e:Lv2/h;

    iget v1, p0, LV1/c;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LV1/c;->e:Lv2/h;

    invoke-virtual {v1}, Lv2/h;->B()F

    move-result v1

    invoke-static {v0, v1}, LEw/k;->i(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LV1/c;->c:F

    iget-object v0, p0, LV1/c;->e:Lv2/h;

    invoke-virtual {v0}, Lv2/h;->J()Z

    move-result v0

    iput-boolean v0, p0, LV1/c;->h:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LV1/c;->f:Z

    iget-object v0, p0, LV1/c;->e:Lv2/h;

    invoke-virtual {v0}, Lv2/h;->y()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, LV1/c;->j:F

    return-void
.end method

.method public final q(IZ)V
    .locals 6
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xc

    if-ne p1, v0, :cond_9

    invoke-static {}, LU6/c;->h()Z

    move-result p1

    if-nez p1, :cond_9

    iget-boolean p1, p0, LV1/c;->d:Z

    if-nez p1, :cond_0

    if-eqz p2, :cond_9

    :cond_0
    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object p1

    iget-object p2, p0, LV1/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/camera/module/W;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-interface {p2}, Lcom/android/camera/module/W;->getAppStateMgr()Lj6/b;

    move-result-object p2

    check-cast p2, Lj6/a;

    iget p2, p2, Lj6/a;->c:I

    sget-boolean v1, Lv2/h;->i0:Z

    if-eqz v1, :cond_1

    const-string v1, "consumeApertureAsdResult   orientation = "

    invoke-static {p2, v1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "ApertureManager"

    invoke-static {v3, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LV1/c;->e:Lv2/h;

    iget v2, v1, Lv2/h;->b0:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-wide/16 v3, 0xbb8

    const-string v5, ""

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lv2/h;->X:Z

    if-nez v2, :cond_4

    iget-boolean v1, v1, Lv2/h;->W:Z

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LG3/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LG3/h;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, LQg/n;->aperture_dark_use_small_aperture_tip:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LV1/c;->e:Lv2/h;

    invoke-virtual {v5}, Lv2/h;->B()F

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v3, v4}, LQ6/l1;->fl(ILjava/lang/String;J)V

    goto :goto_2

    :cond_5
    iget v1, p0, LV1/c;->b:I

    const/16 v2, 0xa6

    if-ne v1, v2, :cond_7

    if-eqz p2, :cond_6

    const/16 v1, 0xb4

    if-ne p2, v1, :cond_7

    :cond_6
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LG3/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LG3/h;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, LQg/n;->aperture_dark_use_small_aperture_tip:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LV1/c;->e:Lv2/h;

    iget v3, v3, Lv2/h;->k:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LQ6/l1;->ak(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p2

    new-instance v1, LG3/h;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, LG3/h;-><init>(I)V

    invoke-virtual {p2, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, LQg/n;->aperture_dark_use_small_aperture_tip:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LV1/c;->e:Lv2/h;

    iget v5, v5, Lv2/h;->k:F

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2, v3, v4}, LQ6/l1;->fl(ILjava/lang/String;J)V

    :cond_8
    :goto_2
    iput-boolean v0, p0, LV1/c;->d:Z

    :cond_9
    return-void
.end method

.method public final registerProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LR6/a;

    invoke-virtual {v0, v1, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final t8()V
    .locals 4
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    iget-object v0, p0, LV1/c;->e:Lv2/h;

    iget v1, p0, LV1/c;->b:I

    invoke-virtual {v0, v1}, Lcom/android/camera/data/data/c;->getComponentValue(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, LV1/c;->e:Lv2/h;

    iget v2, v1, Lv2/h;->r:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v2, v1, Lv2/h;->g:F

    invoke-virtual {v1, v2}, Lv2/h;->L(F)Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, LV1/c;->c:F

    cmpl-float v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0}, LV1/c;->Bo(F)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateSatWideAperture  targetAperture = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ApertureManager"

    invoke-static {v1, p0, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final unRegisterProtocol()V
    .locals 2

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LR6/a;

    invoke-virtual {v0, v1, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final v(FI)V
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportApertureAdjust"
        type = 0x2
    .end annotation

    const/16 v0, 0xd

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LV1/c;->e:Lv2/h;

    if-eqz p2, :cond_2

    iget-boolean p2, p2, Lv2/h;->e0:Z

    if-eqz p2, :cond_2

    iget p2, p0, LV1/c;->j:F

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    iput p1, p0, LV1/c;->j:F

    invoke-virtual {p0}, LV1/c;->J3()Z

    :cond_2
    :goto_0
    return-void
.end method
