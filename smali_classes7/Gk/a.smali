.class public final LGk/a;
.super Lch/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lch/a<",
        "Luq/c;",
        "LCk/c;",
        "LGk/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0013H\u0014R\u001b\u0010\u0007\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xiaomi/camera/features/reference/ui/ReferenceFeatureFragment;",
        "Lcom/xiaomi/camera/base/feature/ui/BaseFeatureFragment;",
        "Lcom/xiaomi/camera/ui/base/databinding/FragmentReferenceLineV2Binding;",
        "Lcom/xiaomi/camera/features/reference/ReferenceFeatureModel;",
        "Lcom/xiaomi/camera/features/reference/ui/ReferenceLineViewModel;",
        "<init>",
        "()V",
        "_viewModel",
        "get_viewModel",
        "()Lcom/xiaomi/camera/features/reference/ui/ReferenceLineViewModel;",
        "_viewModel$delegate",
        "Lkotlin/Lazy;",
        "provideViewModel",
        "provideBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "featureModelType",
        "Ljava/lang/Class;",
        "initData",
        "",
        "setupViews",
        "root",
        "Landroid/view/View;",
        "setupObservers",
        "Companion",
        "reference_release"
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

    new-instance v0, LGk/a$j;

    invoke-direct {v0, p0}, LGk/a$j;-><init>(LGk/a;)V

    sget-object v1, LPu/g;->c:LPu/g;

    new-instance v2, LGk/a$k;

    invoke-direct {v2, v0}, LGk/a$k;-><init>(LGk/a$j;)V

    invoke-static {v1, v2}, LBw/i;->L(LPu/g;Lev/a;)LPu/f;

    move-result-object v0

    sget-object v1, Lfv/C;->a:Lfv/D;

    const-class v2, LGk/g;

    invoke-virtual {v1, v2}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object v1

    new-instance v2, LGk/a$l;

    invoke-direct {v2, v0}, LGk/a$l;-><init>(LPu/f;)V

    new-instance v3, LGk/a$m;

    invoke-direct {v3, v0}, LGk/a$m;-><init>(LPu/f;)V

    new-instance v4, LGk/a$n;

    invoke-direct {v4, p0, v0}, LGk/a$n;-><init>(LGk/a;LPu/f;)V

    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/K;->a(Landroidx/fragment/app/Fragment;Lmv/c;Lev/a;Lev/a;Lev/a;)Landroidx/lifecycle/b0;

    move-result-object v0

    iput-object v0, p0, LGk/a;->i:Landroidx/lifecycle/b0;

    return-void
.end method


# virtual methods
.method public final Bq()V
    .locals 2

    invoke-super {p0}, Lch/a;->Bq()V

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LGk/g;

    new-instance v1, LDk/a$a;

    invoke-static {p0}, LT3/d;->g(Landroidx/fragment/app/Fragment;)Lkr/c;

    move-result-object p0

    invoke-direct {v1, p0}, LDk/a$a;-><init>(Lkr/c;)V

    invoke-virtual {v0, v1}, LGk/g;->n(LDk/a;)V

    return-void
.end method

