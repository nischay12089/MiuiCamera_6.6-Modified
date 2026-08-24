.class public abstract Lcom/android/camera/fragment/I0;
.super Lcom/android/camera/fragment/s;
.source "SourceFile"


# annotations
.annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
.end annotation


# instance fields
.field public i:Lcom/android/camera/fragment/E0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/camera/fragment/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final gr()Lcom/android/camera/fragment/E0;
    .locals 1

    iget-object v0, p0, Lcom/android/camera/fragment/I0;->i:Lcom/android/camera/fragment/E0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/camera/fragment/E0;

    invoke-direct {v0, p0}, Lcom/android/camera/fragment/E0;-><init>(Lcom/android/camera/fragment/I0;)V

    iput-object v0, p0, Lcom/android/camera/fragment/I0;->i:Lcom/android/camera/fragment/E0;

    :cond_0
    iget-object p0, p0, Lcom/android/camera/fragment/I0;->i:Lcom/android/camera/fragment/E0;

    return-object p0
.end method

.method public abstract hr()LU0/b;
.end method

.method public abstract ir()Landroidx/viewpager2/widget/ViewPager2;
.end method

.method public final jr(II)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/android/camera/fragment/I0;->hr()LU0/b;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lcom/android/camera/fragment/I0;->hr()LU0/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/I0;->ir()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    invoke-virtual {v1, v2}, LU0/b;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/camera/fragment/I0;->hr()LU0/b;

    move-result-object v2

    invoke-virtual {v2, p1}, LU0/b;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, LQ6/i;

    invoke-interface {v2}, LQ6/i;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/camera/fragment/I0;->hr()LU0/b;

    move-result-object v3

    invoke-virtual {v3, p2}, LU0/b;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, LQ6/i;

    invoke-interface {v3}, LQ6/i;->getHeight()I

    move-result v3

    invoke-static {}, LK2/b;->a0()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    if-eq v2, v3, :cond_1

    invoke-virtual {p0}, Lcom/android/camera/fragment/I0;->ir()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v1, Lcom/android/camera/fragment/t;

    new-instance p1, Lcom/android/camera/fragment/G0;

    invoke-direct {p1, p0, v2, v3}, Lcom/android/camera/fragment/G0;-><init>(Lcom/android/camera/fragment/I0;II)V

    invoke-virtual {v1, p1}, Lcom/android/camera/fragment/t;->gr(Lcom/android/camera/fragment/G0;)V

    new-instance p1, Lcom/android/camera/fragment/H0;

    invoke-direct {p1, p0, v0}, Lcom/android/camera/fragment/H0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance p2, LLy/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_0
    iput-boolean v5, v1, Lcom/android/camera/fragment/t;->p:Z

    return-void

    :cond_1
    instance-of p0, v1, Lcom/android/camera/fragment/t;

    if-eqz p0, :cond_4

    invoke-static {}, LK2/b;->a0()Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v1, Lcom/android/camera/fragment/t;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_2
    check-cast v1, Lcom/android/camera/fragment/t;

    if-ge p2, p1, :cond_3

    move v0, v5

    :cond_3
    invoke-virtual {v1, v0}, Lcom/android/camera/fragment/t;->kr(Z)V

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final notifyLayoutChange()V
    .locals 3

    invoke-super {p0}, Lcom/android/camera/fragment/b;->notifyLayoutChange()V

    iget-object p0, p0, Lcom/android/camera/fragment/I0;->i:Lcom/android/camera/fragment/E0;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lcom/android/camera/fragment/E0;->a:Lcom/android/camera/fragment/I0;

    invoke-virtual {p0}, Lcom/android/camera/fragment/I0;->hr()LU0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "FragmentViewPagerCb"

    const-string v1, "mBeautyPagerAdapter is null"

    invoke-static {v0, v1, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/camera/fragment/I0;->hr()LU0/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/android/camera/fragment/I0;->hr()LU0/b;

    move-result-object v0

    invoke-virtual {v0, v1}, LU0/b;->w(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Lcom/android/camera/fragment/E0$a;

    if-eqz v2, :cond_2

    check-cast v0, Lcom/android/camera/fragment/E0$a;

    invoke-virtual {p0}, Lcom/android/camera/fragment/I0;->ir()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v2

    if-ne v1, v2, :cond_1

    invoke-interface {v0}, Lcom/android/camera/fragment/E0$a;->notifyLayoutChange()V

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/android/camera/fragment/E0$a;->z3(Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onExclusionCallback(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/camera/fragment/s;->onExclusionCallback(Z)V

    sget-object p0, LN6/h$a;->a:LN6/h;

    const-class v0, LQ6/h1;

    invoke-virtual {p0, v0}, LN6/h;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/camera/fragment/F0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/android/camera/fragment/F0;-><init>(ZI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public v(I)V
    .locals 0

    return-void
.end method
