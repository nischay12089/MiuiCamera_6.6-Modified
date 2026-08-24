.class public final LJq/o;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0010J*\u0010\u001c\u001a\u00020\u00182\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00102\u0012\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fH\u0002J\u000e\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0006J\u0018\u0010 \u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010!\u001a\u00020\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\"\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\r0\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0008\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xiaomi/camera/ui/base/popuptip/PopupTipViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "theme",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/xiaomi/camera/ui/base/popuptip/data/PopupTipTheme;",
        "getTheme",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "controllerMap",
        "",
        "Lcom/xiaomi/camera/ui/base/popuptip/data/PopupTipType;",
        "Lcom/xiaomi/camera/ui/base/popuptip/PopupTipItemController;",
        "Lcom/android/camera/settings/state/IComponentState;",
        "_leftUIConfigs",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Lcom/xiaomi/camera/ui/base/popuptip/data/PopupTipItemUIConfig;",
        "leftUIConfigs",
        "getLeftUIConfigs",
        "_rightUIConfigs",
        "rightUIConfigs",
        "getRightUIConfigs",
        "init",
        "",
        "leftPopupTips",
        "Lcom/xiaomi/camera/ui/base/popuptip/PopupTipItem;",
        "rightPopupTips",
        "pipeDataUpdateToConfigsFlow",
        "popupTipItems",
        "configsFlow",
        "updateTheme",
        "getController",
        "type",
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

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:LBw/p0;

.field public final g:LBw/p0;


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

    new-instance v1, LJq/o$a;

    invoke-direct {v1, v0}, LJq/o$a;-><init>(LBw/Z;)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    new-instance v2, LBw/n0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, LKq/d;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, LKq/d;-><init>(Z)V

    invoke-static {v0, v1, v2, v3}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object v0

    iput-object v0, p0, LJq/o;->d:LBw/b0;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LJq/o;->e:Ljava/util/LinkedHashMap;

    sget-object v0, LQu/w;->a:LQu/w;

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v1

    iput-object v1, p0, LJq/o;->f:LBw/p0;

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, LJq/o;->g:LBw/p0;

    return-void
.end method


# virtual methods
.method public final j(Ljava/util/List;LBw/p0;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, LQu/n;->V(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJq/k;

    iget-object v1, v1, LJq/k;->b:LJq/m;

    iget-object v1, v1, LJq/m;->c:LPu/n;

    invoke-virtual {v1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBw/o0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBw/o0;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    new-instance v2, LJq/n;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, LJq/n;-><init>(LBw/p0;LTu/e;)V

    invoke-static {v0, v1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    goto :goto_1

    :cond_1
    return-void
.end method
