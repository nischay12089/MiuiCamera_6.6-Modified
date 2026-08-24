.class public final Laj/a;
.super Lch/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/a<",
        "LWi/a;",
        "LXi/k;",
        "Laj/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0014J\u0008\u0010\u0018\u001a\u00020\u0013H\u0014R\u001b\u0010\u0007\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/facedetect/ui/FaceDetectFragment;",
        "Lcom/xiaomi/camera/base/feature/ui/BaseFeatureFragment;",
        "Lcom/xiaomi/camera/features/facedetect/databinding/FragmentFaceDetectBinding;",
        "Lcom/xiaomi/camera/features/facedetect/model/FaceDetectFeatureModel;",
        "Lcom/xiaomi/camera/features/facedetect/ui/FaceDetectViewModel;",
        "<init>",
        "()V",
        "_viewModel",
        "get_viewModel",
        "()Lcom/xiaomi/camera/features/facedetect/ui/FaceDetectViewModel;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "provideViewModel",
        "provideBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "featureModelType",
        "Ljava/lang/Class;",
        "setupViews",
        "",
        "root",
        "Landroid/view/View;",
        "onResume",
        "initData",
        "setupObservers",
        "face-detect_release"
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

    new-instance v0, Laj/a$e;

    invoke-direct {v0, p0}, Laj/a$e;-><init>(Laj/a;)V

    sget-object v1, LPu/g;->c:LPu/g;

    new-instance v2, Laj/a$f;

    invoke-direct {v2, v0}, Laj/a$f;-><init>(Laj/a$e;)V

    invoke-static {v1, v2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, Laj/f;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    new-instance v2, Laj/a$g;

    invoke-direct {v2, v0}, Laj/a$g;-><init>(LPu/f;)V

    new-instance v3, Laj/a$h;

    invoke-direct {v3, v0}, Laj/a$h;-><init>(LPu/f;)V

    new-instance v4, Laj/a$i;

    invoke-direct {v4, p0, v0}, Laj/a$i;-><init>(Laj/a;LPu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/Fragment;Lmv/c;Lev/a;Lev/a;Lev/a;)Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, Laj/a;->i:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 2

    invoke-super {p0}, Lch/a;->Bq()V

    invoke-static {p0}, Lou/R3;->A(Landroidx/fragment/app/Fragment;)LZg/e;

    move-result-object v0

    invoke-interface {v0}, LZg/e;->Jo()LZg/d;

    move-result-object v0

    const-class v1, Loj/d;

    invoke-virtual {v0, v1}, LZg/d;->a(Ljava/lang/Class;)Lah/g;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Loj/d;

    iget-object p0, p0, Laj/a;->i:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj/f;

    iget-object p0, p0, Laj/f;->h:LBw/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FeatureModel "

    const-string v1, " not found in FeatureStore"

    invoke-static {v0, p0, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dq(Landroid/view/LayoutInflater;)LR0/a;
    .locals 2

    sget p0, LVi/d;->fragment_face_detect:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, LVi/c;->face_detect_view:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    if-eqz v0, :cond_0

    new-instance p1, LWi/a;

    check-cast p0, Landroid/widget/FrameLayout;

    invoke-direct {p1, p0, v0}, LWi/a;-><init>(Landroid/widget/FrameLayout;Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;)V

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

    iget-object p0, p0, Laj/a;->i:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laj/f;

    return-object p0
.end method

.method public final Gq()V
    .locals 4

    iget-object v0, p0, Lch/a;->h:LZg/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, Laj/a$b;

    invoke-direct {v3, p0, v0, v1}, Laj/a$b;-><init>(Laj/a;LZg/a;LTu/e;)V

    iget-object v0, v0, LZg/a;->a:LBw/b0;

    invoke-static {v0, v2, v1, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    :cond_0
    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Laj/f;

    iget-object v0, v0, Laj/f;->g:LBw/b0;

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, Laj/a$c;

    invoke-direct {v3, p0, v1}, Laj/a$c;-><init>(Laj/a;LTu/e;)V

    invoke-static {v0, v2, v1, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, Laj/f;

    iget-object v0, v0, Laj/f;->g:LBw/b0;

    new-instance v2, Laj/a$a;

    invoke-direct {v2, v0}, Laj/a$a;-><init>(LBw/o0;)V

    invoke-static {v2}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, Laj/a$d;

    invoke-direct {v3, p0, v1}, Laj/a$d;-><init>(Laj/a;LTu/e;)V

    invoke-static {v0, v2, v1, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final Hq(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Jq()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LXi/k;",
            ">;"
        }
    .end annotation

    const-class p0, LXi/k;

    return-object p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, LWi/a;

    iget-object p0, p0, LWi/a;->b:Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;

    invoke-static {}, Lg2/a;->g()Lu2/Q;

    move-result-object v0

    const-string v1, "pref_camera_facedetection_auto_hidden_key"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LWh/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/features/facedetect/ui/view/FaceDetectView;->setCameraFaceDetectionAutoHidden(Z)V

    return-void
.end method
