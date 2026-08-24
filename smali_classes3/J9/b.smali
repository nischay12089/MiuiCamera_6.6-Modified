.class public final synthetic LJ9/b;
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

    iput p2, p0, LJ9/b;->a:I

    iput-object p1, p0, LJ9/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LJ9/b;->b:Ljava/lang/Object;

    iget p0, p0, LJ9/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v0, LV9/D4;

    invoke-virtual {v0, p1}, LV9/D4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, LV9/U4;

    invoke-virtual {v0, p1}, LV9/U4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast v0, Lr6/J;

    check-cast p1, LQ6/t0;

    invoke-static {v0, p1}, Lr6/J;->a(Lr6/J;LQ6/t0;)V

    return-void

    :pswitch_2
    check-cast v0, Lq4/b;

    invoke-virtual {v0, p1}, Lq4/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v0, LV9/D4;

    invoke-virtual {v0, p1}, LV9/D4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p1, LQ6/C;

    check-cast v0, Lw2/a;

    iget p0, v0, Lw2/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/C;->Ba(Ljava/lang/String;)V

    return-void

    :pswitch_5
    check-cast v0, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;

    check-cast p1, Lc3/a;

    invoke-static {v0, p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->wl(Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;Lc3/a;)V

    return-void

    :pswitch_6
    check-cast v0, Lcom/android/camera/module/TimeFreezeModule;

    check-cast p1, LQ6/B;

    invoke-static {v0, p1}, Lcom/android/camera/module/TimeFreezeModule;->Vg(Lcom/android/camera/module/TimeFreezeModule;LQ6/B;)V

    return-void

    :pswitch_7
    check-cast v0, LV9/D4;

    invoke-virtual {v0, p1}, LV9/D4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast v0, LV9/U4;

    invoke-virtual {v0, p1}, LV9/U4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast v0, LV9/D4;

    invoke-virtual {v0, p1}, LV9/D4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast v0, LV9/D2;

    invoke-virtual {v0, p1}, LV9/D2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p1, LQ5/M;

    check-cast v0, Lcom/android/camera/Camera$i;

    invoke-interface {p1, v0}, LQ5/M;->Pk(Lcom/android/camera/Camera$i;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    const-wide/16 v1, 0x1388

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, p0, v0, v1, v2}, LQ6/l1;->Pb(ILjava/lang/String;J)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->A6()V

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->h1()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    check-cast v0, Lcom/xiaomi/mimoji/common/bean/AvatarItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xiaomi/mimoji/common/bean/AvatarItem;->Z()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x202

    invoke-interface {p1, p0, v1}, LQ6/l1;->jo(IZ)V

    :cond_0
    invoke-interface {p1, v1}, LQ6/l1;->Fi(Z)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/W0;

    check-cast v0, LJ9/g;

    iget p0, v0, LJ9/g;->e:I

    invoke-interface {p1, p0}, LQ6/W0;->Y(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
