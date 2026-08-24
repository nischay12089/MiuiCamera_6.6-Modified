.class public final synthetic LFn/h;
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

    iput p2, p0, LFn/h;->a:I

    iput-object p1, p0, LFn/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, LFn/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LFn/h;->b:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Leh/b;

    invoke-virtual {v2}, Leh/b;->Mq()Lkr/c;

    move-result-object p0

    invoke-static {p0}, LBw/l0;->f(Lkr/c;)Z

    move-result p0

    const-string v7, "displayRepo"

    if-eqz p0, :cond_0

    new-instance p0, Ljh/f;

    invoke-virtual {v2}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LXg/b;

    invoke-static {v2}, LT3/d;->g(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object v9

    invoke-static {v2}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v10

    new-instance v0, Leh/b$a;

    const-class v3, Leh/b;

    const-string v4, "rebuildChildFragments"

    const/4 v1, 0x0

    const-string v5, "rebuildChildFragments()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lfv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8, v9, v10, v0}, Ljh/a;-><init>(LXg/b;Lkr/c;Landroidx/lifecycle/q;Lev/a;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljh/e;

    invoke-virtual {v2}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LXg/b;

    invoke-static {v2}, LT3/d;->g(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object v9

    invoke-static {v2}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v10

    new-instance v0, Leh/b$b;

    const-class v3, Leh/b;

    const-string v4, "rebuildChildFragments"

    const/4 v1, 0x0

    const-string v5, "rebuildChildFragments()V"

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lfv/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v7}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v8, v9, v10, v0}, Ljh/a;-><init>(LXg/b;Lkr/c;Landroidx/lifecycle/q;Lev/a;)V

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, LFn/h;->b:Ljava/lang/Object;

    check-cast p0, Lbm/c;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lam/a;

    iget-object p0, p0, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->setZoomPanelExpanding(Z)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_1
    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->q()Lp9/y;

    move-result-object v0

    iget-object p0, p0, LFn/h;->b:Ljava/lang/Object;

    check-cast p0, LQ4/z;

    iget-object p0, p0, LQ4/z;->i:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-interface {v0, p0}, Lp9/y;->p(Landroid/content/res/Resources;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LFn/h;->b:Ljava/lang/Object;

    check-cast p0, LFn/i;

    iget-object p0, p0, Ltq/a;->r:LR0/a;

    invoke-static {p0}, Lfv/l;->e(Ljava/lang/Object;)V

    check-cast p0, Lwn/a;

    iget-object p0, p0, Lwn/a;->c:Lcom/xiaomi/camera/mode/doc/ui/widgets/DocTransitionView;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
