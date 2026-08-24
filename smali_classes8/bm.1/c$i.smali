.class public final Lbm/c$i;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoompanel.ui.ZoomPanelFeatureFragment$setupObservers$10"
    f = "ZoomPanelFeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c;->Gq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Lkr/k;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbm/c;


# direct methods
.method public constructor <init>(Lbm/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/c;",
            "LTu/e<",
            "-",
            "Lbm/c$i;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm/c$i;->a:Lbm/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LTu/e<",
            "*>;)",
            "LTu/e<",
            "LPu/A;",
            ">;"
        }
    .end annotation

    new-instance p1, Lbm/c$i;

    iget-object p0, p0, Lbm/c$i;->a:Lbm/c;

    invoke-direct {p1, p0, p2}, Lbm/c$i;-><init>(Lbm/c;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkr/k;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lbm/c$i;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lbm/c$i;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lbm/c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lbm/c$i;->a:Lbm/c;

    invoke-virtual {p0}, Lbm/c;->Oq()Lkr/c;

    move-result-object p1

    invoke-static {p1}, LBw/l0;->f(Lkr/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object v0, Lgm/a;->b:Lgm/a;

    goto :goto_0

    :cond_0
    sget-object v0, Lgm/a;->a:Lgm/a;

    :goto_0
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, Lam/a;

    iget-object v1, v1, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    invoke-virtual {v1, v0}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->setOrientation(Lgm/a;)V

    invoke-virtual {p0}, Lch/a;->Kq()Lah/g;

    move-result-object v0

    check-cast v0, LVl/f;

    iget-object v0, v0, LVl/f;->h:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWl/d;

    iget v0, v0, LWl/d;->n:I

    const/16 v1, 0xa4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, Lam/a;

    if-nez p1, :cond_2

    if-eqz v0, :cond_2

    sget-object p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    sget-object p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;->d:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;->b:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;->a:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;

    :goto_2
    iget-object v0, v1, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->setSizeMode(Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;)V

    invoke-virtual {p0}, Lbm/c;->Nq()V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
