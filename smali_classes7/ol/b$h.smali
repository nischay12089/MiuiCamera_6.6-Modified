.class public final Lol/b$h;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.features.zoom.ui.fragment.ZoomFeatureFragment$setupObservers$8"
    f = "ZoomFeatureFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lol/b;->Gq()V
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

.field public final synthetic b:Lol/b;


# direct methods
.method public constructor <init>(Lol/b;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol/b;",
            "LTu/e<",
            "-",
            "Lol/b$h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lol/b$h;->b:Lol/b;

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

    new-instance v0, Lol/b$h;

    iget-object p0, p0, Lol/b$h;->b:Lol/b;

    invoke-direct {v0, p0, p2}, Lol/b$h;-><init>(Lol/b;LTu/e;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lol/b$h;->a:I

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

    invoke-virtual {p0, p1, p2}, Lol/b$h;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lol/b$h;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lol/b$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lol/b$h;->a:I

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "zoom toggle index changed: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ZoomFeatureFragment"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lol/b$h;->b:Lol/b;

    iget-object p0, p0, Lol/b;->k:Lol/p;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lol/p;->b:Lol/f;

    iget-object v0, p1, Lol/f;->f:Lkr/c;

    iget-object v0, v0, Lkr/c;->c:LBw/b0;

    iget-object v0, v0, LBw/b0;->a:LBw/Z;

    invoke-interface {v0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/n;

    iget-object v1, p1, Lol/f;->l:LBw/b0;

    iget-object v1, v1, LBw/b0;->a:LBw/Z;

    invoke-interface {v1}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltl/j;

    iget-object v2, p1, Lol/f;->k:LBw/p0;

    invoke-virtual {v2}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lol/a;

    iget-object v3, p1, Lol/f;->n:LBw/p0;

    invoke-virtual {v3}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl/h;

    invoke-virtual {p1, v3, v2}, Lol/f;->s(Ltl/h;Lol/a;)Ltl/f;

    move-result-object v4

    iget-boolean v5, v1, Ltl/j;->a:Z

    invoke-virtual {p1, v4, v3, v2, v5}, Lol/f;->m(Ltl/f;Ltl/h;Lol/a;Z)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1, v3, v4, v2}, Lol/f;->t(Ltl/h;Ltl/f;Lol/a;)Ltl/g;

    move-result-object v3

    iget-object p0, p0, Lol/p;->c:LXg/e;

    iget-object p0, p0, LXg/e;->b:Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;

    invoke-virtual {p1, v0, v2}, Lol/f;->r(Lkr/n;Lol/a;)Ltl/d;

    move-result-object v0

    invoke-virtual {p1, v1, v2}, Lol/f;->p(Ltl/j;Lol/a;)Ltl/c;

    move-result-object p1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->c(Ltl/d;)V

    iget-boolean v0, p1, Ltl/c;->i:Z

    iput-boolean v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->i:Z

    iget v0, p1, Ltl/c;->a:I

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->setToggleBgColor(I)V

    iget-object v0, p0, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->b:Landroid/graphics/Paint;

    iget p1, p1, Ltl/c;->b:I

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v5}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->b(Ljava/util/List;)V

    invoke-virtual {p0, v3}, Lcom/xiaomi/camera/features/zoom/ui/view/toggle/ZoomRatioToggleView;->i(Ltl/g;)V

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
