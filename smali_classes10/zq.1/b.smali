.class public final Lzq/b;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.ui.base.hint.TopHintFragment$setupUIStateObserver$1$3"
    f = "TopHintFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ltq/k;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzq/k;

.field public final synthetic b:Leh/I;


# direct methods
.method public constructor <init>(Lzq/k;Leh/I;LTu/e;)V
    .locals 0

    iput-object p1, p0, Lzq/b;->a:Lzq/k;

    iput-object p2, p0, Lzq/b;->b:Leh/I;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LVu/h;-><init>(ILTu/e;)V

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

    new-instance p1, Lzq/b;

    iget-object v0, p0, Lzq/b;->a:Lzq/k;

    iget-object p0, p0, Lzq/b;->b:Leh/I;

    invoke-direct {p1, v0, p0, p2}, Lzq/b;-><init>(Lzq/k;Leh/I;LTu/e;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltq/k;

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lzq/b;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lzq/b;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lzq/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzq/b;->a:Lzq/k;

    invoke-virtual {p1}, Ltq/d;->Kq()Lkr/c;

    move-result-object v0

    invoke-static {v0}, LBw/l0;->d(Lkr/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Ltq/v;->b:Ltq/v;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lzq/b;->b:Leh/I;

    iget-object p0, p0, Leh/I;->c:LBw/b0;

    iget-object p0, p0, LBw/b0;->a:LBw/Z;

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltq/k;

    invoke-static {p0}, LGt/a;->D(Ltq/k;)Ltq/v;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Lzq/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "rotation"

    invoke-static {p0, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateRotation: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "TopHintViewModel"

    invoke-static {v4, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Lzq/n;->e:LBw/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, LGt/a;->E(Ltq/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Luq/a;

    iget p0, p0, Ltq/v;->a:I

    int-to-float p0, p0

    iget-object v0, v0, Luq/a;->e:Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, Luq/a;

    iget-object v0, v0, Luq/a;->f:Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    invoke-virtual {v0, p0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Lzq/k;->Nq()V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/a;

    sget-object v0, Ltq/v;->b:Ltq/v;

    int-to-float v0, v2

    iget-object p0, p0, Luq/a;->e:Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p1}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/a;

    iget-object p0, p0, Luq/a;->f:Lcom/xiaomi/camera/ui/base/hint/view/TopHintGroup;

    invoke-virtual {p0, v0}, Landroid/view/View;->setRotation(F)V

    :goto_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
