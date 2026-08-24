.class public final Lzq/n;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0014\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0006J\u000e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\rR\u001a\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bR\u001d\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000bR\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000bR\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000bR\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xiaomi/camera/ui/base/hint/TopHintViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_viewState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/xiaomi/camera/ui/base/hint/data/IHintConfig;",
        "viewState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getViewState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "_rotationState",
        "Lcom/xiaomi/camera/ui/base/RotationDegree;",
        "topBarState",
        "getTopBarState",
        "topContentState",
        "getTopContentState",
        "topLandscapeState",
        "getTopLandscapeState",
        "topLeftState",
        "getTopLeftState",
        "topRightState",
        "getTopRightState",
        "collectionJobs",
        "",
        "Lkotlinx/coroutines/Job;",
        "init",
        "",
        "topHintItems",
        "Lcom/xiaomi/camera/ui/base/hint/TopHintItem;",
        "updateRotation",
        "rotation",
        "Companion",
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
.field public final d:LBw/p0;

.field public final e:LBw/p0;

.field public final f:LBw/b0;

.field public final g:LBw/b0;

.field public final h:LBw/b0;

.field public final i:LBw/b0;

.field public final j:LBw/b0;

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    sget-object v0, LQu/w;->a:LQu/w;

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v1

    iput-object v1, p0, Lzq/n;->d:LBw/p0;

    invoke-static {v1}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object v2

    sget-object v3, Ltq/v;->b:Ltq/v;

    invoke-static {v3}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v3

    iput-object v3, p0, Lzq/n;->e:LBw/p0;

    new-instance v4, Lzq/n$c;

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, LVu/h;-><init>(ILTu/e;)V

    new-instance v7, LBw/V;

    invoke-direct {v7, v1, v3, v4}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v4

    sget-object v8, LBw/k0$a;->b:LBw/m0;

    invoke-static {v7, v4, v8, v0}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object v4

    iput-object v4, p0, Lzq/n;->f:LBw/b0;

    new-instance v4, Lzq/n$d;

    invoke-direct {v4, v5, v6}, LVu/h;-><init>(ILTu/e;)V

    new-instance v7, LBw/V;

    invoke-direct {v7, v1, v3, v4}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v4

    invoke-static {v7, v4, v8, v0}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object v4

    iput-object v4, p0, Lzq/n;->g:LBw/b0;

    new-instance v4, Lzq/n$e;

    invoke-direct {v4, v5, v6}, LVu/h;-><init>(ILTu/e;)V

    new-instance v5, LBw/V;

    invoke-direct {v5, v1, v3, v4}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    invoke-static {v5, v1, v8, v0}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object v1

    iput-object v1, p0, Lzq/n;->h:LBw/b0;

    new-instance v1, Lzq/n$a;

    invoke-direct {v1, v2}, Lzq/n$a;-><init>(LBw/b0;)V

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v3

    invoke-static {v1, v3, v8, v0}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object v1

    iput-object v1, p0, Lzq/n;->i:LBw/b0;

    new-instance v1, Lzq/n$b;

    invoke-direct {v1, v2}, Lzq/n$b;-><init>(LBw/b0;)V

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v2

    invoke-static {v1, v2, v8, v0}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object v0

    iput-object v0, p0, Lzq/n;->j:LBw/b0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lzq/n;->k:Ljava/util/ArrayList;

    return-void
.end method
