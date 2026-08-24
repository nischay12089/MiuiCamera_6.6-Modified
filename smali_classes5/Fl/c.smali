.class public final synthetic LFl/c;
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

    iput p2, p0, LFl/c;->a:I

    iput-object p1, p0, LFl/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    iget v0, p0, LFl/c;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lor/a$b;

    iget-object p0, p0, LFl/c;->b:Ljava/lang/Object;

    check-cast p0, Lor/a;

    invoke-direct {v0, p0}, Lor/a$b;-><init>(Lor/a;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LFl/c;->b:Ljava/lang/Object;

    check-cast p0, Leh/b;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Leh/i;

    invoke-virtual {v0}, Leh/i;->A()LBw/o0;

    move-result-object v0

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leh/I;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Leh/b;->Qq()Leh/I;

    move-result-object v0

    :cond_0
    new-instance v1, LZg/a;

    iget-object v2, v0, Leh/I;->b:LBw/b0;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v3

    check-cast v3, Leh/i;

    invoke-virtual {v3}, Leh/i;->E()LBw/o0;

    move-result-object v3

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v4

    check-cast v4, Leh/i;

    invoke-virtual {v4}, Leh/i;->t()LBw/o0;

    move-result-object v6

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v4

    check-cast v4, Leh/i;

    invoke-virtual {v4}, Leh/i;->I()LBw/o0;

    move-result-object v7

    invoke-virtual {p0}, Leh/b;->Lq()I

    move-result v8

    invoke-virtual {p0}, Leh/b;->Tq()LWg/g;

    move-result-object v9

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v4

    check-cast v4, Leh/i;

    invoke-virtual {v4}, Leh/i;->D()LBw/o0;

    move-result-object v4

    new-instance v5, Leh/b$d;

    invoke-direct {v5, v4}, Leh/b$d;-><init>(LBw/o0;)V

    new-instance v4, Leh/b$c;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-direct {v4, v10, v11}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v5, v4}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object v4

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v5

    invoke-static {v4, v5}, LBw/i;->R(LBw/g;Lyw/D;)LBw/a0;

    move-result-object v10

    iget-object v4, p0, Leh/b;->h:LPu/n;

    invoke-virtual {v4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lk7/k;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v4

    check-cast v4, Leh/i;

    invoke-virtual {v4}, Leh/i;->D()LBw/o0;

    move-result-object v12

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v4

    check-cast v4, Leh/i;

    iget-object v4, v4, Leh/i;->M:LPu/n;

    invoke-virtual {v4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, LBw/o0;

    invoke-virtual {p0}, Leh/b;->Mq()Lkr/c;

    move-result-object p0

    iget-object v14, p0, Lkr/c;->c:LBw/b0;

    iget-object v4, v0, Leh/I;->c:LBw/b0;

    iget-object v5, v0, Leh/I;->d:LBw/b0;

    invoke-direct/range {v1 .. v14}, LZg/a;-><init>(LBw/b0;LBw/o0;LBw/b0;LBw/b0;LBw/o0;LBw/o0;ILWg/g;LBw/a0;Lk7/k;LBw/o0;LBw/o0;LBw/b0;)V

    return-object v1

    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, LFl/c;->b:Ljava/lang/Object;

    check-cast p0, LQ4/l;

    iget-object v1, p0, Lmicamx/compat/ui/widget/seekbar/e$a;->b:Lmicamx/compat/ui/widget/seekbar/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lmicamx/compat/ui/widget/seekbar/e;->getMSelectDrawData()LWw/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput v2, v1, LWw/a;->a:I

    iget v2, p0, LQ4/M;->f:I

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, LQ4/l;->o(IZ)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LWw/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0

    :pswitch_2
    iget-object p0, p0, LFl/c;->b:Ljava/lang/Object;

    check-cast p0, Lnt/d;

    iget-object p0, p0, Lnt/d;->a:Ljava/lang/String;

    const-string v0, "updatePreviewSceneCamera  minor:"

    invoke-static {v0, p0}, LB3/c;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LFl/c;->b:Ljava/lang/Object;

    check-cast p0, LFl/f;

    iget-object v0, p0, LFl/f;->k:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/c;

    invoke-static {v0}, LBw/l0;->f(Lkr/c;)Z

    move-result v0

    const-string v1, "getViewLifecycleOwner(...)"

    if-eqz v0, :cond_2

    new-instance v0, LHl/b;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, LEl/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p0

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v0, v2, p0}, LHl/b;-><init>(LEl/a;Landroidx/lifecycle/q;)V

    goto :goto_0

    :cond_2
    new-instance v0, LHl/a;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v2

    check-cast v2, LEl/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p0

    invoke-static {p0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v0, v2, p0}, LHl/a;-><init>(LEl/a;Landroidx/lifecycle/q;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
