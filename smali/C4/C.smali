.class public final synthetic LC4/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LC4/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x2

    const/16 v1, 0xfe

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget p0, p0, LC4/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    invoke-interface {p1, v3, p0}, LQ6/l1;->Ao(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/E0;

    invoke-interface {p1}, LQ6/E0;->O3()V

    return-void

    :pswitch_1
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->t8()V

    return-void

    :pswitch_2
    check-cast p1, LQ6/G1;

    invoke-interface {p1}, LQ6/G1;->mo()V

    return-void

    :pswitch_3
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1411e2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "pro_video_log_off_hint"

    invoke-interface {p1, v3, p0, v0}, LQ6/l1;->Jd(ILjava/lang/CharSequence;Ljava/lang/String;)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->J9()Z

    return-void

    :pswitch_5
    check-cast p1, LQ6/v0;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LQ6/v0;->aj()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, LQ6/n1;->sk(Z)V

    return-void

    :pswitch_7
    check-cast p1, Landroidx/fragment/app/l;

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v3, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/C;

    const/16 p0, 0x20c

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_9
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->a()Lf3/l;

    move-result-object p0

    sget-object v0, Lf3/l;->b:Lf3/l;

    if-ne p0, v0, :cond_0

    invoke-interface {p1, v3, v3}, Le3/g;->f(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    invoke-interface {p1, p0, v3}, Le3/g;->f(ZZ)V

    :goto_0
    return-void

    :pswitch_a
    check-cast p1, LKs/f;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->gd(LKs/f;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoModuleBase;->Qq(LQ6/t0;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/g1;

    invoke-interface {p1}, LQ6/g1;->h2()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/i1;

    invoke-interface {p1}, LQ6/i1;->l5()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/rec/ProRecModule;->bs(LQ6/t0;)V

    return-void

    :pswitch_f
    check-cast p1, LV9/A0;

    sget p0, Lcom/android/camera2/compat/theme/custom/mm/top/StrikethroughImageView;->t:I

    invoke-virtual {p1}, LV9/A0;->reset()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/l1;

    const p0, 0x7f1407f3

    invoke-interface {p1, p0}, LQ6/l1;->X4(I)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    invoke-interface {p1, v2, v1}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    invoke-interface {p1, v2, v1, p0}, LQ6/i0;->g(III)V

    :cond_1
    return-void

    :pswitch_12
    check-cast p1, LQ6/n1;

    sget-object p0, LU4/i;->K:Ljava/util/LinkedList;

    new-array p0, v3, [I

    invoke-interface {p1, p0, v3}, LQ6/n1;->Cp([IZ)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/o;

    invoke-interface {p1}, LQ6/o;->A9()V

    return-void

    :pswitch_14
    check-cast p1, LQ6/i0;

    invoke-interface {p1, v2, v1}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, LQ6/U0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEs/G;

    invoke-direct {p1, v0}, LEs/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :pswitch_15
    check-cast p1, LQ6/t0;

    sget-boolean p0, LL9/N;->n:Z

    invoke-interface {p1}, LQ6/t0;->ld()V

    return-void

    :pswitch_16
    check-cast p1, LQ6/l1;

    const/4 p0, -0x1

    invoke-interface {p1, p0, v3}, LQ6/l1;->B5(IZ)V

    return-void

    :pswitch_17
    check-cast p1, LQ6/j0;

    invoke-interface {p1}, LQ6/j0;->c()V

    return-void

    :pswitch_18
    check-cast p1, LQ6/i0;

    const/16 p0, 0x8

    const v1, 0xffff3

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
