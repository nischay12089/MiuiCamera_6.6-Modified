.class public final LQ5/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LQ5/c;


# direct methods
.method public constructor <init>(LQ5/c;)V
    .locals 0

    iput-object p1, p0, LQ5/b;->a:LQ5/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p0, p0, LQ5/b;->a:LQ5/c;

    iget-object p1, p0, LQ5/j;->a:LQ5/L;

    const/4 v0, 0x0

    iput v0, p1, LQ5/L;->n:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
