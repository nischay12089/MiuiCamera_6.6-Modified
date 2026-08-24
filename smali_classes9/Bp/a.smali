.class public final synthetic LBp/a;
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

    iput p2, p0, LBp/a;->a:I

    iput-object p1, p0, LBp/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, LBp/a;->b:Ljava/lang/Object;

    iget p0, p0, LBp/a;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Ltq/h;->b:LBw/b0;

    check-cast v1, Leh/i;

    new-instance v2, Leh/i$c;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, LVu/h;-><init>(ILTu/e;)V

    new-instance v3, LBw/V;

    iget-object v4, v1, Leh/i;->n:LBw/p0;

    invoke-direct {v3, p0, v4, v2}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {v3}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p0

    invoke-static {v1}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    sget-object v2, LBw/k0$a;->a:LBw/l0;

    new-instance v3, Leh/L;

    invoke-direct {v3, v0}, Leh/L;-><init>(I)V

    invoke-static {p0, v1, v2, v3}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget p0, LX1/c;->V:I

    new-instance p0, LC6/d;

    new-instance v2, LX1/b;

    invoke-direct {v2, v0}, LX1/b;-><init>(I)V

    check-cast v1, LX1/c;

    invoke-direct {p0, v1, v2}, LC6/d;-><init>(LI0/f;LX1/b;)V

    return-object p0

    :pswitch_1
    new-instance p0, LNi/a;

    check-cast v1, LKi/g;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LWw/c;

    const/high16 v3, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x64

    const/16 v7, 0x32

    const/16 v8, 0x30

    invoke-direct/range {v2 .. v8}, LWw/c;-><init>(FFIIII)V

    invoke-direct {p0, v0, v2}, LNi/a;-><init>(Landroid/content/Context;LWw/c;)V

    return-object p0

    :pswitch_2
    new-instance p0, Lvr/m;

    invoke-direct {p0}, Lvr/m;-><init>()V

    check-cast v1, LGm/b;

    iget-object v0, v1, LGm/b;->a:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lvr/m;->B(Landroid/content/Intent;)V

    return-object p0

    :pswitch_3
    check-cast v1, LBp/e;

    invoke-virtual {v1}, LBp/e;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LQu/u;->u0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
