.class public Lp4/d;
.super Lcom/android/camera/fragment/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LQ6/c0;
.implements Lp4/r;


# instance fields
.field public a:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

.field public b:Lp4/t;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Landroid/widget/ImageView;

.field public e:Lp4/a;

.field public f:I

.field public g:Lp4/t$b;

.field public h:Landroid/widget/FrameLayout;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/h;-><init>()V

    return-void
.end method

.method public static Mq(Lp4/d;Lcom/android/camera/data/observeable/b$d;)V
    .locals 5

    iget-object p1, p1, Lcom/android/camera/data/observeable/b$d;->a:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "onTemplateStateChange: 2"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object p1, p0, Lp4/d;->b:Lp4/t;

    if-nez p1, :cond_2

    new-instance p1, Lp4/t;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lp4/d;->e:Lp4/a;

    iget-object v4, v4, Lp4/a;->d:Ljava/util/ArrayList;

    invoke-direct {p1, v3, v4}, Lcom/android/camera/fragment/beauty/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object v3

    const-class v4, Lp4/a;

    invoke-virtual {v3, v4}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object v3

    check-cast v3, Lp4/a;

    iput-object v3, p1, Lp4/t;->h:Lp4/a;

    iput-object p1, p0, Lp4/d;->b:Lp4/t;

    iget-object v3, p0, Lp4/d;->e:Lp4/a;

    iget-object v4, v3, Lp4/a;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lp4/a;->d(Ljava/lang/String;)I

    move-result v3

    iput v3, p1, Lcom/android/camera/fragment/beauty/a;->a:I

    iget-object p1, p0, Lp4/d;->b:Lp4/t;

    new-instance v3, LF1/h0;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, LF1/h0;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p1, Lcom/android/camera/fragment/beauty/a;->e:Lcom/android/camera/fragment/beauty/a$c;

    iget-object v3, p0, Lp4/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    iget-object p1, p0, Lp4/d;->e:Lp4/a;

    iget-object v3, p1, Lp4/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v3}, Lp4/a;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lp4/d;->Oq(I)V

    :cond_2
    iget-object p1, p0, Lp4/d;->g:Lp4/t$b;

    if-nez p1, :cond_3

    iget-object p1, p0, Lp4/d;->e:Lp4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071614

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lp4/a;->b(II)Landroid/util/Size;

    move-result-object p1

    iget v0, p0, Lp4/d;->f:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    sub-int/2addr v0, p1

    div-int/2addr v0, v2

    iget-object p1, p0, Lp4/d;->e:Lp4/a;

    iget-object v3, p1, Lp4/a;->c:Lks/a;

    iget-object v3, v3, LX6/f;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Lp4/a;->b(II)Landroid/util/Size;

    move-result-object p1

    iget v1, p0, Lp4/d;->f:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/2addr v1, v2

    new-instance p1, Lp4/t$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Lcom/android/camera/fragment/beauty/a$b;-><init>(Landroid/content/Context;)V

    iput v0, p1, Lcom/android/camera/fragment/beauty/a$b;->a:I

    iput v1, p1, Lcom/android/camera/fragment/beauty/a$b;->b:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07161d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Lcom/android/camera/fragment/beauty/a$b;->c:I

    iput-object p1, p0, Lp4/d;->g:Lp4/t$b;

    iget-object p0, p0, Lp4/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$n;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object p0, p0, Lcom/xiaomi/camera/base/ui/fragments/d;->TAG:Ljava/lang/String;

    const-string p1, "onTemplateStateChange: 0"

    invoke-static {p0, p1}, Lcom/android/camera/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Nq()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, LLy/g;

    invoke-direct {v2}, LLy/g;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, LO5/f;

    invoke-direct {v2, p0, v0}, LO5/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lp4/d$a;

    invoke-direct {v0, p0}, Lp4/d$a;-><init>(Lp4/d;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object p0, p0, Lp4/d;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final Oq(I)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lp4/d;->b:Lp4/t;

    if-eqz v0, :cond_0

    iput p1, v0, Lcom/android/camera/fragment/beauty/a;->a:I

    iget-object v0, p0, Lp4/d;->e:Lp4/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f071614

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lp4/a;->b(II)Landroid/util/Size;

    move-result-object v0

    iget v1, p0, Lp4/d;->f:I

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lp4/d;->a:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method

.method public final getFragmentId()I
    .locals 0

    const/16 p0, 0xba

    return p0
.end method

.method public final getLayoutResourceId()I
    .locals 0

    const p0, 0x7f0e00d9

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "FragmentCgSelect"

    return-object p0
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lcom/xiaomi/camera/base/ui/fragments/d;->initView(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v0, 0x7f0b0983

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lp4/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0248

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lp4/d;->d:Landroid/widget/ImageView;

    const v0, 0x7f0b0912

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lp4/d;->h:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lp4/d;->a:Lcom/android/camera/fragment/beauty/CenterLayoutManager;

    iget-object v1, p0, Lp4/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    sget v0, LK2/e;->g:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0714b9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f071621

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lp4/d;->f:I

    iget-object v0, p0, Lp4/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lp4/d;->f:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    new-instance v0, Lcom/android/camera/fragment/v;

    invoke-direct {v0}, Lcom/android/camera/fragment/v;-><init>()V

    const-wide/16 v3, 0x96

    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->f:J

    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->e:J

    iput-wide v3, v0, Landroidx/recyclerview/widget/RecyclerView$l;->c:J

    iget-object v1, p0, Lp4/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$l;)V

    iget-object v0, p0, Lp4/d;->d:Landroid/widget/ImageView;

    invoke-static {v0}, LS1/i;->i(Landroid/view/View;)V

    const v0, 0x7f0b01bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {}, Lg2/a;->e()Ly2/a;

    move-result-object p1

    const-class v0, Lp4/a;

    invoke-virtual {p1, v0}, Ly2/a;->a(Ljava/lang/Class;)Ly2/c;

    move-result-object p1

    check-cast p1, Lp4/a;

    iput-object p1, p0, Lp4/d;->e:Lp4/a;

    new-instance v0, LDs/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LDs/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0, v0}, Lp4/a;->f(Lcom/xiaomi/camera/base/ui/fragments/d;Lio/reactivex/functions/d;)V

    iget-object p1, p0, Lp4/d;->e:Lp4/a;

    iget-object p1, p1, Lp4/a;->f:Ljava/lang/String;

    iput-object p1, p0, Lp4/d;->i:Ljava/lang/String;

    iget-object p1, p0, Lp4/d;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lp4/d;->e:Lp4/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lp4/a;->c()I

    move-result v1

    sget-object v2, LY/g;->a:Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lp4/d;->d:Landroid/widget/ImageView;

    new-instance v0, Lp4/c;

    invoke-direct {v0, p0}, Lp4/c;-><init>(Lp4/d;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v1, LLy/g;

    invoke-direct {v1}, LLy/g;-><init>()V

    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lp4/d;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    new-instance p1, Landroid/view/animation/TranslateAnimation;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {p1, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    new-instance v0, LLy/g;

    invoke-direct {v0}, LLy/g;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p0, p0, Lp4/d;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final onBackEvent(I)Z
    .locals 0

    invoke-virtual {p0}, Lp4/d;->Nq()V

    const/4 p0, 0x1

    return p0
.end method

.method public final onExclusionCallback(Z)V
    .locals 1

    invoke-static {}, LV6/e;->a()Ljava/util/Optional;

    move-result-object p0

    if-eqz p1, :cond_0

    new-instance p1, LC3/f;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, LC3/f;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p1, LF1/V3;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LF1/V3;-><init>(I)V

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-static {}, LQ6/i0;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LE4/K;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LE4/K;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final register(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->register(LN6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->registerBackStack(LQ6/c0;)V

    const-class v0, Lp4/r;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->a(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final unRegister(LN6/g;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/camera/fragment/b;->unRegister(LN6/g;)V

    invoke-virtual {p0, p0}, Lcom/xiaomi/camera/base/ui/fragments/d;->unRegisterBackStack(LQ6/c0;)V

    const-class v0, Lp4/r;

    check-cast p1, LN6/h;

    invoke-virtual {p1, v0, p0}, LN6/h;->b(Ljava/lang/Class;LN6/a;)V

    return-void
.end method

.method public final x0()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    iget-object v0, p0, Lp4/d;->e:Lp4/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp4/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp4/d;->e:Lp4/a;

    iget-object v1, v0, Lp4/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp4/a;->d(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lp4/d;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lp4/d;->Oq(I)V

    iget-object p0, p0, Lp4/d;->b:Lp4/t;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->notifyDataSetChanged()V

    :cond_2
    :goto_0
    return-void
.end method
