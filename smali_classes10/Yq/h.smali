.class public final synthetic LYq/h;
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

    iput p2, p0, LYq/h;->a:I

    iput-object p1, p0, LYq/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LYq/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LYq/h;->b:Ljava/lang/Object;

    check-cast p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    iget-object p0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->o:Lvl/c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LYq/h;->b:Ljava/lang/Object;

    check-cast p0, Luo/j;

    invoke-virtual {p0}, Leh/i;->x()LZg/d;

    move-result-object p0

    const-class v0, LXi/k;

    invoke-virtual {p0, v0}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object p0

    check-cast p0, LXi/k;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LYq/h;->b:Ljava/lang/Object;

    check-cast p0, Leh/b;

    invoke-virtual {p0}, Leh/b;->Pq()Lnh/b;

    move-result-object p0

    iget-object p0, p0, Lnh/b;->g:Leh/I;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "mainUIState"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    iget-object p0, p0, LYq/h;->b:Ljava/lang/Object;

    check-cast p0, Lbm/c;

    invoke-static {p0}, LT3/d;->g(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LYq/h;->b:Ljava/lang/Object;

    check-cast p0, LYq/o;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/B;

    invoke-virtual {p0}, Landroidx/fragment/app/B;->f()Ljava/util/List;

    move-result-object p0

    const-string v0, "getFragments(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcr/l;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, LQu/u;->w0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/g0;

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
