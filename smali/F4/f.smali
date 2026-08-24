.class public final synthetic LF4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LF4/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    const/4 v0, 0x0

    iget p0, p0, LF4/f;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const/16 p0, 0xa8

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_1
    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, LUk/g;->spaceIsLow_content_timerburst_infinity_storage_priority:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    sget p0, LUk/g;->dialog_ok:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/M;

    const/16 p0, 0x94

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/M;->bm([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/y0;

    const-string p0, "1"

    invoke-interface {p1, v0, p0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/G0;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f140b4c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa2

    invoke-interface {p1, v0, p0}, LQ6/G0;->g6(ILjava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb20

    const/16 v0, 0xb6

    const/16 v1, 0x210

    const/16 v2, 0x213

    const/16 v3, 0xb2

    filled-new-array {v1, v2, v3, p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/H0;

    invoke-interface {p1, v0}, LQ6/H0;->zb(Z)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Xg(LQ6/l1;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/vlog/mode/LiveModuleSubVV;->ub(LQ6/t0;)V

    return-void

    :pswitch_a
    check-cast p1, Lj9/a;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->ub(Lj9/a;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/FunModule;->Nh(LQ6/t0;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/E0;

    invoke-static {p1}, Lcom/android/camera/module/r;->Q5(LQ6/E0;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/P;

    invoke-static {}, Lcom/android/camera/data/data/m;->h0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/16 v0, 0xba

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/M;

    invoke-interface {p1}, LQ6/M;->lo()V

    return-void

    :pswitch_f
    check-cast p1, LV9/A0;

    invoke-virtual {p1}, LV9/A0;->reset()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/l1;

    const p0, 0x7f14080c

    invoke-interface {p1, p0}, LQ6/l1;->X4(I)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/l1;

    sget-object p0, LU4/i;->K:Ljava/util/LinkedList;

    invoke-interface {p1}, LQ6/l1;->hideAlert()V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/C;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, LC4/C;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    invoke-interface {p1, v0, p0}, LQ6/l1;->Ao(ILjava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
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
