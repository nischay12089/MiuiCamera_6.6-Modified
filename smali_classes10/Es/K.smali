.class public final synthetic LEs/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    iput p1, p0, LEs/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 2
    iput p1, p0, LEs/K;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LEs/K;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/x0;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result p0

    const-string v0, "AI_BEAUTY"

    invoke-interface {p1, p0, v0}, LQ6/x0;->cn(ILjava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/d;

    const/4 p0, 0x7

    invoke-interface {p1, p0}, LQ6/d;->m2(I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/k1;

    invoke-interface {p1, v1, v1, v1}, LQ6/k1;->G9(ZZZ)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v0}, LQ6/l1;->K7(I)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0xb

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_4
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x80

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_6
    check-cast p1, LQ6/l1;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f1407fd

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/l1;->cg(Ljava/lang/String;)V

    return-void

    :pswitch_7
    check-cast p1, LR6/a;

    invoke-interface {p1}, LR6/a;->Yf()V

    return-void

    :pswitch_8
    check-cast p1, LN6/e;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-interface {p1}, LN6/l;->sa()V

    return-void

    :pswitch_9
    check-cast p1, LN6/l;

    sget-object p0, Lq5/I$b;->a:Lq5/I$b;

    invoke-interface {p1, p0}, LN6/l;->Ph(Lq5/I$b;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/d;

    invoke-interface {p1, v0}, LQ6/d;->Ro(Z)V

    return-void

    :pswitch_b
    check-cast p1, Lwm/d;

    invoke-virtual {p1}, Lwm/d;->e()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/C;

    invoke-static {p1}, Lcom/xiaomi/microfilm/milive/mode/MiLiveModule;->ce(LQ6/C;)V

    return-void

    :pswitch_d
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/WideSelfieModule;->Fc(Landroid/view/Window;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/s;

    invoke-static {p1}, Lcom/android/camera/module/VideoModule;->oq(LQ6/s;)V

    return-void

    :pswitch_f
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/VideoBase;->Af(Landroid/view/Window;)V

    return-void

    :pswitch_10
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/FilmDreamModule;->oa(Landroid/view/Window;)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->dd(LQ6/d;)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getCameraManager()Lj6/j;

    move-result-object p0

    invoke-interface {p0, v0}, Lj6/j;->E(I)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/T0;

    invoke-interface {p1}, LQ6/T0;->Ed()Lc5/x;

    return-void

    :pswitch_14
    check-cast p1, LQ6/U0;

    invoke-interface {p1, v1}, LQ6/U0;->setClickEnable(Z)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/S0;

    sget-boolean p0, LL9/N;->n:Z

    invoke-interface {p1, v1}, LQ6/S0;->Gf(I)V

    return-void

    :pswitch_16
    check-cast p1, Lru/k;

    invoke-interface {p1}, Lru/k;->b()V

    return-void

    :pswitch_17
    check-cast p1, Lcom/android/camera/module/r;

    check-cast p1, Lcom/xiaomi/milive/mode/MiLiveMasterModule;

    const-string p0, "done"

    const-string v0, "preview_page"

    invoke-virtual {p1, p0, v0}, Lcom/xiaomi/milive/mode/MiLiveMasterModule;->trackLiveVideoParams(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
