.class public final Lfh/l;
.super LVu/h;
.source "SourceFile"

# interfaces
.implements Lev/p;


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.ui.bottom.CommonBottomBarFragment$observeScreenHalo$3"
    f = "CommonBottomBarFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVu/h;",
        "Lev/p<",
        "Ljava/lang/Boolean;",
        "LTu/e<",
        "-",
        "LPu/A;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public final synthetic b:Lfh/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/m<",
            "Leh/i<",
            "****>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfh/m;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/m<",
            "Leh/i<",
            "****>;>;",
            "LTu/e<",
            "-",
            "Lfh/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfh/l;->b:Lfh/m;

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

    new-instance v0, Lfh/l;

    iget-object p0, p0, Lfh/l;->b:Lfh/m;

    invoke-direct {v0, p0, p2}, Lfh/l;-><init>(Lfh/m;LTu/e;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lfh/l;->a:Z

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, LTu/e;

    invoke-virtual {p0, p1, p2}, Lfh/l;->create(Ljava/lang/Object;LTu/e;)LTu/e;

    move-result-object p0

    check-cast p0, Lfh/l;

    sget-object p1, LPu/A;->a:LPu/A;

    invoke-virtual {p0, p1}, Lfh/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lfh/l;->a:Z

    sget-object v1, LUu/a;->a:LUu/a;

    invoke-static {p1}, LPu/l;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lfh/l;->b:Lfh/m;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, LXg/a;

    iget-object p1, p1, LXg/a;->d:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    iget-object v1, p0, Lfh/m;->m:LPu/n;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setOuterRingColorNormal(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setShutterBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getInnerCircleColorNormal()I

    move-result p0

    if-ne p0, v2, :cond_1

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerCircleColorNormal(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setOuterRingColorNormal(I)V

    iget-object p0, p0, Lfh/m;->n:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setShutterBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->getInnerCircleColorNormal()I

    move-result p0

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p0, v0, :cond_1

    invoke-virtual {p1, v2}, Lcom/xiaomi/camera/ui/base/shutter/ShutterView;->setInnerCircleColorNormal(I)V

    :cond_1
    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
