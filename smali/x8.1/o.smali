.class public final Lx8/o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;)V
    .locals 0

    iput-object p1, p0, Lx8/o;->a:Lx8/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lx8/o;->a:Lx8/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lx8/d;->I:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lx8/o;->a:Lx8/d;

    const/4 p1, 0x0

    iput-object p1, p0, Lx8/d;->I:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lx8/d;->i:Lx8/x;

    invoke-virtual {p0}, Lx8/x;->w()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
