.class public final Ljt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lut/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lut/a;->h:Lut/a;

    iput-object v0, p0, Ljt/a;->a:Lut/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/faceunity/core/avatar/model/Scene;
    .locals 4

    iget-object p0, p0, Ljt/a;->a:Lut/a;

    invoke-virtual {p0}, Lut/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "SceneAvatarData"

    if-eqz v0, :cond_0

    const-string p0, "createScene configPath isEmpty"

    invoke-static {v1, v3, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-static {p0}, Lvr/z;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "createScene configFile not exists"

    invoke-static {v1, v3, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    new-instance v0, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {v0, p0}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;)V

    new-instance p0, Lcom/faceunity/core/avatar/model/Scene;

    invoke-direct {p0, v0}, Lcom/faceunity/core/avatar/model/Scene;-><init>(Lcom/faceunity/core/entity/FUBundleData;)V

    iget-object v0, p0, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(Z)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/faceunity/core/faceunity/FURenderKit;->setMultiSamples(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/faceunity/core/avatar/model/Scene;->setEnableShadow(Z)V

    return-object p0
.end method

.method public final b(I)Lvt/c;
    .locals 8

    new-instance v0, Lvt/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Ljt/a;->a:Lut/a;

    invoke-virtual {p0}, Lut/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, LMt/b;->D(ILjava/util/ArrayList;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    const-string v5, "SceneAvatarData"

    const-string v6, " isIllegalIndex"

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getAvatarItemByIndex index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    :goto_0
    iput-object v1, v0, Lvt/c;->a:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    invoke-virtual {p0}, Lut/a;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1, v1}, LMt/b;->D(ILjava/util/ArrayList;)Z

    move-result v1

    const-string v2, "getAvatarByIndex index:"

    if-eqz v1, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v5, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lut/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v6, p0, Lut/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "FUDataCenter"

    const-string v7, "getAvatar Uninitialized"

    invoke-static {v3, v6, v7}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    move-object v6, v4

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :try_start_1
    iget-object v6, p0, Lut/a;->c:LBt/a;

    invoke-virtual {v6, p1}, LBt/a;->f(I)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    :goto_1
    if-nez v6, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " avatar isEmpty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v5, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v1, "animLogic_xiaoai.json"

    invoke-virtual {p0, v1}, Lut/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "animGraph_xiaoai.json"

    invoke-virtual {p0, v2}, Lut/a;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object p1, v6, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    invoke-virtual {p1, p0, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphAndLogic(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object v4, v6

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getAvatarByIndex index :"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " mAnimLogic or mAnimGraph isEmpty"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v5, p0}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    iput-object v4, v0, Lvt/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    return-object v0

    :goto_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
