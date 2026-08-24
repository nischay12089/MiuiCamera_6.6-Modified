.class public final synthetic Le6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Le6/c;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Le6/c;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/b;->a:Le6/c;

    iput p2, p0, Le6/b;->b:F

    iput p3, p0, Le6/b;->c:F

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const-string v0, "animator"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, LP/e;->b(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Le6/b;->a:Le6/c;

    iget v1, v0, Le6/c;->d:F

    div-float v1, p1, v1

    iget-object v2, v0, Le6/c;->c:Landroid/graphics/Matrix;

    iget v3, p0, Le6/b;->b:F

    iget p0, p0, Le6/b;->c:F

    invoke-virtual {v2, v1, v1, v3, p0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-boolean p0, v0, Le6/c;->g:Z

    invoke-virtual {v0, v2, p0}, Le6/c;->d(Landroid/graphics/Matrix;Z)V

    iput p1, v0, Le6/c;->d:F

    const/high16 p0, 0x3f800000    # 1.0f

    cmpg-float p0, p1, p0

    if-nez p0, :cond_0

    iget-boolean p0, v0, Le6/c;->g:Z

    invoke-virtual {v0, p0}, Le6/c;->b(Z)V

    :cond_0
    return-void
.end method
