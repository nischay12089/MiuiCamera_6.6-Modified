.class public final synthetic LCs/i;
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

    iput p2, p0, LCs/i;->a:I

    iput-object p1, p0, LCs/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LCs/i;->b:Ljava/lang/Object;

    iget p0, p0, LCs/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/k1;

    check-cast v2, Lcom/android/camera/module/r;

    invoke-virtual {v2}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lw7/j;->L(I)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-interface {p1, p0, v0, v1}, LQ6/k1;->G9(ZZZ)V

    return-void

    :pswitch_0
    check-cast v2, LV9/n3;

    invoke-virtual {v2, p1}, LV9/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v2, LV9/n3;

    invoke-virtual {v2, p1}, LV9/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LQ6/i0;

    check-cast v2, Lt6/b;

    iget-object p0, v2, Lt6/b;->d:Lcom/android/camera/module/loader/base/StartControl;

    invoke-virtual {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset()Z

    move-result p0

    invoke-interface {p1, p0}, LQ6/i0;->e(Z)V

    return-void

    :pswitch_3
    check-cast p1, LV6/d;

    check-cast v2, Lr2/l0;

    const/16 p0, 0xe1

    invoke-virtual {v2, p0}, Lv2/B0;->getDefaultValue(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-interface {p1, p0, v0}, LV6/d;->v0(FI)Z

    return-void

    :pswitch_4
    check-cast v2, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Le3/d0;

    invoke-static {v2, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->cl(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Le3/d0;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/android/camera/features/mode/night/photo/NightModule;

    check-cast p1, Lcom/android/camera/module/X;

    invoke-static {v2, p1}, Lcom/android/camera/features/mode/night/photo/NightModule;->Bq(Lcom/android/camera/features/mode/night/photo/NightModule;Lcom/android/camera/module/X;)V

    return-void

    :pswitch_6
    check-cast v2, LV9/n3;

    invoke-virtual {v2, p1}, LV9/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v2, LV9/L3;

    invoke-virtual {v2, p1}, LV9/L3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v2, LA3/u;

    invoke-virtual {v2, p1}, LA3/u;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v2, LV9/L3;

    invoke-virtual {v2, p1}, LV9/L3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v2, LV9/n3;

    invoke-virtual {v2, p1}, LV9/n3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, LQ6/i0;

    const p0, 0xffffff9

    const/16 v0, 0x14

    invoke-static {v0, p0, v1}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    check-cast v2, Lv2/w0;

    invoke-static {v2}, LO4/g;->d(Lcom/android/camera/data/data/c;)LO4/g;

    move-result-object v0

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/d0;

    sget p0, Lcom/android/camera/a;->r1:I

    check-cast v2, Lcom/android/camera/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, LQ6/d0;->I1(LW5/g;)V

    return-void

    :pswitch_d
    check-cast p1, LDs/n;

    check-cast v2, LCs/s;

    invoke-interface {p1}, LS6/a;->isShowing()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2}, LCs/s;->Oq()Ljava/lang/String;

    move-result-object p0

    const-string p1, "pauseMusic"

    invoke-static {p0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, LCs/s;->k:LCs/i0;

    if-eqz p0, :cond_1

    iget-object p1, v2, LCs/s;->e:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/16 p1, 0xa

    iput p1, p0, LCs/i0;->j:I

    iget-object p0, p0, LCs/i0;->h:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    iget-object p0, v2, LCs/s;->h:Lcom/xiaomi/milive/data/MusicItem;

    invoke-virtual {v2, p0, p1}, LCs/s;->Xq(Lcom/xiaomi/milive/data/MusicItem;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LCs/s;->Wq()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
