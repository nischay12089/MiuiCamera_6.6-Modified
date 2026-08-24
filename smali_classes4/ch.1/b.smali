.class public abstract Lch/b;
.super Landroidx/lifecycle/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FM:",
        "Lah/g<",
        "***>;>",
        "Landroidx/lifecycle/a0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u0000*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00028\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0017\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ$\u0010\u001b\u001a\u00020\u0015\"\u0008\u0008\u0001\u0010\u001c*\u00020\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u0002H\u001c0\u001fR\u0016\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\t8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\"\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r@BX\u0084\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u0004\u0018\u00018\u00008DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xiaomi/camera/base/feature/ui/BaseFeatureViewModel;",
        "FM",
        "Lcom/xiaomi/camera/base/feature/data/FeatureModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "_featureModelState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "featureModelState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getFeatureModelState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "value",
        "Lcom/xiaomi/camera/base/feature/FeatureContext;",
        "featureContext",
        "getFeatureContext",
        "()Lcom/xiaomi/camera/base/feature/FeatureContext;",
        "featureModel",
        "getFeatureModel",
        "()Lcom/xiaomi/camera/base/feature/data/FeatureModel;",
        "init",
        "",
        "(Lcom/xiaomi/camera/base/feature/data/FeatureModel;Lcom/xiaomi/camera/base/feature/FeatureContext;)V",
        "sendEventToMode",
        "event",
        "Lcom/xiaomi/camera/base/feature/data/FeatureEvent;",
        "(Lcom/xiaomi/camera/base/feature/data/FeatureEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateStateToMode",
        "S",
        "Lcom/xiaomi/camera/base/feature/data/FeatureState;",
        "update",
        "Lkotlin/Function1;",
        "base-module_release"
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

.field public e:LZg/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/a0;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, Lch/b;->d:LBw/p0;

    return-void
.end method


# virtual methods
.method public final j()Lah/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TFM;"
        }
    .end annotation

    iget-object p0, p0, Lch/b;->d:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lah/g;

    return-object p0
.end method

.method public k(Lah/g;LZg/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFM;",
            "LZg/a;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lch/b;->e:LZg/a;

    :cond_0
    iget-object p2, p0, Lch/b;->d:LBw/p0;

    invoke-virtual {p2}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lah/g;

    invoke-virtual {p2, v0, p1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void
.end method

.method public final l(Lah/d;LVu/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lch/b;->j()Lah/g;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lah/g;->e(Lah/d;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
