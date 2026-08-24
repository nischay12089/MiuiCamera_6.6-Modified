.class public final synthetic LH3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LH3/j;->a:I

    iput-object p1, p0, LH3/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LH3/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH3/j;->b:Ljava/lang/Object;

    check-cast p0, LA3/q;

    invoke-virtual {p0}, LA3/q;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p0, p0, LH3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;

    invoke-static {p0}, Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;->Sq(Lcom/android/camera/fragment/watermark/wmSettingV2/WmSettingFragment;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LH3/j;->b:Ljava/lang/Object;

    check-cast p0, Lqs/f;

    iget-object v0, p0, Lqs/f;->f:Lrs/e$a;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqs/f;->e:Lqs/h;

    if-eqz p0, :cond_0

    check-cast v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;

    iget-object p0, v0, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule$a;->a:Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ge(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onRecorderError"

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->Te(Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;)V

    invoke-virtual {p0, v1}, Lcom/android/camera/module/r;->listenPhoneState(Z)V

    :cond_0
    return-void

    :pswitch_2
    iget-object p0, p0, LH3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/ui/ConfirmBar;

    invoke-static {p0}, Lcom/android/camera/ui/ConfirmBar;->A(Lcom/android/camera/ui/ConfirmBar;)V

    return-void

    :pswitch_3
    sget-object v0, Lwp/g$c;->a:Lwp/g;

    invoke-virtual {v0}, Lwp/g;->a()Lwp/g$b;

    move-result-object v0

    iget-object p0, p0, LH3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/engine/BufferFormat;

    invoke-virtual {v0, p0}, Lwp/g$b;->b(Lcom/xiaomi/engine/BufferFormat;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LH3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;

    invoke-static {p0}, Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;->xd(Lcom/xiaomi/microfilm/vlogpro/mode/VlogProModule;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LH3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/idm/api/IDMBase;

    invoke-static {p0}, Lcom/xiaomi/idm/api/IDMBase$mConnection$1;->d(Lcom/xiaomi/idm/api/IDMBase;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LH3/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/h0;

    invoke-static {p0}, Lcom/android/camera/fragment/h0;->Mq(Lcom/android/camera/fragment/h0;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LH3/j;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LEp/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, LQa/b;->n0:Ljava/lang/String;

    :cond_1
    return-void

    :pswitch_8
    iget-object p0, p0, LH3/j;->b:Ljava/lang/Object;

    check-cast p0, LP9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ6/H0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCs/g;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LCs/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LH3/j;->b:Ljava/lang/Object;

    check-cast p0, LKy/b;

    const/16 v0, 0xc9

    invoke-virtual {p0, v0}, LKy/b;->b(I)V

    return-void

    :pswitch_a
    iget-object p0, p0, LH3/j;->b:Ljava/lang/Object;

    check-cast p0, LH4/f0;

    iget-object v0, p0, LH4/f0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->K()V

    iget-object v0, p0, LH4/f0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    iget v1, p0, LH4/f0;->l:F

    invoke-static {}, LU6/c;->h()Z

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3, v2}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->N(FIZ)V

    iget-object p0, p0, LH4/f0;->j:Lcom/android/camera/ui/zoom/ZoomRatioToggleView;

    invoke-static {}, LU6/c;->h()Z

    move-result v0

    invoke-virtual {p0, v3, v0}, Lcom/android/camera/ui/zoom/ZoomRatioToggleView;->W(IZ)V

    :cond_2
    return-void

    :pswitch_b
    iget-object p0, p0, LH3/j;->b:Ljava/lang/Object;

    check-cast p0, LF1/i4;

    invoke-static {p0}, Lcom/android/camera/features/mode/doc/DocModule;->Mq(LF1/i4;)V

    return-void

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
