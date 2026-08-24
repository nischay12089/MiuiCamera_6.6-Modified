.class public final LRm/x;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010*\u001a\u00020\u001c2\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00052\u0006\u0010\u000f\u001a\u00020\u0010J\u001a\u0010+\u001a\u00020\u001c2\u0006\u0010,\u001a\u00020-2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010/J\u0006\u00100\u001a\u00020\u001cJ\u001e\u00101\u001a\u00020\u001c2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u000203R \u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\nR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u001c\u0010$\u001a\u0004\u0018\u00010%X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u00066"
    }
    d2 = {
        "Lcom/xiaomi/camera/main/ui/modeselector/ModeSelectorSharedViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "modeSelectInfoFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/xiaomi/camera/data/model/ModeSelectInfo;",
        "getModeSelectInfoFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "setModeSelectInfoFlow",
        "(Lkotlinx/coroutines/flow/StateFlow;)V",
        "modeBarThemeFlow",
        "Lcom/xiaomi/camera/main/ui/fragments/ModeBarTheme;",
        "getModeBarThemeFlow",
        "setModeBarThemeFlow",
        "isCaptureIntent",
        "",
        "()Z",
        "setCaptureIntent",
        "(Z)V",
        "_selectModeRequest",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/xiaomi/camera/main/ui/modeselector/SelectModeRequest;",
        "selectModeRequest",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getSelectModeRequest",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "_refreshModeListRequest",
        "",
        "refreshModeListRequest",
        "getRefreshModeListRequest",
        "morePanelDragState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/xiaomi/camera/base/ui/MorePanelDragState;",
        "getMorePanelDragState",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "touchDelegate",
        "Lcom/xiaomi/camera/main/ui/modeselector/IModeAreaTouchDelegate;",
        "getTouchDelegate",
        "()Lcom/xiaomi/camera/main/ui/modeselector/IModeAreaTouchDelegate;",
        "setTouchDelegate",
        "(Lcom/xiaomi/camera/main/ui/modeselector/IModeAreaTouchDelegate;)V",
        "init",
        "requestSelectMode",
        "mode",
        "",
        "moreState",
        "Lcom/xiaomi/camera/data/model/ModeSelectState;",
        "requestRefreshModeList",
        "onMorePanelDragProgress",
        "alphaProgress",
        "",
        "translateProgress",
        "translationYPx",
        "app-modular_cnRelease"
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
.field public d:LBw/b0;

.field public e:LBw/b0;

.field public f:Z

.field public final g:LBw/e0;

.field public final h:LBw/e0;

.field public final i:LBw/p0;

.field public j:LRm/s;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, LBw/g0;->b(III)LBw/e0;

    move-result-object v3

    iput-object v3, p0, LRm/x;->g:LBw/e0;

    invoke-static {v0, v1, v2}, LBw/g0;->b(III)LBw/e0;

    move-result-object v1

    iput-object v1, p0, LRm/x;->h:LBw/e0;

    new-instance v1, Leh/S;

    invoke-direct {v1, v0}, Leh/S;-><init>(I)V

    invoke-static {v1}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, LRm/x;->i:LBw/p0;

    return-void
.end method


# virtual methods
.method public final j()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "LYh/a;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LRm/x;->d:LBw/b0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "modeSelectInfoFlow"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k(FFF)V
    .locals 1

    new-instance v0, Leh/S;

    invoke-direct {v0, p1, p2, p3}, Leh/S;-><init>(FFF)V

    iget-object p0, p0, LRm/x;->i:LBw/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
