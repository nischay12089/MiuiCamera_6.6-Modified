.class public final synthetic LV9/K2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LV9/K2;->a:I

    iput-object p1, p0, LV9/K2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    iget-object v1, p0, LV9/K2;->b:Ljava/lang/Object;

    iget p0, p0, LV9/K2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LQ6/l1;

    sget p0, Lz3/o;->X:I

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    const-wide/16 v2, 0xbb8

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, p0, v1, v2, v3}, LQ6/l1;->Pb(ILjava/lang/String;J)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    check-cast v1, Lbm/c;

    invoke-virtual {v1}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Lam/a;

    iget-object p1, p1, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    iget-boolean v0, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->g0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->l0:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->k0:Z

    if-eqz p1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lch/a;->Kq()Lah/g;

    move-result-object p1

    check-cast p1, LVl/f;

    iget-object p1, p1, LVl/f;->h:LBw/p0;

    invoke-virtual {p1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWl/d;

    iget-boolean p1, p1, LWl/d;->e:Z

    if-eqz p1, :cond_1

    sget-object p0, LPu/A;->a:LPu/A;

    goto :goto_1

    :cond_1
    invoke-static {}, LF1/D3;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, LF1/D3;->a()LF1/D3;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, LF1/D3;->i(I)V

    :cond_2
    if-eqz p0, :cond_3

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->f()V

    goto :goto_0

    :cond_3
    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->d()V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, Lr2/J;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/camera/data/data/j;->W0()Z

    move-result p0

    invoke-static {}, LO6/a;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LH5/d;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LH5/d;-><init>(I)V

    new-instance v2, LV4/e;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, LV4/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {p1}, Lfv/l;->e(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, LX6/i;->a:LX6/j;

    invoke-interface {v0, p0, p1}, LX6/j;->i0(ZZ)I

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p0, :cond_4

    const p0, 0x7f140069

    goto :goto_2

    :cond_4
    const p0, 0x7f140068

    :goto_2
    const v2, 0x7f14055d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, La5/j$a;

    iput-object p0, v1, La5/j$a;->f:Ljava/lang/String;

    invoke-static {}, Lf2/b;->e()Z

    move-result p0

    iput-boolean p0, v1, La5/j$a;->j:Z

    if-eqz p1, :cond_5

    iput p1, v1, La5/j$a;->d:I

    :cond_5
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    check-cast p1, Lr2/m;

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LQ6/r1;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LV9/h5;

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, p1, v1}, LV9/h5;-><init>(Lr2/m;Landroid/view/View;)V

    new-instance p1, LL9/h;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LL9/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
