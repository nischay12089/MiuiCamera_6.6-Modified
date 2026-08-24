.class public final LJ9/h;
.super LN9/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ9/h$a;
    }
.end annotation


# instance fields
.field public n:I

.field public o:I

.field public p:Z

.field public q:LJ9/h$a;


# virtual methods
.method public final X()V
    .locals 0

    invoke-super {p0}, LN9/d;->X()V

    iget-object p0, p0, LJ9/h;->q:LJ9/h$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LJ9/h$a;->X()V

    :cond_0
    return-void
.end method

.method public final a(II)Z
    .locals 5
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget v0, p0, LJ9/h;->o:I

    iget-object v1, p0, LN9/d;->j:Landroid/os/Handler;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    const/16 v2, -0x6e

    if-eq p2, v2, :cond_0

    const/16 v2, -0x2710

    if-ne p1, v2, :cond_2

    :cond_0
    const/4 p1, 0x1

    add-int/2addr v0, p1

    iput v0, p0, LJ9/h;->o:I

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onError: retry "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LJ9/h;->o:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "FriendStreamTextureView"

    invoke-static {v2, p2, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, LN9/d;->b:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, LN9/d;->b:Landroid/view/TextureView;

    invoke-virtual {p2}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    iput-object p2, p0, LN9/d;->d:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/view/Surface;

    iget-object v0, p0, LN9/d;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {p2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, LN9/d;->e:Landroid/view/Surface;

    iget-object v0, p0, LN9/d;->c:Lth/c;

    invoke-virtual {v0, p2}, Lth/g;->f(Landroid/view/Surface;)V

    iget-object p2, p0, LN9/d;->c:Lth/c;

    invoke-virtual {p2}, Lth/g;->d()V

    iget-object p2, p0, LN9/d;->c:Lth/c;

    invoke-virtual {p2}, Lth/g;->g()V

    :cond_1
    iget-object p0, p0, LJ9/h;->q:LJ9/h$a;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LCs/q;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, LCs/q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return p1

    :cond_2
    iput v3, p0, LJ9/h;->o:I

    iget-object v0, p0, LJ9/h;->q:LJ9/h$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LEc/m;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, LEc/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-super {p0, p1, p2}, LN9/d;->a(II)Z

    return v3
.end method

.method public final c()V
    .locals 10

    iget v0, p0, LJ9/h;->n:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LJ9/h;->p:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "FriendStreamTextureView"

    const-string v3, "configureTransform: UI_STYLE_1_1 updateTextureViewSize"

    invoke-static {v2, v3, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LN9/d;->b:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v2, p0, LN9/d;->b:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, LN9/d;->i:I

    mul-int/2addr v3, v1

    int-to-float v1, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    int-to-float v3, v0

    div-float v4, v3, v1

    int-to-float v5, v2

    iget v6, p0, LN9/d;->h:I

    int-to-float v6, v6

    div-float v6, v5, v6

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    float-to-int v8, v1

    sub-int v8, v0, v8

    shr-int/lit8 v8, v8, 0x1

    int-to-float v8, v8

    iget v9, p0, LN9/d;->h:I

    sub-int v9, v2, v9

    shr-int/lit8 v9, v9, 0x1

    int-to-float v9, v9

    invoke-virtual {v7, v8, v9}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    div-float/2addr v1, v3

    iget v3, p0, LN9/d;->h:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {v7, v1, v1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v0, p0, LN9/d;->b:Landroid/view/TextureView;

    invoke-virtual {v0, v7}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object p0, p0, LN9/d;->b:Landroid/view/TextureView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v0, p0, LN9/d;->b:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object p0, p0, LN9/d;->b:Landroid/view/TextureView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, LN9/d;->d(Landroid/content/Context;)V

    const p1, 0x7f0b0b73

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LN9/d;->k:Landroid/widget/TextView;

    return-void
.end method

.method public getLayoutRes()I
    .locals 0

    const p0, 0x7f0e0200

    return p0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iget-object p0, p0, LN9/d;->b:Landroid/view/TextureView;

    return-object p0
.end method

.method public final onPrepared()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ9/h;->o:I

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    iput-object p1, p0, LN9/d;->g:Ljava/lang/String;

    return-void
.end method

.method public setSupportedRealSquare(Z)V
    .locals 0

    iput-boolean p1, p0, LJ9/h;->p:Z

    return-void
.end method

.method public setVideoListener(LJ9/h$a;)V
    .locals 0

    iput-object p1, p0, LJ9/h;->q:LJ9/h$a;

    return-void
.end method
