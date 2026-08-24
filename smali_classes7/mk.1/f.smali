.class public final Lmk/f;
.super Lch/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/b<",
        "Lik/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fR!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/propanel/ui/ProPanelContainerViewModel;",
        "Lcom/xiaomi/camera/base/feature/ui/BaseFeatureViewModel;",
        "Lcom/xiaomi/camera/features/propanel/ProPanelFeatureModel;",
        "<init>",
        "()V",
        "panelState",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/xiaomi/camera/features/propanel/data/ProPanelState;",
        "getPanelState",
        "()Lkotlinx/coroutines/flow/Flow;",
        "panelState$delegate",
        "Lkotlin/Lazy;",
        "handleUIIntent",
        "",
        "intent",
        "Lcom/xiaomi/camera/features/propanel/api/ProPanelUIIntent;",
        "pro-panel_release"
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
.field public final f:LPu/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lch/b;-><init>()V

    new-instance v0, LBp/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LBp/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LBw/i;->M(Lev/a;)LPu/n;

    move-result-object v0

    iput-object v0, p0, Lmk/f;->f:LPu/n;

    return-void
.end method


# virtual methods
.method public final m(Ljk/a$a;)V
    .locals 7

    iget-object p0, p0, Lch/b;->d:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik/b;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lik/b;->g:LBw/p0;

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkk/a;

    iget-object v3, p1, Ljk/a$a;->a:Lkk/b;

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v3, v5, v6, v4}, Lkk/a;->b(Lkk/a;Lkk/b;ZLjava/util/Set;I)Lkk/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void
.end method
