.class public Lcom/android/camera/wideselfie/DrawImageView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->d:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->f:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->g:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->h:Landroid/graphics/Paint;

    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f071a71

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 7

    iput-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->e:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_6

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-boolean v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->a:Z

    const/16 v1, 0x5a

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->j:I

    div-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/android/camera/wideselfie/DrawImageView;->b:Z

    if-eqz v3, :cond_1

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/android/camera/wideselfie/DrawImageView;->c:I

    if-ne v3, v1, :cond_0

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/android/camera/wideselfie/DrawImageView;->l:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    iget v3, p2, Landroid/graphics/Rect;->top:I

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iput v3, p1, Landroid/graphics/Rect;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    iput v3, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->i:I

    div-int/2addr v0, v2

    iget v3, p0, Lcom/android/camera/wideselfie/DrawImageView;->k:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    iput v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iput v4, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v4

    add-int/2addr v4, v3

    iput v4, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    iput v3, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Rect;->offset(II)V

    iput-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->d:Landroid/graphics/Rect;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "convertImageRect src = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", dest = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    const-string v4, "DrawImageView"

    invoke-static {v4, p1, v3}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-boolean v3, p0, Lcom/android/camera/wideselfie/DrawImageView;->a:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lcom/android/camera/wideselfie/DrawImageView;->b:Z

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/android/camera/wideselfie/DrawImageView;->j:I

    div-int/2addr v3, v2

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v5, p0, Lcom/android/camera/wideselfie/DrawImageView;->i:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/android/camera/wideselfie/DrawImageView;->c:I

    if-ne v5, v1, :cond_3

    iget v1, p3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->right:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->l:I

    iget v5, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_4
    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->j:I

    div-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v5, p3, Landroid/graphics/Rect;->left:I

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Lcom/android/camera/wideselfie/DrawImageView;->l:I

    sub-int/2addr v6, v2

    sub-int/2addr v6, v1

    div-int/2addr v6, v2

    add-int/2addr v6, v5

    iput v6, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v6

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->i:I

    div-int/lit8 v3, v1, 0x2

    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->k:I

    iget v5, p3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v5

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v5, v1

    add-int/lit8 v5, v5, 0x1

    iput v5, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    :goto_1
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Rect;->offset(II)V

    iput-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "convertBorderRect src = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/camera/wideselfie/DrawImageView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v4, p1, p2}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->a:Z

    const-string/jumbo p0, "updateOrientation: isLandscape="

    invoke-static {p0, p1}, LF1/O;->d(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "DrawImageView"

    invoke-static {v0, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->d:Landroid/graphics/Rect;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/camera/wideselfie/DrawImageView;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/android/camera/wideselfie/DrawImageView;->f:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/camera/wideselfie/DrawImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/camera/wideselfie/DrawImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v3, p0, Lcom/android/camera/wideselfie/DrawImageView;->e:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/wideselfie/DrawImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
