.class public final synthetic LLf/a;
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

    iput p2, p0, LLf/a;->a:I

    iput-object p1, p0, LLf/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget v3, p0, LLf/a;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object p0, p0, LLf/a;->b:Ljava/lang/Object;

    check-cast p0, Ltp/j;

    iget-object p0, p0, Ltp/j;->i:Lla/b;

    iget-object p0, p0, Lla/b;->g:Lka/b;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lka/j;->U()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LLf/a;->b:Ljava/lang/Object;

    check-cast p0, Leh/N;

    iget-object p0, p0, Leh/N;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-class v2, LZg/f;

    invoke-static {v2, v1}, Lcom/miui/camerainfra/router/Router;->getService(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZg/f;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LZg/f;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, LQu/w;->a:LQu/w;

    :goto_1
    invoke-static {v1, v0}, LQu/r;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_1
    iget-object p0, p0, LLf/a;->b:Ljava/lang/Object;

    check-cast p0, LZs/b;

    iget-object v3, p0, LZs/b;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    sget-object v4, Lwt/b;->c:Ljava/lang/String;

    sget-object v5, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    invoke-virtual {v3, v4, v5}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    iget-object v3, p0, LZs/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v3, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v3, p0, LZs/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v3, v2, v2}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v3, p0, LZs/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    invoke-virtual {v3, v2, v2}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    iget-object v3, p0, LZs/b;->e:Lvt/c;

    iget-object v3, v3, Lvt/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v3, :cond_3

    iget-object v3, p0, LZs/b;->e:Lvt/c;

    iget-object v3, v3, Lvt/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v3, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->removeAllAnimations(Z)V

    iget-object v3, p0, LZs/b;->e:Lvt/c;

    iget-object v3, v3, Lvt/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v4, "ItemAnimActive"

    invoke-virtual {v3, v4, v2, v2}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    iget-object v3, p0, LZs/b;->e:Lvt/c;

    iget-object v3, v3, Lvt/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Avatar;->animation:Lcom/faceunity/core/avatar/avatar/Animation;

    invoke-virtual {v3, v2}, Lcom/faceunity/core/avatar/avatar/Animation;->resetCurrentAnimation(Z)V

    iget-object v3, p0, LZs/b;->e:Lvt/c;

    iget-object v3, v3, Lvt/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v3, v3, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    invoke-virtual {v3, v2, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableFaceProcessorRotateByHeadCenter(ZZ)V

    :cond_3
    invoke-static {}, Lcom/faceunity/core/faceunity/FURenderKit;->getInstance()Lcom/faceunity/core/faceunity/FURenderKit;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/faceunity/core/faceunity/FURenderKit;->setInputCameraTextureCacheCount(I)V

    invoke-virtual {p0}, LZs/b;->g()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v3

    invoke-virtual {p0, v3}, LZs/b;->j(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    invoke-virtual {p0, v1}, LZs/b;->f(Z)V

    iget-object p0, p0, LZs/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    :pswitch_2
    sget-object v0, LWj/a;->h:LWj/a;

    iget-object p0, p0, LLf/a;->b:Ljava/lang/Object;

    check-cast p0, Lgi/g;

    iget p0, p0, Lgi/g;->b:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_6

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_5

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_4

    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_90:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_270:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    goto :goto_2

    :cond_5
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_180:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;->ROTATE_0:Lcom/xiaomi/ocr/sdk_ocr/OCRData$RotateFlags;

    :goto_2
    return-object p0

    :pswitch_3
    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "BaseCameraFragment"

    const-string v3, "bindModeUI: mode fragment view started, showing mode bar"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LLf/a;->b:Ljava/lang/Object;

    check-cast p0, LMm/w;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LMm/Z;

    new-instance v0, Leh/J$d;

    invoke-direct {v0, v1}, Leh/J$d;-><init>(Z)V

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_4
    iget-object p0, p0, LLf/a;->b:Ljava/lang/Object;

    check-cast p0, LLf/b;

    const-string/jumbo v1, "this$0"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LLf/b;->a:Landroid/app/Activity;

    sget-object v1, Lj/f;->a:Lj/f$c;

    new-instance v1, Lj/g;

    invoke-direct {v1, p0, v0, v0, p0}, Lj/g;-><init>(Landroid/content/Context;Landroid/view/Window;Lj/e;Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
