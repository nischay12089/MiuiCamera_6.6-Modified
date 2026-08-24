.class public final synthetic LN1/c;
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

    iput p2, p0, LN1/c;->a:I

    iput-object p1, p0, LN1/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LN1/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/Y3;

    invoke-virtual {p0, p1}, LV9/Y3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lj9/a;

    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, Lj9/h0;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-static {v0, p1, p0}, Lj9/m0;->k1(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, LQ6/d;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Dq(Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/d;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/VideoModule;

    check-cast p1, LQ6/V0;

    invoke-static {p0, p1}, Lcom/android/camera/module/VideoModule;->Kj(Lcom/android/camera/module/VideoModule;LQ6/V0;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, LQ6/g;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->dd(Ljava/lang/String;LQ6/g;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/fragment/T;

    invoke-virtual {p0, p1}, Lcom/android/camera/fragment/T;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, LFn/O;

    invoke-virtual {p0, p1}, LFn/O;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/w4;

    invoke-virtual {p0, p1}, LV9/w4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, LV9/Y3;

    invoke-virtual {p0, p1}, LV9/Y3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p1, LQ6/A0;

    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, LP4/t;

    invoke-interface {p1}, LQ6/A0;->H()Lcom/android/camera/data/data/c;

    move-result-object p1

    iput-object p1, p0, LP4/t;->j:Lcom/android/camera/data/data/c;

    return-void

    :pswitch_9
    check-cast p1, LQ6/a;

    sget-object v0, LN1/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-interface {p1, v1}, LQ6/a;->So(Z)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, LN1/c;->b:Ljava/lang/Object;

    check-cast p0, LN1/n;

    invoke-interface {p1, p0}, LQ6/a;->U8(LN1/n;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
