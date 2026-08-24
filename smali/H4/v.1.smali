.class public final synthetic LH4/v;
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

    iput p2, p0, LH4/v;->a:I

    iput-object p1, p0, LH4/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, LH4/v;->b:Ljava/lang/Object;

    iget p0, p0, LH4/v;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, LAp/d;

    invoke-virtual {v1, p1}, LAp/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lz3/b;

    check-cast p1, Lz3/a;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/ai/AiModule;->lr(Lz3/b;Lz3/a;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/k1;

    check-cast v1, Lcom/android/camera/module/r;

    invoke-virtual {v1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lw7/j;->L(I)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0, v0, v0}, LQ6/k1;->G9(ZZZ)V

    return-void

    :pswitch_2
    check-cast v1, LAp/d;

    invoke-virtual {v1, p1}, LAp/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p1, LCu/x;

    check-cast v1, [Z

    aget-boolean p0, v1, v0

    iput-boolean p0, p1, LCu/x;->a:Z

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    check-cast v1, Lq6/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getCameraManager()Lj6/j;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj6/j;->q0()Lu6/q;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lj6/j;->U()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p0}, Lj6/j;->q0()Lu6/q;

    move-result-object p1

    invoke-interface {p1}, Lu6/q;->J()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {}, Lg2/a;->a()Lr2/f1;

    move-result-object p1

    const-class v0, Lr2/I0;

    invoke-virtual {p1, v0}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr2/I0;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lq6/D;

    invoke-direct {v0, v1}, Lq6/D;-><init>(Lq6/X;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0}, Lj6/j;->q0()Lu6/q;

    move-result-object v0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lu6/q;->g(Z)V

    invoke-interface {p0}, Lj6/j;->L()V

    :cond_1
    return-void

    :pswitch_5
    check-cast p1, LN6/l;

    sget-object p0, Lq5/I$b;->a:Lq5/I$b;

    check-cast v1, Lo5/q;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07188e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-interface {p1, p0, v0}, LN6/l;->qa(Lq5/I$b;I)V

    return-void

    :pswitch_6
    check-cast p1, Lj9/a;

    check-cast v1, Lj9/h0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p0

    iget-object p1, v1, Lj9/h0;->a:Lj9/i0;

    invoke-static {p0, p1}, Lj9/m0;->P(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/i0;)V

    return-void

    :pswitch_7
    check-cast v1, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;

    check-cast p1, Le5/a;

    invoke-static {v1, p1}, Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;->zq(Lcom/android/camera/fragment/settings/capture/SmartGuideFragment;Le5/a;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    check-cast v1, [F

    invoke-interface {p1, v1}, LQ6/C;->pi([F)V

    return-void

    :pswitch_9
    check-cast v1, Lcom/android/camera/module/VideoModule;

    check-cast p1, LQ6/C;

    invoke-static {v1, p1}, Lcom/android/camera/module/VideoModule;->Cq(Lcom/android/camera/module/VideoModule;LQ6/C;)V

    return-void

    :pswitch_a
    check-cast v1, LAp/d;

    invoke-virtual {v1, p1}, LAp/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast v1, LAp/d;

    invoke-virtual {v1, p1}, LAp/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast v1, LV9/C3;

    invoke-virtual {v1, p1}, LV9/C3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v1, LV9/D3;

    invoke-virtual {v1, p1}, LV9/D3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p1, LQ6/h;

    check-cast v1, LV9/S0;

    invoke-interface {p1, v1}, LQ6/h;->j5(LQ6/c0;)V

    return-void

    :pswitch_f
    sget p0, Lcom/android/camera/idphoto/IdPhotoListActivity;->n0:I

    check-cast v1, LU5/d;

    invoke-virtual {v1, p1}, LU5/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast v1, LRp/c;

    invoke-static {v1, p1}, Lcom/android/camera/features/mode/idphoto/IdPhotoModule;->Lq(LRp/c;Ljava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast v1, LH4/E;

    check-cast p1, Lcom/android/camera/module/r;

    invoke-static {v1, p1}, LH4/E;->Nq(LH4/E;Lcom/android/camera/module/r;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
