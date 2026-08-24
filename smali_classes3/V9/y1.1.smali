.class public final synthetic LV9/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LV9/y1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LV9/y1;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/r1;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x6

    invoke-interface {p1, p0}, LQ6/r1;->l2(I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LQ6/C;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x3

    invoke-interface {p1, p0}, LQ6/C;->H8(I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast p1, LQ6/C;

    const-string p0, "p1"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p0, 0x95

    const-string v0, "OFF"

    invoke-interface {p1, p0, v0}, LQ6/C;->o4(ILjava/lang/String;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast p1, Lka/i;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lka/i;->F()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_3
    check-cast p1, LQ6/J;

    const-string p0, "p"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/J;->ap()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_4
    check-cast p1, LV6/e;

    const-string p0, "p"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LV6/e;->je()Z

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_5
    check-cast p1, LQ6/C;

    const-string p0, "configChanges"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LQ6/C;->f4()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_6
    check-cast p1, Lr2/S;

    invoke-interface {p1}, Lcom/android/camera/data/data/y;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
