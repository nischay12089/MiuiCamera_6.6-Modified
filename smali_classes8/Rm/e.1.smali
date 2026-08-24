.class public final synthetic LRm/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltq/c;


# direct methods
.method public synthetic constructor <init>(Ltq/c;I)V
    .locals 0

    iput p2, p0, LRm/e;->a:I

    iput-object p1, p0, LRm/e;->b:Ltq/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LRm/e;->b:Ltq/c;

    const/4 v1, 0x0

    iget p0, p0, LRm/e;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "onZoomEnd: ratio="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", sending OnZoomEnd event"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ZoomPanel:Fragment"

    invoke-static {v2, p1, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    check-cast v0, Lbm/c;

    invoke-virtual {v0}, Lch/a;->Kq()Lah/g;

    move-result-object p1

    check-cast p1, LVl/f;

    invoke-virtual {p1, p0}, LVl/f;->i(F)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v1, Lbm/c$r;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lbm/c$r;-><init>(LVl/f;FLTu/e;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_0
    check-cast p1, LYh/b;

    sget-object p0, LRm/s;->V:Landroid/view/animation/PathInterpolator;

    const-string p0, "state"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LRm/s;

    invoke-static {}, LBr/e;->r()LBr/e;

    move-result-object p0

    invoke-virtual {p0}, LBr/e;->a()V

    invoke-virtual {v0}, LRm/s;->Tq()LRm/x;

    move-result-object p0

    iget-object p0, p0, LRm/x;->g:LBw/e0;

    new-instance v2, LRm/H;

    iget v3, p1, LYh/b;->b:I

    invoke-direct {v2, v3, p1}, LRm/H;-><init>(ILYh/b;)V

    invoke-virtual {p0, v2}, LBw/e0;->c(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LRm/G;

    new-instance p1, LVm/a$c;

    invoke-direct {p1, v1}, LVm/a$c;-><init>(Z)V

    invoke-virtual {p0, p1}, LC6/b;->a(LC6/g;)V

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
