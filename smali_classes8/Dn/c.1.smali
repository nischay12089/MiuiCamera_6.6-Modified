.class public final synthetic LDn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LDn/c;->a:I

    iput-object p1, p0, LDn/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, LDn/c;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p0, p0, LDn/c;->b:Ljava/lang/Object;

    check-cast p0, Ltp/c;

    invoke-virtual {p0}, Ltp/c;->D()Lla/b;

    move-result-object p0

    iget-object p0, p0, Lla/b;->b:LTg/a;

    return-object p0

    :pswitch_0
    new-instance v2, Llj/e;

    iget-object p0, p0, LDn/c;->b:Ljava/lang/Object;

    check-cast p0, Lkj/g;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lkj/d;->Nq()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v5

    check-cast v5, Lkj/i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v5, LJe/c;->k:Z

    sget-object v5, LJe/c$b;->a:LJe/c;

    iget-object v5, v5, LJe/c;->e:L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;

    invoke-virtual {v5}, L藹藵藷薴藷藳薴藾藿藬藳藹藿薴藹藵藷藷藵藴薴藙藵藷藷藵藴;->G7()Z

    move-result v5

    invoke-virtual {p0}, Lkj/g;->Vq()Lcom/xiaomi/renderengine/gl/GlHandlerThread;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/xiaomi/renderengine/gl/GlHandlerThread;->a()Lwu/c;

    move-result-object v1

    :cond_0
    invoke-direct {v2, v3, v4}, Llj/b;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput v0, v2, Llj/d;->g:I

    iput-boolean v5, v2, Llj/e;->h:Z

    iput-object v1, v2, Llj/e;->i:Lwu/c;

    return-object v2

    :pswitch_1
    iget-object p0, p0, LDn/c;->b:Ljava/lang/Object;

    check-cast p0, Leh/i;

    new-instance v0, Leh/i$d;

    iget-object p0, p0, Leh/i;->n:LBw/p0;

    invoke-direct {v0, p0}, Leh/i$d;-><init>(LBw/p0;)V

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LDn/c;->b:Ljava/lang/Object;

    check-cast p0, LZs/b;

    iget-object v2, p0, LZs/b;->d:Lyt/e;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, LZs/b;->a:LFs/A;

    iget-object v2, v2, LFs/A;->r:Ljava/lang/String;

    const-string v3, "head"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    iget-object v2, p0, LZs/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v2, v3, v0}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v2, p0, LZs/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    invoke-virtual {v2, v1, v0}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object v2, p0, LZs/b;->e:Lvt/c;

    iget-object v2, v2, Lvt/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v2, :cond_2

    iget-object v2, p0, LZs/b;->e:Lvt/c;

    iget-object v2, v2, Lvt/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v2, v0, v0}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_2
    iput v0, p0, LZs/b;->v:I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-virtual {p0, v0}, LZs/b;->m(I)V

    :goto_0
    iget-object v2, p0, LZs/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v2, v2, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v2, v3, v0}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    iget-object v2, p0, LZs/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    invoke-virtual {v2, v1, v0}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object p0, p0, LZs/b;->d:Lyt/e;

    iput-object v1, p0, Lyt/e;->c:Lcom/faceunity/core/entity/FUBundleData;

    :goto_1
    return-object v1

    :pswitch_3
    iget-object p0, p0, LDn/c;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/cardview/widget/CardView;

    if-eqz p0, :cond_4

    invoke-static {p0}, Lvr/b0;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    :goto_2
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
