.class public final synthetic LHq/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:LHq/g;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout$a;

.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public synthetic constructor <init>(LHq/g;IILandroidx/constraintlayout/widget/ConstraintLayout$a;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHq/e;->a:LHq/g;

    iput p2, p0, LHq/e;->b:I

    iput p3, p0, LHq/e;->c:I

    iput-object p4, p0, LHq/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iput-object p5, p0, LHq/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animator"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHq/e;->a:LHq/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v1, p0, LHq/e;->b:I

    iget v2, p0, LHq/e;->c:I

    iget-object v3, p0, LHq/e;->d:Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p0, p0, LHq/e;->e:Landroidx/viewpager2/widget/ViewPager2;

    if-le v1, v2, :cond_1

    int-to-float v0, v1

    sub-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ltq/m;->second_panel_move_direction:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    mul-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method
