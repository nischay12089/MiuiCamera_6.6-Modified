.class public final Lx8/a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;ZFFFZI)V
    .locals 0

    iput-object p1, p0, Lx8/a;->g:Lx8/d;

    iput-boolean p2, p0, Lx8/a;->a:Z

    iput p3, p0, Lx8/a;->b:F

    iput p4, p0, Lx8/a;->c:F

    iput p5, p0, Lx8/a;->d:F

    iput-boolean p6, p0, Lx8/a;->e:Z

    iput p7, p0, Lx8/a;->f:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, Lx8/a;->g:Lx8/d;

    iget-object p1, v0, Lx8/d;->d:Lx8/t;

    iget v1, p1, Lt8/c;->g:F

    invoke-virtual {p1, v1}, Lt8/c;->o(F)Lt8/c;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, v0, Lx8/d;->d:Lx8/t;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {p1, v10}, Lt8/c;->q(F)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-boolean v1, p0, Lx8/a;->a:Z

    iget v2, p0, Lx8/a;->b:F

    const/4 v3, 0x0

    iget v5, p0, Lx8/a;->c:F

    iget v7, p0, Lx8/a;->d:F

    iget-boolean v8, p0, Lx8/a;->e:Z

    iget v9, p0, Lx8/a;->f:I

    invoke-virtual/range {v0 .. v9}, Lx8/d;->a(ZFFFFFFZI)V

    iget-object p0, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {p0, v10}, Lx8/r;->q(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object v0, p0, Lx8/a;->g:Lx8/d;

    iget-object p1, v0, Lx8/d;->d:Lx8/t;

    iget v1, p1, Lt8/c;->g:F

    invoke-virtual {p1, v1}, Lt8/c;->o(F)Lt8/c;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-object p1, v0, Lx8/d;->d:Lx8/t;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {p1, v10}, Lt8/c;->q(F)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    iget-boolean v1, p0, Lx8/a;->a:Z

    iget v2, p0, Lx8/a;->b:F

    const/4 v3, 0x0

    iget v5, p0, Lx8/a;->c:F

    iget v7, p0, Lx8/a;->d:F

    iget-boolean v8, p0, Lx8/a;->e:Z

    iget v9, p0, Lx8/a;->f:I

    invoke-virtual/range {v0 .. v9}, Lx8/d;->a(ZFFFFFFZI)V

    iget-object p0, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {p0, v10}, Lx8/r;->q(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
