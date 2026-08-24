.class public final Lo4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/u<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/features/mode/sticker/StickerModule;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/camera/features/mode/sticker/StickerModule;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 4

    iget-object v0, p0, Lo4/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/features/mode/sticker/StickerModule;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lj6/f;

    move-result-object v1

    invoke-interface {v1}, Lj6/f;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/android/camera/module/X;->isActivityPaused()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez v1, :cond_2

    iget v1, p0, Lo4/c;->b:I

    iget v3, p0, Lo4/c;->d:I

    if-lt v1, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/android/camera/features/mode/sticker/StickerModule;->onFinishShutterUI(Z)V

    iget v0, p0, Lo4/c;->b:I

    iget p0, p0, Lo4/c;->d:I

    if-lt v0, p0, :cond_2

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, Lp4/s;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    const-string v0, "getAttachProtocol2(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LV9/N2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV9/N2;-><init>(I)V

    new-instance v1, LF1/E4;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LF1/E4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation runtime Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    const-string/jumbo p0, "throwable"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onError - returning. "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ShotObserver"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0xb

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object p1, p0, Lo4/c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/camera/module/r;

    const-string v5, "ShotObserver"

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const-string p0, "onNext - module is null, returning."

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    long-to-int v3, v3

    iget v4, p0, Lo4/c;->c:I

    if-ne v3, v4, :cond_1

    invoke-static {}, LQ6/k1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v4, LV9/o4;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, LV9/o4;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LH4/f;

    invoke-direct {p0, v4, v2}, LH4/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lo4/b;->i:Lo4/b;

    new-instance v0, LG3/h;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, LG3/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 p0, 0x9

    invoke-virtual {p1, p0}, Lcom/android/camera/module/r;->playCameraSound(I)V

    invoke-static {}, LQ6/k1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lo4/a;

    invoke-direct {p1, v3}, Lo4/a;-><init>(I)V

    new-instance v0, LC4/y;

    invoke-direct {v0, p1, v1}, LC4/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1
    if-nez v3, :cond_7

    iget v2, p0, Lo4/c;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lo4/c;->b:I

    iget v3, p0, Lo4/c;->d:I

    if-gt v2, v3, :cond_2

    invoke-static {}, LQ6/k1;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LPl/a;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LPl/a;-><init>(Ljava/lang/Object;I)V

    new-instance p0, LC4/A;

    invoke-direct {p0, v3, v1}, LC4/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object p0

    invoke-virtual {p0}, LF1/i0;->b()V

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lj6/j;->H()I

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/camera/module/r;->shouldCheckSatFallbackState()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lj6/j;->V0(Z)V

    :cond_4
    const-string p0, "capture check in startCount: sat fallback"

    new-array p1, v6, [Ljava/lang/Object;

    invoke-static {v5, p0, p1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0, v6}, Lj6/j;->V0(Z)V

    :cond_6
    invoke-virtual {p1}, Lcom/android/camera/module/r;->handleCountDownSnapClickVibrator()V

    const/16 p0, 0x78

    invoke-virtual {p1, p0}, Lcom/android/camera/module/r;->startTimerCapture(I)V

    return-void

    :cond_7
    invoke-virtual {p1, v2}, Lcom/android/camera/module/r;->playCameraSound(I)V

    invoke-static {}, LQ6/k1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lg6/F;

    invoke-direct {p1, v3, v0}, Lg6/F;-><init>(II)V

    new-instance v0, LGn/f;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LGn/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/b;)V
    .locals 4

    const-string p0, "disposable"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lo4/c$a;->i:Lo4/c$a;

    new-instance p1, LC4/q;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LC4/q;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQ6/t0;

    const/4 p1, 0x7

    invoke-interface {p0, p1}, LQ6/t0;->ug(I)V

    :cond_0
    new-instance p0, Lfv/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xbd

    iput p1, p0, Lfv/z;->a:I

    new-instance v0, Lfv/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0xbc

    iput v1, v0, Lfv/z;->a:I

    invoke-static {}, Lcom/android/camera/data/data/m;->S()Z

    move-result v2

    if-eqz v2, :cond_1

    iput v1, p0, Lfv/z;->a:I

    iput p1, v0, Lfv/z;->a:I

    :cond_1
    new-instance p1, Lfv/x;

    invoke-direct {p1}, Lfv/x;-><init>()V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Leh/g;

    const/4 v3, 0x1

    invoke-direct {v2, v3, p0, p1, v0}, Leh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LK4/l;

    const/16 p1, 0xb

    invoke-direct {p0, v2, p1}, LK4/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
