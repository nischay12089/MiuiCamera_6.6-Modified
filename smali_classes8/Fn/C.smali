.class public final synthetic LFn/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LFn/C;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "p"

    const/4 v1, 0x0

    const-string v2, "$this$FilterTipController"

    const/4 v3, 0x5

    const-string v4, "it"

    iget p0, p0, LFn/C;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/camera/module/r;

    sget p0, Lz3/o;->X:I

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/camera/module/r;->getModuleIndex()I

    move-result p0

    invoke-static {p0}, Lcom/android/camera/data/data/w;->q0(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lcom/android/camera/module/W;->updateSmartCompositionCropState(I)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LHq/g;

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object p0, Ltq/h;->a:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltq/i;

    invoke-static {v0, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v1, v1, v3}, Ltq/i;->a(Ltq/i;ZZZI)Ltq/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/C;

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/C;->Y8()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast p1, LQ6/C;

    const-string p0, "p1"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xd2

    const-string v0, "4x3"

    invoke-interface {p1, p0, v0}, LQ6/C;->o4(ILjava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_3
    check-cast p1, LQ6/i0;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lf6/z;

    invoke-direct {p0}, Lf6/z;-><init>()V

    const/16 v0, 0xee9

    invoke-interface {p1, v3, v0}, LQ6/i0;->d(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, v3, v0, v1}, Lf6/z;->h(III)Lf6/x;

    :cond_2
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

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_4
    check-cast p1, LQ6/q;

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, LQ6/q;->onThumbnailClicked(Landroid/view/View;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_5
    check-cast p1, Lka/v;

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lka/v;->u0()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/media/Image;

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/Image;->close()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_7
    check-cast p1, LQ6/n;

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/n;->K3()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_8
    check-cast p1, LQ6/Z0;

    invoke-interface {p1}, LQ6/Z0;->isRecording()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LHq/g;

    invoke-static {p1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    sget-object p0, Ltq/h;->a:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ltq/i;

    invoke-static {v0, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v1, v1, v3}, Ltq/i;->a(Ltq/i;ZZZI)Ltq/i;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_a
    check-cast p1, LQ6/n1;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xb28

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/n1;->T0([I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_b
    check-cast p1, LQ6/C;

    const-string p0, "configChanges"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x102

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_c
    check-cast p1, LQ6/q;

    sget p0, LFn/Q;->k:I

    invoke-static {p1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/q;->onReviewDoneClicked()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
