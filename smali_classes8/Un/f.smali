.class public final synthetic LUn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LUn/f;->a:I

    iput-object p1, p0, LUn/f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LUn/f;->b:Ljava/lang/Object;

    iget p0, p0, LUn/f;->a:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lzq/l;

    new-instance v0, Lvj/a;

    check-cast v1, Luj/d;

    invoke-static {v1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    invoke-direct {v0, v1}, LBq/c;-><init>(Landroidx/lifecycle/q;)V

    invoke-direct {p0, v0}, Lzq/l;-><init>(LBq/c;)V

    return-object p0

    :pswitch_0
    new-instance p0, Loh/d;

    invoke-direct {p0}, Loh/d;-><init>()V

    check-cast v1, Lqo/b;

    invoke-virtual {v1}, Leh/i;->B()Lka/b;

    move-result-object v1

    check-cast v1, Loo/a;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lka/b;->c:Lla/b;

    :cond_0
    iput-object v0, p0, Loh/d;->a:Lla/b;

    return-object p0

    :pswitch_1
    check-cast v1, Lnn/k;

    iget-object p0, v1, Lnn/k;->X:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi/b;

    iget-object p0, p0, Loi/b;->g:LBw/t;

    invoke-static {p0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p0

    new-instance v2, Lnn/k$h;

    invoke-direct {v2, v1, v0}, Lnn/k$h;-><init>(Lnn/k;LTu/e;)V

    new-instance v0, LBw/S;

    invoke-direct {v0, p0, v2}, LBw/S;-><init>(LBw/g;Lev/p;)V

    return-object v0

    :pswitch_2
    check-cast v1, Lim/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LAw/a;->b:LAw/a;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, LBw/g0;->a(IILAw/a;)LBw/e0;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, Lfh/c;

    invoke-virtual {v1}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/a;

    const-string v0, "shutterView"

    iget-object p0, p0, LXg/a;->d:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_4
    sget-object p0, LUn/g;->V:Llr/n;

    check-cast v1, LUn/g;

    invoke-virtual {v1}, LUn/g;->cr()LUn/j;

    move-result-object p0

    sget-object v0, LSn/c$b;->a:LSn/c$b;

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
