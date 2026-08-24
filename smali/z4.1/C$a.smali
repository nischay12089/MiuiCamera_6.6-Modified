.class public final Lz4/C$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/C;->Dr(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/d;

.field public final synthetic b:Landroid/widget/ProgressBar;

.field public final synthetic c:Lz4/C;


# direct methods
.method public constructor <init>(Lz4/C;Lx8/d;Landroid/widget/ProgressBar;)V
    .locals 0

    iput-object p1, p0, Lz4/C$a;->c:Lz4/C;

    iput-object p2, p0, Lz4/C$a;->a:Lx8/d;

    iput-object p3, p0, Lz4/C$a;->b:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object p1, p0, Lz4/C$a;->a:Lx8/d;

    iget-object v0, p1, Lx8/d;->e:Lx8/y;

    iget v1, v0, Lt8/c;->i:I

    invoke-virtual {v0, v1}, Lt8/c;->i(I)V

    iget-object v0, p1, Lx8/d;->e:Lx8/y;

    invoke-virtual {v0}, Lx8/y;->h()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lz4/C$a;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lz4/C$a;->c:Lz4/C;

    iget-object p0, p0, Lz4/C;->P:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lz4/C$a;->a:Lx8/d;

    iget-object v0, p1, Lx8/d;->e:Lx8/y;

    iget v1, v0, Lt8/c;->i:I

    invoke-virtual {v0, v1}, Lt8/c;->i(I)V

    iget-object v0, p1, Lx8/d;->e:Lx8/y;

    invoke-virtual {v0}, Lx8/y;->h()V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lz4/C$a;->b:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lz4/C$a;->c:Lz4/C;

    iget-object p0, p0, Lz4/C;->P:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
