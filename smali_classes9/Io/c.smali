.class public final LIo/c;
.super Lcr/l;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0016J\u001e\u0010\u0017\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0008\u0001\u0012\u00020\u0019\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u00180\u0015H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/xiaomi/camera/mode/prophoto/ui/top/ProPhotoTopBarFragment;",
        "Lcom/xiaomi/camera/ui/base/top/ui/topbar/TopBarFragment;",
        "<init>",
        "()V",
        "changeRatioUseCase",
        "Lcom/xiaomi/camera/base/domain/usecase/ChangeRatioUseCase;",
        "getChangeRatioUseCase",
        "()Lcom/xiaomi/camera/base/domain/usecase/ChangeRatioUseCase;",
        "changeRatioUseCase$delegate",
        "Lkotlin/Lazy;",
        "changeMacroUseCase",
        "Lcom/xiaomi/camera/base/domain/usecase/ChangeMacroUseCase;",
        "getChangeMacroUseCase",
        "()Lcom/xiaomi/camera/base/domain/usecase/ChangeMacroUseCase;",
        "changeMacroUseCase$delegate",
        "changeUltraPixelUseCase",
        "Lcom/xiaomi/camera/base/domain/usecase/ChangeUltraPixelUseCase;",
        "getChangeUltraPixelUseCase",
        "()Lcom/xiaomi/camera/base/domain/usecase/ChangeUltraPixelUseCase;",
        "changeUltraPixelUseCase$delegate",
        "defaultTopBarItems",
        "",
        "Lcom/xiaomi/camera/ui/base/top/ui/TopBarItemConfig;",
        "defaultMenuItems",
        "Lcom/xiaomi/camera/ui/base/top/TopItemController;",
        "Lcom/xiaomi/camera/ui/base/top/Event;",
        "Lcom/android/camera/settings/state/IComponentState;",
        "mode-pro-photo_cnRelease"
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
.field public static final synthetic r:I


# instance fields
.field public final q:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0}, Lcr/l;-><init>()V

    new-instance v1, LIo/a;

    invoke-direct {v1, v0}, LIo/a;-><init>(I)V

    invoke-static {v1}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v1

    iput-object v1, p0, LIo/c;->q:LPu/n;

    new-instance v2, LIo/b;

    invoke-direct {v2, v0}, LIo/b;-><init>(I)V

    invoke-static {v2}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    new-instance v2, LAo/a;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LAo/a;-><init>(I)V

    invoke-static {v2}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v2

    sget-object v3, Ld7/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v3

    const-string v4, "<get-lifecycle>(...)"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYg/i;

    invoke-static {v3, v1}, Ld7/b;->b(Landroidx/lifecycle/n;Le7/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object v1

    invoke-static {v1, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYg/h;

    invoke-static {v1, v0}, Ld7/b;->b(Landroidx/lifecycle/n;Le7/a;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    invoke-static {p0, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYg/k;

    invoke-static {p0, v0}, Ld7/b;->b(Landroidx/lifecycle/n;Le7/a;)V

    return-void
.end method


# virtual methods
.method public final Lq()Ljava/util/List;
    .locals 9
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

    new-instance v1, Lbl/i;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    invoke-direct {v1, v2}, Lbl/i;-><init>(Landroidx/lifecycle/q;)V

    new-instance v2, Lbl/k;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v3

    iget-object v4, p0, LIo/c;->q:LPu/n;

    invoke-virtual {v4}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYg/i;

    const/16 v5, 0xa7

    invoke-direct {v2, v5, v3, v4, v0}, Lbl/k;-><init>(ILandroidx/lifecycle/q;LYg/i;I)V

    new-instance v3, Lbl/p;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v4

    invoke-direct {v3, v4}, Lbl/p;-><init>(Landroidx/lifecycle/q;)V

    new-instance v4, Ly7/b;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v6

    invoke-direct {v4, v6}, Ly7/b;-><init>(Landroidx/lifecycle/q;)V

    new-instance v6, Lbl/m;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/l;

    move-result-object p0

    const-string v8, "requireActivity(...)"

    invoke-static {p0, v8}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v5, v7, p0}, Lbl/m;-><init>(ILandroidx/lifecycle/q;Landroidx/fragment/app/l;)V

    const/4 p0, 0x5

    new-array p0, p0, [LUq/d;

    const/4 v5, 0x0

    aput-object v1, p0, v5

    aput-object v2, p0, v0

    const/4 v0, 0x2

    aput-object v3, p0, v0

    const/4 v0, 0x3

    aput-object v4, p0, v0

    const/4 v0, 0x4

    aput-object v6, p0, v0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Mq()Ljava/util/List;
    .locals 4
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

    new-instance v3, Lbl/q;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object p0

    invoke-direct {v3, p0}, Lbl/q;-><init>(Landroidx/lifecycle/q;)V

    invoke-direct {v1, v2, v3}, LXq/d;-><init>(LXq/c;LUq/d;)V

    filled-new-array {v0, v1}, [LXq/d;

    move-result-object p0

    invoke-static {p0}, LQu/n;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
