.class public final Ljo/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lho/a;

.field public final synthetic c:Ljo/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lho/a;Ljo/d;)V
    .locals 0

    iput-object p1, p0, Ljo/g;->a:Landroid/view/View;

    iput-object p2, p0, Ljo/g;->b:Lho/a;

    iput-object p3, p0, Ljo/g;->c:Ljo/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "animation"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljo/g;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    iget-object v1, p0, Ljo/g;->b:Lho/a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object p0, p0, Ljo/g;->c:Ljo/d;

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    invoke-virtual {p0}, Ljo/d;->kr()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Ljo/d;->jr()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->F:F

    invoke-virtual {p0}, Ljo/d;->jr()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Ljo/d;->kr()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_2
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    invoke-virtual {p0}, Ljo/d;->jr()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Ljo/d;->ir()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_3
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$a;->E:F

    invoke-virtual {p0}, Ljo/d;->ir()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {p0}, Ljo/d;->jr()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
