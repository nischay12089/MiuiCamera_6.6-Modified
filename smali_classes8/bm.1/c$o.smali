.class public final Lbm/c$o;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoompanel.ui.ZoomPanelFeatureFragment$setupObservers$4"
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
        "Lbm/e$a;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lbm/c;


# direct methods
.method public constructor <init>(Lbm/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/c;",
            "LTu/e<",
            "-",
            "Lbm/c$o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm/c$o;->b:Lbm/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LVu/h;-><init>(ILTu/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LTu/e;)LTu/e;
    .locals 1
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

    new-instance v0, Lbm/c$o;

    iget-object p0, p0, Lbm/c$o;->b:Lbm/c;

    invoke-direct {v0, p0, p2}, Lbm/c$o;-><init>(Lbm/c;LTu/e;)V

    iput-object p1, v0, Lbm/c$o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbm/e$a;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lbm/c$o;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lbm/c$o;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lbm/c$o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbm/c$o;->a:Ljava/lang/Object;

    check-cast v0, Lbm/e$a;

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lbm/c$o;->b:Lbm/c;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Lam/a;

    iget v1, v0, Lbm/e$a;->a:F

    iget-object p1, p1, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    invoke-virtual {p1, v1}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->setZoomRatio(F)V

    invoke-virtual {p0}, Lbm/c;->Oq()Lkr/c;

    move-result-object p1

    invoke-static {p1}, LBw/l0;->f(Lkr/c;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-boolean p1, v0, Lbm/e$a;->f:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lbm/e$a;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Lam/a;

    iget-object v0, v0, Lam/a;->f:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelTipView;

    invoke-virtual {v0, p1}, Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelTipView;->setTipText(Ljava/lang/String;)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lam/a;

    const/4 p1, 0x0

    iget-object p0, p0, Lam/a;->f:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelTipView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lam/a;

    const/16 p1, 0x8

    iget-object p0, p0, Lam/a;->f:Lcom/xiaomi/camera/features/zoompanel/ui/view/ZoomPanelTipView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
