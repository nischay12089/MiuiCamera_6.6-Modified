.class public final Lcom/android/camera/module/VideoModule$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/module/VideoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    return-void
.end method


# virtual methods
.method public final onCaptureShutter(Lj9/E1;)V
    .locals 3
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isFastShutterCallbackSupported"
        type = 0x0
    .end annotation

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    iget-object p1, p0, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {p1}, Lj6/j;->d0()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-static {}, Ls4/e;->c()Ls4/e;

    move-result-object p1

    invoke-virtual {p1}, Ls4/e;->e()Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    iget-object p1, p1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->a6()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/camera/data/data/w;->Q()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast p1, Lj6/a;

    iget p1, p1, Lj6/a;->c:I

    rem-int/lit16 p1, p1, 0x168

    sget-object v1, Ltu/b;->a:Ltu/b;

    const/16 v2, 0xb4

    if-eqz v0, :cond_6

    sget v0, Lwu/i;->a:I

    if-eqz p1, :cond_5

    if-ne p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_4

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_6

    :cond_4
    sget-object v1, Ltu/b;->c:Ltu/b;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v1, Ltu/b;->b:Ltu/b;

    :cond_6
    :goto_2
    iget p1, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object p1

    sget-object v0, Ltu/c;->f:Ltu/c;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lru/k;->k(Ltu/c;[Ljava/lang/Object;)V

    return-void

    :cond_7
    iget-object p1, p0, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p1}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object p1

    sget-object v0, Ltu/c;->e:Ltu/c;

    iget p0, p0, Lcom/android/camera/module/r;->mModuleIndex:I

    invoke-static {p0}, Lcom/android/camera/data/data/E;->A(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lru/k;->k(Ltu/c;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onLiveShotVideoTakenFinished(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    invoke-virtual {p0, p1}, Lcom/android/camera/module/VideoModule;->onLiveShotVideoTakenFinished(Z)V

    return-void
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$b;->a:Lcom/android/camera/module/VideoModule;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Ir(Lcom/android/camera/module/VideoModule;)V

    invoke-virtual {p1}, Lcom/android/camera/module/VideoModule;->isPurePreview()Z

    move-result p2

    sget-object p3, Ltu/a;->c:Ltu/a;

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p2}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object p2

    new-instance p3, Lcom/android/camera/module/E0;

    invoke-direct {p3, p0}, Lcom/android/camera/module/E0;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p3}, Lru/k;->h(Lru/k$a;)V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/camera/module/VideoBase;->getCameraRotation()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p3, p2}, Lru/k;->O(Ltu/a;Ljava/lang/Object;)V

    :goto_0
    iget-object p0, p1, Lcom/android/camera/module/r;->mCallback:Lcom/android/camera/module/X;

    invoke-interface {p0}, Lcom/android/camera/module/X;->Xg()Lru/k;

    move-result-object p0

    const/4 p2, 0x0

    invoke-interface {p0, p2}, Lru/k;->m(Lru/i;)V

    iget-object p0, p1, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Lj6/j;->E(I)V

    invoke-static {}, LF6/q;->i()LF6/q;

    move-result-object p0

    const-string p1, "recording_capture"

    invoke-virtual {p0, p1}, LF6/q;->g(Ljava/lang/String;)J

    return-void
.end method
