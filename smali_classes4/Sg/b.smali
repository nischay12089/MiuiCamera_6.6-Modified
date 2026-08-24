.class public final LSg/b;
.super LA6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSg/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA6/b<",
        "Landroid/view/View;",
        "LSg/b$a;",
        ">;"
    }
.end annotation


# virtual methods
.method public final X()Landroid/animation/TimeInterpolator;
    .locals 2

    new-instance p0, Lmiuix/animation/utils/SpringInterpolator;

    const/high16 v0, 0x3f400000    # 0.75f

    const v1, 0x3e99999a    # 0.3f

    invoke-direct {p0, v0, v1}, Lmiuix/animation/utils/SpringInterpolator;-><init>(FF)V

    return-object p0
.end method

.method public final Y(Landroid/animation/Animator;)V
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "ViewStateTransition"

    const-string v0, "Animation ended"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(Landroid/view/View;FLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, LSg/b$a;

    check-cast p4, LSg/b$a;

    check-cast p5, LSg/b$a;

    const-string p0, "view"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "curValue"

    invoke-static {p3, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    cmpg-float p0, p2, p0

    const/4 p4, 0x0

    const-string p5, "ViewStateTransition"

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float p0, p2, v0

    if-nez p0, :cond_1

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "onProgress: fraction="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", curValue="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v1, p4, [Ljava/lang/Object;

    invoke-static {p5, p0, v1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget v1, p3, LSg/b$a;->a:I

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v1, p3, LSg/b$a;->b:I

    iput v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p0, p3, LSg/b$a;->c:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p3, LSg/b$a;->d:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    iget p0, p3, LSg/b$a;->e:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    cmpg-float p0, p2, v0

    if-nez p0, :cond_2

    iget p0, p3, LSg/b$a;->f:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Animation completed, visibility="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, p4, [Ljava/lang/Object;

    invoke-static {p5, p0, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LSg/b$a;

    check-cast p2, LSg/b$a;

    iget p0, p1, LSg/b$a;->a:I

    iget v0, p2, LSg/b$a;->a:I

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    iget p0, p1, LSg/b$a;->b:I

    iget v0, p2, LSg/b$a;->b:I

    if-ne p0, v0, :cond_1

    iget p0, p1, LSg/b$a;->c:F

    iget v0, p2, LSg/b$a;->c:F

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    iget p0, p1, LSg/b$a;->d:F

    iget v0, p2, LSg/b$a;->d:F

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    iget p0, p1, LSg/b$a;->e:F

    iget v0, p2, LSg/b$a;->e:F

    cmpg-float p0, p0, v0

    if-nez p0, :cond_1

    iget p0, p1, LSg/b$a;->f:I

    iget v0, p2, LSg/b$a;->f:I

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "shouldAnimate: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", start="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", end="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    const-string v0, "ViewStateTransition"

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public final b0(Landroid/view/View;)LA6/b$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "LA6/b$a<",
            "LSg/b$a;",
            ">;"
        }
    .end annotation

    const-string p0, "view"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LA6/b$a;

    new-instance v0, LSg/b$a;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    sget-object v2, Li0/E;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v6

    invoke-direct/range {v0 .. v6}, LSg/b$a;-><init>(IFFFII)V

    const-string p1, "view_state"

    invoke-direct {p0, v0, p1}, LA6/b$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final c0()Landroid/animation/TypeEvaluator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/animation/TypeEvaluator<",
            "LSg/b$a;",
            ">;"
        }
    .end annotation

    new-instance p0, LSg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method

.method public final d0()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const-class p0, Landroid/view/View;

    return-object p0
.end method