.method public final Dq(Landroid/view/LayoutInflater;)LR0/a;
    .locals 7

    sget p0, Ltq/q;->fragment_reference_line_v2:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    sget p1, Ltq/o;->center_mark:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/camera/ui/reference/CenterMarkDrawerV2;

    if-eqz v3, :cond_0

    sget p1, Ltq/o;->reference_gradienter:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/android/camera/ui/reference/GradienterDrawerV2;

    if-eqz v4, :cond_0

    sget p1, Ltq/o;->reference_grid:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;

    if-eqz v5, :cond_0

    sget p1, Ltq/o;->security_line:I

    invoke-static {p1, p0}, LR0/b;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/camera/ui/reference/SecurityLineDrawerV2;

    if-eqz v6, :cond_0

    new-instance v1, Luq/c;

    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-direct/range {v1 .. v6}, Luq/c;-><init>(Landroid/widget/FrameLayout;Lcom/android/camera/ui/reference/CenterMarkDrawerV2;Lcom/android/camera/ui/reference/GradienterDrawerV2;Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;Lcom/android/camera/ui/reference/SecurityLineDrawerV2;)V

    return-object v1

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

    iget-object p0, p0, LGk/a;->i:Landroidx/lifecycle/b0;

    invoke-virtual {p0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGk/g;

    return-object p0
.end method

.method public final Gq()V
    .locals 4

    iget-object v0, p0, Lch/a;->h:LZg/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, LGk/a$c;

    invoke-direct {v3, p0, v1}, LGk/a$c;-><init>(LGk/a;LTu/e;)V

    iget-object v0, v0, LZg/a;->a:LBw/b0;

    invoke-static {v0, v2, v1, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v2, LGk/a$h;

    invoke-direct {v2, v0}, LGk/a$h;-><init>(LBw/b0;)V

    invoke-static {v2}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, LGk/a$d;

    invoke-direct {v3, p0, v1}, LGk/a$d;-><init>(LGk/a;LTu/e;)V

    invoke-static {v0, v2, v1, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    :cond_0
    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LGk/g;

    invoke-virtual {v0}, LGk/g;->m()LBw/Z;

    move-result-object v0

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v2

    new-instance v3, LGk/a$e;

    invoke-direct {v3, p0, v1}, LGk/a$e;-><init>(LGk/a;LTu/e;)V

    invoke-static {v0, v2, v1, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LGk/g;

    invoke-virtual {v0}, LGk/g;->m()LBw/Z;

    move-result-object v0

    new-instance v2, LGk/a$a;

    invoke-direct {v2, v0}, LGk/a$a;-><init>(LBw/Z;)V

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v3, LGk/a$f;

    invoke-direct {v3, p0, v1}, LGk/a$f;-><init>(LGk/a;LTu/e;)V

    invoke-static {v2, v0, v1, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object v0

    check-cast v0, LGk/g;

    invoke-virtual {v0}, LGk/g;->m()LBw/Z;

    move-result-object v0

    new-instance v2, LGk/a$b;

    invoke-direct {v2, v0}, LGk/a$b;-><init>(LBw/Z;)V

    invoke-static {p0}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v0

    new-instance v3, LGk/a$g;

    invoke-direct {v3, p0, v1}, LGk/a$g;-><init>(LGk/a;LTu/e;)V

    invoke-static {v2, v0, v1, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public final Hq(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p1

    iget-object v0, p0, LGk/a;->i:Landroidx/lifecycle/b0;

    invoke-virtual {v0}, Landroidx/lifecycle/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LGk/g;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/c;

    iget-object p1, p1, Luq/c;->d:Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;

    const/4 v0, 0x3

    iput v0, p1, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->d:I

    iput v0, p1, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->c:I

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/c;

    iget-object p1, p1, Luq/c;->d:Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;

    iget-boolean v0, p1, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->f:Z

    iput-boolean v0, p1, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->g:Z

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_1
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/c;

    iget-object p1, p1, Luq/c;->d:Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;

    const v0, -0x7f000001

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->setLineColor(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/c;

    invoke-static {}, Lcom/android/camera/data/data/w;->z()I

    move-result v0

    iget-object p1, p1, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {p1, v0}, Lcom/android/camera/ui/reference/GradienterDrawerV2;->setTintColor(I)V

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpr/c;->reference_line_paint_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object p1, p1, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    iget v1, p1, Lcom/android/camera/ui/reference/GradienterDrawerV2;->l:I

    const/4 v2, 0x6

    if-ne v1, v0, :cond_2

    iget v1, p1, Lcom/android/camera/ui/reference/GradienterDrawerV2;->m:I

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p1, Lcom/android/camera/ui/reference/GradienterDrawerV2;->l:I

    iput v2, p1, Lcom/android/camera/ui/reference/GradienterDrawerV2;->m:I

    sget-object v0, LC8/a;->a:LC8/a;

    iput-object v0, p1, Lcom/android/camera/ui/reference/GradienterDrawerV2;->q:LC8/a;

    invoke-virtual {p1}, Lcom/android/camera/ui/reference/GradienterDrawerV2;->c()V

    :goto_0
    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/c;

    new-instance v0, LGk/a$i;

    invoke-direct {v0, p0}, LGk/a$i;-><init>(LGk/a;)V

    iget-object p0, p1, Luq/c;->c:Lcom/android/camera/ui/reference/GradienterDrawerV2;

    invoke-virtual {p0, v0}, Lcom/android/camera/ui/reference/GradienterDrawerV2;->setListener(LC8/f;)V

    return-void
.end method

.method public final Jq()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "LCk/c;",
            ">;"
        }
    .end annotation

    const-class p0, LCk/c;

    return-object p0
.end method
