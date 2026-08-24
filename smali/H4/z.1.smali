.class public final synthetic LH4/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LH4/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget p0, p0, LH4/z;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    sget p0, Lz4/C;->r0:I

    const/16 p0, 0x200

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_0
    check-cast p1, LQ6/C;

    const/16 p0, 0x205

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    return-void

    :pswitch_1
    check-cast p1, LQ6/n1;

    const/16 p0, 0xd0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_2
    check-cast p1, LQ6/l1;

    invoke-interface {p1, v1}, LQ6/l1;->Fi(Z)V

    return-void

    :pswitch_3
    check-cast p1, LQ6/v0;

    invoke-interface {p1}, LQ6/v0;->nl()V

    return-void

    :pswitch_4
    check-cast p1, LQ6/O0;

    invoke-interface {p1}, LQ6/O0;->ca()V

    return-void

    :pswitch_5
    check-cast p1, Lz3/a;

    invoke-interface {p1}, Lz3/a;->B3()V

    return-void

    :pswitch_6
    check-cast p1, LQ6/n1;

    const/16 p0, 0xc2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_7
    check-cast p1, LDs/l;

    invoke-interface {p1}, LDs/l;->jl()V

    return-void

    :pswitch_8
    check-cast p1, LQ6/P;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v0, 0x301

    invoke-interface {p1, v0, p0}, LQ6/P;->Ig(ILjava/lang/Object;)V

    return-void

    :pswitch_9
    check-cast p1, LQ6/w0;

    invoke-static {p1}, Lcom/android/camera/module/Camera2Module;->nn(LQ6/w0;)V

    return-void

    :pswitch_a
    check-cast p1, LQ6/l1;

    invoke-static {p1}, Lcom/android/camera/module/AmbilightModule;->nd(LQ6/l1;)V

    return-void

    :pswitch_b
    check-cast p1, LQ6/n1;

    const/16 p0, 0xe2

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_c
    check-cast p1, LQ6/d;

    invoke-static {p1}, Lcom/android/camera/features/mode/masterlive/MasterLiveModule;->Jq(LQ6/d;)V

    return-void

    :pswitch_d
    check-cast p1, LQ6/l1;

    const/16 p0, 0x202

    invoke-interface {p1, p0, v0}, LQ6/l1;->jo(IZ)V

    return-void

    :pswitch_e
    check-cast p1, LQ6/i0;

    invoke-static {}, LK2/b;->c()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, LK2/b;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :cond_1
    :goto_0
    const/16 p0, 0xd3

    const/4 v1, 0x2

    invoke-interface {p1, v0, p0, v1}, LQ6/i0;->g(III)V

    return-void

    :pswitch_f
    check-cast p1, LQ6/L0;

    invoke-interface {p1}, LQ6/L0;->init()V

    return-void

    :pswitch_10
    check-cast p1, LQ6/n1;

    const/16 p0, 0xb5

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    return-void

    :pswitch_11
    check-cast p1, LQ6/a;

    invoke-interface {p1, v1}, LQ6/a;->So(Z)V

    return-void

    :pswitch_12
    check-cast p1, Lcom/android/camera/module/r;

    invoke-virtual {p1}, Lcom/android/camera/module/r;->isRecording()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p1

    const-string/jumbo v0, "slider"

    invoke-static {p1, v0, p0}, LX7/d;->a(ILjava/lang/String;Z)V

    return-void

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
