.class public final Lx8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/j;->b:Lx8/d;

    iput-boolean p2, p0, Lx8/j;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lx8/j;->b:Lx8/d;

    iget-boolean p0, p0, Lx8/j;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lx8/d;->e:Lx8/y;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lt8/c;->e(I)V

    iget-object p0, p1, Lx8/d;->g:Lx8/r;

    invoke-virtual {p0, v0}, Lx8/r;->s(I)V

    return-void

    :cond_0
    iget-object p0, p1, Lx8/d;->e:Lx8/y;

    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lt8/c;->e(I)V

    iget-object p0, p1, Lx8/d;->g:Lx8/r;

    invoke-virtual {p0, v0}, Lx8/r;->s(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lx8/j;->b:Lx8/d;

    iget-boolean p0, p0, Lx8/j;->a:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lx8/d;->e:Lx8/y;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lt8/c;->e(I)V

    iget-object p0, p1, Lx8/d;->g:Lx8/r;

    invoke-virtual {p0, v0}, Lx8/r;->s(I)V

    return-void

    :cond_0
    iget-object p0, p1, Lx8/d;->e:Lx8/y;

    const/16 v0, 0x4d

    invoke-virtual {p0, v0}, Lt8/c;->e(I)V

    iget-object p0, p1, Lx8/d;->g:Lx8/r;

    invoke-virtual {p0, v0}, Lx8/r;->s(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
