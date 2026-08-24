.class public final synthetic LBl/d;
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

    iput p2, p0, LBl/d;->a:I

    iput-object p1, p0, LBl/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LBl/d;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lkk/b;->a:Lkk/b;

    new-instance v1, Lgk/b;

    iget-object p0, p0, LBl/d;->b:Ljava/lang/Object;

    check-cast p0, Lmk/c;

    invoke-virtual {p0}, Lmk/c;->Qq()Lek/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lgk/b;-><init>(Lek/c;)V

    new-instance v2, LPu/j;

    invoke-direct {v2, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkk/b;->b:Lkk/b;

    new-instance v1, Lgk/a;

    invoke-virtual {p0}, Lmk/c;->Pq()Lek/b;

    move-result-object v3

    invoke-direct {v1, v3}, Lgk/a;-><init>(Lek/b;)V

    new-instance v3, LPu/j;

    invoke-direct {v3, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkk/b;->c:Lkk/b;

    new-instance v1, Lgk/d;

    invoke-virtual {p0}, Lmk/c;->Sq()Lek/e;

    move-result-object v4

    invoke-direct {v1, v4}, Lgk/d;-><init>(Lek/e;)V

    new-instance v4, LPu/j;

    invoke-direct {v4, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkk/b;->d:Lkk/b;

    new-instance v1, Lgk/e;

    invoke-virtual {p0}, Lmk/c;->Uq()Lek/f;

    move-result-object v5

    invoke-direct {v1, v5}, Lgk/e;-><init>(Lek/f;)V

    new-instance v5, LPu/j;

    invoke-direct {v5, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkk/b;->e:Lkk/b;

    new-instance v1, Lgk/c;

    invoke-virtual {p0}, Lmk/c;->Rq()Lek/d;

    move-result-object p0

    invoke-direct {v1, p0}, Lgk/c;-><init>(Lek/d;)V

    new-instance p0, LPu/j;

    invoke-direct {p0, v0, v1}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3, v4, v5, p0}, [LPu/j;

    move-result-object p0

    invoke-static {p0}, LQu/F;->r([LPu/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LBl/d;->b:Ljava/lang/Object;

    check-cast p0, Leh/i;

    new-instance v0, Leh/i$e;

    iget-object v1, p0, Leh/i;->n:LBw/p0;

    invoke-direct {v0, v1}, Leh/i$e;-><init>(LBw/p0;)V

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    sget-object v1, LBw/k0$a;->a:LBw/l0;

    sget-object v2, Leh/O;->b:Leh/O;

    invoke-static {v0, p0, v1, v2}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LBl/d;->b:Ljava/lang/Object;

    check-cast p0, Lbm/c;

    iget-object p0, p0, Lbm/c;->i:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbm/e;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LBl/d;->b:Ljava/lang/Object;

    check-cast p0, LKi/g;

    invoke-static {p0}, Lou/R3;->A(Landroidx/fragment/app/Fragment;)LZg/e;

    move-result-object p0

    invoke-interface {p0}, LZg/e;->Jo()LZg/d;

    move-result-object p0

    const-class v0, LFi/b;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, LFi/b;

    new-instance v0, LKi/k;

    invoke-direct {v0, p0}, LKi/k;-><init>(LFi/b;)V

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FeatureModel "

    const-string v1, " not found in FeatureStore"

    invoke-static {v0, p0, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object p0, p0, LBl/d;->b:Ljava/lang/Object;

    check-cast p0, Lkr/c;

    iget-object v0, p0, Lkr/c;->c:LBw/b0;

    iget-object v1, v0, LBw/b0;->a:LBw/Z;

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkr/n;

    iget-object v1, v1, Lkr/n;->b:Lkr/j;

    const-string v2, "presetState"

    invoke-static {v1, v2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkr/c;->f:Ljava/util/LinkedHashMap;

    iget-object v3, v0, LBw/b0;->a:LBw/Z;

    invoke-interface {v3}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkr/n;

    iget-object v3, v3, Lkr/n;->d:Lkr/o;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lkr/j;->a:Lkr/k;

    invoke-virtual {p0, v4}, Lkr/c;->b(Lkr/k;)Lkr/h;

    move-result-object p0

    sget-object v4, Lkr/a;->b:Lkr/a;

    new-instance v5, Lkr/n;

    iget-object v0, v0, LBw/b0;->a:LBw/Z;

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/n;

    iget-object v0, v0, Lkr/n;->d:Lkr/o;

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v7, v7, v6}, Lkr/o;->a(Lkr/o;IZI)Lkr/o;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {v5, v1, v0, v6}, Lkr/n;-><init>(Lkr/j;Lkr/o;I)V

    invoke-interface {p0, v4, v5}, Lkr/h;->a(Lkr/a;Lkr/n;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v4, Landroid/graphics/Rect;

    return-object v4

    :pswitch_4
    new-instance v0, LCl/c;

    iget-object p0, p0, LBl/d;->b:Ljava/lang/Object;

    check-cast p0, LBl/h;

    iget-object p0, p0, LBl/h;->a:LZg/a;

    iget v1, p0, LZg/a;->g:I

    iget-object p0, p0, LZg/a;->m:LBw/b0;

    iget-object p0, p0, LBw/b0;->a:LBw/Z;

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkr/n;

    iget-object p0, p0, Lkr/n;->a:Lkr/m;

    invoke-direct {v0, v1, p0}, LCl/c;-><init>(ILkr/m;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
