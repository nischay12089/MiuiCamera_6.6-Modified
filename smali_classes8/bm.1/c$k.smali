.class public final Lbm/c$k;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoompanel.ui.ZoomPanelFeatureFragment$setupObservers$14"
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
        "Ljava/lang/Integer;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:I

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
            "Lbm/c$k;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbm/c$k;->b:Lbm/c;

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

    new-instance v0, Lbm/c$k;

    iget-object p0, p0, Lbm/c$k;->b:Lbm/c;

    invoke-direct {v0, p0, p2}, Lbm/c$k;-><init>(Lbm/c;LTu/e;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lbm/c$k;->a:I

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, LTu/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lbm/c$k;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lbm/c$k;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lbm/c$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbm/c$k;->a:I

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lbm/c$k;->b:Lbm/c;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Lam/a;

    int-to-float p1, v0

    iget-object p0, p0, Lam/a;->c:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;

    iget v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s0:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->u0:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0xff

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->v0:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;

    sget-object v2, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;->a:Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView$b;

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    filled-new-array {v1, v0, v1}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LLy/g;

    invoke-direct {v1}, LLy/g;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Lgm/b;

    invoke-direct {v1, p0, p1}, Lgm/b;-><init>(Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iput-object v0, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->u0:Landroid/animation/ValueAnimator;

    goto :goto_0

    :cond_2
    iput p1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->s0:F

    iput v1, p0, Lcom/xiaomi/camera/features/zoompanel/ui/view/ScaleZoomPanelView;->t0:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
