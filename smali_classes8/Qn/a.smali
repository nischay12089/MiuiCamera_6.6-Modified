.class public final LQn/a;
.super Lcr/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u001e\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\t\u0012\u0006\u0008\u0001\u0012\u00020\n0\u00080\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/fastmotion/ui/top/FastMotionTopBarFragment;",
        "Lcom/xiaomi/camera/ui/base/top/ui/topbar/TopBarFragment;",
        "<init>",
        "()V",
        "defaultTopBarItems",
        "",
        "Lcom/xiaomi/camera/ui/base/top/ui/TopBarItemConfig;",
        "defaultMenuItems",
        "Lcom/xiaomi/camera/ui/base/top/TopItemController;",
        "Lcom/xiaomi/camera/ui/base/top/Event;",
        "Lcom/android/camera/settings/state/IComponentState;",
        "mode-fastmotion_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcr/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lq()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LUq/d<",
            "+",
            "LUq/a;",
            "+",
            "Lh7/t;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lbl/m;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-string v2, "requireActivity(...)"

    invoke-static {p0, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa9

    invoke-direct {v0, v2, v1, p0}, Lbl/m;-><init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/l;)V

    invoke-static {v0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Mq()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXq/d;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method
