.class public final synthetic LE3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget p0, p0, LE3/i;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/q;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1, v0}, LQ6/q;->updateSnapCondition(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/E1;

    sget p0, Lv5/b;->g0:I

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/E1;->updateCustomText(Ljava/lang/String;)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/t0;

    invoke-interface {p1, v2}, LQ6/t0;->lj(I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/y0;

    const-string p0, "1"

    invoke-interface {p1, v1, p0}, LP4/I;->xd(ILjava/lang/String;)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->hd()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/r1;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LQ6/r1;->W8()V

    return-void

    :pswitch_5
    check-cast p1, LQ6/i0;

    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    :goto_0
    const/16 v0, 0xec

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v1, Lv2/z0;

    invoke-virtual {v0, v1}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/camera/data/data/c;

    invoke-static {v0}, LO4/g;->d(Lcom/android/camera/data/data/c;)LO4/g;

    move-result-object v0

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_6
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->e()V

    return-void

    :pswitch_7
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->Te(LQ6/l1;)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v1, 0xffd

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/g1;

    invoke-interface {p1}, LQ6/g1;->Ke()V

    return-void

    :pswitch_a
    check-cast p1, LQ6/O0;

    invoke-static {p1}, Lcom/android/camera/module/pano/PanoramaModule;->Fc(LQ6/O0;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/module/r;->y2(LQ6/t0;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1, v1}, Lcom/android/camera/module/r;->lockScreenOrientation(Z)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/h;

    invoke-interface {p1}, LQ6/h;->a5()V

    return-void

    :pswitch_e
    check-cast p1, LQ6/l1;

    const-string p0, "ai_audio"

    const v0, 0x7f141370

    invoke-interface {p1, v1, v0, p0}, LQ6/l1;->Ue(IILjava/lang/String;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    sget-object p0, LU4/i;->K:Ljava/util/LinkedList;

    invoke-interface {p1, v1}, LQ6/l1;->Fi(Z)V

    invoke-static {}, LQ6/n1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE3/j;

    invoke-direct {p1, v2}, LE3/j;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_10
    check-cast p1, Lcom/android/camera/module/r;

    invoke-static {p1, v2, v0}, LOh/a;->e(Lcom/android/camera/module/W;ZI)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/A0;

    invoke-interface {p1}, LQ6/A0;->x()V

    return-void

    :pswitch_12
    check-cast p1, LQ6/U0;

    invoke-interface {p1, v2}, LQ6/U0;->setClickEnable(Z)V

    return-void

    :pswitch_13
    check-cast p1, LKs/g;

    invoke-interface {p1, v2}, LKs/g;->Pj(Z)V

    return-void

    :pswitch_14
    check-cast p1, LN6/l;

    const/4 p0, 0x4

    invoke-interface {p1, p0}, LN6/l;->Zj(I)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/android/camera/features/mode/cosmeticmirror/CosmeticMirrorModule;->Bq(LQ6/t0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
