.class public final Lgt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LTs/f$a;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "FaceUnityHelper"

    const-string v2, "bindControlBundle starts"

    invoke-static {v0, v1, v2}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lut/a;->h:Lut/a;

    sget-object v3, Lwt/b;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lut/a;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "MIMOJI_MimojiFu2ControlImpl"

    const/4 v7, 0x4

    if-eqz v5, :cond_0

    const-string v0, "bindControlBundle controllerCppPath isEmpty"

    invoke-static {v7, v1, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvr/z;->j(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v0, "bindControlBundle controllerCppFile isNotExists"

    invoke-static {v7, v1, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz p0, :cond_7

    const-string v0, "nama onErrorNama:bindControlBundle error"

    invoke-static {v7, v6, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LTs/f$a;->a:LTs/f;

    const/4 v0, 0x0

    iput-object v0, p0, LTs/f;->i0:LTs/f$a;

    return-void

    :cond_1
    new-instance v5, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {v5, v4, v3}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->bindControlBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    const/4 v3, 0x1

    const-string v4, "bindControlBundle finishes"

    invoke-static {v3, v1, v4}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    sget-object v5, Lht/a;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    :cond_2
    new-instance v4, Ljava/io/File;

    sget-object v8, Lht/a;->b:Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    :cond_3
    invoke-static {}, Lcom/faceunity/core/faceunity/FUSceneKit;->getInstance()Lcom/faceunity/core/faceunity/FUSceneKit;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->setProgramBinaryDirectory(Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/faceunity/core/faceunity/FUAIKit;->setAICacheDirectory(Ljava/lang/String;)V

    const-string v4, "initFaceUnity registerFURender finishes SUCCESS"

    invoke-static {v3, v1, v4}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_7

    const-string v1, "nama onSuccess:  code:0"

    invoke-static {v0, v6, v1}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FUAIKit;->releaseAllAIProcessor()V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->setOutputResolution(II)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object v0, p0, LTs/f$a;->a:LTs/f;

    iget-object v1, v0, LTs/f;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LTs/f;->L()V

    goto :goto_1

    :cond_4
    iget-object v1, v0, LTs/f;->M:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_1
    new-instance v1, LZs/c;

    invoke-virtual {v2}, Lut/a;->h()I

    move-result v2

    invoke-direct {v1, v2}, LZs/c;-><init>(I)V

    iput-object v1, v0, LTs/f;->r:LZs/c;

    iget-object v1, v1, LZs/c;->a:LZs/b;

    iput-object v1, v0, LTs/f;->U:LZs/b;

    if-eqz v1, :cond_6

    iget-object v1, v1, LZs/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v1, :cond_6

    iget-object v2, v0, LTs/f;->l:LD8/m;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FUAIKit;->getInstance()Lcom/faceunity/core/faceunity/FUAIKit;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/faceunity/core/faceunity/FUAIKit;->setAICacheDirectory(Ljava/lang/String;)V

    sget-object v1, Lwt/b;->b:Ljava/lang/String;

    sget-object v3, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_FACEPROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v0, v0, LTs/f;->q:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v0, v1, v3}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    new-instance v0, LF1/q0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LF1/q0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LD8/m;->s(Ljava/lang/Runnable;)V

    return-void

    :cond_6
    :goto_2
    const-string p0, "onSurfaceCreated mScene isEmpty"

    invoke-static {v7, v6, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public static b(Ljava/lang/String;LTs/f$a;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initFaceUnity sourcePath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "FaceUnityHelper"

    invoke-static {v1, v2, v0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->getExAuth()[B

    move-result-object v5

    invoke-static {}, Lcom/faceunity/fuauth_helper/FUAuth;->fuAuth()[B

    move-result-object v4

    invoke-static {}, LMt/d;->a()LMt/d;

    move-result-object v0

    iput-object v4, v0, LMt/d;->a:[B

    iput-object v5, v0, LMt/d;->b:[B

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v7, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sCameraWorkScheduler:Lio/reactivex/v;

    move-object v8, v6

    new-instance v6, Lgt/a;

    move-object v10, p1

    move-object v11, v7

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, Lgt/a;-><init>(Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicInteger;LTs/f$a;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move-object p0, v6

    move-object v6, v8

    move-object v8, v10

    move-object v7, v11

    invoke-static {v0, p0}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    sget-object p0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->DEBUG:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {p0}, Lcom/faceunity/core/faceunity/FURenderManager;->setKitDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    sget-object p0, Lcom/faceunity/toolbox/utils/FULogger$LogLevel;->INFO:Lcom/faceunity/toolbox/utils/FULogger$LogLevel;

    invoke-static {p0}, Lcom/faceunity/core/faceunity/FURenderManager;->setCoreDebug(Lcom/faceunity/toolbox/utils/FULogger$LogLevel;)V

    new-instance v3, Lgt/b;

    invoke-direct/range {v3 .. v9}, Lgt/b;-><init>([B[BLjava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;LTs/f$a;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {v0, v3}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void
.end method
