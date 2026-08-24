.class public LT4/g;
.super LS4/f;
.source "SourceFile"

# interfaces
.implements Lcom/android/camera/ui/DragLayout$c;
.implements Lcom/android/camera/fragment/P0;


# instance fields
.field public I:I

.field public J:Z

.field public K:Z

.field public final L:Landroid/graphics/Rect;

.field public M:Lq8/b;

.field public N:Z

.field public O:Z

.field public final P:F

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

.field public s:Landroid/graphics/drawable/GradientDrawable;

.field public t:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LS4/f;-><init>()V

    const/16 v0, 0xff

    iput v0, p0, LT4/g;->I:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LT4/g;->J:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LT4/g;->L:Landroid/graphics/Rect;

    const/high16 v0, 0x437f0000    # 255.0f

    iput v0, p0, LT4/g;->P:F

    return-void
.end method


# virtual methods
.method public final Ei()I
    .locals 0

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object p0

    iget-object p0, p0, LK2/c;->b:LK2/i;

    invoke-interface {p0}, LK2/i;->z()I

    move-result p0

    return p0
.end method

.method public final Q5()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LT4/g;->er(ZZ)V

    iput-boolean v0, p0, LT4/g;->N:Z

    invoke-virtual {p0, v1}, LT4/g;->cr(Z)V

    invoke-virtual {p0, v1}, LT4/g;->dr(Z)V

    return-void
.end method

