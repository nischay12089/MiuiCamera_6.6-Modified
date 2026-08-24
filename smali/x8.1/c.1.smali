.class public final Lx8/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt8/c;

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;ILt8/c;ZFFFZ)V
    .locals 0

    iput-object p1, p0, Lx8/c;->h:Lx8/d;

    iput p2, p0, Lx8/c;->a:I

    iput-object p3, p0, Lx8/c;->b:Lt8/c;

    iput-boolean p4, p0, Lx8/c;->c:Z

    iput p5, p0, Lx8/c;->d:F

    iput p6, p0, Lx8/c;->e:F

    iput p7, p0, Lx8/c;->f:F

    iput-boolean p8, p0, Lx8/c;->g:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    iget-object v0, p0, Lx8/c;->h:Lx8/d;

    iget-object p1, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {p1}, Lt8/c;->h()V

    iget-boolean v8, p0, Lx8/c;->g:Z

    iget v9, p0, Lx8/c;->a:I

    iget-boolean v1, p0, Lx8/c;->c:Z

    iget v2, p0, Lx8/c;->d:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lx8/c;->e:F

    const/4 v6, 0x0

    iget v7, p0, Lx8/c;->f:F

    invoke-virtual/range {v0 .. v9}, Lx8/d;->a(ZFFFFFFZI)V

    iget p1, p0, Lx8/c;->a:I

    iget-object p0, p0, Lx8/c;->b:Lt8/c;

    if-nez p1, :cond_0

    iget p1, p0, Lt8/c;->g:F

    invoke-virtual {p0, p1}, Lt8/c;->o(F)Lt8/c;

    invoke-virtual {p0}, Lt8/c;->h()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lt8/c;->p(I)V

    :goto_0
    iget-object p0, v0, Lx8/d;->i:Lx8/x;

    invoke-virtual {p0}, Lx8/x;->h()V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lx8/c;->h:Lx8/d;

    iget-object v0, p1, Lx8/d;->g:Lx8/r;

    const/4 v1, 0x0

    iput-object v1, v0, Lx8/r;->Q:Ljava/lang/String;

    iget-object v0, v0, Lt8/c;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p1, Lx8/d;->g:Lx8/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lx8/r;->u(I)V

    iget-object v0, p1, Lx8/d;->g:Lx8/r;

    iput-boolean v1, v0, Lt8/c;->b:Z

    iget v1, v0, Lt8/c;->g:F

    invoke-virtual {v0, v1}, Lt8/c;->o(F)Lt8/c;

    iget-object v0, p1, Lx8/d;->g:Lx8/r;

    iget v1, v0, Lt8/c;->i:I

    invoke-virtual {v0, v1}, Lt8/c;->i(I)V

    iget-object v0, p1, Lx8/d;->g:Lx8/r;

    iget v1, v0, Lt8/c;->j:I

    invoke-virtual {v0, v1}, Lt8/c;->j(I)V

    iget-object v0, p1, Lx8/d;->g:Lx8/r;

    iget v1, v0, Lt8/c;->h:F

    invoke-virtual {v0, v1}, Lt8/c;->m(F)V

    iget-object p1, p1, Lx8/d;->g:Lx8/r;

    invoke-virtual {p1}, Lx8/r;->h()V

    iget p1, p0, Lx8/c;->a:I

    iget-object p0, p0, Lx8/c;->b:Lt8/c;

    if-nez p1, :cond_0

    iget p1, p0, Lt8/c;->g:F

    invoke-virtual {p0, p1}, Lt8/c;->o(F)Lt8/c;

    invoke-virtual {p0}, Lt8/c;->h()V

    return-void

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lt8/c;->p(I)V

    return-void
.end method
