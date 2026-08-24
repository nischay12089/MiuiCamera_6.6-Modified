.class public final Ljo/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:Lho/a;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lho/a;)V
    .locals 0

    iput-object p1, p0, Ljo/h;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljo/h;->b:Lho/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljo/h;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object p0, p0, Ljo/h;->b:Lho/a;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    const/high16 v3, 0x3f800000    # 1.0f

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    goto :goto_0

    :cond_1
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    goto :goto_0

    :cond_2
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    goto :goto_0

    :cond_3
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
