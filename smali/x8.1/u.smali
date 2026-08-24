.class public final Lx8/u;
.super LEg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LEg/b;"
    }
.end annotation


# instance fields
.field public A:I

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Paint;

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public final x:Landroid/graphics/Path;

.field public y:Z

.field public final z:F


# direct methods
.method public constructor <init>(Lx8/x;)V
    .locals 1

    invoke-direct {p0, p1}, LEg/b;-><init>(Lt8/c;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx8/u;->v:Z

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx8/u;->x:Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx8/u;->z:F

    iput p1, p0, Lx8/u;->A:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lx8/u;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    iget v0, p0, Lx8/u;->o:F

    iput v0, p0, Lx8/u;->n:F

    iput v0, p0, Lx8/u;->m:F

    iget v0, p0, Lx8/u;->c:F

    iput v0, p0, Lx8/u;->g:F

    iput v0, p0, Lx8/u;->e:F

    iget v0, p0, Lx8/u;->d:F

    iput v0, p0, Lx8/u;->h:F

    iput v0, p0, Lx8/u;->f:F

    iget v0, p0, Lx8/u;->r:I

    iput v0, p0, Lx8/u;->p:I

    iput v0, p0, Lx8/u;->q:I

    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lx8/u;->g:F

    iget v1, p0, Lx8/u;->h:F

    iget-boolean v2, p0, Lx8/u;->w:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lx8/u;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lx8/u;->k:Landroid/graphics/Matrix;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lx8/u;->k:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v2, p0, LEg/b;->b:Ljava/lang/Object;

    check-cast v2, Lt8/c;

    iget v3, v2, Lt8/c;->A:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    iget v4, v2, Lt8/c;->g:F

    mul-float/2addr v3, v4

    iget v4, p0, Lx8/u;->A:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    iget-boolean v4, p0, Lx8/u;->v:Z

    if-eqz v4, :cond_1

    iget v4, p0, Lx8/u;->n:F

    goto :goto_1

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    iget v5, p0, Lx8/u;->z:F

    mul-float/2addr v4, v5

    mul-float/2addr v4, v3

    iget-object v3, p0, Lx8/u;->l:Landroid/graphics/Paint;

    iget v5, p0, Lx8/u;->p:I

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v5, p0, Lx8/u;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, p0, Lx8/u;->k:Landroid/graphics/Matrix;

    iget v6, p0, Lx8/u;->s:I

    int-to-float v6, v6

    iget v2, v2, Lt8/c;->H:F

    add-float/2addr v6, v2

    iget-object v2, p0, Lx8/u;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v7, p0, Lx8/u;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v5, v6, v2, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v2, p0, Lx8/u;->k:Landroid/graphics/Matrix;

    iget-object v5, p0, Lx8/u;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget-object v6, p0, Lx8/u;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {v2, v4, v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object v2, p0, Lx8/u;->k:Landroid/graphics/Matrix;

    iget-object v5, p0, Lx8/u;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    mul-float/2addr v5, v4

    add-float/2addr v0, v5

    iget-object v4, p0, Lx8/u;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float/2addr v1, v4

    add-float/2addr v1, v5

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lx8/u;->y:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LK2/e;->b(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lx8/u;->x:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx8/u;->y:Z

    :cond_2
    iget-object v0, p0, Lx8/u;->j:Landroid/graphics/Bitmap;

    iget-object p0, p0, Lx8/u;->k:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, p0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public final j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx8/u;->m:F

    iput v0, p0, Lx8/u;->n:F

    iput v0, p0, Lx8/u;->o:F

    const/16 v0, 0xff

    iput v0, p0, Lx8/u;->r:I

    iput v0, p0, Lx8/u;->p:I

    iput v0, p0, Lx8/u;->q:I

    return-void
.end method

.method public final n(F)V
    .locals 3

    iget v0, p0, Lx8/u;->m:F

    iget v1, p0, Lx8/u;->o:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1}, LEg/b;->d(FFF)F

    move-result v0

    iput v0, p0, Lx8/u;->n:F

    :cond_0
    iget v0, p0, Lx8/u;->g:F

    iget v1, p0, Lx8/u;->c:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lx8/u;->e:F

    invoke-static {v1, v0, p1, v0}, LP/e;->a(FFFF)F

    move-result v0

    iput v0, p0, Lx8/u;->g:F

    :cond_1
    iget v0, p0, Lx8/u;->h:F

    iget v1, p0, Lx8/u;->d:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget v0, p0, Lx8/u;->f:F

    invoke-static {v1, v0, p1, v0}, LP/e;->a(FFFF)F

    move-result v0

    iput v0, p0, Lx8/u;->h:F

    :cond_2
    iget v0, p0, Lx8/u;->p:I

    iget v1, p0, Lx8/u;->r:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lx8/u;->q:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lx8/u;->p:I

    :cond_3
    iget v0, p0, Lx8/u;->p:I

    iget v1, p0, Lx8/u;->u:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lx8/u;->t:I

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-static {v0, v1, p1}, LEg/b;->d(FFF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lx8/u;->s:I

    :cond_4
    return-void
.end method

.method public final o(Landroid/content/Context;ILjava/lang/String;)V
    .locals 8

    iput p2, p0, Lx8/u;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx8/u;->w:Z

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "getBitmapFromUri cost: "

    sget-object v0, Lc6/O;->a:Ljava/lang/String;

    const-string v1, "getBitmapFromUri e: "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v6, "r"

    invoke-virtual {p1, p2, v6}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p2

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x2

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p2, v5, v6}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_0

    :try_start_3
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, p1}, LF1/q2;->b(JLjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iput-object v5, p0, Lx8/u;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lx8/u;->A:I

    goto :goto_3

    :cond_1
    iget p3, p0, Lx8/u;->i:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    invoke-static {p1, p2}, LX/a$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    instance-of v0, p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    iput p3, p0, Lx8/u;->A:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lx8/u;->j:Landroid/graphics/Bitmap;

    return-void

    :cond_2
    instance-of p1, p3, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_3

    instance-of p1, p3, Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_4

    :cond_3
    invoke-static {p3}, Lx8/s;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lx8/u;->j:Landroid/graphics/Bitmap;

    :cond_4
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lx8/u;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lx8/u;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lx8/u;->i:I

    return-void
.end method

.method public final q(FF)V
    .locals 0

    iput p1, p0, Lx8/u;->g:F

    iput p1, p0, Lx8/u;->e:F

    iput p1, p0, Lx8/u;->c:F

    iput p2, p0, Lx8/u;->h:F

    iput p2, p0, Lx8/u;->f:F

    iput p2, p0, Lx8/u;->d:F

    return-void
.end method

.method public final r(I)V
    .locals 0

    iput p1, p0, Lx8/u;->r:I

    iget p1, p0, Lx8/u;->p:I

    iput p1, p0, Lx8/u;->q:I

    return-void
.end method

.method public final s(F)V
    .locals 1

    iget v0, p0, Lx8/u;->g:F

    iput v0, p0, Lx8/u;->e:F

    iput p1, p0, Lx8/u;->c:F

    return-void
.end method

.method public final t(F)V
    .locals 1

    iget v0, p0, Lx8/u;->h:F

    iput v0, p0, Lx8/u;->f:F

    iput p1, p0, Lx8/u;->d:F

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraSnapPaintCommonPatternBitmap{mResourceId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lx8/u;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/u;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", matrix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/u;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/u;->l:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mOffsetX=0.0, mOffsetY=0.0, scaleSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/u;->m:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/u;->n:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleDst="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lx8/u;->o:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mBitmapBaseScale=0.0, mHandleScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx8/u;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mShowBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx8/u;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx8/u;->x:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", needClipPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lx8/u;->y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mScaleWithStroke="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lx8/u;->z:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(F)V
    .locals 1

    iget v0, p0, Lx8/u;->n:F

    iput v0, p0, Lx8/u;->m:F

    iput p1, p0, Lx8/u;->o:F

    return-void
.end method
