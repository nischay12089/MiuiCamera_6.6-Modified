.class public abstract Lhh/a;
.super Lfh/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM:",
        "Leh/i<",
        "****>;>",
        "Lfh/m<",
        "TVM;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0018\u0008\u0000\u0010\u0001*\u0012\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0010\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\rH\u0004R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00078DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xiaomi/camera/base/ui/bottom/thirdparty/ThirdPartyBottomBarFragment;",
        "VM",
        "Lcom/xiaomi/camera/base/ui/BaseModeViewModel;",
        "Lcom/xiaomi/camera/base/ui/bottom/CommonBottomBarFragment;",
        "<init>",
        "()V",
        "closeImage",
        "Landroid/widget/ImageView;",
        "getCloseImage",
        "()Landroid/widget/ImageView;",
        "provideInitialState",
        "Lcom/xiaomi/camera/base/ui/bottom/motion/BottomBarState;",
        "configStartContainer",
        "",
        "container",
        "Landroid/widget/FrameLayout;",
        "provideExtraHaloViews",
        "",
        "onIntentCloseViewClicked",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfh/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final Lq(Landroid/widget/FrameLayout;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "container"

    invoke-static {p1, v1}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, LQg/k;->bottom_bar_third_close_content:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lfh/m;->Rq()Landroidx/cardview/widget/CardView;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lhh/a;->Vq()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    const v1, 0x3f666666    # 0.9f

    new-array v2, v3, [Landroid/view/View;

    aput-object p1, v2, v0

    invoke-static {v1, v2}, LS1/i;->j(F[Landroid/view/View;)V

    invoke-virtual {p0}, Lhh/a;->Vq()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, LQ5/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LQ5/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public Oq()V
    .locals 0

    sget-object p0, Lgh/d;->b:Lgh/d$a;

    return-void
.end method

.method public final Tq()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lhh/a;->Vq()Landroid/widget/ImageView;

    move-result-object p0

    invoke-static {p0}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final Vq()Landroid/widget/ImageView;
    .locals 1

    invoke-virtual {p0}, Lfh/c;->Nq()Landroid/widget/FrameLayout;

    move-result-object p0

    sget v0, LQg/j;->close_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method
