.class public final synthetic LAj/b;
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

    iput p2, p0, LAj/b;->a:I

    iput-object p1, p0, LAj/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, LAj/b;->b:Ljava/lang/Object;

    iget p0, p0, LAj/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lxo/a;

    const-class p0, Luo/j;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v2, v1, Leh/b;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    :try_start_0
    new-instance v2, Landroidx/lifecycle/d0;

    invoke-direct {v2, v1}, Landroidx/lifecycle/d0;-><init>(Landroidx/lifecycle/g0;)V

    invoke-virtual {v2, p0}, Landroidx/lifecycle/d0;->a(Ljava/lang/Class;)Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Leh/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-static {p0}, LPu/l;->a(Ljava/lang/Throwable;)LPu/k$a;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    instance-of v1, p0, LPu/k$a;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, p0

    :goto_3
    check-cast v0, Leh/i;

    check-cast v0, Luo/j;

    return-object v0

    :pswitch_0
    const/16 p0, 0xa

    check-cast v1, Lg5/M;

    invoke-virtual {v1, p0}, Lg5/M;->Vq(I)V

    invoke-virtual {v1}, Lg5/M;->Uq()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast v1, LWk/c;

    iget-object p0, v1, Lch/a;->f:Ljava/util/LinkedHashMap;

    const-class v1, Ljr/b;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Ljr/b;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p0

    :goto_4
    check-cast v0, Ljr/b;

    return-object v0

    :pswitch_2
    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    check-cast v1, LRm/s;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/xiaomi/camera/l;->more_mode_popup_blur_max_corner_radius:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast v1, LIj/g;

    invoke-static {v1}, LT3/d;->g(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, LXp/d;

    check-cast v1, LDn/q;

    invoke-virtual {v1}, Leh/i;->B()Lka/b;

    move-result-object v0

    invoke-static {v0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast v0, Lmp/c;

    invoke-static {v1}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    new-instance v2, LDn/p;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, v1, v2}, LXp/d;-><init>(Lmp/c;Lyw/D;Lev/p;)V

    return-object p0

    :pswitch_5
    check-cast v1, LAj/c;

    new-instance p0, LBw/Q;

    iget-object v1, v1, Lch/b;->d:LBw/p0;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, LBw/Q;-><init>(LBw/g;I)V

    new-instance v1, LAj/c$a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {p0, v1}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
