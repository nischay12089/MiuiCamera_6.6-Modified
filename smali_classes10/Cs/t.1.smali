.class public final synthetic LCs/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LCs/t;->a:I

    iput-object p1, p0, LCs/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCs/t;->b:Ljava/lang/Object;

    iget p0, p0, LCs/t;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LKi/i;

    invoke-virtual {v0, p1}, LKi/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Lja/b;

    invoke-virtual {v0, p1}, Lja/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Ls8/d;

    sget-boolean p0, Lcom/android/camera/ui/DragLayout;->r:Z

    check-cast v0, Lcom/android/camera/ui/DragLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LF1/z1;

    const/16 v1, 0xc

    invoke-direct {p0, v0, v1}, LF1/z1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Ls8/d;->gc(LF1/z1;)V

    return-void

    :pswitch_2
    check-cast v0, LMq/j;

    invoke-virtual {v0, p1}, LMq/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Wb(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_4
    check-cast v0, Lj9/a;

    check-cast p1, Lf3/m;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->qk(Lj9/a;Lf3/m;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/a1;

    invoke-static {v0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Tr(Lcom/android/camera/module/video/SlowMotionModule;LQ6/a1;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera/module/VideoBase;

    check-cast p1, Lx3/a;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoBase;->pf(Lcom/android/camera/module/VideoBase;Lx3/a;)V

    return-void

    :pswitch_7
    check-cast v0, LKi/i;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;->f(LKi/i;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v0, LV9/J4;

    invoke-virtual {v0, p1}, LV9/J4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LV9/O3;

    invoke-virtual {v0, p1}, LV9/O3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LQ6/B0;

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, LQ6/B0;->Zi(Ljava/util/ArrayList;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/i0;

    check-cast v0, Lf6/z;

    invoke-interface {p1, v0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
