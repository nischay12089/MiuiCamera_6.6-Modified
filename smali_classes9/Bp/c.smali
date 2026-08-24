.class public final synthetic LBp/c;
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

    iput p2, p0, LBp/c;->a:I

    iput-object p1, p0, LBp/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, LBp/c;->b:Ljava/lang/Object;

    iget p0, p0, LBp/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v2, Lmk/f;

    new-instance p0, LBw/Q;

    iget-object v2, v2, Lch/b;->d:LBw/p0;

    invoke-direct {p0, v2, v1}, LBw/Q;-><init>(LBw/g;I)V

    new-instance v1, Lmk/f$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p0, v1}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v2, Leh/i;

    invoke-virtual {v2}, Leh/i;->C()LBw/o0;

    move-result-object p0

    new-instance v1, Leh/i$j;

    invoke-direct {v1, v0, v2}, Leh/i$j;-><init>(LTu/e;Leh/i;)V

    invoke-static {p0, v1}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p0

    invoke-static {v2}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    sget-object v2, LBw/k0$a;->a:LBw/l0;

    invoke-static {p0, v1, v2, v0}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast v2, LRm/s;

    invoke-virtual {v2}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/G;

    sget-object v0, LVm/a$a;->a:LVm/a$a;

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast v2, LBp/e;

    iget-object p0, v2, LBp/e;->d:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBp/g;

    iget-object v3, v2, LBp/e;->c:Lj9/e;

    invoke-virtual {v0, v3}, LBp/g;->c(Lj9/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
