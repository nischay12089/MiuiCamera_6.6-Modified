.class public final Lfi/g;
.super Lgi/b;
.source "SourceFile"


# static fields
.field public static final o:Z


# instance fields
.field public final i:Lln/b$a;

.field public final j:LT5/a;

.field public volatile k:Lio/reactivex/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i<",
            "Lgi/j;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "camera.hand_gesture.dump"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lur/g;->c(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lfi/g;->o:Z

    return-void
.end method

.method public constructor <init>(Lln/b$a;Lgi/g;)V
    .locals 1

    const-string v0, "decoderParams"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lgi/b;-><init>(Lgi/g;)V

    iput-object p1, p0, Lfi/g;->i:Lln/b$a;

    new-instance p1, LT5/a;

    invoke-direct {p1}, LT5/a;-><init>()V

    iput-object p1, p0, Lfi/g;->j:LT5/a;

    const-string p1, "HandGestureDecoderV2"

    iput-object p1, p0, Lfi/g;->l:Ljava/lang/String;

    const/16 p1, 0x1388

    iput p1, p0, Lfi/g;->m:I

    const-wide/16 p1, 0x3e

    iput-wide p1, p0, Lfi/g;->n:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lfi/g;->n:J

    return-wide v0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lfi/g;->m:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfi/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Z
    .locals 1

    invoke-super {p0}, Lgi/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfi/g;->j:LT5/a;

    iget-boolean p0, p0, LT5/a;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(Lgi/j;)V
    .locals 0

    invoke-virtual {p0}, Lgi/b;->n()V

    iget-object p0, p0, Lfi/g;->k:Lio/reactivex/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 9

    const/4 v7, 0x7

    const/4 v0, 0x1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v3, "getApplication(...)"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<get-modelExportPath>(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "hand_gesture_model"

    invoke-static {v1, v5, v3}, Lvr/Q;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v6, p0, Lfi/g;->l:Ljava/lang/String;

    const-string v8, "checkAndFixModelFile: verifyAssetMD5 fail, copy some model files."

    invoke-static {v6, v8, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5, v3}, Lvr/Q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    const-string v3, "sSDKScheduler"

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LAs/n;

    invoke-direct {v3, p0, v7}, LAs/n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    new-instance v1, LT9/O;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, LT9/O;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lio/reactivex/a;->d:Lio/reactivex/a;

    sget v4, Lio/reactivex/h;->a:I

    new-instance v4, Lio/reactivex/internal/operators/flowable/b;

    invoke-direct {v4, v1, v3}, Lio/reactivex/internal/operators/flowable/b;-><init>(Lio/reactivex/j;Lio/reactivex/a;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    invoke-virtual {v4, v1, v0}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object v1

    new-instance v3, LV9/m3;

    invoke-direct {v3, p0, v0}, LV9/m3;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lc6/I;

    invoke-direct {v4, v3, v0}, Lc6/I;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lio/reactivex/internal/operators/flowable/f;

    invoke-direct {v8, v1, v4}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/h;Lio/reactivex/functions/f;)V

    new-instance v0, Lfi/g$a;

    const-class v3, Lfi/g;

    const-string v4, "decode"

    const/4 v1, 0x1

    const-string v5, "decode(Lcom/xiaomi/camera/decoder/preview/PreviewImage;)Z"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lfv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LF1/a;

    invoke-direct {v1, v0, v7}, LF1/a;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lio/reactivex/internal/operators/flowable/j;

    invoke-direct {v0, v8, v1}, Lio/reactivex/internal/operators/flowable/j;-><init>(Lio/reactivex/h;Lio/reactivex/functions/e;)V

    sget-object v1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    sget v2, Lio/reactivex/h;->a:I

    invoke-virtual {v0, v1, v2}, Lio/reactivex/h;->a(Lio/reactivex/v;I)Lio/reactivex/internal/operators/flowable/k;

    move-result-object v7

    new-instance v0, Lfi/g$b;

    const-class v3, Lfi/g;

    const-string v4, "onDetectionDone"

    const/4 v1, 0x1

    const-string v5, "onDetectionDone(Z)V"

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lfv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LL9/C;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LL9/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lio/reactivex/h;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    return-void
.end method

.method public final l()V
    .locals 3

    invoke-super {p0}, Lgi/b;->l()V

    iget-object v0, p0, Lfi/g;->k:Lio/reactivex/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/g;->onComplete()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/g;->k:Lio/reactivex/i;

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    const-string v1, "sSDKScheduler"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LF1/x1;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, LF1/x1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    iget-object p0, p0, Lfi/g;->l:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "quit: done"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lgi/b;->m()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgi/b;->f:Z

    return-void
.end method
