.class public final synthetic LMm/a;
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

    iput p2, p0, LMm/a;->a:I

    iput-object p1, p0, LMm/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LMm/a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llp/d;

    iget-object p0, p0, LMm/a;->b:Ljava/lang/Object;

    check-cast p0, Ltp/c;

    invoke-virtual {p0}, Ltp/c;->D()Lla/b;

    move-result-object p0

    invoke-direct {v0, p0}, Llp/d;-><init>(Lla/b;)V

    return-object v0

    :pswitch_0
    new-instance v0, LRu/g;

    invoke-direct {v0}, LRu/g;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LRu/g;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, LMm/a;->b:Ljava/lang/Object;

    check-cast p0, Lhk/h;

    iget-object v1, p0, Lhk/e;->L:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LRu/g;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x320

    iget v2, p0, Lhk/h;->O:I

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LRu/g;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x7d0

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LRu/g;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xe10

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LRu/g;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x1f4

    iget v2, p0, Lhk/h;->P:I

    div-int/2addr v1, v2

    iget p0, p0, Lhk/h;->Q:I

    add-int/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, LRu/g;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LGz/c;->b(LRu/g;)LRu/g;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LMm/a;->b:Ljava/lang/Object;

    check-cast p0, Lf7/a;

    invoke-interface {p0}, Lf7/c;->a()Lh7/t;

    move-result-object p0

    invoke-static {p0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LMm/a;->b:Ljava/lang/Object;

    check-cast p0, LZs/b;

    iget-boolean v0, p0, LZs/b;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LZs/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->businessSupport:Lcom/faceunity/core/avatar/scene/BusinessSupport;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/scene/BusinessSupport;->setEnableTrigger(ZZ)V

    iget-object v0, p0, LZs/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableFaceProcessor(ZZ)V

    iget-object v0, p0, LZs/b;->b:Lcom/faceunity/core/avatar/model/Scene;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Scene;->processorConfig:Lcom/faceunity/core/avatar/scene/ProcessorConfig;

    invoke-virtual {v0, v2, v1}, Lcom/faceunity/core/avatar/scene/ProcessorConfig;->setEnableARModel(ZZ)V

    iget-object v0, p0, LZs/b;->e:Lvt/c;

    iget-object v0, v0, Lvt/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    if-eqz v0, :cond_0

    iget-object v0, p0, LZs/b;->e:Lvt/c;

    iget-object v0, v0, Lvt/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v0, v0, Lcom/faceunity/core/avatar/model/Avatar;->animationGraph:Lcom/faceunity/core/avatar/avatar/AnimationGraph;

    const-string v3, "ItemAnimActive"

    invoke-virtual {v0, v3, v2, v1}, Lcom/faceunity/core/avatar/avatar/AnimationGraph;->setAnimationGraphParam(Ljava/lang/String;ZZ)V

    :cond_0
    iput-boolean v1, p0, LZs/b;->i:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LZs/b;->i()V

    :goto_0
    iget-object p0, p0, LZs/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LMm/a;->b:Ljava/lang/Object;

    check-cast p0, LPm/a;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LPm/d;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHm/b;

    iget-object p0, p0, LHm/b;->c:Ltq/k;

    iget-object p0, p0, Ltq/k;->a:Ltq/v;

    iget p0, p0, Ltq/v;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance v0, LGm/b;

    iget-object p0, p0, LMm/a;->b:Ljava/lang/Object;

    check-cast p0, LMm/w;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "getIntent(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-string v2, "requireActivity(...)"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, LGm/b;-><init>(Landroid/content/Intent;Landroidx/fragment/app/l;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
