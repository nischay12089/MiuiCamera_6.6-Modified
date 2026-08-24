.class public final Lcom/android/camera/module/VideoModule$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/VideoModule;->takeVideoSnapShoot(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lev/p<",
        "Lcom/android/camera/module/video/o;",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/android/camera/module/VideoModule;


# direct methods
.method public constructor <init>(Lcom/android/camera/module/VideoModule;IZLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/module/VideoModule$f;->e:Lcom/android/camera/module/VideoModule;

    iput p2, p0, Lcom/android/camera/module/VideoModule$f;->a:I

    iput-boolean p3, p0, Lcom/android/camera/module/VideoModule$f;->b:Z

    iput-object p4, p0, Lcom/android/camera/module/VideoModule$f;->c:Ljava/lang/String;

    iput p5, p0, Lcom/android/camera/module/VideoModule$f;->d:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/16 v0, 0xb4

    move-object v4, p1

    check-cast v4, Lcom/android/camera/module/video/o;

    check-cast p2, Ljava/lang/Long;

    iget-object p1, p0, Lcom/android/camera/module/VideoModule$f;->e:Lcom/android/camera/module/VideoModule;

    iget-object v1, p1, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/A;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v1, :cond_0

    iget-object v3, p1, Lcom/android/camera/module/VideoBase;->mRecordRuntimeInfo:Lcom/android/camera/module/video/u;

    iget-boolean v3, v3, Lcom/android/camera/module/video/u;->r:Z

    if-eqz v3, :cond_0

    iput-object v4, v1, Lcom/android/camera/module/video/A;->n:Lxm/t;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iput-wide p0, v1, Lcom/android/camera/module/video/A;->o:J

    return-object v9

    :cond_0
    if-eqz v1, :cond_1c

    iget-object v1, p1, Lcom/android/camera/module/r;->mCameraManager:Lj6/j;

    invoke-interface {v1}, Lj6/j;->d0()Z

    move-result v1

    iget v3, p0, Lcom/android/camera/module/VideoModule$f;->a:I

    const/4 v5, 0x1

    if-eqz v1, :cond_17

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Dr(Lcom/android/camera/module/VideoModule;)I

    move-result v1

    iget-object v6, p1, Lcom/android/camera/module/r;->mAppStateMgr:Lj6/b;

    check-cast v6, Lj6/a;

    iget v6, v6, Lj6/a;->c:I

    iget-object v7, p1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/E;

    iget v7, v7, Lcom/android/camera/module/video/E;->u:I

    invoke-static {}, LK2/e;->u()Z

    sub-int v8, v1, v6

    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    const/16 v10, 0x10e

    const/16 v11, 0x5a

    if-eq v1, v6, :cond_c

    if-eqz v1, :cond_a

    if-eq v1, v11, :cond_8

    if-eq v1, v0, :cond_6

    if-eq v1, v10, :cond_1

    goto/16 :goto_8

    :cond_1
    if-eq v8, v11, :cond_4

    if-eq v8, v0, :cond_3

    if-eq v8, v10, :cond_4

    :cond_2
    :goto_0
    move v10, v2

    goto/16 :goto_9

    :cond_3
    :goto_1
    move v10, v0

    goto/16 :goto_9

    :cond_4
    if-nez v6, :cond_18

    :cond_5
    :goto_2
    move v10, v11

    goto/16 :goto_9

    :cond_6
    if-eq v8, v11, :cond_7

    if-eq v8, v0, :cond_18

    if-eq v8, v10, :cond_7

    goto :goto_2

    :cond_7
    if-ne v6, v11, :cond_3

    goto :goto_0

    :cond_8
    if-eq v8, v11, :cond_9

    if-eq v8, v0, :cond_2

    if-eq v8, v10, :cond_9

    goto :goto_1

    :cond_9
    if-ne v6, v0, :cond_5

    goto :goto_9

    :cond_a
    if-eq v8, v11, :cond_b

    if-eq v8, v0, :cond_5

    if-eq v8, v10, :cond_b

    goto :goto_9

    :cond_b
    if-ne v6, v11, :cond_3

    goto :goto_0

    :cond_c
    if-eqz v7, :cond_e

    if-ne v7, v0, :cond_d

    goto :goto_3

    :cond_d
    move v6, v2

    goto :goto_4

    :cond_e
    :goto_3
    move v6, v5

    :goto_4
    if-eqz v1, :cond_16

    if-eq v1, v11, :cond_15

    if-eq v1, v0, :cond_12

    if-eq v1, v10, :cond_f

    goto :goto_7

    :cond_f
    if-eqz v6, :cond_11

    :cond_10
    move v1, v0

    goto :goto_7

    :cond_11
    :goto_5
    move v1, v2

    goto :goto_7

    :cond_12
    if-eqz v6, :cond_14

    :cond_13
    move v1, v11

    goto :goto_7

    :cond_14
    :goto_6
    move v1, v10

    goto :goto_7

    :cond_15
    if-eqz v6, :cond_10

    goto :goto_5

    :cond_16
    if-eqz v6, :cond_13

    goto :goto_6

    :goto_7
    move v10, v1

    goto :goto_9

    :cond_17
    :goto_8
    move v10, v3

    :cond_18
    :goto_9
    iget-object v1, p1, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/A;

    iget-object v6, v1, Lcom/android/camera/module/video/A;->d:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v1, v1, Lcom/android/camera/module/video/A;->a:LSp/p;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LSp/p;->r()I

    move-result v1

    monitor-exit v6

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :cond_19
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v2

    :goto_a
    if-eqz v1, :cond_1a

    add-int/2addr v10, v0

    rem-int/lit16 v10, v10, 0x168

    :cond_1a
    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->E1()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Lcom/android/camera/data/data/j;->C1()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5}, Lr5/a;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p1, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/A;

    invoke-virtual {v0}, Lcom/android/camera/module/video/A;->l()I

    move-result v10

    :cond_1b
    iget-object v0, p1, Lcom/android/camera/module/VideoBase;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "snapShotLiveshot: captureVideoSnapshot livephotoOrientation = "

    const-string v5, " jpegRotation = "

    const-string v6, " videoRotation = "

    invoke-static {v10, v3, v1, v5, v6}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p1, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/A;

    invoke-virtual {v3}, Lcom/android/camera/module/video/A;->l()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " appRotation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/android/camera/module/VideoBase;->mUserRecordSetting:Lcom/android/camera/module/video/E;

    iget v3, v3, Lcom/android/camera/module/video/E;->u:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " timeStamp = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isLivePhotoStarted = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/android/camera/module/VideoModule$f;->b:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " mRecordingStartDegree = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Dr(Lcom/android/camera/module/VideoModule;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/android/camera/module/VideoModule;->mRecorderController:Lcom/android/camera/module/video/A;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-boolean v8, p0, Lcom/android/camera/module/VideoModule$f;->b:Z

    iget-object v2, p0, Lcom/android/camera/module/VideoModule$f;->c:Ljava/lang/String;

    iget v7, p0, Lcom/android/camera/module/VideoModule$f;->d:I

    move v3, v10

    invoke-virtual/range {v1 .. v8}, Lcom/android/camera/module/video/A;->w(Ljava/lang/String;ILxm/t;JIZ)Z

    move-result p0

    if-nez p0, :cond_1c

    const/4 p0, 0x0

    invoke-virtual {v4, p0}, Lcom/android/camera/module/video/o;->d(Ljava/lang/Object;)V

    return-object v9

    :goto_b
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1c
    return-object v9
.end method
