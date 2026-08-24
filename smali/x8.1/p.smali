.class public final Lx8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lx8/d;


# direct methods
.method public constructor <init>(Lx8/d;FIZFFFZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/p;->i:Lx8/d;

    iput p2, p0, Lx8/p;->a:F

    iput p3, p0, Lx8/p;->b:I

    iput-boolean p4, p0, Lx8/p;->c:Z

    iput p5, p0, Lx8/p;->d:F

    iput p6, p0, Lx8/p;->e:F

    iput p7, p0, Lx8/p;->f:F

    iput-boolean p8, p0, Lx8/p;->g:Z

    iput p9, p0, Lx8/p;->h:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lx8/p;->i:Lx8/d;

    iget-object v1, v0, Lx8/d;->d:Lx8/t;

    invoke-virtual {v1, p1}, Lt8/c;->q(F)V

    iget v1, p0, Lx8/p;->b:I

    int-to-float v1, v1

    iget v2, v0, Lx8/d;->K:F

    iget v3, p0, Lx8/p;->a:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v3, v2

    iget-boolean v8, p0, Lx8/p;->g:Z

    iget v9, p0, Lx8/p;->h:I

    iget-boolean v1, p0, Lx8/p;->c:Z

    iget v2, p0, Lx8/p;->d:F

    iget v5, p0, Lx8/p;->e:F

    const/4 v6, 0x0

    iget v7, p0, Lx8/p;->f:F

    move v4, v3

    invoke-virtual/range {v0 .. v9}, Lx8/d;->a(ZFFFFFFZI)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
