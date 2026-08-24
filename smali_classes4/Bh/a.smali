.class public final synthetic LBh/a;
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

    iput p2, p0, LBh/a;->a:I

    iput-object p1, p0, LBh/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, LBh/a;->b:Ljava/lang/Object;

    iget p0, p0, LBh/a;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast v3, Luo/j;

    iget-object p0, v3, Luo/j;->W:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loi/b;

    iget-object p0, p0, Loi/b;->g:LBw/t;

    invoke-static {p0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p0

    new-instance v0, Luo/j$c;

    invoke-direct {v0, v3, v2}, Luo/j$c;-><init>(Luo/j;LTu/e;)V

    new-instance v1, LBw/S;

    invoke-direct {v1, p0, v0}, LBw/S;-><init>(LBw/g;Lev/p;)V

    return-object v1

    :pswitch_0
    check-cast v3, Leh/b;

    iget-object p0, v3, Leh/b;->r:Ljava/util/LinkedHashMap;

    const-class v0, Lir/b;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lir/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    check-cast v2, Lir/b;

    return-object v2

    :pswitch_1
    check-cast v3, Lbm/c;

    invoke-virtual {v3}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lam/a;

    iget-object p0, p0, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->setZoomPanelExpanding(Z)V

    invoke-virtual {v3}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lam/a;

    const/16 v0, 0x8

    iget-object p0, p0, Lam/a;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_2
    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    new-instance p0, LWm/c;

    check-cast v3, LRm/s;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0, v0}, LWm/c;-><init>(F)V

    new-instance v0, LA3/p;

    invoke-direct {v0, v1, p0, v3}, LA3/p;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LWm/c;->e:LA3/p;

    new-instance v0, LRm/b;

    invoke-direct {v0, p0, v3}, LRm/b;-><init>(LWm/c;LRm/s;)V

    iput-object v0, p0, LWm/c;->f:LRm/b;

    new-instance v0, LA3/r;

    invoke-direct {v0, v3, v1}, LA3/r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LWm/c;->g:LA3/r;

    return-object p0

    :pswitch_3
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/reflect/Type;

    const-class v4, Ljava/lang/String;

    aput-object v4, p0, v0

    const-class v0, Ljava/lang/Object;

    aput-object v0, p0, v1

    const-class v0, Ljava/util/Map;

    invoke-static {v0, p0}, Lcg/B;->d(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ldg/c$b;

    move-result-object p0

    check-cast v3, LBh/b;

    iget-object v0, v3, LBh/b;->a:Lcg/y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ldg/c;->a:Ljava/util/Set;

    invoke-virtual {v0, p0, v1, v2}, Lcg/y;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcg/l;

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
