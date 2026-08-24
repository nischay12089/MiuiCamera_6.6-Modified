.class public final LH4/f0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LH4/f0;->rr(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:LH4/f0;


# direct methods
.method public constructor <init>(LH4/f0;FZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH4/f0$b;->d:LH4/f0;

    iput p2, p0, LH4/f0$b;->a:F

    iput-boolean p3, p0, LH4/f0$b;->b:Z

    iput-boolean p4, p0, LH4/f0$b;->c:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, LH4/f0$b;->d:LH4/f0;

    invoke-static {v0}, LH4/f0;->Qq(LH4/f0;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onAnimationUpdate(): zoom ratio = "

    invoke-static {v2, p1}, LP0/g;->d(Ljava/lang/String;F)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, LH4/f0$b;->a:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    iget-object v3, v0, LH4/f0;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    :cond_0
    sub-float v3, p1, v1

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v4, 0x33d6bf95    # 1.0E-7f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v3, p0, LH4/f0$b;->b:Z

    if-nez v3, :cond_4

    :cond_2
    :goto_0
    iget p1, v0, LH4/f0;->O:I

    invoke-static {v1, p1}, LH4/f0;->or(FI)V

    iget-boolean p0, p0, LH4/f0$b;->c:Z

    if-eqz p0, :cond_3

    invoke-static {v2}, Lcom/android/camera/data/data/m;->b1(F)V

    invoke-static {}, LV6/d;->a()Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LC4/G;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, LC4/G;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_3
    return-void

    :cond_4
    iget p0, v0, LH4/f0;->O:I

    invoke-static {p1, p0}, LH4/f0;->or(FI)V

    return-void
.end method
