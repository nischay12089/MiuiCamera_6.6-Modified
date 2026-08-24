.class public final synthetic LMq/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LMq/j;->a:I

    iput-object p1, p0, LMq/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget v2, p0, LMq/j;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, LQ6/i0;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LMq/j;->b:Ljava/lang/Object;

    check-cast p0, Lp4/k;

    invoke-virtual {p0}, Lp4/k;->getFragmentId()I

    move-result v0

    const/16 v2, 0x8

    invoke-interface {p1, v2, v0}, LQ6/i0;->d(II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lp4/k;->getFragmentId()I

    move-result p0

    invoke-interface {p1, v2, p0, v1}, LQ6/i0;->g(III)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LMq/j;->b:Ljava/lang/Object;

    check-cast p0, Lmn/b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v2, "startVideoRecording process done"

    const-string v3, "LiveMediaAgent"

    if-eqz p1, :cond_3

    invoke-static {v3, v2}, LF6/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmn/b;->d:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lmn/b;->e:J

    iget-boolean p1, p0, Lmn/b;->d:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmn/b;->g:Lmn/d;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    :cond_2
    const/16 p1, 0x3c8c

    int-to-long v2, p1

    new-instance p1, Lmn/d;

    invoke-direct {p1, v2, v3, p0}, Lmn/d;-><init>(JLmn/b;)V

    iput-object p1, p0, Lmn/b;->g:Lmn/d;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :goto_0
    invoke-static {}, LQ6/V0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LV9/P3;

    invoke-direct {p1, v1}, LV9/P3;-><init>(I)V

    new-instance v0, LF1/E4;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LF1/E4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LF1/D3;->i(I)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.android.camera.action.start_video_recording"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-static {}, LF1/i0;->a()LF1/i0;

    move-result-object p0

    invoke-virtual {p0}, LF1/i0;->c()V

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, LF6/k;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lmn/b;->a(I)V

    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, Lin/e;

    const-string v1, "result"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "request: result="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "AiTunningRequestProcessor"

    invoke-static {v2, v1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, LMq/j;->b:Ljava/lang/Object;

    check-cast p0, LB4/h;

    iget-object p0, p0, LB4/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/ai/AiModule;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->Oq(Lcom/android/camera/features/mode/ai/AiModule;Lin/e;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p1, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->T:I

    iget-object p0, p0, LMq/j;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
