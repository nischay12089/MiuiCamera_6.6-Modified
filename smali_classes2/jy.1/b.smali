.class public final Ljy/b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public final o:F

.field public final p:F

.field public final q:F

.field public r:F

.field public final s:Ljy/a;

.field public final t:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljy/a;Landroid/graphics/Rect;II)V
    .locals 1

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljy/b;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Ljy/b;->s:Ljy/a;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Ljy/b;->i:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Ljy/b;->j:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    iput v0, p0, Ljy/b;->k:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Ljy/b;->l:I

    invoke-virtual {p0, p2, p3, p4}, Ljy/b;->a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p2

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p0, Ljy/b;->a:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    iput p3, p0, Ljy/b;->b:I

    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p0, Ljy/b;->c:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p0, Ljy/b;->d:I

    iget-object p2, p1, Ljy/a;->e:Landroid/view/View;

    iput-object p2, p0, Ljy/b;->t:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p3

    iput p3, p0, Ljy/b;->m:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    const p4, 0x3e4ccccd    # 0.2f

    iput p4, p0, Ljy/b;->q:F

    iget p4, p0, Ljy/b;->m:I

    if-nez p4, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    :goto_0
    iput p3, p0, Ljy/b;->r:F

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x40800000    # 4.0f

    mul-float/2addr p3, p2

    iput p3, p0, Ljy/b;->o:F

    const/high16 p3, 0x41c00000    # 24.0f

    mul-float/2addr p2, p3

    iput p2, p0, Ljy/b;->p:F

    iget-object p1, p1, Ljy/a;->g:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Ljy/b;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Ljy/b;->f:I

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p2

    iput p2, p0, Ljy/b;->g:I

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iput p1, p0, Ljy/b;->h:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v2, v0

    const v3, 0x3f30a3d7    # 0.69f

    mul-float/2addr v3, v2

    float-to-int v3, v3

    div-int/lit8 v4, v3, 0x5

    iput v0, p0, Ljy/b;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-float v0, v1

    div-float/2addr v0, v2

    :goto_0
    iput v0, p0, Ljy/b;->r:F

    invoke-static {p2, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    and-int/lit8 p2, p0, 0x7

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-ne p2, v0, :cond_1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v3

    sub-int/2addr v0, p3

    filled-new-array {p2, v0}, [I

    move-result-object p2

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    div-int/lit8 p3, v3, 0x2

    sub-int/2addr p2, p3

    add-int/2addr v3, p2

    filled-new-array {p2, v3}, [I

    move-result-object p2

    goto :goto_1

    :cond_2
    iget p2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, v3

    add-int/2addr p3, p2

    iget p2, p1, Landroid/graphics/Rect;->right:I

    filled-new-array {p3, p2}, [I

    move-result-object p2

    :goto_1
    and-int/lit8 p0, p0, 0x70

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p3

    const/16 v0, 0x30

    if-ne p0, v0, :cond_3

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p3, v4

    sub-int/2addr p1, p3

    filled-new-array {p0, p1}, [I

    move-result-object p0

    goto :goto_2

    :cond_3
    const/16 v0, 0x10

    if-ne p0, v0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    div-int/lit8 p1, v4, 0x2

    sub-int/2addr p0, p1

    add-int/2addr v4, p0

    filled-new-array {p0, v4}, [I

    move-result-object p0

    goto :goto_2

    :cond_4
    iget p0, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, v4

    add-int/2addr p3, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    filled-new-array {p3, p0}, [I

    move-result-object p0

    :goto_2
    new-instance p1, Landroid/graphics/Rect;

    const/4 p3, 0x0

    aget v0, p2, p3

    aget p3, p0, p3

    aget p2, p2, v1

    aget p0, p0, v1

    invoke-direct {p1, v0, p3, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final onBegin(Ljava/lang/Object;)V
    .locals 1

    invoke-super {p0, p1}, Lmiuix/animation/listener/TransitionListener;->onBegin(Ljava/lang/Object;)V

    iget-object p0, p0, Ljy/b;->s:Ljy/a;

    iget-object p1, p0, Ljy/a;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Ljy/a;->m:Z

    if-eqz p0, :cond_0

    check-cast p1, Landroid/view/View;

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onComplete(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljy/b;->s:Ljy/a;

    iget-object v0, v0, Ljy/a;->f:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    const-string v1, "end"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/View;

    iget v0, p0, Ljy/b;->i:I

    iget v1, p0, Ljy/b;->j:I

    iget v2, p0, Ljy/b;->k:I

    iget p0, p0, Ljy/b;->l:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string p1, "fraction"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    const-string v0, "position"

    invoke-static {p2, v0}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object v0

    iget-object v1, p0, Ljy/b;->s:Ljy/a;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    move p1, v2

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iget v3, p0, Ljy/b;->c:I

    iget v4, p0, Ljy/b;->a:I

    sub-int v5, v3, v4

    iget v6, p0, Ljy/b;->k:I

    iget v7, p0, Ljy/b;->i:I

    sub-int v8, v6, v7

    int-to-float v9, v5

    sub-int/2addr v8, v5

    int-to-float v5, v8

    mul-float/2addr v5, p1

    add-float/2addr v5, v9

    float-to-int v5, v5

    iget v8, p0, Ljy/b;->r:F

    iget v9, p0, Ljy/b;->q:F

    invoke-static {v8, v9, p1, v9}, LP/e;->a(FFFF)F

    move-result v8

    int-to-float v9, v5

    mul-float/2addr v8, v9

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v8, v10

    float-to-int v8, v8

    add-int/2addr v4, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v7, v6

    div-int/lit8 v7, v7, 0x2

    int-to-float v3, v4

    sub-int/2addr v7, v4

    int-to-float v4, v7

    mul-float/2addr v4, v0

    add-float/2addr v4, v3

    float-to-int v3, v4

    iget v4, p0, Ljy/b;->b:I

    iget v6, p0, Ljy/b;->d:I

    add-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    iget v6, p0, Ljy/b;->j:I

    iget v7, p0, Ljy/b;->l:I

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    int-to-float v7, v4

    sub-int/2addr v6, v4

    int-to-float v4, v6

    mul-float/2addr v4, v0

    add-float/2addr v4, v7

    float-to-int v0, v4

    div-int/lit8 v4, v5, 0x2

    sub-int/2addr v3, v4

    add-int/2addr v5, v3

    div-int/lit8 v4, v8, 0x2

    sub-int/2addr v0, v4

    add-int/2addr v8, v0

    iget-object v4, v1, Ljy/a;->f:Landroid/view/View;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_4

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v3, v0, v5, v8}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v1, Ljy/a;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    iget v3, p0, Ljy/b;->e:I

    iget v5, p0, Ljy/b;->f:I

    iget v6, p0, Ljy/b;->g:I

    iget v7, p0, Ljy/b;->h:I

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    :cond_5
    iget v0, p0, Ljy/b;->m:I

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    int-to-float v0, v0

    div-float/2addr v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v9, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setScaleY(F)V

    :goto_1
    iget-boolean v0, v1, Ljy/a;->m:Z

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    iget-object v0, p0, Ljy/b;->t:Landroid/view/View;

    instance-of v3, v0, Lmiuix/smooth/SmoothFrameLayout2;

    if-eqz v3, :cond_8

    iget v3, p0, Ljy/b;->p:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_8

    iget v2, p0, Ljy/b;->o:F

    invoke-static {v3, v2, p1, v2}, LP/e;->a(FFFF)F

    move-result p1

    float-to-int p1, p1

    move-object v2, v0

    check-cast v2, Lmiuix/smooth/SmoothFrameLayout2;

    int-to-float p1, p1

    invoke-virtual {v2, p1}, Lmiuix/smooth/SmoothFrameLayout2;->setCornerRadius(F)V

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lmiuix/smooth/SmoothContainerDrawable2;

    if-eqz v2, :cond_8

    check-cast v0, Lmiuix/smooth/SmoothContainerDrawable2;

    invoke-virtual {v0, p1}, Lmiuix/smooth/SmoothContainerDrawable2;->d(F)V

    :cond_8
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lxx/d;->d()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-boolean p1, v1, Ljy/a;->o:Z

    if-eqz p1, :cond_a

    sget-object p1, Ljy/a;->s:Ljy/a$b;

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findBy(Ljava/util/Collection;Lmiuix/animation/property/FloatProperty;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    move-result p1

    iget-object p2, v1, Ljy/a;->p:Landroid/view/View;

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, v1, Ljy/a;->e:Landroid/view/View;

    :goto_3
    if-eqz p2, :cond_a

    float-to-int p1, p1

    iget-object p0, p0, Ljy/b;->n:Ljava/util/ArrayList;

    invoke-static {p2, p1, p0, p1}, Lxx/i;->w(Landroid/view/View;ILjava/util/ArrayList;I)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p2, p1, p0}, Lxx/i;->v(Landroid/view/View;ILjava/util/ArrayList;)V

    :cond_a
    return-void
.end method
