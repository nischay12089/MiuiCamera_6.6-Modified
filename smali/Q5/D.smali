.class public final synthetic LQ5/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LQ5/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LQ5/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/C;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/C;->h6()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/r1;

    const-string/jumbo p0, "topMenuProtocol"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xce

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, p0}, LQ6/r1;->o2([I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/V0;

    invoke-static {p1}, Lcom/android/camera/features/mode/sticker/StickerModule;->sr(LQ6/V0;)LPu/A;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lka/v;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lka/v;->P()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_3
    check-cast p1, LQ6/j1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/j1;->m7()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_4
    check-cast p1, LQ6/n1;

    invoke-interface {p1}, LQ6/n1;->A5()[[I

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, LQ6/C;

    const-string p0, "configChanges"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xda

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_6
    check-cast p1, LQ6/C;

    const-string p0, "configChanges"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xc9

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_7
    check-cast p1, LQ6/C;

    const-string p0, "p"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0xcd

    invoke-interface {p1, p0}, LQ6/C;->cj(I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_8
    check-cast p1, Lj6/i;

    const-string p0, "m"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lj6/i;->enableCameraControls(Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
