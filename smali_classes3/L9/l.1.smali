.class public final synthetic LL9/l;
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

    iput p2, p0, LL9/l;->a:I

    iput-object p1, p0, LL9/l;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LL9/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/u2;

    invoke-virtual {p0, p1}, LV9/u2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ly4/i;

    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Ly4/i;->b(Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/u2;

    invoke-virtual {p0, p1}, LV9/u2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, Lr6/p;

    invoke-interface {p1}, LQ6/l1;->be()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lr6/p;->a:Z

    iput-boolean p1, p0, Lr6/p;->b:Z

    return-void

    :pswitch_3
    check-cast p1, Lj9/a;

    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, Lj9/h0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lj9/a;->C()Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lj9/a;->q()Lj9/e;

    move-result-object p1

    iget-object p0, p0, Lj9/h0;->a:Lj9/i0;

    invoke-static {v0, p1, p0}, Lj9/m0;->L0(Landroid/hardware/camera2/CaptureRequest$Builder;Lj9/e;Lj9/i0;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/features/mode/pixel/PixelModule;

    check-cast p1, LQ6/l1;

    invoke-static {p0, p1}, Lcom/android/camera/features/mode/pixel/PixelModule;->Lq(Lcom/android/camera/features/mode/pixel/PixelModule;LQ6/l1;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, LN6/f;

    invoke-static {p0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->zq(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;LN6/f;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/SuperMoonModule;

    check-cast p1, Lwp/g$b;

    invoke-static {p0, p1}, Lcom/android/camera/module/SuperMoonModule;->xd(Lcom/android/camera/module/SuperMoonModule;Lwp/g$b;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/camera/module/AmbilightModule;

    check-cast p1, LQ6/l1;

    invoke-static {p0, p1}, Lcom/android/camera/module/AmbilightModule;->ce(Lcom/android/camera/module/AmbilightModule;LQ6/l1;)V

    return-void

    :pswitch_8
    check-cast p1, Lc6/F;

    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, Lc6/x;

    new-instance v0, LB9/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, LB9/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lc6/x;->A(Ljava/lang/Runnable;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/u2;

    invoke-virtual {p0, p1}, LV9/u2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LGw/b;

    invoke-virtual {p0, p1}, LGw/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LGw/b;

    invoke-virtual {p0, p1}, LGw/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LJ5/b;

    invoke-virtual {p0, p1}, LJ5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LGw/b;

    invoke-virtual {p0, p1}, LGw/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LV9/u2;

    invoke-virtual {p0, p1}, LV9/u2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p1, LQ6/i0;

    iget-object p0, p0, LL9/l;->b:Ljava/lang/Object;

    check-cast p0, LL9/n;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    const/16 v1, 0xfe

    invoke-interface {p1, v0, v1}, LQ6/i0;->d(II)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LL9/n;->l:LM9/c;

    const/4 v0, -0x1

    iput v0, p1, LQ4/J;->e:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {p0}, LL9/n;->Pp()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
