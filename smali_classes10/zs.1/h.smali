.class public final Lzs/h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lzs/f;


# direct methods
.method public constructor <init>(Lzs/f;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lzs/h;->b:Lzs/f;

    iput-object p2, p0, Lzs/h;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lzs/h;->b:Lzs/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lzs/f;->a:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lzs/h;->b:Lzs/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lzs/f;->a:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, Lzs/h;->a:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
