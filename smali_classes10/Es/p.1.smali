.class public final synthetic LEs/p;
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
    iput p1, p0, LEs/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 2
    const/16 p1, 0x11

    iput p1, p0, LEs/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x3

    const/16 v3, 0xd2

    const/4 v4, 0x7

    const/4 v5, 0x1

    iget p0, p0, LEs/p;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/i0;

    sget p0, Lz4/C;->r0:I

    invoke-interface {p1, v4, v3, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->hideAlert()V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0xab

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, LQ6/n1;

    const/16 p0, 0xcf

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_4
    check-cast p1, LQ6/n1;

    const-string p0, "cvtype"

    invoke-interface {p1, p0, v5}, LQ6/n1;->zd(Ljava/lang/String;Z)V

    return-void

    :pswitch_5
    check-cast p1, LN6/l;

    invoke-interface {p1}, LN6/l;->ve()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LN6/l;->Ye()Z

    move-result p1

    const-string v0, "true"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, LQ6/S0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LB9/c;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LB9/c;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_6
    check-cast p1, LQ6/n0;

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, Lrs/b;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LQ4/a;

    invoke-direct {v0, p1, v1}, LQ4/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_7
    check-cast p1, LQ6/C;

    const/16 p0, 0xc4

    const/16 v0, 0xef

    const/16 v1, 0xc1

    const/16 v2, 0xc9

    const/16 v3, 0x10b

    filled-new-array {v1, p0, v0, v2, v3}, [I

    move-result-object p0

    const-string v0, "d"

    invoke-interface {p1, v0, p0}, LQ6/C;->a8(Ljava/lang/String;[I)V

    return-void

    :pswitch_8
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/xiaomi/microfilm/dualcam/mode/DualVideoRecordModule;->tr(LQ6/d;)V

    return-void

    :pswitch_9
    check-cast p1, Landroid/view/Window;

    invoke-static {p1}, Lcom/android/camera/module/SuperMoonModule;->Vb(Landroid/view/Window;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/X;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->Ck(LQ6/X;)V

    return-void

    :pswitch_b
    check-cast p1, Landroidx/fragment/app/l;

    invoke-virtual {p1}, Landroid/app/Activity;->onUserInteraction()V

    return-void

    :pswitch_c
    check-cast p1, LQ6/w;

    invoke-interface {p1}, LQ6/w;->ck()V

    return-void

    :pswitch_d
    check-cast p1, LQ6/x0;

    invoke-interface {p1}, LQ6/x0;->W0()V

    return-void

    :pswitch_e
    check-cast p1, La3/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array p0, v0, [Ljava/lang/Object;

    const-string v0, "MiRecorder"

    const-string v1, "pause: "

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean p0, p1, La3/a;->i:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, La3/a;->b:LSp/p;

    invoke-interface {p0}, LSp/p;->pause()V

    iput-boolean v5, p1, La3/a;->j:Z

    iget-wide v0, p1, La3/a;->k:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, La3/a;->l:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p1, La3/a;->k:J

    :cond_1
    return-void

    :pswitch_f
    check-cast p1, LQ6/l1;

    invoke-interface {p1}, LQ6/l1;->I9()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/i0;

    invoke-static {}, LK2/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    goto :goto_0

    :cond_2
    const/16 p0, 0x14

    :goto_0
    const/4 v0, 0x2

    invoke-interface {p1, p0, v3, v0}, LQ6/i0;->g(III)V

    const/16 p0, 0xd1

    invoke-interface {p1, v4, p0, v2}, LQ6/i0;->g(III)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/i0;

    const/16 p0, 0xf4

    invoke-interface {p1, v5, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_12
    check-cast p1, LQ6/C;

    invoke-interface {p1}, LQ6/C;->Fg()V

    invoke-interface {p1, v0}, LQ6/C;->Go(Z)V

    return-void

    :pswitch_13
    check-cast p1, LQ6/p;

    invoke-interface {p1}, LQ6/p;->zp()V

    return-void

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
