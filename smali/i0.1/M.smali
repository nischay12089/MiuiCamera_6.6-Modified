.class public final Li0/M;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Li0/O;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Li0/O;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Li0/M;->a:Li0/O;

    iput-object p2, p0, Li0/M;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Li0/M;->b:Landroid/view/View;

    iget-object p0, p0, Li0/M;->a:Li0/O;

    invoke-interface {p0, p1}, Li0/O;->a(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Li0/M;->a:Li0/O;

    iget-object p0, p0, Li0/M;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Li0/O;->d(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Li0/M;->a:Li0/O;

    iget-object p0, p0, Li0/M;->b:Landroid/view/View;

    invoke-interface {p1, p0}, Li0/O;->g(Landroid/view/View;)V

    return-void
.end method
