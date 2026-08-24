.class public final synthetic LEs/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/G;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/16 v0, 0xc2

    const/16 v1, 0x8

    iget p0, p0, LEs/G;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    sget p0, LUk/g;->spaceIsLow_content_timerburst_infinity_storage_priority_immediately:I

    const-wide/16 v2, -0x1

    invoke-interface {p1, v2, v3, v1, p0}, LQ6/l1;->fm(JII)V

    return-void

    :pswitch_0
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->n()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v0, 0xc4

    invoke-interface {p1, p0, v0}, LQ6/i0;->d(II)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, LQ6/h;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/d;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, LE4/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LQ6/C;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/e;

    const/16 v0, 0x16

    invoke-direct {p1, v0}, LE4/e;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p1, LQ6/n1;

    const/16 p0, 0xa5

    const/16 v0, 0xda

    filled-new-array {p0, v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/i0;

    const p0, 0xffff5

    const/4 v0, 0x2

    invoke-interface {p1, v1, p0, v0}, LQ6/i0;->g(III)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    const-string p0, "e"

    invoke-interface {p1, p0}, LQ6/C;->P2(Ljava/lang/String;)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/pro/photo/ProModule;->Dq(LQ6/l1;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/t0;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiModule;->Kg(LQ6/t0;)V

    return-void

    :pswitch_8
    check-cast p1, Lc3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_9
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->Oq(LQ6/n1;)V

    return-void

    :pswitch_a
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FakerModule;->Ua(Landroid/view/Window;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Rh(LQ6/l1;)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/a;

    invoke-interface {p1}, LQ6/a;->w7()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/n1;

    filled-new-array {v0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/C;

    const/high16 p0, -0x40800000    # -1.0f

    invoke-interface {p1, p0}, LQ6/C;->N9(F)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    const/4 p0, 0x0

    invoke-interface {p1, v1, p0}, LQ6/l1;->il(ILjava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, LQ6/P;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v0, 0x93

    invoke-interface {p1, v0, p0}, LQ6/P;->Qa(ILjava/lang/Object;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/U0;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LQ6/U0;->setClickEnable(Z)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/C;

    sget-boolean p0, LL9/N;->n:Z

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/C;->oj(Z)V

    return-void

    :pswitch_13
    check-cast p1, Lcom/android/camera/module/r;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "save"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
