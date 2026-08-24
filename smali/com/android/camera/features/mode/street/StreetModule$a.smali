.class public final Lcom/android/camera/features/mode/street/StreetModule$a;
.super Ll6/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/features/mode/street/StreetModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic g:Lcom/android/camera/features/mode/street/StreetModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/features/mode/street/StreetModule;Lcom/android/camera/features/mode/street/StreetModule;)V
    .locals 0

    iput-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-direct {p0, p2}, Ll6/f;-><init>(Lcom/android/camera/module/Camera2Module;)V

    return-void
.end method


# virtual methods
.method public final checkDragBurstEnable(FFZ)Z
    .locals 0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    const-class p2, Lv2/l;

    invoke-virtual {p1, p2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/l;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p2

    invoke-virtual {p1, p2}, Lv2/l;->isSwitchOn(I)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    return p2

    :cond_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object p1

    iget-boolean p1, p1, Lv2/D0;->M:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "batteryEmergencyDisableBurstCapture "

    new-array p3, p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onShutterButtonFocus(ZI)V
    .locals 9
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/camera/features/mode/street/StreetModule;->access$1202(Lcom/android/camera/features/mode/street/StreetModule;Z)Z

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->O6()Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x5

    if-ne p1, p2, :cond_6

    :cond_0
    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->access$1500(Lcom/android/camera/features/mode/street/StreetModule;)LQ6/j1;

    move-result-object p1

    const/16 v1, 0x8c

    invoke-interface {p1, v1}, LQ6/j1;->Um(I)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v3}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v3

    iget-wide v3, v3, Ll6/h;->z:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v3}, Lcom/android/camera/module/Camera2Module;->isBlockSnap()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/android/camera/data/data/E;->W()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p2, "could trigger supernight se"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$1600(Lcom/android/camera/features/mode/street/StreetModule;)LF1/E3;

    move-result-object v3

    invoke-virtual {v3}, LF1/E3;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$1700(Lcom/android/camera/features/mode/street/StreetModule;)Ll6/b;

    move-result-object v3

    iget-boolean v3, v3, Ll6/b;->c:Z

    if-nez v3, :cond_5

    :cond_3
    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v3}, Lcom/android/camera/features/mode/street/StreetModule;->access$1800(Lcom/android/camera/features/mode/street/StreetModule;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v7, v3, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ll6/t;

    iget-boolean v7, v7, Ll6/t;->d:Z

    if-nez v7, :cond_5

    invoke-virtual {v3}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v3

    invoke-static {v3}, Lw7/j;->L(I)Z

    move-result v3

    if-nez v3, :cond_5

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p1}, Lcom/android/camera/features/mode/street/StreetModule;->access$1900(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/j;

    move-result-object p1

    invoke-interface {p1}, Lj6/j;->V()Lj9/a;

    move-result-object p1

    invoke-virtual {p1}, Lj9/a;->W()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getAppStateMgr()Lj6/b;

    move-result-object p1

    check-cast p1, Lj6/a;

    iget-boolean p1, p1, Lj6/a;->i:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p1, v2}, Lcom/android/camera/features/mode/street/StreetModule;->access$1302(Lcom/android/camera/features/mode/street/StreetModule;Z)Z

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v3, "onShutterButtonFocus: "

    invoke-static {p2, v3}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v3}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, p1, Ll6/h;->z:J

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    new-instance p2, Lqh/a;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v3

    iget-wide v7, v3, Ll6/h;->z:J

    invoke-direct {p2, v7, v8}, Lqh/a;-><init>(J)V

    iput-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-virtual {p0, v1}, Ll6/f;->onShutterButtonClick(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonFocus capture"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p2, "onShutterButtonFocus not capture: reset"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object p1

    iput-wide v5, p1, Ll6/h;->z:J

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iput-object v4, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p2, "onShutterButtonFocus not capture"

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object p1

    iget-wide p1, p1, Ll6/h;->z:J

    cmp-long p1, p1, v5

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p2, "not receive up or cancel yet, twice down"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p2, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object p1

    iget-wide v0, p1, Ll6/h;->z:J

    invoke-virtual {p2, v0, v1}, Lqh/a;->e(J)V

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p1, p1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-virtual {p1}, Lqh/a;->c()I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object p1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {p1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object p1

    iput-wide v5, p1, Ll6/h;->z:J

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iput-object v4, p0, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->access$1400(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->V()Lj9/a;

    move-result-object p0

    invoke-virtual {p0, v4}, Lj9/a;->w0(Lqh/a;)V

    :cond_6
    return-void
.end method

.method public final onShutterButtonLongClickCancel(Z)V
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-virtual {p0}, Ll6/f;->q()V

    invoke-static {}, LQ6/j1;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    iget-object v2, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iget-object p0, v2, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "TimeBurstProtocol is null."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/j1;

    invoke-interface {v0}, LQ6/j1;->isShooting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, v2, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "ignore longClickCancel isInTimerBurstShotting"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iput-boolean v3, v2, Lcom/android/camera/module/Camera2Module;->mIsShutterLongClickRecording:Z

    invoke-static {v2}, Lcom/android/camera/features/mode/street/StreetModule;->access$400(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/android/camera/features/mode/street/StreetModule;->access$500(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-boolean v0, v2, Lcom/android/camera/module/r;->mInStartingFocusRecording:Z

    if-eqz v0, :cond_6

    :cond_3
    iput-boolean v3, v2, Lcom/android/camera/module/r;->mInStartingFocusRecording:Z

    invoke-static {v2}, Lcom/android/camera/features/mode/street/StreetModule;->access$600(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->q0()Lu6/q;

    move-result-object p0

    invoke-interface {p0}, Lu6/q;->j()V

    invoke-static {v2}, Lcom/android/camera/features/mode/street/StreetModule;->access$700(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {v2}, Lcom/android/camera/features/mode/street/StreetModule;->access$800(Lcom/android/camera/features/mode/street/StreetModule;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/q;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LC4/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, v2, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string p1, "onShutterButtonLongClickCancel, remove start recording task"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    invoke-static {v2}, Lcom/android/camera/features/mode/street/StreetModule;->access$900(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->d0()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->b4()Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_5
    invoke-virtual {v2}, Lcom/android/camera/features/mode/street/StreetModule;->getZoomManager()Lf9/a;

    move-result-object p0

    invoke-interface {p0, v3}, Lf9/a;->h0(Z)V

    return-void

    :cond_6
    iget-object v0, v2, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ll6/t;

    invoke-virtual {v0}, Ll6/t;->b()V

    invoke-static {v2}, Lcom/android/camera/features/mode/street/StreetModule;->access$1000(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->V()Lj9/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v2}, Lcom/android/camera/features/mode/street/StreetModule;->access$1100(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/j;

    move-result-object v0

    invoke-interface {v0}, Lj6/j;->K0()Lj9/h0;

    move-result-object v0

    iget-object v0, v0, Lj9/h0;->a:Lj9/i0;

    iput-boolean v1, v0, Lj9/i0;->b2:Z

    :cond_7
    if-eqz p1, :cond_8

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ll6/f;->onShutterButtonClick(I)Z

    :cond_8
    return-void
.end method

.method public final onShutterDragging()Z
    .locals 8
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll6/f;->e:Z

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/street/StreetModule;->access$000(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/j;

    move-result-object v1

    invoke-interface {v1, v0}, Lj6/j;->V0(Z)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v1

    iget-wide v1, v1, Ll6/h;->z:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v5, "onShutterDragging notifyCancel"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v5, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v1

    iget-wide v6, v1, Ll6/h;->z:J

    invoke-virtual {v5, v6, v7}, Lqh/a;->d(J)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-virtual {v1}, Lqh/a;->c()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v5, "onShutterDragging: reset button status"

    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/xiaomi/camera/module/PhotoBase;->getImageModuleState()Ll6/h;

    move-result-object v1

    iput-wide v3, v1, Ll6/h;->z:J

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/camera/module/Camera2Module;->mCaptureButtonStatus:Lqh/a;

    invoke-static {v1}, Lcom/android/camera/features/mode/street/StreetModule;->access$100(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->V()Lj9/a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lj9/a;->w0(Lqh/a;)V

    iput-boolean v2, p0, Ll6/f;->e:Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v3, "onShutterDragging: button status focusing"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->isIgnoreTouchEvent()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1, v2}, Lcom/android/camera/module/r;->enableCameraControls(Z)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v1, v1, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v3, "onShutterDragging: not down capture"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->isDoingAction()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v1, "onShutterDragging: doing action"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {v1}, Lcom/android/camera/features/mode/street/StreetModule;->access$200(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/j;

    move-result-object v1

    invoke-interface {v1}, Lj6/j;->H()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-virtual {v1}, Lcom/android/camera/module/Camera2Module;->shouldCheckSatFallbackState()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v1, "onShutterDragging: sat fallback"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_3
    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v0, v0, Lcom/android/camera/features/mode/street/StreetModule;->TAG:Ljava/lang/String;

    const-string v1, "onShutterDragging"

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    iget-object v0, v0, Lcom/android/camera/module/Camera2Module;->mMultiCap:Ll6/t;

    iput-boolean v2, v0, Ll6/t;->c:Z

    invoke-static {}, LQ6/V0;->b()LQ6/V0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-interface {v0, v1}, LQ6/V0;->pe(Lcom/android/camera/module/W;)V

    :cond_4
    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object v0

    const-string v1, "algo_prepare_capture"

    invoke-virtual {v0, v1}, LF6/q;->q(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/camera/features/mode/street/StreetModule$a;->g:Lcom/android/camera/features/mode/street/StreetModule;

    invoke-static {p0}, Lcom/android/camera/features/mode/street/StreetModule;->access$300(Lcom/android/camera/features/mode/street/StreetModule;)Lj6/j;

    move-result-object p0

    invoke-interface {p0}, Lj6/j;->q0()Lu6/q;

    move-result-object p0

    invoke-interface {p0}, Lu6/q;->y()V

    return v2
.end method
