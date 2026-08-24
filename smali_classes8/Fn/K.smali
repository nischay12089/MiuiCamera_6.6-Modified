.class public final synthetic LFn/K;
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

    iput p2, p0, LFn/K;->a:I

    iput-object p1, p0, LFn/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LFn/K;->b:Ljava/lang/Object;

    iget p0, p0, LFn/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    check-cast v0, Lu6/m;

    iget p0, v0, Lu6/m;->g:I

    invoke-static {p0}, Lcom/android/camera/module/loader/base/StartControl;->needReset(I)Z

    move-result p0

    invoke-interface {p1, p0}, LQ6/i0;->e(Z)V

    return-void

    :pswitch_0
    check-cast v0, LV9/c5;

    invoke-virtual {v0, p1}, LV9/c5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lr6/p0;

    check-cast p1, LQ6/C;

    invoke-static {v0}, Lr6/p0;->a(Lr6/p0;)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/A0;

    check-cast v0, Lq6/g1;

    iget-object p0, v0, Lq6/g1;->b:Lcom/android/camera/module/W;

    invoke-interface {p0}, Lcom/android/camera/module/W;->getModuleIndex()I

    move-result p0

    invoke-interface {p1, p0}, LQ6/A0;->x3(I)V

    return-void

    :pswitch_3
    check-cast p1, Lj9/a;

    check-cast v0, Lj9/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v0, Lj9/h0;->a:Lj9/i0;

    invoke-static {p0, p1}, Lj9/m0;->c0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/i0;)V

    return-void

    :pswitch_4
    check-cast v0, Lcom/android/camera/module/pano/PanoramaModule;

    check-cast p1, LQ6/V0;

    invoke-static {v0, p1}, Lcom/android/camera/module/pano/PanoramaModule;->xd(Lcom/android/camera/module/pano/PanoramaModule;LQ6/V0;)V

    return-void

    :pswitch_5
    check-cast v0, LAk/h;

    invoke-static {v0, p1}, Lcom/android/camera/fragment/smartComposition/cloud/AiTunningParamV3Request;->i(LAk/h;Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast v0, LW9/E;

    invoke-virtual {v0, p1}, LW9/E;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast v0, LV9/c5;

    invoke-virtual {v0, p1}, LV9/c5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LH4/k;

    invoke-virtual {v0, p1}, LH4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LV9/v3;

    invoke-virtual {v0, p1}, LV9/v3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LV9/v3;

    invoke-virtual {v0, p1}, LV9/v3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, LQ6/C;

    check-cast v0, LJ4/m;

    iget-object p0, v0, LJ4/m;->I:Lcom/android/camera/fragment/film/FilmItem;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, LQ6/C;->s3(Lcom/android/camera/fragment/film/FilmItem;Z)V

    :cond_0
    return-void

    :pswitch_c
    check-cast v0, LH4/k;

    invoke-virtual {v0, p1}, LH4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    sget p0, LFn/Q;->k:I

    check-cast v0, LFn/J;

    invoke-virtual {v0, p1}, LFn/J;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
