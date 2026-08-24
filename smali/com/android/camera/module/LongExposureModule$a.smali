.class public final Lcom/android/camera/module/LongExposureModule$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/LongExposureModule;->updateCountDownTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/android/camera/module/LongExposureModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/LongExposureModule;J)V
    .locals 2

    iput-object p1, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 4

    sget-object v0, LN6/h$a;->a:LN6/h;

    const-class v1, LQ6/f;

    invoke-virtual {v0, v1}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v1

    const-string v2, "pref_camera_tripod_key"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {}, LQ6/p;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcom/android/camera/module/V;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/camera/module/V;-><init>(Lcom/android/camera/module/LongExposureModule$a;ZZ)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-virtual {p0}, Lcom/android/camera/module/LongExposureModule;->stopMagicStarShootingConfig()V

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    const-wide/16 v0, 0x226

    add-long/2addr v0, p1

    invoke-static {v0, v1}, LAg/b;->b(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/camera/module/LongExposureModule$a;->a:Lcom/android/camera/module/LongExposureModule;

    invoke-static {v1, v0}, Lcom/android/camera/module/LongExposureModule;->Uq(Lcom/android/camera/module/LongExposureModule;Ljava/lang/String;)V

    invoke-static {}, LQ6/l1;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LS3/d;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, LS3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast v0, Lj6/a;

    iget-boolean v0, v0, Lj6/a;->e:Z

    if-eqz v0, :cond_0

    invoke-static {}, LQ6/g;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LD4/b;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, LD4/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p0, p1, v2

    if-gez p0, :cond_1

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->Pq(Lcom/android/camera/module/LongExposureModule;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->Tq(Lcom/android/camera/module/LongExposureModule;)V

    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LF1/b1;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, LF1/b1;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    iget-object p0, p0, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {p0}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->S4()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LQ6/S0;->b()LQ6/S0;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {v1}, Lcom/android/camera/module/LongExposureModule;->Rq(Lcom/android/camera/module/LongExposureModule;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, LQ6/S0;->ol(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
