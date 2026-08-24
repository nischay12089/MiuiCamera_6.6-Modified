.class public final LN7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq/e;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN7/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 0

    iget p0, p0, LN7/f;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Llq/a;

    return-object p0

    :pswitch_0
    const-class p0, LN7/e;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget p0, p0, LN7/f;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "key_external"

    return-object p0

    :pswitch_0
    const-string p0, "key_common"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lgq/f;)V
    .locals 2

    iget p0, p0, LN7/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Llq/a;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xaa

    iget v0, p1, Llq/a;->d:I

    if-eq v0, p0, :cond_0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_4

    :cond_0
    iget-boolean v1, p1, Llq/a;->e:Z

    if-eqz v1, :cond_2

    iget-boolean p0, p1, Llq/a;->a:Z

    if-eqz p0, :cond_1

    const-string p0, "end_recording"

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "start_recording"

    goto :goto_0

    :cond_2
    iget-boolean v1, p1, Llq/a;->c:Z

    if-eqz v1, :cond_3

    if-ne v0, p0, :cond_3

    const-string p0, "burst_shot"

    goto :goto_0

    :cond_3
    const-string p0, "capture"

    :goto_0
    iget-object p1, p1, Llq/a;->b:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/InputDevice;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "attr_peer_device_name"

    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "attr_operate_state"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    return-void

    :pswitch_0
    check-cast p1, LN7/e;

    const-string p0, "params"

    invoke-static {p2, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xa2

    const/4 v0, 0x1

    iget v1, p1, LN7/e;->b:I

    if-eq v1, p0, :cond_8

    const/16 p0, 0xa3

    if-eq v1, p0, :cond_7

    const/16 p0, 0xa7

    if-eq v1, p0, :cond_6

    const/16 p0, 0xba

    if-eq v1, p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_docs_mode"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_pro_mode"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-boolean p0, p1, LN7/e;->a:Z

    if-eqz p0, :cond_9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_selfie_mode"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "attr_shortcut_video_mode"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    :goto_1
    const-string p0, "attr_trigger_mode"

    const-string p1, "click"

    invoke-virtual {p2, p1, p0}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/android/camera/module/Y;->a:I

    invoke-static {p0}, Ldq/e;->e(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "attr_value"

    invoke-virtual {p2, p0, p1}, Lgq/f;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
