.class public final Lpl/c$a;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom.ui.fragment.panel.ZoomSlidingPanelFragment$setupObservers$1"
    f = "ZoomSlidingPanelFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/c;->Rq(Lyw/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Float;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:F

.field public final synthetic b:Lpl/c;


# direct methods
.method public constructor <init>(Lpl/c;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpl/c;",
            "LTu/e<",
            "-",
            "Lpl/c$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpl/c$a;->b:Lpl/c;

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

    new-instance v0, Lpl/c$a;

    iget-object p0, p0, Lpl/c$a;->b:Lpl/c;

    invoke-direct {v0, p0, p2}, Lpl/c$a;-><init>(Lpl/c;LTu/e;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lpl/c$a;->a:F

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, LTu/e;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lpl/c$a;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lpl/c$a;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lpl/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lpl/c$a;->a:F

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lpl/c$a;->b:Lpl/c;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/f;

    invoke-static {v0}, LO0/A;->B(F)F

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, LXg/f;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/f;

    iget-object p1, p1, LXg/f;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lpl/c;->p:Lul/c;

    if-eqz p1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lul/c;->y(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v1

    check-cast v1, LXg/f;

    invoke-static {v0}, LO0/A;->B(F)F

    move-result v2

    iget-object v1, v1, LXg/f;->d:Lcom/xiaomi/camera/features/zoom/ui/view/scale/HorizontalScaleZoomView;

    iget-object v3, v1, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a;->a:Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;

    invoke-virtual {v3, p1, v2}, Lcom/xiaomi/camera/features/zoom/ui/view/scale/a$a;->E(FF)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/f;

    iget-object p1, p1, LXg/f;->c:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomIndexButtonsLayout;->setSelect(F)V

    iget-object p1, p0, Lpl/c;->r:Lyw/B0;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lyw/r0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object p1

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p1

    new-instance v1, Lpl/b;

    invoke-direct {v1, p0, v0}, Lpl/b;-><init>(Lpl/c;LTu/e;)V

    const/4 v2, 0x3

    invoke-static {p1, v0, v0, v1, v2}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p1

    iput-object p1, p0, Lpl/c;->r:Lyw/B0;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
