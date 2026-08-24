.class public final synthetic LC3/h;
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

    iput p2, p0, LC3/h;->a:I

    iput-object p1, p0, LC3/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LC3/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LC3/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/ai/AiModule;

    check-cast p1, Lz3/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/ai/AiModule;->qr(Lcom/android/camera/features/mode/ai/AiModule;Lz3/a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LC3/h;->b:Ljava/lang/Object;

    check-cast p0, LP4/z;

    invoke-virtual {p0, p1}, LP4/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p0, p0, LC3/h;->b:Ljava/lang/Object;

    check-cast p0, LFl/d;

    invoke-virtual {p0, p1}, LFl/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LR6/b;

    iget-object p0, p0, LC3/h;->b:Ljava/lang/Object;

    check-cast p0, Lr2/G0;

    iget-byte p0, p0, Lr2/G0;->k:B

    invoke-interface {p1, p0}, LR6/b;->R2(B)Z

    return-void

    :pswitch_3
    check-cast p1, Lj9/a;

    iget-object p0, p0, LC3/h;->b:Ljava/lang/Object;

    check-cast p0, Lj9/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    const/4 v1, 0x1

    invoke-static {v1, v0, p1, p0}, Lj9/m0;->R0(ILandroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LC3/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/C2;

    invoke-virtual {p0, p1}, LV9/C2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p1, LQ6/R0;

    iget-object p0, p0, LC3/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/s;

    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->Tq()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->Tq()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-interface {p1, p0, v3}, LQ6/R0;->Xo(LQ6/R0$a;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->fr()V

    :goto_1
    return-void

    :pswitch_6
    iget-object p0, p0, LC3/h;->b:Ljava/lang/Object;

    check-cast p0, LW9/L;

    invoke-virtual {p0, p1}, LW9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LC3/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/C2;

    invoke-virtual {p0, p1}, LV9/C2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, LC3/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/C2;

    invoke-virtual {p0, p1}, LV9/C2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    iget-object p0, p0, LC3/h;->b:Ljava/lang/Object;

    check-cast p0, LV9/C2;

    invoke-virtual {p0, p1}, LV9/C2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p1, LJh/d;

    iget-object p1, p1, LJh/d;->a:Ljava/lang/String;

    iget-object p0, p0, LC3/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_b
    check-cast p1, LDs/a;

    iget-object p0, p0, LC3/h;->b:Ljava/lang/Object;

    check-cast p0, LEs/L;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, LDs/a;->D()V

    sget-object v0, Lcom/xiaomi/camera/rx/CameraSchedulers;->sSDKScheduler:Lio/reactivex/v;

    new-instance v1, LAs/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LAs/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LAr/d;->f(Lio/reactivex/v;Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    return-void

    :pswitch_c
    iget-object p0, p0, LC3/h;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lj9/a;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/cinemaster/CinemasterModule;->Or(Ljava/lang/String;Lj9/a;)V

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
