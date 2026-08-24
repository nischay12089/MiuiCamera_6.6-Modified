.class public final LFs/r;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:LFs/x$a;


# direct methods
.method public constructor <init>(LFs/x$a;II)V
    .locals 0

    iput-object p1, p0, LFs/r;->c:LFs/x$a;

    iput p2, p0, LFs/r;->a:I

    iput p3, p0, LFs/r;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LFs/r;->c:LFs/x$a;

    iget-object p1, p0, LFs/x$a;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, LFs/x$a;->l:LFs/x;

    iput-boolean v0, p0, LFs/x;->g:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, LFs/r;->c:LFs/x$a;

    iget-object v0, p1, LFs/x$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, LFs/r;->a:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget p0, p0, LFs/r;->b:I

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p0, p1, LFs/x$a;->h:Landroid/widget/ImageView;

    iget-object v0, p1, LFs/x$a;->d:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p1, LFs/x$a;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p1, LFs/x$a;->l:LFs/x;

    const/4 p1, 0x1

    iput-boolean p1, p0, LFs/x;->g:Z

    return-void
.end method
