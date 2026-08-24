.class public final synthetic LC6/a;
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

    iput p2, p0, LC6/a;->a:I

    iput-object p1, p0, LC6/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const-class v0, LXi/k;

    iget-object v1, p0, LC6/a;->b:Ljava/lang/Object;

    iget p0, p0, LC6/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v1, Lvr/W;

    iget-object p0, v1, Lvr/W;->b:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/android/schedulers/a;->a(Landroid/os/Looper;)Lio/reactivex/android/schedulers/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast v1, Loj/d;

    invoke-virtual {v1}, Loj/d;->m()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    check-cast v1, Lnn/k;

    invoke-virtual {v1}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, LDj/a;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LDj/a;

    return-object p0

    :pswitch_2
    check-cast v1, LWo/h;

    invoke-virtual {v1}, Leh/i;->x()LZg/d;

    move-result-object p0

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LXi/k;

    return-object p0

    :pswitch_3
    check-cast v1, LS7/I;

    const-string p0, "pref_camera_handle_button"

    invoke-virtual {v1, p0}, LS7/I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, LNi/a;

    check-cast v1, LOi/b;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "requireContext(...)"

    invoke-static {v0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LWw/c;

    invoke-virtual {v1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v2

    check-cast v2, LOi/d;

    iget-object v2, v2, LOi/d;->n:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LQu/u;->J0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v2

    check-cast v2, LOi/d;

    iget-object v2, v2, LOi/d;->n:LPu/n;

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, LQu/u;->H0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v1

    check-cast v1, LOi/d;

    iget-object v2, v1, LOi/d;->l:LHi/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "beautyType"

    iget-object v1, v1, LOi/d;->m:Ljava/lang/String;

    invoke-static {v1, v4}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, LHi/a;->b:Lv2/k0;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lv2/k0;->h:Lm9/b;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lcom/android/camera/data/data/j;->r(Ljava/lang/String;Lm9/b;)I

    move-result v1

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x0

    const/16 v9, 0x30

    invoke-direct/range {v3 .. v9}, LWw/c;-><init>(FFIIII)V

    invoke-direct {p0, v0, v3}, LNi/a;-><init>(Landroid/content/Context;LWw/c;)V

    return-object p0

    :pswitch_5
    check-cast v1, LNo/s;

    invoke-virtual {v1}, Leh/i;->x()LZg/d;

    move-result-object p0

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LXi/k;

    return-object p0

    :pswitch_6
    sget p0, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;->j0:I

    check-cast v1, Lcom/xiaomi/camera/features/zoom2/ui/view/ZoomRatioToggleView2;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_7
    check-cast v1, LC6/b;

    invoke-virtual {v1}, LC6/b;->l()LC6/h;

    move-result-object p0

    invoke-static {p0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
