.class public final LHq/i;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u0010\u001a\u00020\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\rR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/camera/ui/base/panel/viewpager/ViewPagerPanelViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "theme",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/xiaomi/camera/ui/base/panel/viewpager/ViewPagerPanelTheme;",
        "getTheme",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_panelPages",
        "",
        "Lcom/xiaomi/camera/ui/base/panel/viewpager/panelpage/PanelPage;",
        "panelPages",
        "",
        "getPanelPages",
        "()Ljava/util/List;",
        "init",
        "",
        "pages",
        "base-ui_release"
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
.field public final d:LBw/b0;

.field public final e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    const-class v0, Lg7/d;

    invoke-static {v0}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v0

    check-cast v0, Lg7/d;

    invoke-virtual {v0}, Lf7/a;->c()LBw/Z;

    move-result-object v0

    new-instance v1, LHq/i$a;

    invoke-direct {v1, v0}, LHq/i$a;-><init>(LBw/Z;)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    new-instance v2, LBw/n0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LHq/h;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LHq/h;-><init>(Z)V

    invoke-static {v0, v1, v2, v3}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object v0

    iput-object v0, p0, LHq/i;->d:LBw/b0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LHq/i;->e:Ljava/util/ArrayList;

    return-void
.end method
