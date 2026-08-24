.class public final LAo/c;
.super Lcr/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0016J\u001e\u0010\u0012\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0014\u0012\u0006\u0008\u0001\u0012\u00020\u00150\u00130\u0010H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/portrait/ui/top/PortraitTopBarFragment;",
        "Lcom/xiaomi/camera/ui/base/top/ui/topbar/TopBarFragment;",
        "<init>",
        "()V",
        "changeHdrUseCase",
        "Lcom/xiaomi/camera/base/domain/usecase/ChangeHdrUseCase;",
        "getChangeHdrUseCase",
        "()Lcom/xiaomi/camera/base/domain/usecase/ChangeHdrUseCase;",
        "changeHdrUseCase$delegate",
        "Lkotlin/Lazy;",
        "changeRatioUseCase",
        "Lcom/xiaomi/camera/base/domain/usecase/ChangeRatioUseCase;",
        "getChangeRatioUseCase",
        "()Lcom/xiaomi/camera/base/domain/usecase/ChangeRatioUseCase;",
        "changeRatioUseCase$delegate",
        "defaultTopBarItems",
        "",
        "Lcom/xiaomi/camera/ui/base/top/ui/TopBarItemConfig;",
        "defaultMenuItems",
        "Lcom/xiaomi/camera/ui/base/top/TopItemController;",
        "Lcom/xiaomi/camera/ui/base/top/Event;",
        "Lcom/android/camera/settings/state/IComponentState;",
        "mode-portrait_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic s:I


# instance fields
.field public final q:LPu/n;

.field public final r:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lcr/l;-><init>()V

    new-instance v1, LAo/a;

    invoke-direct {v1, v0}, LAo/a;-><init>(I)V

    invoke-static {v1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v1

    iput-object v1, p0, LAo/c;->q:LPu/n;

    new-instance v2, LAo/b;

    invoke-direct {v2, v0}, LAo/b;-><init>(I)V

    invoke-static {v2}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, LAo/c;->r:LPu/n;

    sget-object v2, Ld7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v2

    const-string v3, "<get-lifecycle>(...)"

    invoke-static {v2, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYg/f;

    invoke-static {v2, v1}, Ld7/b;->b(Landroidx/lifecycle/n;Le7/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    invoke-static {p0, v3}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYg/i;

    invoke-static {p0, v0}, Ld7/b;->b(Landroidx/lifecycle/n;Le7/a;)V

    return-void
.end method


# virtual methods
.method public final Lq()Ljava/util/List;
    .locals 8
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

    const/4 v0, 0x1

    new-instance v1, Lbl/f;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    iget-object v3, p0, LAo/c;->q:LPu/n;

    invoke-virtual {v3}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYg/f;

    const/16 v4, 0xab

    invoke-direct {v1, v4, v2, v3}, Lbl/f;-><init>(ILandroidx/lifecycle/q;LYg/f;)V

    new-instance v2, Lbl/k;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v3

    iget-object v5, p0, LAo/c;->r:LPu/n;

    invoke-virtual {v5}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYg/i;

    invoke-direct {v2, v4, v3, v5, v0}, Lbl/k;-><init>(ILandroidx/lifecycle/q;LYg/i;I)V

    new-instance v3, Lbl/p;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v5

    invoke-direct {v3, v5}, Lbl/p;-><init>(Landroidx/lifecycle/q;)V

    new-instance v5, Lbl/m;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-string v7, "requireActivity(...)"

    invoke-static {p0, v7}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4, v6, p0}, Lbl/m;-><init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/l;)V

    const/4 p0, 0x4

    new-array p0, p0, [LUq/d;

    const/4 v4, 0x0

    aput-object v1, p0, v4

    aput-object v2, p0, v0

    const/4 v0, 0x2

    aput-object v3, p0, v0

    const/4 v0, 0x3

    aput-object v5, p0, v0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Mq()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LXq/d;",
            ">;"
        }
    .end annotation

    new-instance v0, LXq/d;

    sget-object v1, LXq/c;->a:LXq/c;

    new-instance v2, Lbl/e;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v3

    invoke-direct {v2, v3}, Lbl/e;-><init>(Landroidx/lifecycle/q;)V

    invoke-direct {v0, v1, v2}, LXq/d;-><init>(LXq/c;LUq/d;)V

    new-instance v1, LXq/d;

    sget-object v2, LXq/c;->b:LXq/c;

    new-instance v3, Lbl/h;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lbl/h;-><init>(Landroidx/lifecycle/q;Z)V

    invoke-direct {v1, v2, v3}, LXq/d;-><init>(LXq/c;LUq/d;)V

    filled-new-array {v0, v1}, [LXq/d;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
