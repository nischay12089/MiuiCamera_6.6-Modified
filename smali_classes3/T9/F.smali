.class public LT9/F;
.super LT9/y;
.source "SourceFile"

# interfaces
.implements LQ6/m;
.implements Landroid/view/View$OnClickListener;
.implements LQ5/N;


# instance fields
.field public g0:Lcom/android/camera/guide/Banner;

.field public h0:LQ5/c;

.field public i0:LT9/L;

.field public j0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LT9/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final Br()I
    .locals 0

    iget-object p0, p0, LT9/F;->i0:LT9/L;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final De(IFI)V
    .locals 0

    return-void
.end method

.method public final Or(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LT9/m;->Q:Landroid/content/Context;

    const v0, 0x7f0b0107

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/camera/guide/Banner;

    iput-object p1, p0, LT9/F;->g0:Lcom/android/camera/guide/Banner;

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v0, LT9/I;

    invoke-virtual {p1, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, LT9/a;

    iput-object p1, p0, LT9/m;->U:LT9/a;

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object p1

    const-string v0, "pref_camera_manual_workspace_used_index_key"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LWh/a;->j(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, LT9/F;->j0:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, p1}, LT9/m;->Rr(Z)V

    new-instance p1, LT9/L;

    iget-object v2, p0, LT9/m;->U:LT9/a;

    check-cast v2, LT9/I;

    invoke-virtual {v2}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, LT9/m;->V:LT9/r;

    check-cast v3, LT9/K;

    invoke-direct {p1}, LQ5/i;-><init>()V

    iput-object v2, p1, LT9/L;->a:Ljava/util/List;

    iput-object v3, p1, LT9/L;->c:LT9/K;

    iput-object p1, p0, LT9/F;->i0:LT9/L;

    iput-object p0, p1, LT9/L;->b:LT9/F;

    iget-object p1, p0, LT9/m;->U:LT9/a;

    check-cast p1, LT9/I;

    invoke-virtual {p1}, LT9/a;->j()I

    move-result p1

    invoke-virtual {p0}, LT9/F;->Br()I

    move-result v2

    add-int/2addr v2, p1

    const-string p1, "initBanner: count = "

    invoke-static {v2, p1}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "FragmentManualWorkspaceDetail"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-le v2, v0, :cond_4

    new-instance p1, LQ5/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, LQ5/j;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lvr/b0;->b(Landroid/content/Context;)Z

    move-result v3

    iput-boolean v3, p1, LQ5/c;->d:Z

    iget-object v3, p1, LQ5/j;->a:LQ5/L;

    iput-boolean v1, v3, LQ5/L;->i:Z

    iput-object p1, p0, LT9/F;->h0:LQ5/c;

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v3

    const-string v4, "pref_camera_manual_workspace_indicator_key"

    invoke-virtual {v3, v4}, LWh/a;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, LWh/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_2

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    aget-object v4, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iget v5, p0, LT9/F;->j0:I

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v5, v0

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    add-int/2addr v4, v5

    if-lez v4, :cond_1

    const/4 v0, 0x4

    if-ge v4, v0, :cond_1

    :goto_1
    iput v4, p1, LQ5/c;->c:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060bea

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    iget-object v3, p1, LQ5/j;->a:LQ5/L;

    iput v0, v3, LQ5/L;->f:I

    const/4 v0, -0x1

    iput v0, v3, LQ5/L;->g:I

    iput v2, v3, LQ5/L;->c:I

    iget-object v2, v3, LQ5/L;->j:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070ae5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070ae4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v2, v0, v3}, LQ5/j;->a(III)V

    :cond_4
    iget-object p1, p0, LT9/F;->g0:Lcom/android/camera/guide/Banner;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LT9/F;->g0:Lcom/android/camera/guide/Banner;

    iget-object v0, p0, LT9/F;->i0:LT9/L;

    invoke-virtual {p1, v0}, Lcom/android/camera/guide/Banner;->d(LQ5/i;)V

    iget v0, p0, LT9/F;->j0:I

    invoke-virtual {p1, v0, v1}, Lcom/android/camera/guide/Banner;->e(IZ)V

    iget-object v0, p0, LT9/F;->h0:LQ5/c;

    invoke-virtual {p1, v0}, Lcom/android/camera/guide/Banner;->f(LQ5/K;)V

    iget-object p1, p1, Lcom/android/camera/guide/Banner;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/v;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, LE4/v;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final Sr()V
    .locals 0

    return-void
.end method

.method public final Ur(Z)V
    .locals 0

    iget-object p0, p0, LT9/m;->S:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Vr(LZ5/h;LZ5/h;)V
    .locals 1

    iget-object v0, p0, LT9/m;->Z:Lmiuix/appcompat/app/h;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p1, LZ5/o;

    if-eqz p1, :cond_0

    instance-of p1, p2, LZ5/o;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LT9/m;->Z:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lmiuix/appcompat/app/h;->j()V

    const/4 p1, 0x0

    iput-object p1, p0, LT9/m;->Z:Lmiuix/appcompat/app/h;

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LT9/F;->Ur(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final configFragmentData(LZ1/b;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->configFragmentData(LZ1/b;)V

    const/4 p0, 0x0

    new-array v0, p0, [I

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, LZ1/b;->a(I[I)V

    const/4 v0, 0x6

    new-array v1, p0, [I

    invoke-virtual {p1, v0, v1}, LZ1/b;->a(I[I)V

    const/4 v0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    const/16 p0, 0xd1

    filled-new-array {p0}, [I

    move-result-object p0

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p0}, LZ1/b;->a(I[I)V

    return-void
.end method

.method public final constructConfigItem()LZ1/a;
    .locals 1

    new-instance p0, LZ1/a$a;

    invoke-direct {p0}, LZ1/a$a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LZ1/a$a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ1/a$a;->b:Z

    iput-boolean v0, p0, LZ1/a$a;->c:Z

    const/16 v0, 0xa

    iput v0, p0, LZ1/a$a;->d:I

    invoke-virtual {p0}, LZ1/a$a;->a()LZ1/a;

    move-result-object p0

    return-object p0
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xd2

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e0156

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentManualWorkspaceDetail"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-super {p0, p1}, LT9/y;->initView(Landroid/view/View;)V

    invoke-static {}, LK2/e;->z()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, LK2/e;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object p1

    const v0, 0x7f0b0752

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    iget-object p0, p0, LT9/m;->S:Landroid/view/View;

    const p1, 0x7f0b02f1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, LT9/F$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final lr(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-static {p1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/internal/operators/single/j;

    move-result-object p1

    sget-object v0, Lio/reactivex/schedulers/a;->c:Lio/reactivex/v;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p1

    new-instance v0, LDs/d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LDs/d;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/w;Lio/reactivex/functions/e;)V

    sget-object p1, Lcom/xiaomi/camera/rx/CameraSchedulers;->sMainThreadScheduler:Lio/reactivex/v;

    invoke-virtual {v1, p1}, Lio/reactivex/w;->c(Lio/reactivex/v;)Lio/reactivex/internal/operators/single/l;

    move-result-object p1

    new-instance v0, LT9/D;

    invoke-direct {v0, p0, p2}, LT9/D;-><init>(LT9/F;Z)V

    invoke-virtual {p1, v0}, Lio/reactivex/w;->subscribe(Lio/reactivex/functions/d;)Lio/reactivex/disposables/b;

    move-result-object p1

    iput-object p1, p0, LT9/m;->b0:Lio/reactivex/disposables/b;

    return-void
.end method

.method public final nn(II)V
    .locals 0

    return-void
.end method

.method public final ns(I)LT9/K;
    .locals 2

    iget-object v0, p0, LT9/F;->i0:LT9/L;

    invoke-virtual {v0, p1}, LT9/L;->getItemViewType(I)I

    move-result v0

    const/16 v1, 0xaa

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LT9/F;->Br()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT9/K;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, LT9/m;->V:LT9/r;

    check-cast p0, LT9/K;

    return-object p0
.end method

.method public final onBackEvent(I)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->canProvide()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getFragmentInfo()LZ1/d;

    move-result-object v4

    if-ne p1, v2, :cond_1

    iget-object v4, v4, LZ1/d;->d:LZ1/a;

    iget-boolean v4, v4, LZ1/a;->b:Z

    if-nez v4, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eq p1, v1, :cond_3

    if-ne p1, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/android/camera/fragment/s;->er()V

    return v1

    :cond_3
    :goto_0
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, LK2/b;->Y()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v3, LT9/E;

    invoke-direct {v3, v0}, LT9/E;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LF1/V3;

    invoke-direct {v0, v2}, LF1/V3;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LT9/B;

    invoke-direct {v0, p0}, LT9/B;-><init>(Z)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LL9/u;

    invoke-direct {v0, p0, v1}, LL9/u;-><init>(ZI)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return v1

    :cond_5
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LE4/o;

    invoke-direct {p1, v3}, LE4/o;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LN4/b;

    invoke-direct {p1, v3}, LN4/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->isInModeChanging()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FragmentManualWorkspaceDetail"

    if-eqz v0, :cond_0

    const-string p0, "onClick: isInModeChanging"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, LU6/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "onClick: isDoingAction"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "StyleWorkspace"

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LT9/F;->onBackEvent(I)Z

    return-void

    :pswitch_1
    const-string p1, "onClick menu delete "

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LT9/m;->U:LT9/a;

    invoke-virtual {p1}, LT9/a;->h()Ljava/lang/String;

    const-string p1, "attr_delete"

    invoke-virtual {p0, p1}, LT9/y;->ks(Ljava/lang/String;)V

    invoke-virtual {p0}, LT9/F;->rr()V

    return-void

    :pswitch_2
    const-string p1, "onClick menu share "

    invoke-static {v0, p1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LT9/m;->U:LT9/a;

    invoke-virtual {p1}, LT9/a;->h()Ljava/lang/String;

    const-string p1, "attr_share"

    invoke-virtual {p0, p1}, LT9/y;->ks(Ljava/lang/String;)V

    invoke-virtual {p0}, LT9/m;->hs()V

    return-void

    :pswitch_3
    invoke-virtual {p0}, LT9/m;->ds()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xba
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/android/camera/fragment/t;->onDestroyView()V

    invoke-static {}, LK2/e;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LK2/e;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/l;

    move-result-object v0

    const v2, 0x7f0b0752

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    :cond_1
    invoke-static {}, LQ6/t0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LFs/h;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, LFs/h;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget v0, p0, LT9/F;->j0:I

    invoke-virtual {p0, v0}, LT9/F;->ns(I)LT9/K;

    move-result-object v0

    iput-boolean v1, v0, LT9/r;->m:Z

    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0}, Lcom/xiaomi/microfilm/vlog/vv/v;->getList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    iget-object v0, p0, LT9/F;->h0:LQ5/c;

    if-eqz v0, :cond_2

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v0

    invoke-virtual {v0}, LWh/a;->g()LWh/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, LT9/F;->g0:Lcom/android/camera/guide/Banner;

    invoke-virtual {v2}, Lcom/android/camera/guide/Banner;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LT9/F;->j0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LT9/F;->h0:LQ5/c;

    invoke-virtual {p0}, LQ5/c;->getSelectedPosition()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pref_camera_manual_workspace_indicator_key"

    invoke-virtual {v0, v1, p0}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v0}, LWh/a;->c()V

    :cond_2
    return-void
.end method

.method public final os(Z)I
    .locals 11

    iget-object v0, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f070b17

    goto :goto_0

    :cond_0
    const v1, 0x7f070800

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iget-object v1, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_1

    const v2, 0x7f070b1a

    goto :goto_1

    :cond_1
    const v2, 0x7f070802

    :goto_1
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_2

    const v3, 0x7f070b4f

    goto :goto_2

    :cond_2
    const v3, 0x7f07080a

    :goto_2
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b4d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v5, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz p1, :cond_3

    const v6, 0x7f070b2b

    goto :goto_3

    :cond_3
    const v6, 0x7f070805

    :goto_3
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v6, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    if-eqz p1, :cond_4

    const v7, 0x7f070b2a

    goto :goto_4

    :cond_4
    const v7, 0x7f070804

    :goto_4
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    iget-object v7, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iget-object v7, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070b4b

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    add-int/2addr v7, v4

    iget-object v4, p0, LT9/m;->U:LT9/a;

    check-cast v4, LT9/I;

    invoke-virtual {v4}, LT9/a;->d()LT9/r;

    move-result-object v4

    if-nez v4, :cond_5

    iget-object v4, p0, LT9/m;->V:LT9/r;

    :cond_5
    iget v8, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    const/16 v9, 0xe1

    const/4 v10, 0x5

    if-ne v8, v9, :cond_6

    const/4 v8, 0x2

    goto :goto_5

    :cond_6
    move v8, v10

    :goto_5
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v9

    iget-boolean v9, v9, Lv2/D0;->J:Z

    if-nez v9, :cond_7

    const/4 v10, 0x0

    goto :goto_6

    :cond_7
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v9

    invoke-virtual {v9}, Lv2/D0;->J()Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v10, 0x4

    :cond_8
    :goto_6
    iget v9, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v4, v9}, LT9/r;->q(I)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v8

    sub-int/2addr v4, v10

    iget-object v8, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    if-eqz p1, :cond_9

    const v9, 0x7f070b06

    goto :goto_7

    :cond_9
    const v9, 0x7f0707fb

    :goto_7
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/2addr v8, v4

    iget-object v4, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz p1, :cond_a

    const p1, 0x7f070b29

    goto :goto_8

    :cond_a
    const p1, 0x7f070803

    :goto_8
    invoke-virtual {v4, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    add-int/2addr p1, v8

    iget-object p0, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v4, 0x7f070ae0

    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    add-int/2addr v0, v5

    add-int/2addr v0, v6

    add-int/2addr v0, p1

    add-int/2addr v0, v7

    add-int/2addr v0, p0

    return v0
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->register(LN6/g;)V

    const-class v0, LQ6/m;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final rr()V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, LT9/m;->sr()V

    iget-object v0, p0, LT9/m;->U:LT9/a;

    check-cast v0, LT9/I;

    invoke-virtual {v0}, LT9/a;->d()LT9/r;

    move-result-object v0

    check-cast v0, LT9/K;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, LT9/r;->j:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1409b8

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f140943

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LDs/b;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, LDs/b;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1405fe

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, LAs/d;

    const/4 v0, 0x6

    invoke-direct {v10, p0, v0}, LAs/d;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v10}, Lvr/w;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Ljava/lang/Runnable;)Lmiuix/appcompat/app/h;

    move-result-object v0

    iput-object v0, p0, LT9/m;->Z:Lmiuix/appcompat/app/h;

    new-instance v1, LT9/C;

    invoke-direct {v1, p0}, LT9/C;-><init>(LT9/F;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {p0}, LT9/m;->ls()V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->unRegister(LN6/g;)V

    const-class v0, LQ6/m;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final updateLayout4GalleryMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x4

    invoke-static {p2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object v0, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-static {}, LK2/b;->h()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LT9/F;->os(Z)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LT9/F;->i0:LT9/L;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LT9/L;->w(Z)V

    return-void
.end method

.method public final updateLayout4LaptopMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x4

    invoke-static {p2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object v0, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0707ff

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LT9/F;->os(Z)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LT9/F;->i0:LT9/L;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LT9/L;->w(Z)V

    return-void
.end method

.method public final updateLayout4LaptopVerMode(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportPortLaptopMode"
        type = 0x0
    .end annotation

    iget-object p1, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, 0x4

    invoke-static {p2}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    iget-object v0, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0707f8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0707ff

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LT9/F;->os(Z)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LT9/F;->i0:LT9/L;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LT9/L;->w(Z)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/e;->x()Z

    move-result p2

    const v0, 0x7f070af4

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, LK2/b;->h()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0705e9

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-static {}, LK2/b;->h()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-object p2, Lo9/a;->a:Lo9/b;

    invoke-interface {p2}, Lo9/b;->h()Lp9/j;

    move-result-object p2

    invoke-interface {p2}, Lp9/j;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto :goto_0

    :cond_1
    invoke-static {v1}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070b03

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    :goto_0
    const/16 p2, 0x51

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p0, p0, LT9/F;->i0:LT9/L;

    invoke-virtual {p0, v1}, LT9/L;->w(Z)V

    return-void
.end method

.method public final updateView4Flip(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 1

    iget-object p1, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p3, :cond_0

    invoke-static {}, LK2/b;->h()I

    move-result p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f070af3

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0707ff

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    :goto_0
    iget-object p2, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LT9/F;->i0:LT9/L;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LT9/L;->w(Z)V

    return-void
.end method

.method public final updateView4Pad(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070b16

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-boolean p2, LK2/e;->n:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {v0}, LK2/b;->o(I)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070b0a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr p2, v1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p0, v0}, LT9/F;->os(Z)I

    move-result p2

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, LT9/m;->S:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, LT9/F;->i0:LT9/L;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LT9/L;->w(Z)V

    return-void
.end method

.method public final v(I)V
    .locals 6

    invoke-virtual {p0, p1}, LT9/F;->ns(I)LT9/K;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LT9/r;->L(Z)V

    iget v1, p0, LT9/F;->j0:I

    invoke-virtual {p0}, LT9/F;->Br()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, LT9/m;->U:LT9/a;

    check-cast v2, LT9/I;

    invoke-virtual {v2}, LT9/a;->j()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget v1, p0, LT9/F;->j0:I

    invoke-virtual {p0, v1}, LT9/F;->ns(I)LT9/K;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LT9/r;->L(Z)V

    :cond_0
    iput p1, p0, LT9/F;->j0:I

    invoke-static {}, Lg2/a;->k()Lx2/b;

    move-result-object v1

    invoke-virtual {v1}, LWh/a;->g()LWh/a;

    iget v2, p0, Lcom/android/camera/fragment/h;->mCurrentMode:I

    invoke-virtual {v0, v2, v1}, LT9/r;->F(ILx2/b;)V

    iget-boolean v2, v0, LT9/r;->n:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LT9/m;->U:LT9/a;

    check-cast v2, LT9/I;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v3, v0, LT9/r;->j:Ljava/lang/String;

    iget-wide v4, v0, LT9/r;->b:J

    invoke-virtual {v2, v4, v5, v3}, LT9/I;->m(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, LT9/r;->a:Ljava/lang/String;

    const-string v2, "Default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v0, "custom"

    :goto_0
    iget-object v2, p0, LT9/m;->U:LT9/a;

    check-cast v2, LT9/I;

    invoke-virtual {v2}, LT9/a;->j()I

    move-result v2

    const-string v3, "pref_camera_manual_workspace_sum_key"

    invoke-virtual {v1, v2, v3}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    const-string v2, "pref_camera_manual_workspace_used_index_key"

    invoke-virtual {v1, p1, v2}, LWh/a;->p(ILjava/lang/String;)LWh/a;

    const-string p1, "pref_camera_manual_workspace_used_key"

    invoke-virtual {v1, p1, v0}, LWh/a;->r(Ljava/lang/String;Ljava/lang/String;)LWh/a;

    invoke-virtual {v1}, LWh/a;->c()V

    invoke-virtual {p0}, LT9/y;->Yr()V

    return-void
.end method
