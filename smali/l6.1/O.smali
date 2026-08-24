.class public final Ll6/O;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/module/Camera2Module;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lio/reactivex/disposables/b;

.field public c:Ll6/N;

.field public d:Z

.field public final e:Lha/B;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/Camera2Module;Lha/B;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ll6/O;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Ll6/O;->e:Lha/B;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Ll6/O;->c()V

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    iget-boolean v0, v0, Lv2/D0;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/l1;->b()LQ6/l1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-interface {v0, v1}, LQ6/l1;->Yd(I)V

    invoke-interface {v0, v1}, LQ6/l1;->t9(I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ll6/O;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Ll6/O;->f()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    :cond_3
    invoke-static {}, LQ6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LEs/k;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LEs/k;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v1}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Ll6/O;->e:Lha/B;

    if-eqz p0, :cond_0

    iget p0, p0, Lha/B;->b:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, Ll6/O;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/module/Camera2Module;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v1

    const-class v2, Lr2/c0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr2/c0;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iput-boolean v3, v1, Lr2/c0;->p:Z

    :cond_1
    iget-object v1, p0, Ll6/O;->b:Lio/reactivex/disposables/b;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lio/reactivex/disposables/b;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ll6/O;->b:Lio/reactivex/disposables/b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Ll6/O;->b:Lio/reactivex/disposables/b;

    :cond_2
    iget-boolean p0, p0, Ll6/O;->d:Z

    if-nez p0, :cond_3

    new-array p0, v3, [Ljava/lang/Object;

    const-string v1, "UltraPixelManager"

    const-string v4, "SuperNight: force trigger shutter animation, sound and post saving"

    invoke-static {v1, v4, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/camera/module/Camera2Module;

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p0

    invoke-virtual {p0, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr2/c0;

    if-eqz p0, :cond_5

    iput-boolean v3, p0, Lr2/c0;->p:Z

    :cond_5
    invoke-static {}, LQ6/V0;->b()LQ6/V0;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, LQ6/V0;->onFinish()V

    :cond_6
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Ll6/O;->b:Lio/reactivex/disposables/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lio/reactivex/disposables/b;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Ll6/O;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll6/O;->d:Z

    iget-object v1, p0, Ll6/O;->c:Ll6/N;

    iget-object v2, p0, Ll6/O;->e:Lha/B;

    if-nez v1, :cond_1

    new-instance v1, Ll6/N;

    invoke-direct {v1, v0, v2}, Ll6/N;-><init>(Lcom/android/camera/module/Camera2Module;Lha/B;)V

    iput-object v1, p0, Ll6/O;->c:Ll6/N;

    :cond_1
    instance-of v1, v0, Lcom/android/camera/features/mode/pixel/PixelModule;

    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/android/camera/features/mode/pixel/PixelModule;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result v0

    invoke-static {v0}, Ll6/z;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->C1()V

    :cond_2
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object v0

    const-class v3, Lr2/c0;

    invoke-virtual {v0, v3}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr2/c0;

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    iput-boolean v3, v0, Lr2/c0;->p:Z

    :cond_3
    invoke-static {}, LQ6/V0;->b()LQ6/V0;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v3, v2, Lha/B;->b:I

    if-lez v3, :cond_4

    invoke-interface {v0}, LQ6/V0;->z2()V

    invoke-interface {v0}, LQ6/V0;->ql()V

    :cond_4
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v3, v2, Lha/B;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v2, Lha/B;->b:I

    iget v2, v2, Lha/B;->c:I

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v3, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/q;->f([Ljava/lang/Object;)Lio/reactivex/q;

    move-result-object v0

    if-eqz v1, :cond_5

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, LJe/c;->C1()V

    :cond_5
    new-instance v1, LCb/p;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LCb/p;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lio/reactivex/q;->d(Lio/reactivex/functions/e;I)Lio/reactivex/q;

    move-result-object v0

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->m(Lio/reactivex/v;)Lio/reactivex/internal/operators/observable/C;

    move-result-object v0

    iget-object v1, p0, Ll6/O;->c:Ll6/N;

    invoke-virtual {v0, v1}, Lio/reactivex/q;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Ll6/O;->b:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final f()Z
    .locals 4

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lv2/E0;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/E0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lv2/E0;->j:Z

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ll6/O;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, LJe/c;->Y1()Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v3

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    iget-object v0, v0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->v5()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    move v0, v3

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    if-nez p0, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v3
.end method
