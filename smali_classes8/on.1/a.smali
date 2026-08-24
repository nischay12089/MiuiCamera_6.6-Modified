.class public final Lon/a;
.super Lfh/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfh/m<",
        "Lnn/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\nH\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/capture/ui/bottom/CaptureBottomBarFragment;",
        "Lcom/xiaomi/camera/base/ui/bottom/CommonBottomBarFragment;",
        "Lcom/xiaomi/camera/mode/capture/ui/CaptureModeViewModel;",
        "<init>",
        "()V",
        "provideModeVMType",
        "Ljava/lang/Class;",
        "shutterController",
        "Lcom/xiaomi/camera/mode/capture/ui/bottom/CaptureShutterController;",
        "setupViews",
        "",
        "root",
        "Landroid/view/View;",
        "setupObservers",
        "Companion",
        "mode-capture_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public r:Lon/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfh/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gq()V
    .locals 6

    invoke-super {p0}, Lfh/m;->Gq()V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Lnn/k;

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    new-instance v2, Lon/a$d;

    invoke-direct {v2, v1}, Lon/a$d;-><init>(LBw/Z;)V

    invoke-static {v2}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    const-string v3, "getViewLifecycleOwner(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lon/a$a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lon/a$a;-><init>(Lon/a;LTu/e;)V

    invoke-static {v1, v2, v4}, Lvr/J;->c(LBw/g;Landroidx/lifecycle/x;Lev/p;)V

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    new-instance v2, Lon/a$e;

    invoke-direct {v2, v1}, Lon/a$e;-><init>(LBw/Z;)V

    invoke-static {v2}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v2

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lon/a$b;

    invoke-direct {v4, p0, v5}, Lon/a$b;-><init>(Lon/a;LTu/e;)V

    invoke-static {v1, v2, v4}, Lvr/J;->c(LBw/g;Landroidx/lifecycle/x;Lev/p;)V

    invoke-virtual {v0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    new-instance v1, Lon/a$f;

    invoke-direct {v1, v0}, Lon/a$f;-><init>(LBw/Z;)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    invoke-static {v1, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lon/a$c;

    invoke-direct {v2, p0, v5}, Lon/a$c;-><init>(Lon/a;LTu/e;)V

    invoke-static {v0, v1, v2}, Lvr/J;->c(LBw/g;Landroidx/lifecycle/x;Lev/p;)V

    return-void
.end method

.method public final Hq(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lfh/c;->Hq(Landroid/view/View;)V

    new-instance p1, Lon/b;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object v0

    check-cast v0, LXg/a;

    iget-object v0, v0, LXg/a;->d:Lcom/xiaomi/camera/ui/base/shutter/ShutterView;

    new-instance v1, LV9/A2;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LV9/A2;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lon/d;->c:Lon/d;

    invoke-direct {p1, v0, v2, v1}, Lon/b;-><init>(Lcom/xiaomi/camera/ui/base/shutter/ShutterView;Lon/d;Lev/l;)V

    iput-object p1, p0, Lon/a;->r:Lon/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "getResources(...)"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lon/b;->c(Landroid/content/res/Resources;)V

    return-void
.end method

.method public final Uq()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnn/k;",
            ">;"
        }
    .end annotation

    const-class p0, Lnn/k;

    return-object p0
.end method
