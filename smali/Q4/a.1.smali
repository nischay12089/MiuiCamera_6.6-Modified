.class public final synthetic LQ4/a;
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

    iput p2, p0, LQ4/a;->a:I

    iput-object p1, p0, LQ4/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LQ4/a;->b:Ljava/lang/Object;

    iget p0, p0, LQ4/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, Lr/s;

    invoke-virtual {v0, p1}, Lr/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    check-cast v0, Lcom/android/camera/ui/ModeSelectView;

    iget-object p0, v0, Lcom/android/camera/ui/ModeSelectView;->r:Ljava/util/HashMap;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p1, Lrs/b;

    invoke-interface {p1}, Lrs/b;->isRecording()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lrs/b;->isRecordingPaused()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast v0, LQ6/n0;

    invoke-interface {v0}, LQ6/n0;->Ai()V

    :cond_0
    return-void

    :pswitch_2
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lj9/h0;->a:Lj9/i0;

    sget-object v0, Lj9/m0;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean p1, p1, Lj9/i0;->m2:Z

    sget-object v0, Ln9/a$a;->a:Ln9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "applyIsZooming:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "MiCameraCompat"

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lga/A0;->U1:Lga/D0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lga/E0;->f(Landroid/hardware/camera2/CaptureRequest$Builder;Lga/D0;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    check-cast v0, [F

    invoke-interface {p1, v0}, LQ6/C;->pi([F)V

    return-void

    :pswitch_4
    check-cast p1, La5/i;

    iget p0, p1, La5/i;->a:I

    const/16 v1, 0xaa2

    if-ne p0, v1, :cond_3

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :pswitch_5
    check-cast v0, LV9/E3;

    invoke-virtual {v0, p1}, LV9/E3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast v0, LQ5/B;

    invoke-virtual {v0, p1}, LQ5/B;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p1, LV6/e;

    check-cast v0, LQ4/b;

    invoke-interface {p1}, LV6/e;->C0()Z

    move-result p0

    iput-boolean p0, v0, LQ4/b;->O0:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
