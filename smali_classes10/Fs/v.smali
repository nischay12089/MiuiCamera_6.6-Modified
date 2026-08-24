.class public final LFs/v;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:LFs/x$a;


# direct methods
.method public constructor <init>(LFs/x$a;)V
    .locals 0

    iput-object p1, p0, LFs/v;->a:LFs/x$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p0, p0, LFs/v;->a:LFs/x$a;

    iget-object p1, p0, LFs/x$a;->l:LFs/x;

    iget-boolean v0, p1, LFs/x;->j:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LFs/x$a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, LFs/x$a;->b:[I

    aget v4, v3, v1

    iget v5, p1, LFs/x;->c:I

    add-int/2addr v4, v5

    iget p1, p1, LFs/x;->b:I

    add-int/2addr v4, p1

    aget p1, v3, v2

    invoke-virtual {v0, v2, v4, p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFs/x$a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, LFs/x$a;->b:[I

    aget v4, v3, v2

    aget v3, v3, v1

    iget v5, p1, LFs/x;->c:I

    add-int/2addr v3, v5

    iget p1, p1, LFs/x;->b:I

    add-int/2addr v3, p1

    invoke-virtual {v0, v4, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_0
    iget-object p1, p0, LFs/x$a;->g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, LFs/x$a;->g:Landroid/widget/ImageView;

    iget-object v0, p0, LFs/x$a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, LFs/x$a;->b:[I

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    const/4 v1, 0x2

    aput v0, p1, v1

    iget-object p0, p0, LFs/x$a;->l:LFs/x;

    iput-boolean v2, p0, LFs/x;->f:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p0, p0, LFs/v;->a:LFs/x$a;

    iget-object p1, p0, LFs/x$a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, LFs/x$a;->b:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    int-to-double v0, v0

    iget-object v2, p0, LFs/x$a;->l:LFs/x;

    iget-wide v3, v2, LFs/x;->d:D

    add-double/2addr v0, v3

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, LFs/x$a;->e:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, LFs/x$a;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    iget v3, v2, LFs/x;->b:I

    add-int/2addr v0, v3

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, LFs/x$a;->g:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v1, v2, LFs/x;->f:Z

    return-void
.end method
