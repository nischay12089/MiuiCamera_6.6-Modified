.class public final synthetic LMm/b;
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

    iput p2, p0, LMm/b;->a:I

    iput-object p1, p0, LMm/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LMm/b;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Llp/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llp/a;-><init>(I)V

    iget-object p0, p0, LMm/b;->b:Ljava/lang/Object;

    check-cast p0, Ltp/c;

    invoke-virtual {p0}, Ltp/c;->D()Lla/b;

    move-result-object v1

    iget-object v1, v1, Lla/b;->a:Lla/h;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lla/h;->c:Lj9/e;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Llp/a;->b:Lj9/e;

    invoke-virtual {p0}, Ltp/c;->D()Lla/b;

    move-result-object p0

    iget-object p0, p0, Lla/b;->b:LTg/a;

    iput-object p0, v0, Llp/a;->a:Lj9/i0;

    return-object v0

    :pswitch_0
    const-class v0, Lwi/d;

    invoke-static {v0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v0

    iget-object p0, p0, LMm/b;->b:Ljava/lang/Object;

    check-cast p0, Leh/G;

    iget-object p0, p0, Leh/G;->c:Landroidx/lifecycle/q;

    new-instance v1, Lwi/d;

    invoke-direct {v1}, Lwi/d;-><init>()V

    invoke-virtual {v0, p0, v1}, Lim/e;->f(Landroidx/lifecycle/q;Ljava/lang/Object;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LMm/b;->b:Ljava/lang/Object;

    check-cast p0, LZs/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwt/b;->c:Ljava/lang/String;

    sget-object v1, Lcom/faceunity/core/enumeration/FUAITypeEnum;->FUAITYPE_HUMAN_PROCESSOR:Lcom/faceunity/core/enumeration/FUAITypeEnum;

    iget-object v2, p0, LZs/b;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v2, v0, v1}, Lcom/faceunity/core/faceunity/FUAIKit;->loadAIProcessor(Ljava/lang/String;Lcom/faceunity/core/enumeration/FUAITypeEnum;)V

    invoke-virtual {p0}, LZs/b;->g()Lcom/faceunity/core/entity/FUCoordinate3DData;

    move-result-object v0

    invoke-virtual {p0, v0}, LZs/b;->j(Lcom/faceunity/core/entity/FUCoordinate3DData;)V

    iget-boolean v0, p0, LZs/b;->s:Z

    invoke-virtual {p0, v0}, LZs/b;->f(Z)V

    iget-boolean v0, p0, LZs/b;->t:Z

    iput-boolean v0, p0, LZs/b;->t:Z

    iget-object v1, p0, LZs/b;->l:Lcom/faceunity/core/faceunity/FUAIKit;

    invoke-virtual {v1, v0}, Lcom/faceunity/core/faceunity/FUAIKit;->setHumanProcessorEnableHandProcessor(Z)V

    iget-object v1, p0, LZs/b;->e:Lvt/c;

    iget-object v1, v1, Lvt/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LZs/b;->e:Lvt/c;

    iget-object v1, v1, Lvt/c;->b:Lcom/faceunity/core/avatar/model/Avatar;

    iget-object v1, v1, Lcom/faceunity/core/avatar/model/Avatar;->processorConfig:Lcom/faceunity/core/avatar/avatar/ProcessorConfig;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/faceunity/core/avatar/avatar/ProcessorConfig;->setEnableInstanceRiggingRetargeterBreathPalm(ZZ)V

    :cond_1
    iget-object p0, p0, LZs/b;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LMm/b;->b:Ljava/lang/Object;

    check-cast p0, LWk/c;

    iget-object p0, p0, Lch/a;->f:Ljava/util/LinkedHashMap;

    const-class v0, Lir/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lir/b;

    if-nez v0, :cond_2

    const/4 p0, 0x0

    :cond_2
    check-cast p0, Lir/b;

    return-object p0

    :pswitch_3
    new-instance v0, Landroidx/lifecycle/d0;

    iget-object p0, p0, LMm/b;->b:Ljava/lang/Object;

    check-cast p0, LMm/w;

    invoke-direct {v0, p0}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    const-class p0, Lnh/b;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lnh/b;

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
