.class public final Ll6/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/a$j;


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoIgnore;
    ignore = false
    key = "!supportAlgoUp"
    type = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:I

.field public final synthetic d:Ll6/t;


# direct methods
.method public constructor <init>(Ll6/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/t$a;->d:Ll6/t;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/camera2/CaptureResult;)V
    .locals 11

    iget-object p2, p0, Ll6/t$a;->d:Ll6/t;

    iget-object v0, p2, Ll6/t;->j:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/module/Camera2Module;

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleState()Lj6/f;

    move-result-object v1

    invoke-interface {v1}, Lj6/f;->q()Z

    move-result v1

    if-nez v1, :cond_c

    if-eqz p1, :cond_c

    iget v1, p2, Ll6/t;->b:I

    iget v2, p2, Ll6/t;->a:I

    if-ge v1, v2, :cond_c

    iget-boolean v1, p2, Ll6/t;->d:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Lk7/K;->p()Z

    move-result v1

    const-string v2, "MultiCaptureManager"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-boolean p0, p2, Ll6/t;->d:Z

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Ll6/t;->e()V

    :cond_1
    const-string p0, "onPictureTaken: stop multiple shot due to low storage"

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    iget v1, p2, Ll6/t;->b:I

    const/4 v4, 0x1

    add-int/2addr v1, v4

    iput v1, p2, Ll6/t;->b:I

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/camera/module/X;->g7()Lk7/i;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk7/i;->B()Z

    move-result v1

    if-nez v1, :cond_9

    iget v1, p0, Ll6/t$a;->c:I

    add-int/2addr v1, v4

    iput v1, p0, Ll6/t$a;->c:I

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    iget-object v1, v1, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v1}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->D0()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/android/camera/module/Camera2Module;->playCameraSound(I)V

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object v1

    invoke-virtual {v1}, LBr/e;->e()V

    :goto_0
    iget-object v1, p2, Ll6/t;->i:Lio/reactivex/r;

    iget v2, p0, Ll6/t$a;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/reactivex/g;->onNext(Ljava/lang/Object;)V

    invoke-static {p1}, Lrf/a;->c([B)Lrf/b;

    move-result-object v1

    sget-object v2, Lk7/d;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Lrf/b;->r()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v2

    invoke-interface {v2}, Lj6/j;->G()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object v5

    invoke-interface {v5}, Lj6/j;->D()I

    move-result v5

    add-int/2addr v5, v1

    rem-int/lit16 v5, v5, 0xb4

    if-nez v5, :cond_4

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_1
    iget-object v6, p0, Ll6/t$a;->b:Ljava/lang/String;

    if-nez v6, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, LF1/o3;->b(J)Ljava/lang/String;

    move-result-object v6

    :cond_5
    iput-object v6, p0, Ll6/t$a;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Ll6/t$a;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_BURST"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Ll6/t$a;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget v7, p2, Ll6/t;->b:I

    if-ne v7, v4, :cond_7

    iget-boolean v8, p2, Ll6/t;->f:Z

    if-nez v8, :cond_7

    :cond_6
    move v7, v3

    goto :goto_2

    :cond_7
    iget v8, p2, Ll6/t;->a:I

    if-eq v7, v8, :cond_8

    iget-boolean v7, p2, Ll6/t;->f:Z

    if-nez v7, :cond_8

    iget-boolean v7, p0, Ll6/t$a;->a:Z

    if-eqz v7, :cond_6

    :cond_8
    move v7, v4

    :goto_2
    new-instance v8, LRh/r;

    invoke-direct {v8}, LRh/r;-><init>()V

    const/4 v9, 0x3

    iget-object v10, v8, LRh/r;->b:LRh/a;

    iput v9, v10, LRh/a;->f:I

    iget-object v9, v8, LRh/r;->a:LRh/z;

    iput-object p1, v9, LRh/z;->i:[B

    iput v5, v9, LRh/z;->a:I

    iput v2, v9, LRh/z;->b:I

    iput v1, v9, LRh/z;->c:I

    iput-boolean v7, v10, LRh/a;->i:Z

    iget-object p1, v8, LRh/r;->k:LRh/A;

    iput-object v6, p1, LRh/A;->j:Ljava/lang/String;

    const-string v1, ".jpg"

    invoke-static {v6, v1}, Lk7/K;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, LRh/A;->g:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v9, LRh/z;->g:J

    iput-boolean v4, p1, LRh/A;->m:Z

    const/4 p1, 0x0

    iget-object v1, v8, LRh/r;->e:Lcom/xiaomi/camera/core/ExifData;

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/core/ExifData;->setAlgorithmName(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/android/camera/module/Camera2Module;->getPictureInfo(Z)Lqh/f;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaomi/camera/core/ExifData;->setPictureInfo(Lqh/f;)V

    const/4 p1, -0x1

    iput p1, v10, LRh/a;->k:I

    new-instance p1, Lk7/l;

    invoke-direct {p1, v8}, Lk7/L;-><init>(LRh/r;)V

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/camera/module/X;->g7()Lk7/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lk7/i;->s(Lk7/z;)V

    iput-boolean v3, p0, Ll6/t$a;->a:Z

    goto :goto_3

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "CaptureBurst queue full and drop "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p2, Ll6/t;->b:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Ll6/t$a;->a:Z

    iget p1, p2, Ll6/t;->b:I

    iget v1, p2, Ll6/t;->a:I

    if-lt p1, v1, :cond_a

    invoke-virtual {v0}, Lcom/android/camera/module/r;->getModuleCallback()Lcom/android/camera/module/X;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/camera/module/X;->p5()V

    :cond_a
    :goto_3
    iget p1, p2, Ll6/t;->b:I

    iget v0, p2, Ll6/t;->a:I

    if-ge p1, v0, :cond_b

    iget-boolean p1, p2, Ll6/t;->f:Z

    if-nez p1, :cond_b

    iget-boolean p0, p0, Ll6/t$a;->a:Z

    if-eqz p0, :cond_c

    :cond_b
    invoke-virtual {p2}, Ll6/t;->e()V

    :cond_c
    :goto_4
    return-void
.end method

.method public final onPictureTakenFinished(ZJI)V
    .locals 0

    iget-object p0, p0, Ll6/t$a;->d:Ll6/t;

    invoke-virtual {p0}, Ll6/t;->e()V

    return-void
.end method
