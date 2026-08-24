.class public final synthetic LEs/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LEs/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x3

    const/16 v2, 0x8

    const/16 v3, 0xb26    # 4.0E-42f

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget p0, p0, LEs/h;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz4/C;->r0:I

    const/16 p0, 0xeb

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/features/mode/ai/AiModule;->fr(LQ6/l1;)V

    return-void

    :pswitch_1
    check-cast p1, Ly4/i;

    invoke-interface {p1}, Ly4/i;->O()V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/camera/data/data/F;

    iput-boolean v5, p1, Lcom/android/camera/data/data/F;->f:Z

    return-void

    :pswitch_3
    check-cast p1, LQ6/f1;

    invoke-interface {p1, v5}, LQ6/f1;->Fm(Z)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    filled-new-array {v3}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    const/16 p0, 0xb27    # 4.001E-42f

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_5
    check-cast p1, LQ6/C;

    const/16 p0, 0xfe

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_6
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0x90

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_7
    check-cast p1, Lcom/android/camera/module/W;

    invoke-interface {p1}, Lcom/android/camera/module/W;->getUserEventMgr()Lj6/i;

    move-result-object p0

    const/16 p1, 0xa

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-interface {p0, p1}, Lj6/i;->updatePreferenceInWorkThread([I)V

    return-void

    :pswitch_8
    check-cast p1, Lg5/Y;

    invoke-interface {p1}, Lg5/Y;->c()V

    sget-object p0, Lg5/G$a;->a:Lg5/G$a;

    invoke-interface {p1, p0}, Lg5/P;->g7(Lg5/G$a;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v2}, LQ6/l1;->e4(I)V

    return-void

    :pswitch_a
    check-cast p1, Le3/g;

    invoke-interface {p1}, Le3/g;->a()Lf3/l;

    move-result-object p0

    sget-object v0, Lf3/l;->b:Lf3/l;

    if-eq p0, v0, :cond_0

    sget-object p0, Lf3/l;->c:Lf3/l;

    invoke-interface {p1, p0, v4}, Le3/g;->t(Lf3/l;Z)V

    :cond_0
    return-void

    :pswitch_b
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/xiaomi/mimoji/common/module/MimojiVideoModule;->of(Landroid/view/Window;)V

    return-void

    :pswitch_c
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Xg(Landroid/view/Window;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/n1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->Ua(LQ6/n1;)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/i0;

    const/16 p0, 0xd5

    const/4 v0, 0x4

    invoke-static {v0, p0, v1}, LF1/s2;->a(III)Lf6/z;

    move-result-object p0

    new-instance v0, Lf6/J;

    invoke-direct {v0}, Lf6/J;-><init>()V

    iput-object v0, p0, Lf6/z;->c:Lf6/i;

    invoke-interface {p1, p0}, LQ6/i0;->h(Lf6/z;)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/n1;

    filled-new-array {v3}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_10
    check-cast p1, Lru/j;

    invoke-interface {p1, v0}, Lru/j;->xd(I)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/n1;

    const/16 p0, 0xed

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/i0;

    const/4 p0, -0x4

    invoke-interface {p1, v2, p0, v1}, LQ6/i0;->g(III)V

    new-array p0, v5, [Ljava/lang/Object;

    sget-object p1, LR9/g;->c:Ljava/lang/String;

    const-string v0, "removeFragment: "

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->tb()V

    return-void

    :pswitch_14
    check-cast p1, LQ6/a;

    invoke-interface {p1, v4}, LQ6/a;->So(Z)V

    return-void

    :pswitch_15
    check-cast p1, LQ6/a;

    const-string p0, "LOCATIONGET"

    invoke-interface {p1, p0}, LQ6/a;->U0(Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v4}, LQ6/l1;->Fi(Z)V

    return-void

    :pswitch_17
    check-cast p1, LQ6/L0;

    const-string p0, "mimojifu2"

    invoke-interface {p1, p0}, LQ6/L0;->Ub(Ljava/lang/String;)V

    return-void

    :pswitch_18
    check-cast p1, LQ6/h1;

    invoke-interface {p1}, LQ6/h1;->g()V

    return-void

    :pswitch_19
    check-cast p1, LQ6/F;

    invoke-interface {p1}, LQ6/F;->onStopClicked()V

    return-void

    :pswitch_1a
    check-cast p1, LQ6/C;

    sget p0, Lcom/android/camera/a;->r1:I

    const/16 p0, 0xa0

    invoke-interface {p1, p0, v5}, LQ6/C;->Ra(IZ)V

    return-void

    :pswitch_1b
    check-cast p1, LQ6/i0;

    const/4 p0, 0x7

    const/16 v1, 0xd7

    invoke-interface {p1, p0, v1}, LQ6/i0;->d(II)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1, p0, v1, v0}, LQ6/i0;->g(III)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