.method public final Qq()V
    .locals 8

    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE4/v;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LE4/v;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LF1/K3;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LF1/K3;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v1, p0, LS4/f;->p:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->o()Lp9/D;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LAr/g;->d(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LAr/g;->e(Landroid/content/Context;)I

    move-result v5

    invoke-static {}, LK2/b;->w()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result v7

    invoke-interface/range {v1 .. v7}, Lp9/D;->d(Landroid/content/Context;Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;IIIZ)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "enterEdit: popup"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Rq()V
    .locals 8

    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQ6/K0;

    invoke-interface {v1}, LQ6/K0;->im()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/K0;

    invoke-interface {v0}, LQ6/K0;->F1()V

    :cond_0
    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEs/p;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LEs/p;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v1, p0, LS4/f;->p:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->o()Lp9/D;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LAr/g;->d(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LAr/g;->e(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, LT4/g;->br()I

    move-result v6

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result v7

    invoke-interface/range {v1 .. v7}, Lp9/D;->d(Landroid/content/Context;Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;IIIZ)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "exitEdit: popup"

    invoke-static {p0, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final T8()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onExpendToTop: "

    invoke-static {v0, v3, v2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LS4/f;->g:Z

    invoke-virtual {p0}, LS4/f;->Zq()V

    iget-object v2, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    :goto_0
    iget-object v2, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2, v1}, Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;->c(Z)V

    iget-object v2, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    new-instance v3, LS4/b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iget-object v2, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    iget-object v3, p0, LS4/f;->e:Lu2/P;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Lo9/a;->a:Lo9/b;

    invoke-interface {v3}, Lo9/b;->o()Lp9/D;

    move-result-object v3

    iget-object v4, p0, LS4/f;->e:Lu2/P;

    invoke-virtual {v4}, Lu2/P;->s()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-interface {v3, v4, p0, v1}, Lp9/D;->i(Ljava/util/concurrent/CopyOnWriteArrayList;LS4/f;Z)LT4/a;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v2, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LS4/f;->Yq()V

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object v2

    invoke-virtual {v2}, LT4/l;->y()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-static {}, Lg2/a;->h()Lt2/j;

    move-result-object v2

    iget-boolean v2, v2, Lt2/j;->m:Z

    if-eqz v2, :cond_2

    invoke-static {}, LQ6/X;->a()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, LC3/c;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, LC3/c;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    iput-boolean v0, p0, LT4/g;->N:Z

    invoke-virtual {p0, v0}, LT4/g;->cr(Z)V

    invoke-virtual {p0, v0}, LT4/g;->dr(Z)V

    iget-object v2, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    new-array v3, v0, [Landroid/view/View;

    aput-object v2, v3, v1

    invoke-static {v3}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object v2

    invoke-interface {v2}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object v2

    sget-object v3, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v5, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v5}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v0, v0, [F

    const/high16 v6, 0x43480000    # 200.0f

    aput v6, v0, v1

    const/16 v1, 0x12

    invoke-virtual {v5, v1, v0}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lmiuix/animation/FolmeStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    iget-object p0, p0, LT4/g;->M:Lq8/b;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final Te(Z)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onDragDone up="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ5/J;->f()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LQ5/M;->a()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LFs/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, LFs/h;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    iget-object v0, p0, LS4/f;->h:Landroid/view/View;

    if-eqz v0, :cond_8

    iget-object v0, p0, LT4/g;->q:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    sget-object v0, LF1/D2;->f:LF1/D2;

    iget-boolean v0, v0, LF1/D2;->d:Z

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, Lcom/android/camera/fragment/P0;->Cl(Z)V

    iget-object v0, p0, LT4/g;->q:Landroid/widget/FrameLayout;

    const/16 v3, 0x80

    invoke-virtual {v0, v3}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_2
    iget-object v0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1400cf

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LT4/g;->r:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v0, v2}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBlurRadius(I)V

    iget-object v0, p0, LT4/g;->r:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setVisibility(I)V

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LT4/g;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Lcom/android/camera/fragment/P0;->Cl(Z)V

    iget-object v0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1400ce

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_0
    if-nez p1, :cond_6

    iget-object p1, p0, LS4/f;->b:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lmiuix/appcompat/app/h;->dismiss()V

    iput-object v1, p0, LS4/f;->b:Lmiuix/appcompat/app/h;

    :cond_5
    iget-object p1, p0, LS4/f;->c:Lmiuix/appcompat/app/h;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lmiuix/appcompat/app/h;->dismiss()V

    iput-object v1, p0, LS4/f;->c:Lmiuix/appcompat/app/h;

    :cond_6
    iget-boolean p1, p0, LT4/g;->K:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v0, "damn, check this flag."

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/android/camera/log/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_7
    iput-boolean v2, p0, LT4/g;->K:Z

    :goto_1
    sget-boolean p1, LJe/c;->k:Z

    sget-object p1, LJe/c$b;->a:LJe/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/d;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, LK2/b;->U()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object p0

    iget-object p0, p0, Loh/b;->m:LY2/f;

    sget-object p1, LZ5/m;->i:LZ5/m;

    invoke-virtual {p0, p1}, LY2/f;->g(LZ5/m;)Z

    :cond_8
    :goto_2
    return-void
.end method

.method public final Vb(Z)V
    .locals 7

    iget-object v0, p0, LT4/g;->q:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_b

    iget-object v0, p0, LS4/f;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, LT4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08015d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iput-object v0, p0, LT4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v0

    iput-object v0, p0, LT4/g;->t:[F

    :cond_1
    iget-object v0, p0, LT4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_6

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    iget-object v4, p0, LT4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    sget-object v5, Lf2/e;->c:Lf2/e;

    const v6, 0x7f0609cb

    invoke-virtual {v5, v6, v0}, Lf2/e;->a(IZ)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, LT4/g;->M:Lq8/b;

    invoke-virtual {v0}, Lq8/b;->c()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LT4/g;->q:Landroid/widget/FrameLayout;

    iget-object v4, p0, LT4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LT4/g;->r:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {v0, v1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setVisibility(I)V

    invoke-virtual {p0}, LT4/g;->fr()V

    :goto_0
    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v0

    const-class v4, Lv2/F0;

    invoke-virtual {v0, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/F0;

    invoke-static {}, LK2/b;->m()LK2/c;

    move-result-object v4

    iget-object v4, v4, LK2/c;->b:LK2/i;

    invoke-interface {v4}, LK2/i;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lv2/F0;->b()I

    move-result v4

    if-eq v4, v3, :cond_3

    invoke-virtual {v0}, Lv2/F0;->b()I

    move-result v4

    const/4 v5, 0x5

    if-eq v4, v5, :cond_3

    invoke-virtual {v0}, Lv2/F0;->b()I

    move-result v4

    if-eq v4, v2, :cond_3

    invoke-virtual {v0}, Lv2/F0;->b()I

    move-result v0

    const/4 v4, 0x6

    if-ne v0, v4, :cond_4

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iput-boolean v0, p0, LT4/g;->J:Z

    iget-object v4, p0, LT4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    const/16 v5, 0xff

    iput v5, p0, LT4/g;->I:I

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    move v5, v1

    :cond_5
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_6
    invoke-virtual {p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->getCameraMainViewModel()Loh/b;

    move-result-object v0

    invoke-virtual {v0}, Loh/b;->j()LS1/g;

    move-result-object v0

    iget v0, v0, LS1/g;->j:I

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v4

    if-eq v4, v0, :cond_7

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    iget-object v4, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    iget-object v4, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Lcom/android/camera/fragment/h;->getDegree()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setRotation(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_9

    iget-object v4, p0, LT4/g;->t:[F

    if-eqz v4, :cond_8

    const/4 v5, 0x0

    aput v5, v4, v3

    const/4 v3, 0x2

    aput v5, v4, v3

    aput v5, v4, v2

    aput v5, v4, v1

    :cond_8
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_9
    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-static {v0, p1, v2}, Lv9/a;->g(Landroid/view/View;ZZ)V

    :cond_a
    iput-boolean v2, p0, LT4/g;->K:Z

    :cond_b
    :goto_3
    return-void
.end method

.method public final br()I
    .locals 2

    invoke-static {}, LK2/b;->w()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, LK2/e;->x()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, LK2/e;->f:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, v0

    add-int/2addr p0, v1

    return p0

    :cond_0
    return v1
.end method

.method public final cr(Z)V
    .locals 7

    new-instance v0, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v0}, Lmiuix/animation/base/AnimConfig;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/high16 v3, 0x43fa0000    # 500.0f

    const/4 v4, 0x0

    aput v3, v2, v4

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    new-instance v2, LT4/g$a;

    invoke-direct {v2, p0, p1}, LT4/g$a;-><init>(LT4/g;Z)V

    new-array v3, v1, [Lmiuix/animation/listener/TransitionListener;

    aput-object v2, v3, v4

    invoke-virtual {v0, v3}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v0

    const/16 v2, 0xff

    iput v2, p0, LT4/g;->I:I

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string/jumbo v5, "start"

    invoke-direct {v3, v5}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const-string v5, "bg_alpha"

    invoke-virtual {v3, v5, v2}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v6, "end"

    invoke-direct {v3, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    iget v6, p0, LT4/g;->P:F

    invoke-virtual {v3, v5, v6}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    if-eqz p1, :cond_0

    iget-object p0, p0, LT4/g;->q:Landroid/widget/FrameLayout;

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v2, v3, p1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_0
    iget-object p0, p0, LT4/g;->q:Landroid/widget/FrameLayout;

    new-array p1, v1, [Landroid/view/View;

    aput-object p0, p1, v4

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v0}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v3, v2, p1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final dh(II)Z
    .locals 3

    iget-object v0, p0, LS4/f;->h:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    iget-object v2, p0, LT4/g;->L:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p2, "catchDrag = "

    invoke-static {p2, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p1

    :cond_1
    return v1
.end method

.method public final dr(Z)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LT4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadii()[F

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, LT4/g;->t:[F

    new-instance v2, Lmiuix/animation/base/AnimConfig;

    invoke-direct {v2}, Lmiuix/animation/base/AnimConfig;-><init>()V

    new-array v3, v0, [F

    const/high16 v4, 0x43480000    # 200.0f

    aput v4, v3, v1

    const/16 v4, 0x12

    invoke-virtual {v2, v4, v3}, Lmiuix/animation/base/AnimConfig;->setEase(I[F)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, LT4/g$b;

    invoke-direct {v3, p0}, LT4/g$b;-><init>(LT4/g;)V

    new-array v4, v0, [Lmiuix/animation/listener/TransitionListener;

    aput-object v3, v4, v1

    invoke-virtual {v2, v4}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    move-result-object v2

    new-instance v3, Lmiuix/animation/controller/AnimState;

    const-string v4, "r_start"

    invoke-direct {v3, v4}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v4

    iget-object v4, v4, Lcom/android/camera/ui/DragLayout$b;->e:Landroid/util/Range;

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const-string v5, "bg_radius"

    invoke-virtual {v3, v5, v4}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    const-string v4, "mode_margin"

    invoke-virtual {v3, v4, v1}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v3

    new-instance v6, Lmiuix/animation/controller/AnimState;

    const-string v7, "r_end"

    invoke-direct {v6, v7}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;F)Lmiuix/animation/controller/AnimState;

    move-result-object v5

    invoke-static {}, LK2/b;->E()I

    move-result v6

    invoke-static {}, LK2/b;->H()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v4, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/String;I)Lmiuix/animation/controller/AnimState;

    move-result-object v4

    if-eqz p1, :cond_1

    iget-object p0, p0, LT4/g;->q:Landroid/widget/FrameLayout;

    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v3, v4, p1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void

    :cond_1
    iget-object p0, p0, LT4/g;->q:Landroid/widget/FrameLayout;

    new-array p1, v0, [Landroid/view/View;

    aput-object p0, p1, v1

    invoke-static {p1}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    move-result-object p0

    invoke-interface {p0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    move-result-object p0

    filled-new-array {v2}, [Lmiuix/animation/base/AnimConfig;

    move-result-object p1

    invoke-interface {p0, v4, v3, p1}, Lmiuix/animation/FolmeStyle;->fromTo(Ljava/lang/Object;Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    return-void
.end method

.method public final ep()Z
    .locals 3

    iget-object v0, p0, LT4/g;->q:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LS4/f;->h:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LT4/g;->K:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v2, "canScrollDown = "

    invoke-static {v2, v0}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v2, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final er(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "shrinkPopup: belongAnim = "

    invoke-static {v1, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/camera/ui/ConfirmBar;->getExitDialog()Lmiuix/appcompat/app/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    invoke-virtual {v0}, Lcom/android/camera/ui/ConfirmBar;->getExitDialog()Lmiuix/appcompat/app/h;

    move-result-object v0

    invoke-virtual {v0}, Lmiuix/appcompat/app/h;->dismiss()V

    :cond_0
    iput-boolean v2, p0, LS4/f;->g:Z

    iget-object v0, p0, LS4/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, LS4/f;->Pq()LT4/l;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    if-eqz p2, :cond_1

    iget-object p2, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, LS4/f;->h:Landroid/view/View;

    const p2, 0x7f0b072e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_2
    iget-object p0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object p0, p0, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a:LT4/j;

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p0, LT4/j;->c:LT4/d;

    if-nez p1, :cond_4

    :goto_0
    return-void

    :cond_4
    iput-boolean v2, p0, LT4/j;->d:Z

    iget-object p2, p1, LT4/d;->a:LT4/d$a;

    if-eqz p2, :cond_5

    iget-object p1, p1, LT4/d;->d:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_5
    const-string p1, "edit_mode_invalid_tag"

    iput-object p1, p0, LT4/j;->e:Ljava/lang/String;

    iput-object v1, p0, LT4/j;->f:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final fr()V
    .locals 2

    invoke-static {}, Lxx/d;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxx/d;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->V()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LT4/g;->r:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->d(Z)V

    return-void

    :cond_1
    iget-object p0, p0, LT4/g;->r:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    if-eqz p0, :cond_4

    sget-object v0, Lf2/a;->f:Lf2/a;

    iget-boolean v0, v0, Lf2/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v1, LIy/c;->a:[I

    goto :goto_0

    :cond_2
    sget-object v1, LIy/b;->a:[I

    :goto_0
    if-eqz v0, :cond_3

    sget-object v0, LIy/e;->a:[I

    goto :goto_1

    :cond_3
    sget-object v0, LIy/d;->a:[I

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->g([I[I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final gc(LF1/z1;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final ge(LAs/v;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isPadOrFoldingPhone"
        type = 0x0
    .end annotation

    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const p0, 0xfff6

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e016f

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentMoreModePopup"

    return-object p0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final gr()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lf2/a;->f:Lf2/a;

    invoke-virtual {v1}, Lf2/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LT4/l;->b:Landroid/content/Context;

    instance-of v0, v0, Lcom/android/camera/ModeEditorActivity;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lf2/e;->c:Lf2/e;

    const v2, 0x7f0609c5

    invoke-virtual {v1, v2, v0}, Lf2/e;->a(IZ)I

    move-result v0

    sput v0, Lq8/W;->g:I

    :cond_2
    iget-object v0, p0, LS4/f;->p:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_3

    sget-object v0, Lo9/a;->a:Lo9/b;

    invoke-interface {v0}, Lo9/b;->o()Lp9/D;

    move-result-object v0

    iget-object v1, p0, LS4/f;->p:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-interface {v0, v1}, Lp9/D;->j(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_3
    iget-object v0, p0, LT4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    sget-object v0, Lf2/a;->f:Lf2/a;

    invoke-virtual {v0}, Lf2/a;->i()Z

    move-result v0

    iget-object v1, p0, LT4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Lf2/e;->c:Lf2/e;

    const v3, 0x7f0609cb

    invoke-virtual {v2, v3, v0}, Lf2/e;->a(IZ)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_4
    iget-object v0, p0, LT4/g;->M:Lq8/b;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lq8/b;->c()V

    :cond_5
    invoke-virtual {p0}, LT4/g;->fr()V

    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, LS4/f;->initView(Landroid/view/View;)V

    iget-object p1, p0, LS4/f;->h:Landroid/view/View;

    const v0, 0x7f0b075f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, LT4/g;->q:Landroid/widget/FrameLayout;

    iget-object p1, p0, LS4/f;->h:Landroid/view/View;

    const v0, 0x7f0b075e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iput-object p1, p0, LT4/g;->r:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    iget-object p1, p0, LT4/g;->q:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0336

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lq8/b;

    iput-object p1, p0, LT4/g;->M:Lq8/b;

    invoke-static {}, LK2/b;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lq8/b;->setFlatEnable(Z)V

    iget-object p1, p0, LT4/g;->M:Lq8/b;

    invoke-virtual {p1}, Lq8/b;->c()V

    iget-object p1, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, LT4/g;->r:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    new-instance v0, LI6/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LI6/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setOnMaterialModeChangedListener(Lcom/xiaomi/camera/ui/blur/BlurBackgroundView$b;)V

    return-void
.end method

.method public final lk()V
    .locals 2

    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LH3/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH3/c;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final notifyAfterFrameAvailable(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->notifyAfterFrameAvailable(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LT4/g;->O:Z

    sget-object p1, Lf2/a;->f:Lf2/a;

    iget-boolean p1, p1, Lf2/a;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LT4/g;->fr()V

    :cond_0
    return-void
.end method

.method public final notifyDataChanged(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->notifyDataChanged(II)V

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object p2

    iget-object p2, p2, LT4/l;->d:Ljava/lang/Object;

    iget-object v0, p0, LS4/f;->e:Lu2/P;

    invoke-virtual {v0}, Lu2/P;->v()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-lt v2, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/d;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x5

    if-ne p1, p2, :cond_4

    :cond_3
    :goto_1
    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object p1

    invoke-virtual {p1, v0}, LT4/l;->z(Ljava/util/List;)V

    sget-object p1, Lf2/a;->f:Lf2/a;

    iget-boolean p1, p1, Lf2/a;->b:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, LT4/g;->gr()V

    :cond_4
    return-void
.end method

.method public final notifyThemeChanged(II)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportFlashScreenHalo"
        type = 0x0
    .end annotation

    invoke-virtual {p0}, LT4/g;->gr()V

    return-void
.end method

.method public final o7(Landroid/view/View;)Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;
    .locals 0

    const p0, 0x7f0b072d

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    return-object p0
.end method

.method public final onBackEvent(I)Z
    .locals 5

    invoke-static {}, LQ6/K0;->a()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ6/K0;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object v3, p0, LS4/f;->f:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v0}, LQ6/K0;->o1()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, LS4/f;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, LS4/f;->ar(Ljava/lang/String;Z)V

    return v1

    :cond_1
    invoke-interface {v0}, LQ6/K0;->o1()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_3

    if-eq p1, v4, :cond_2

    move v2, v1

    :cond_2
    invoke-interface {v0, v2}, LQ6/K0;->Aj(Z)Z

    move-result p0

    return p0

    :cond_3
    invoke-interface {v0}, LQ6/K0;->im()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result v3

    if-eqz v3, :cond_7

    if-eq p1, v4, :cond_6

    const/16 v2, 0x8

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, LS4/f;->j:Lcom/android/camera/ui/ConfirmBar;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/camera/ui/ConfirmBar;->getBtnCancel()Landroid/widget/ImageButton;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z

    :cond_5
    return v1

    :cond_6
    :goto_0
    invoke-interface {v0}, LQ6/K0;->kd()V

    invoke-virtual {p0}, LT4/g;->Q5()V

    return v1

    :cond_7
    :goto_1
    return v2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-boolean v0, p0, LT4/g;->N:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0409

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0738

    if-ne v0, v1, :cond_4

    :cond_1
    iget-boolean v0, p0, LT4/g;->K:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_4

    iget-boolean v0, p0, LT4/g;->O:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, LS4/f;->onClick(Landroid/view/View;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lxx/d;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LT4/g;->q:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LT4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    iget-object p1, p0, LT4/g;->q:Landroid/widget/FrameLayout;

    iget-object v0, p0, LT4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x6

    invoke-virtual {p0, p1}, LT4/g;->onBackEvent(I)Z

    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NonConstantResourceId"
        }
    .end annotation

    iget-boolean v0, p0, LS4/f;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LT4/g;->N:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b0409

    if-eq v0, v2, :cond_2

    const v2, 0x7f0b0738

    if-eq v0, v2, :cond_2

    const v2, 0x7f0b0749

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    iget-object v0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object v2, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v2

    check-cast v2, LT4/a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, LT4/a;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    const-string v3, "edit_common_mode_tag"

    iget-object v4, p0, LS4/f;->m:Lcom/android/camera/fragment/mode/more/DragCommonModeRecycleView;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/android/camera/data/data/d;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "commonModeItem onLongClick: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$B;

    move-result-object p1

    iget-object v0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, LT4/l;->getItem(I)Lcom/android/camera/data/data/d;

    move-result-object v2

    const-string v3, "edit_more_mode_tag"

    iget-object v4, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->a(Landroidx/recyclerview/widget/RecyclerView$B;Lcom/android/camera/data/data/d;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "moreModeItem onLongClick: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$B;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, LS4/f;->onPause()V

    invoke-static {}, LK2/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LT4/g;->K:Z

    iput-boolean v0, p0, LT4/g;->O:Z

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, LT4/g;->er(ZZ)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, LS4/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p0, p0, LT4/g;->r:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setVisibility(I)V

    return-void
.end method

.method public final provideAnimateElement(ILjava/util/List;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/reactivex/b;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/android/camera/fragment/h;->provideAnimateElement(ILjava/util/List;I)V

    const/16 p1, 0x40

    if-ne p3, p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LT4/g;->O:Z

    :cond_0
    iget-boolean p1, p0, LS4/f;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LT4/g;->er(ZZ)V

    :cond_1
    iget-object p1, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    iget-object p2, p0, LS4/f;->p:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/android/camera/fragment/mode/more/EditDragLayout;->b(Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->o()Lp9/D;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LAr/g;->d(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LAr/g;->e(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, LT4/g;->br()I

    move-result v5

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result v6

    invoke-interface/range {v0 .. v6}, Lp9/D;->d(Landroid/content/Context;Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;IIIZ)V

    return-void
.end method

.method public final provideRotateItem(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/h;->provideRotateItem(Ljava/util/List;I)V

    iget-object v0, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LS4/f;->Tq()LT4/l;

    move-result-object p0

    invoke-virtual {p0, p2}, LT4/l;->A(I)V

    :cond_1
    return-void
.end method

.method public final register(LN6/g;)V
    .locals 2

    invoke-super {p0, p1}, LS4/f;->register(LN6/g;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "register"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Ls8/a;->Ca(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method

.method public final setClickEnable(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->setClickEnable(Z)V

    iget-object p0, p0, LS4/f;->k:Lcom/android/camera/fragment/mode/more/EditDragLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 2

    invoke-super {p0, p1}, LS4/f;->unRegister(LN6/g;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "unRegister"

    invoke-static {p1, v1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    iget-object p1, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Ls8/a;->ik(Ljava/lang/String;Lcom/android/camera/ui/DragLayout$c;)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/android/camera/fragment/b;->updateView(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, LAr/g;->d(Landroid/content/Context;)I

    move-result v3

    invoke-static {v1}, LAr/g;->e(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {p0}, LT4/g;->br()I

    move-result v5

    const p2, 0x7f0b072e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object p1, Lo9/a;->a:Lo9/b;

    invoke-interface {p1}, Lo9/b;->o()Lp9/D;

    move-result-object v0

    iget-object v2, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    invoke-virtual {p0}, LS4/f;->S2()Z

    move-result v6

    invoke-interface/range {v0 .. v6}, Lp9/D;->d(Landroid/content/Context;Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;IIIZ)V

    iget-object p2, p0, LS4/f;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, LK2/b;->k()I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v0, 0x1

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, LK2/b;->H()I

    move-result v0

    invoke-static {}, LK2/e;->n()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object p2, p0, LS4/f;->i:Landroid/widget/FrameLayout;

    invoke-static {}, LK2/b;->E()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget-object p2, Lf2/a;->f:Lf2/a;

    iget-boolean p2, p2, Lf2/a;->b:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LT4/g;->fr()V

    iget-object p2, p0, LS4/f;->p:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz p2, :cond_1

    invoke-interface {p1}, Lo9/b;->o()Lp9/D;

    move-result-object p1

    iget-object p0, p0, LS4/f;->p:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-interface {p1, p0}, Lp9/D;->j(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v8(IZ)V
    .locals 10

    iget-boolean v0, p0, LT4/g;->K:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    int-to-float p2, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v0

    iget v0, v0, Lcom/android/camera/ui/DragLayout$b;->a:F

    neg-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p1

    iget p1, p1, Lcom/android/camera/ui/DragLayout$b;->a:F

    neg-float p1, p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    move p1, v1

    :cond_1
    :goto_0
    iget-object p2, p0, LT4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    iget-object p2, p0, LT4/g;->t:[F

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    iget p2, p2, Lcom/android/camera/ui/DragLayout$b;->a:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    float-to-int p2, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, p2, :cond_2

    add-int v2, p1, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    div-float/2addr v2, p2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v2

    iget-object v2, v2, Lcom/android/camera/ui/DragLayout$b;->e:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, p2

    iget-object p2, p0, LT4/g;->r:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-virtual {p2, v2}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setCornerRadius(F)V

    iget-object p2, p0, LT4/g;->t:[F

    const/4 v3, 0x3

    aput v2, p2, v3

    const/4 v3, 0x2

    aput v2, p2, v3

    const/4 v3, 0x1

    aput v2, p2, v3

    aput v2, p2, v1

    :cond_2
    iget-object p2, p0, LT4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, p0, LT4/g;->t:[F

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :cond_3
    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    iget-object p2, p2, Lcom/android/camera/ui/DragLayout$b;->d:Landroid/util/Range;

    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->intValue()I

    move-result p2

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/ui/DragLayout$b;->a:F

    float-to-int v2, v2

    if-ge v2, p2, :cond_4

    move p2, v2

    :cond_4
    iget v2, p0, LT4/g;->I:I

    int-to-float v2, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, p2

    div-float/2addr v3, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v3

    mul-float/2addr v3, v2

    float-to-int v2, v3

    iget-boolean v3, p0, LT4/g;->J:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, LT4/g;->s:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    :cond_5
    iget-object v3, p0, LT4/g;->r:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    int-to-float v4, v2

    iget v5, p0, LT4/g;->I:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;->setBlurAlpha(F)V

    iget-object v3, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string v4, "onDragProgress: translationY = "

    const-string v5, " distance = "

    const-string v6, " alpha = "

    invoke-static {p1, p2, v4, v5, v6}, LB3/d;->e(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v3, p2, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    iget-object p2, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    if-eqz p2, :cond_a

    new-instance v2, Lcom/android/camera/fragment/v;

    invoke-direct {v2}, Lcom/android/camera/fragment/v;-><init>()V

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object p2, p0, LS4/f;->l:Lcom/android/camera/fragment/mode/more/DragMoreModeRecycleView;

    iget-object p0, p0, LT4/g;->r:Lcom/xiaomi/camera/ui/blur/BlurBackgroundView;

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object v2

    iget v2, v2, Lcom/android/camera/ui/DragLayout$b;->a:F

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    move v4, v1

    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v5

    if-ge v4, v5, :cond_9

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget v6, v3, Landroidx/recyclerview/widget/GridLayoutManager;->b:I

    div-int v6, v4, v6

    add-int/lit8 v7, v6, 0x1

    int-to-float v8, p1

    add-float/2addr v8, v2

    div-float/2addr v8, v2

    sub-float v8, v0, v8

    int-to-float v6, v6

    const v9, 0x3e4ccccd    # 0.2f

    mul-float/2addr v6, v9

    cmpl-float v9, v6, v0

    if-ltz v9, :cond_8

    goto :goto_2

    :cond_8
    const/4 v9, 0x0

    sub-float/2addr v8, v6

    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    sub-float v6, v0, v6

    div-float/2addr v8, v6

    new-instance v6, LLy/g;

    invoke-direct {v6}, LLy/g;-><init>()V

    invoke-virtual {v6, v8}, LLy/g;->getInterpolation(F)F

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v0

    const/high16 v9, 0x40400000    # 3.0f

    div-float/2addr v8, v9

    mul-int/lit8 v7, v7, 0xa

    int-to-float v7, v7

    add-float/2addr v8, v7

    sub-float v6, v0, v6

    mul-float/2addr v6, v8

    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    div-float/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    invoke-static {}, Lcom/android/camera/ui/DragLayout;->getAnimationConfig()Lcom/android/camera/ui/DragLayout$b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/camera/ui/DragLayout$b;->b()F

    move-result p2

    div-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    return-void
.end method

.method public final x4()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
