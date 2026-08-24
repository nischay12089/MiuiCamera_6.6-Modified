.class public final synthetic LC4/y;
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

    iput p2, p0, LC4/y;->a:I

    iput-object p1, p0, LC4/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LC4/y;->b:Ljava/lang/Object;

    iget p0, p0, LC4/y;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lz3/o;->X:I

    check-cast v0, Lz3/n;

    invoke-virtual {v0, p1}, Lz3/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, LV9/t3;

    invoke-virtual {v0, p1}, LV9/t3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lo4/a;

    invoke-virtual {v0, p1}, Lo4/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LDs/l;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, LDs/l;->Km(Landroid/view/View;)V

    return-void

    :pswitch_3
    check-cast v0, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;

    check-cast p1, LT6/g;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->Ua(Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;LT6/g;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/camera/module/video/SlowMotionModule;

    check-cast p1, LQ6/a1;

    invoke-static {v0, p1}, Lcom/android/camera/module/video/SlowMotionModule;->Yr(Lcom/android/camera/module/video/SlowMotionModule;LQ6/a1;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/android/camera/module/VideoModule;

    check-cast p1, Landroidx/fragment/app/l;

    invoke-static {v0, p1}, Lcom/android/camera/module/VideoModule;->Wj(Lcom/android/camera/module/VideoModule;Landroidx/fragment/app/l;)V

    return-void

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    check-cast p1, LQ6/C;

    invoke-static {v0, p1}, Lcom/android/camera/module/FriendModule;->Vb(Ljava/lang/String;LQ6/C;)V

    return-void

    :pswitch_7
    check-cast v0, Lcom/android/camera/fragment/smartComposition/cloud/d;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV1Request;->c(Lcom/android/camera/fragment/smartComposition/cloud/d;Ljava/lang/Object;)V

    return-void

    :pswitch_8
    check-cast v0, LV9/t3;

    invoke-virtual {v0, p1}, LV9/t3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LV9/t3;

    invoke-virtual {v0, p1}, LV9/t3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LV9/t3;

    invoke-virtual {v0, p1}, LV9/t3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v0, LG3/p;

    check-cast p1, LQ6/C;

    invoke-static {v0, p1}, LG3/p;->Oq(LG3/p;LQ6/C;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/i0;

    check-cast v0, Lcom/android/camera/fragment/clone/b;

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result p0

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-interface {p1, v1, p0, v2}, LQ6/i0;->c(III)V

    const/4 p0, 0x4

    invoke-virtual {v0}, Lcom/android/camera/fragment/clone/b;->getFragmentId()I

    move-result v0

    invoke-interface {p1, p0, v0, v2}, LQ6/i0;->c(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
