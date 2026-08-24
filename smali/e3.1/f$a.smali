.class public final Le3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3/f;->q(Le3/M;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/RectF;

.field public final d:F

.field public final e:F

.field public final synthetic f:Le3/f;


# direct methods
.method public constructor <init>(Le3/f;Le3/M;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/f$a;->f:Le3/f;

    invoke-virtual {p1}, Le3/f;->u()Lj3/n;

    move-result-object v0

    check-cast v0, Lj3/e;

    iget-object v1, v0, Lj3/e;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Le3/M;->a:Le3/L;

    invoke-virtual {v1}, Le3/L;->a()Landroid/graphics/Rect;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lj3/e;->j:Landroid/graphics/Rect;

    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lj3/n;->b:Landroid/graphics/Rect;

    invoke-direct {v2, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v3, v1}, Le3/i0;->j(Landroid/graphics/Rect;FF)Landroid/graphics/RectF;

    move-result-object v1

    iput-object v1, p0, Le3/f$a;->a:Landroid/graphics/RectF;

    iget-object v1, p2, Le3/M;->a:Le3/L;

    invoke-virtual {v1}, Le3/L;->a()Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Le3/f$a;->b:Landroid/graphics/Rect;

    iget-object v2, p1, Le3/f;->b:Le3/G;

    invoke-virtual {p2, v2}, Le3/M;->a(Le3/G;)Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v2, v1}, Le3/i0;->j(Landroid/graphics/Rect;FF)Landroid/graphics/RectF;

    move-result-object p2

    iput-object p2, p0, Le3/f$a;->c:Landroid/graphics/RectF;

    iget p2, v0, Lj3/e;->h:F

    iput p2, p0, Le3/f$a;->d:F

    iget-object p1, p1, Le3/f;->b:Le3/G;

    invoke-static {p1}, Le3/M;->b(Le3/G;)F

    move-result p1

    iput p1, p0, Le3/f$a;->e:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Le3/f$a;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Le3/f$a;->c:Landroid/graphics/RectF;

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p1, v2

    sget v2, Le3/i0;->a:I

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    mul-float/2addr v4, v2

    iget v5, v1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v5, p1

    add-float/2addr v5, v4

    iget v4, v0, Landroid/graphics/RectF;->top:F

    mul-float/2addr v4, v2

    iget v6, v1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v6, p1

    add-float/2addr v6, v4

    iget v4, v0, Landroid/graphics/RectF;->right:F

    mul-float/2addr v4, v2

    iget v7, v1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v7, p1

    add-float/2addr v7, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v0, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-direct {v3, v5, v6, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Le3/f$a;->f:Le3/f;

    invoke-virtual {v0}, Le3/f;->u()Lj3/n;

    move-result-object v1

    check-cast v1, Lj3/e;

    iget-object v4, p0, Le3/f$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    new-instance v7, Landroid/graphics/Rect;

    iget v8, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr v8, v5

    float-to-int v8, v8

    iget v9, v3, Landroid/graphics/RectF;->top:F

    mul-float/2addr v9, v6

    float-to-int v9, v9

    iget v10, v3, Landroid/graphics/RectF;->right:F

    mul-float/2addr v10, v5

    float-to-int v5, v10

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v3, v6

    float-to-int v3, v3

    invoke-direct {v7, v8, v9, v5, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v0, Le3/f;->b:Le3/G;

    iget-object v5, v1, Lj3/e;->d:Lia/f;

    iget-object v6, v0, Le3/f;->d:Le3/F;

    invoke-static {v6, v3, v5, v7}, Le3/i0;->c(Le3/F;Le3/G;Lia/f;Landroid/graphics/Rect;)[F

    move-result-object v3

    iget v5, p0, Le3/f$a;->d:F

    mul-float/2addr v2, v5

    iget p0, p0, Le3/f$a;->e:F

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    new-instance p1, Lj3/e;

    iget-object v1, v1, Lj3/e;->d:Lia/f;

    invoke-direct {p1, v1, v3, v7, p0}, Lj3/e;-><init>(Lia/f;[FLandroid/graphics/Rect;F)V

    iget-object p0, p1, Lj3/e;->j:Landroid/graphics/Rect;

    invoke-virtual {p0, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Le3/f;->z(Lj3/e;)V

    return-void
.end method
