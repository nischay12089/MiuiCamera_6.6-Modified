.class public LOt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/renderer/infe/OnGLRendererListener;
.implements LR0/a;
.implements Lwv/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOt/o;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOt/o;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwv/g;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LOt/o;->a:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, LOt/o;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic p0(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_2

    const-string v6, "annotations"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    :goto_2
    if-eq p0, v0, :cond_3

    aput-object v4, v3, v0

    goto :goto_3

    :cond_3
    const-string v4, "getAnnotations"

    aput-object v4, v3, v0

    :goto_3
    if-eq p0, v0, :cond_4

    const-string v4, "<init>"

    aput-object v4, v3, v2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LOt/o;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public onDrawFrameAfter()V
    .locals 0

    iget-object p0, p0, LOt/o;->a:Ljava/lang/Object;

    check-cast p0, LOt/w;

    iget-object p0, p0, LOt/w;->l:LTb/i;

    return-void
.end method

.method public onRenderAfter(Lcom/faceunity/core/entity/FURenderOutputData;Lcom/faceunity/core/renderer/entity/FUDrawFrameMatrix;)V
    .locals 0

    const-string p0, "outputData"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "drawMatrix"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderBefore(Lcom/faceunity/core/entity/FURenderInputData;)V
    .locals 9

    const-string v0, "inputData"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LOt/o;->a:Ljava/lang/Object;

    check-cast p1, LOt/w;

    iget-boolean p1, p1, LOt/w;->s:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, LOt/o;->a:Ljava/lang/Object;

    check-cast p1, LOt/w;

    iget-object p1, p1, LOt/w;->r:Lrt/a;

    const/4 v0, 0x0

    const-string v1, "mCustomRenderer"

    if-eqz p1, :cond_11

    iget-boolean p1, p1, Lrt/a;->h:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, LOt/o;->a:Ljava/lang/Object;

    check-cast p1, LOt/w;

    const/4 v2, 0x0

    iput-boolean v2, p1, LOt/w;->s:Z

    iget-object p1, p0, LOt/o;->a:Ljava/lang/Object;

    check-cast p1, LOt/w;

    iget-object p1, p1, LOt/w;->r:Lrt/a;

    if-eqz p1, :cond_10

    iput-boolean v2, p1, Lrt/a;->h:Z

    iget-object p0, p0, LOt/o;->a:Ljava/lang/Object;

    check-cast p0, LOt/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LGh/q;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, LGh/q;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, p1}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iget-object p1, p0, LOt/w;->c:Lst/a;

    if-eqz p1, :cond_f

    iget-object p1, p0, LOt/w;->n:Lcom/faceunity/core/avatar/model/Scene;

    const-string v2, "mPreviewScene"

    if-eqz p1, :cond_e

    invoke-static {p1}, Lst/a;->b(Lcom/faceunity/core/avatar/model/Scene;)Lcom/faceunity/core/avatar/model/Avatar;

    move-result-object p1

    if-eqz p1, :cond_12

    new-instance v3, LGk/c;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, LGk/c;-><init>(I)V

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    sget-object v3, LOt/w;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const-string v4, "mSceneRepo"

    const-string v5, "mMaterialHelper"

    if-eqz v3, :cond_5

    iget-object v3, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->k:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v6, p0, LOt/w;->d:Lst/c;

    if-eqz v6, :cond_4

    sget-object v6, Llt/a;->d:Ljava/lang/String;

    invoke-static {v6}, Lcom/faceunity/toolbox/utils/FUVerifyUtils;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    sget-object v7, Llt/a;->d:Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "icon_config"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v6, v3, p1}, Lst/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lot/e;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_5

    iget-object v6, p0, LOt/w;->e:Lot/a;

    if-eqz v6, :cond_3

    iget-object v7, p0, LOt/w;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v7, :cond_2

    new-instance v8, LAd/b;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6, v7, p1, v3, v8}, Lot/a;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lot/e;Lot/d;)V

    goto :goto_2

    :cond_2
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v5}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v3, LGk/e;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, LGk/e;-><init>(I)V

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lev/a;)V

    :goto_2
    new-instance v3, LGh/s;

    const/4 v6, 0x1

    invoke-direct {v3, v6}, LGh/s;-><init>(I)V

    invoke-static {v1, v3}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    sget-object v3, LOt/w;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    const/4 v6, 0x1

    if-eqz v3, :cond_a

    iget-object v3, v3, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->g:Ljava/lang/String;

    if-eqz v3, :cond_a

    iget-object v7, p0, LOt/w;->d:Lst/c;

    if-eqz v7, :cond_9

    new-instance v4, Lorg/json/JSONObject;

    sget-object v7, Llt/a;->d:Ljava/lang/String;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "gif_config"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_6

    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v4, v3, p1}, Lst/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Lcom/faceunity/core/avatar/model/Avatar;)Lot/e;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_a

    iput-boolean v6, v3, Lot/e;->k:Z

    iget-object v1, p0, LOt/w;->e:Lot/a;

    if-eqz v1, :cond_8

    iget-object v4, p0, LOt/w;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v4, :cond_7

    new-instance v0, LOt/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v4, p1, v3, v0}, Lot/a;->e(Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/avatar/model/Avatar;Lot/e;Lot/d;)V

    goto :goto_4

    :cond_7
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_8
    invoke-static {v5}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v4}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, LOt/b;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LOt/b;-><init>(I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->e(Ljava/lang/String;Lev/a;)V

    :goto_4
    sget-object v0, Lut/a;->h:Lut/a;

    sget-object v1, LOt/w;->B:Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    iget-object v2, v0, Lut/a;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, v0, Lut/a;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x4

    const-string v5, "FUDataCenter"

    if-nez v3, :cond_b

    :try_start_1
    const-string p1, "saveModel Uninitialized"

    invoke-static {v4, v5, p1}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_6

    :catchall_0
    move-exception p0

    goto :goto_7

    :cond_b
    if-nez v1, :cond_c

    :try_start_2
    const-string p1, "saveModel avatar or AvatarItem isEmpty"

    invoke-static {v4, v5, p1}, LBb/d;->s(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    iget-object v3, v0, Lut/a;->c:LBt/a;

    invoke-virtual {v3, v1, p1}, LBt/a;->p(Lcom/xiaomi/mimoji/common/bean/AvatarItem;Lcom/faceunity/core/avatar/model/Avatar;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_6
    iget-object p0, p0, LOt/w;->a:LRt/e;

    iget-object p1, p0, LRt/e;->s:LFs/A;

    iget v1, p1, LFs/A;->p:I

    const/16 v2, 0xcb

    if-ne v1, v2, :cond_d

    invoke-virtual {v0}, Lut/a;->g()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/MimojiItem;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LFs/A;->i(Lcom/xiaomi/mimoji/common/bean/MimojiItem;Ljava/lang/Integer;)V

    :cond_d
    iget-object p1, p0, LRt/e;->s:LFs/A;

    iget-object p1, p1, LFs/A;->c:LFs/z;

    iput-boolean v6, p1, LX6/f;->c:Z

    invoke-virtual {p0}, LRt/e;->Oq()V

    return-void

    :goto_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0

    :cond_e
    invoke-static {v2}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_f
    const-string p0, "mDataAnalyzeHelper"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v1}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_12
    return-void
.end method

.method public onSurfaceChanged(II)V
    .locals 2

    new-instance v0, LOt/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOt/l;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iget-object p0, p0, LOt/o;->a:Ljava/lang/Object;

    check-cast p0, LOt/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LOt/w;->r:Lrt/a;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2}, Lrt/a;->a(Lrt/a;II)V

    return-void

    :cond_0
    const-string p0, "mCustomRenderer"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onSurfaceCreated()V
    .locals 12

    new-instance v0, LOt/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOt/m;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iget-object p0, p0, LOt/o;->a:Ljava/lang/Object;

    check-cast p0, LOt/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LOt/e;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, LOt/e;-><init>(I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    new-instance v0, LTb/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lqt/d;

    invoke-direct {v2}, Lqt/d;-><init>()V

    iput-object v2, v0, LTb/i;->a:Ljava/lang/Object;

    new-instance v2, Lqt/d;

    invoke-direct {v2}, Lqt/d;-><init>()V

    iput-object v2, v0, LTb/i;->b:Ljava/lang/Object;

    iput-object v0, p0, LOt/w;->l:LTb/i;

    const-string v0, "listener"

    iget-object v2, p0, LOt/w;->w:LOt/k;

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LOt/w;->d:Lst/c;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lst/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setRttCacheState(Z)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setMultiSamples(I)V

    new-instance v5, Lcom/faceunity/core/entity/FUBundleData;

    sget-object v6, Llt/a;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v0, Lst/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v0, v5}, Lcom/faceunity/core/faceunity/FUSceneKit;->bindControlBundle(Lcom/faceunity/core/entity/FUBundleData;)V

    new-instance v0, LOt/g;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LOt/g;-><init>(I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iget-object v5, p0, LOt/w;->n:Lcom/faceunity/core/avatar/model/Scene;

    if-eqz v5, :cond_0

    new-instance v6, LHe/b;

    invoke-direct {v6, p0}, LHe/b;-><init>(Ljava/lang/Object;)V

    iget-object v4, p0, LOt/w;->p:Lcom/faceunity/core/faceunity/FUSceneKit;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/faceunity/core/faceunity/FUSceneKit;->addScene$default(Lcom/faceunity/core/faceunity/FUSceneKit;Lcom/faceunity/core/avatar/model/Scene;Lcom/faceunity/core/listener/OnExecuteListener;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LOt/w;->q:Z

    return-void

    :cond_0
    const-string p0, "mPreviewScene"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public onSurfaceDestroy()V
    .locals 3

    new-instance v0, LOt/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOt/n;-><init>(I)V

    const-string v1, "KIT_EditorViewModel"

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iget-object p0, p0, LOt/o;->a:Ljava/lang/Object;

    check-cast p0, LOt/w;

    iget-boolean v0, p0, LOt/w;->q:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, LOt/w;->q:Z

    new-instance v0, LGh/r;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LGh/r;-><init>(I)V

    invoke-static {v1, v0}, Lcom/faceunity/toolbox/utils/FULogger;->i(Ljava/lang/String;Lev/a;)V

    iget-object v0, p0, LOt/w;->t:Lmt/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmt/b;->d()V

    :cond_0
    iget-object v0, p0, LOt/w;->l:LTb/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LTb/i;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LOt/w;->l:LTb/i;

    iget-object v1, p0, LOt/w;->d:Lst/c;

    if-eqz v1, :cond_3

    iget-object v0, v1, Lst/c;->b:Lcom/faceunity/core/faceunity/FURenderKit;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/faceunity/core/faceunity/FURenderKit;->setRttCacheState(Z)V

    iget-object v1, v1, Lst/c;->c:Lcom/faceunity/core/faceunity/FUSceneKit;

    invoke-virtual {v1}, Lcom/faceunity/core/faceunity/FUSceneKit;->release()V

    invoke-virtual {v0}, Lcom/faceunity/core/faceunity/FURenderKit;->release()V

    iget-object p0, p0, LOt/w;->a:LRt/e;

    iget-boolean v0, p0, LRt/e;->O:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, LRt/e;->O:Z

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LFs/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LFs/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LKs/f;->b()LKs/f;

    move-result-object p0

    if-eqz p0, :cond_4

    const/4 v0, 0x5

    invoke-interface {p0, v0}, LKs/f;->j3(I)V

    return-void

    :cond_3
    const-string p0, "mSceneRepo"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public y()Lwv/g;
    .locals 0

    iget-object p0, p0, LOt/o;->a:Ljava/lang/Object;

    check-cast p0, Lwv/g;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, LOt/o;->p0(I)V

    const/4 p0, 0x0

    throw p0
.end method
