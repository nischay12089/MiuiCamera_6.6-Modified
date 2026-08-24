.class public final LBj/a;
.super Lch/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/a<",
        "LXg/d;",
        "LBj/b;",
        "LBj/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\rH\u0014J\u0008\u0010\u000e\u001a\u00020\u0004H\u0014J\u0010\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014R\u001b\u0010\u0007\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/indicator/IndicatorFeatureFragment;",
        "Lcom/xiaomi/camera/base/feature/ui/BaseFeatureFragment;",
        "Lcom/xiaomi/camera/base/databinding/FragmentFeatureIndicatorBinding;",
        "Lcom/xiaomi/camera/features/indicator/IndicatorFeatureModel;",
        "Lcom/xiaomi/camera/features/indicator/IndicatorFeatureViewModel;",
        "<init>",
        "()V",
        "_viewModel",
        "get_viewModel",
        "()Lcom/xiaomi/camera/features/indicator/IndicatorFeatureViewModel;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "featureModelType",
        "Ljava/lang/Class;",
        "provideViewModel",
        "provideBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "setupViews",
        "",
        "root",
        "Landroid/view/View;",
        "setupObservers",
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
.field public final i:Landroidx/lifecycle/b0;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lch/a;-><init>()V

    new-instance v0, LBj/a$d;

    invoke-direct {v0, p0}, LBj/a$d;-><init>(LBj/a;)V

    sget-object v1, LPu/g;->c:LPu/g;

    new-instance v2, LBj/a$e;

    invoke-direct {v2, v0}, LBj/a$e;-><init>(LBj/a$d;)V

    invoke-static {v1, v2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, LBj/d;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    new-instance v2, LBj/a$f;

    invoke-direct {v2, v0}, LBj/a$f;-><init>(LPu/f;)V

    new-instance v3, LBj/a$g;

    invoke-direct {v3, v0}, LBj/a$g;-><init>(LPu/f;)V

    new-instance v4, LBj/a$h;

    invoke-direct {v4, p0, v0}, LBj/a$h;-><init>(LBj/a;LPu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/Fragment;Lmv/c;Lev/a;Lev/a;Lev/a;)Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, LBj/a;->i:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public final Dq(Landroid/view/LayoutInflater;)LR0/a;
    .locals 2

    sget p0, LQg/k;->fragment_feature_indicator:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, LQg/j;->camera_frame_indicator_view:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;

    if-eqz v0, :cond_0

    new-instance p1, LXg/d;

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p1, p0, v0}, LXg/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Eq()Landroidx/lifecycle/a0;
    .locals 0

    iget-object p0, p0, LBj/a;->i:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBj/d;

    return-object p0
.end method

.method public final Gq()V
    .locals 4

    iget-object v0, p0, Lch/a;->h:LZg/a;

    if-eqz v0, :cond_0

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LBj/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LBj/a$a;-><init>(LBj/a;LTu/e;)V

    iget-object v0, v0, LZg/a;->a:LBw/b0;

    invoke-static {v0, v1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v1, LBj/a$c;

    invoke-direct {v1, v0}, LBj/a$c;-><init>(LBw/b0;)V

    invoke-static {v1}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, LBj/a$b;

    invoke-direct {v2, p0, v3}, LBj/a$b;-><init>(LBj/a;LTu/e;)V

    invoke-static {v0, v1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    :cond_0
    return-void
.end method

.method public final Hq(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LXg/d;

    iget-object p0, p0, LXg/d;->b:Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LQg/h;->cinematic_indicator_length:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->setIndicatorLength(F)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, LQg/h;->cinematic_indicator_line_margins:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->setIndicatorMargin(F)V

    sget-object p1, Lf2/e;->c:Lf2/e;

    sget v0, LQg/g;->recording_time_denominator:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf2/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->setPreviewColor(I)V

    sget-object p1, Lf2/e;->c:Lf2/e;

    sget v0, LQg/g;->friend_display_disconncet_alert_bg:I

    invoke-virtual {p1, v0, v1}, Lf2/e;->a(IZ)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->setRecordingColor(I)V

    invoke-virtual {p0, v1}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->setShouldRoundCorners(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/widget/CameraFrameIndicatorView;->setCornerRadius(F)V

    return-void
.end method

.method public final Jq()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LBj/b;",
            ">;"
        }
    .end annotation

    const-class p0, LBj/b;

    return-object p0
.end method
