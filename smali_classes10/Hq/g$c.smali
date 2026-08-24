.class public final LHq/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHq/g;->Sq()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LHq/g;

.field public final synthetic b:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(LHq/g;Lcom/google/android/material/tabs/TabLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHq/g$c;->a:LHq/g;

    iput-object p2, p0, LHq/g$c;->b:Lcom/google/android/material/tabs/TabLayout;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 7

    const-string v0, "tab"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LHq/g$c;->a:LHq/g;

    iget-object v0, v2, LHq/g;->q:LPu/n;

    invoke-virtual {v0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkr/c;

    invoke-static {v0}, LBw/l0;->f(Lkr/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    iget-object p0, p0, LHq/g$c;->b:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p0, 0x11

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    :cond_0
    iput-object v0, p1, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/view/View;

    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$g;->e:Lcom/google/android/material/tabs/TabLayout$i;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->d()V

    :cond_1
    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/view/View;

    if-eqz p0, :cond_2

    sget v0, Ltq/o;->tab_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->setActivated(Z)V

    :cond_2
    iget p0, p1, Lcom/google/android/material/tabs/TabLayout$g;->b:I

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result p1

    if-eqz p1, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v2}, Ltq/c;->zq()LR0/a;

    move-result-object p1

    check-cast p1, Luq/g;

    iget-object v6, p1, Luq/g;->c:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    instance-of v0, p1, LHq/a;

    if-eqz v0, :cond_4

    check-cast p1, LHq/a;

    goto :goto_0

    :cond_4
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2, p0, p1}, LHq/g;->Uq(ILHq/a;)I

    move-result v4

    iget p0, v2, LHq/g;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-lez p0, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    move v3, p0

    goto :goto_2

    :cond_7
    move v3, v4

    :goto_2
    if-ne v3, v4, :cond_8

    iput v4, v2, LHq/g;->t:I

    return-void

    :cond_8
    iget-object p0, v2, LHq/g;->I:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    iget p0, v2, LHq/g;->t:I

    if-nez p0, :cond_a

    iput v3, v2, LHq/g;->t:I

    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    if-eqz p1, :cond_b

    move-object v1, p0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    :cond_b
    move-object v5, v1

    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LHq/e;

    invoke-direct/range {v1 .. v6}, LHq/e;-><init>(LHq/g;IILandroidx/constraintlayout/widget/ConstraintLayout$a;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, LHq/f;

    invoke-direct {p1, v2, v4, v6}, LHq/f;-><init>(LHq/g;ILandroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iput-object p0, v2, LHq/g;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_d
    :goto_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHq/g$c;->a:LHq/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/google/android/material/tabs/TabLayout$g;->c:Landroid/view/View;

    if-eqz p0, :cond_0

    sget p1, Ltq/o;->tab_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/ui/base/panel/viewpager/PanelTabView;->setActivated(Z)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 0

    const-string p0, "tab"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
