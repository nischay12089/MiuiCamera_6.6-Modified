.class public final Lo5/U;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo5/V$b;

.field public final synthetic b:Lo5/V;


# direct methods
.method public constructor <init>(Lo5/V;Lo5/V$b;)V
    .locals 0

    iput-object p1, p0, Lo5/U;->b:Lo5/V;

    iput-object p2, p0, Lo5/U;->a:Lo5/V$b;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lo5/U;->b:Lo5/V;

    iget-object p1, p1, Lo5/V;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lo5/U;->a:Lo5/V$b;

    iget p0, p0, Lo5/V$b;->a:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lo5/U;->b:Lo5/V;

    iget-object p1, p1, Lo5/V;->c:Landroid/widget/TextView;

    iget-object p0, p0, Lo5/U;->a:Lo5/V$b;

    iget p0, p0, Lo5/V$b;->a:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
