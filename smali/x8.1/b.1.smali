.class public final Lx8/b;
.super Landroid/view/animation/PathInterpolator;
.source "SourceFile"


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;FZFFFZI)V
    .locals 0

    iput-object p1, p0, Lx8/b;->h:Lx8/d;

    iput p2, p0, Lx8/b;->a:F

    iput-boolean p3, p0, Lx8/b;->b:Z

    iput p4, p0, Lx8/b;->c:F

    iput p5, p0, Lx8/b;->d:F

    iput p6, p0, Lx8/b;->e:F

    iput-boolean p7, p0, Lx8/b;->f:Z

    iput p8, p0, Lx8/b;->g:I

    const p1, 0x3e4ccccd    # 0.2f

    const p2, 0x3fe66666    # 1.8f

    const/high16 p3, 0x3f000000    # 0.5f

    const p4, 0x3f4ccccd    # 0.8f

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 10

    invoke-super {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    iget-object v0, p0, Lx8/b;->h:Lx8/d;

    iget-object v1, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v1, p1}, Lt8/c;->q(F)V

    const/4 v1, 0x0

    iget v2, p0, Lx8/b;->a:F

    invoke-static {v1, v2, p1, v2}, LP/e;->a(FFFF)F

    move-result v3

    iget-boolean v8, p0, Lx8/b;->f:Z

    iget v9, p0, Lx8/b;->g:I

    iget-boolean v1, p0, Lx8/b;->b:Z

    iget v2, p0, Lx8/b;->c:F

    iget v5, p0, Lx8/b;->d:F

    const/4 v6, 0x0

    iget v7, p0, Lx8/b;->e:F

    move v4, v3

    invoke-virtual/range {v0 .. v9}, Lx8/d;->a(ZFFFFFFZI)V

    iget-object p0, v0, Lx8/d;->g:Lx8/r;

    invoke-virtual {p0, p1}, Lx8/r;->q(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return p1
.end method
