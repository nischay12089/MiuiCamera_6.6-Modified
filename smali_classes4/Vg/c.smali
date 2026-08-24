.class public final synthetic LVg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LVg/c;->a:I

    iput-object p2, p0, LVg/c;->b:Ljava/lang/Object;

    iput-object p3, p0, LVg/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, LVg/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVg/c;->b:Ljava/lang/Object;

    check-cast v0, LZs/b;

    iget-object p0, p0, LVg/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v1, v0, LZs/b;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, LZs/b;->d:Lyt/e;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/faceunity/core/entity/FUBundleData;

    invoke-direct {v1, p0}, Lcom/faceunity/core/entity/FUBundleData;-><init>(Ljava/lang/String;)V

    iget-object p0, v0, LZs/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/faceunity/core/avatar/model/Scene;->setBackgroundBundle(Lcom/faceunity/core/entity/FUBundleData;Z)V

    iget-object p0, v0, LZs/b;->d:Lyt/e;

    iput-object v1, p0, Lyt/e;->c:Lcom/faceunity/core/entity/FUBundleData;

    iget-object p0, v0, LZs/b;->a:LFs/A;

    iget-object p0, p0, LFs/A;->r:Ljava/lang/String;

    const-string v1, "body"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget v1, v0, LZs/b;->v:I

    if-nez v1, :cond_1

    invoke-virtual {v0, v3}, LZs/b;->m(I)V

    goto :goto_0

    :cond_1
    iget v1, v0, LZs/b;->v:I

    if-nez v1, :cond_2

    iput v3, v0, LZs/b;->v:I

    :cond_2
    iget-object v1, v0, LZs/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->camera:Lcom/faceunity/core/avatar/scene/Camera;

    invoke-virtual {v1, v2, v2}, Lcom/faceunity/core/avatar/scene/Camera;->setEnableRenderCamera(ZZ)V

    iget-object v1, v0, LZs/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v1, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v1, v0, LZs/b;->e:Lvt/c;

    iget-object v1, v1, Lvt/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    const-string v4, "head"

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-eqz v1, :cond_3

    iget-object p0, v1, Lcom/faceunity/core/avatar/model/Avatar;->transForm:Lcom/faceunity/core/avatar/avatar/TransForm;

    new-instance v4, Lcom/faceunity/core/entity/FUCoordinate3DData;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v5}, Lcom/faceunity/core/entity/FUCoordinate3DData;-><init>(FFF)V

    invoke-virtual {p0, v4, v2}, Lcom/faceunity/core/avatar/avatar/TransForm;->setPosition(Lcom/faceunity/core/entity/FUCoordinate3DData;Z)V

    iget-object p0, v0, LZs/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object p0, p0, Lcom/faceunity/core/avatar/model/Scene;->cameraAnimation:Lcom/faceunity/core/avatar/scene/CameraAnimation;

    new-instance v0, Lcom/faceunity/core/entity/FUAnimationBundleData;

    const-string v4, "pta/camera/ar_cam.bundle"

    invoke-direct {v0, v4}, Lcom/faceunity/core/entity/FUAnimationBundleData;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, Lcom/faceunity/core/avatar/scene/CameraAnimation;->setAnimation(Lcom/faceunity/core/entity/FUAnimationBundleData;Z)V

    iget-object p0, v1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {p0, v3, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LVg/c;->c:Ljava/lang/Object;

    check-cast v0, LVg/b$c$a;

    iget-object p0, p0, LVg/c;->b:Ljava/lang/Object;

    check-cast p0, LVg/b;

    iget-object p0, p0, LVg/b;->b:Lka/j;

    invoke-interface {p0, v0}, Lka/j;->B(Lka/m;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
