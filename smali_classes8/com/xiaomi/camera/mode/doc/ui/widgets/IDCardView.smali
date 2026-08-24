.class public Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public b:Landroid/graphics/RectF;

.field public c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Bitmap;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/graphics/Bitmap;

.field public n:F

.field public o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->a:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lvn/b;->id_card_big_rect_color:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->h:Landroid/graphics/Paint;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private static getIDCardViewScale()F
    .locals 1
    .annotation build Lcom/android/camera/jacoco/JacocoForceIgnore;
    .end annotation

    invoke-static {}, LK2/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3f98b439    # 1.193f

    return v0

    :cond_0
    invoke-static {}, LK2/b;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x3fb851ec    # 1.44f

    return v0

    :cond_1
    invoke-static {}, LK2/b;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, LJe/c;->E0()V

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method


# virtual methods
.method public final a(I)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "IDCardView"

    const-string v0, "decodeResourceCatchOOM"

    invoke-static {p1, v0, p0}, Lcom/android/camera/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(IIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardViewScale()F

    move-result v1

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    mul-float/2addr p4, v1

    invoke-virtual {v0, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p5

    mul-float/2addr p5, v1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->m:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->a:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-static {}, LK2/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, LJe/c;->k:Z

    sget-object v0, LJe/c$b;->a:LJe/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->b:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr p3, v1

    add-float/2addr p3, v0

    div-float/2addr p5, v2

    add-float/2addr p5, p3

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, v1

    sub-float/2addr p0, p2

    div-float/2addr p4, v2

    sub-float/2addr p0, p4

    const/high16 p2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->b:Landroid/graphics/RectF;

    iget v0, p0, Landroid/graphics/RectF;->left:F

    mul-float/2addr p2, v1

    add-float/2addr p2, v0

    div-float/2addr p4, v2

    add-float/2addr p2, p4

    iget p0, p0, Landroid/graphics/RectF;->top:F

    mul-float/2addr p3, v1

    add-float/2addr p3, p0

    div-float/2addr p5, v2

    add-float p0, p5, p3

    move p5, p2

    :goto_0
    invoke-virtual {p1, p5, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final c(Z)V
    .locals 12

    if-eqz p1, :cond_0

    sget v1, Lvn/d;->id_card_head:I

    sget v2, Lvn/c;->id_card_head_margin_left:I

    sget v3, Lvn/c;->id_card_head_margin_top:I

    sget v4, Lvn/c;->id_card_head_rect_width:I

    sget v5, Lvn/c;->id_card_head_rect_height:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->b(IIIII)V

    return-void

    :cond_0
    move-object v0, p0

    sget v7, Lvn/d;->id_card_emblem:I

    sget v8, Lvn/c;->id_card_emblem_margin_left:I

    sget v9, Lvn/c;->id_card_emblem_margin_top:I

    sget v10, Lvn/c;->id_card_emblem_rect_width:I

    sget v11, Lvn/c;->id_card_emblem_rect_height:I

    move-object v6, v0

    invoke-virtual/range {v6 .. v11}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->b(IIIII)V

    return-void
.end method

.method public final d(Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->getIDCardViewScale()F

    move-result v1

    invoke-static {}, LK2/e;->E()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-boolean v2, LJe/c;->k:Z

    sget-object v2, LJe/c$b;->a:LJe/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j0()Z

    move-result v2

    if-eqz v2, :cond_0

    sget v2, Lvn/c;->id_card_rect_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v1

    sget v3, Lvn/c;->id_card_rect_width:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    mul-float/2addr v0, v1

    goto :goto_1

    :cond_0
    sget v2, Lvn/c;->id_card_rect_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v1

    sget v3, Lvn/c;->id_card_rect_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    :goto_1
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v2, v4, v1}, LN/i;->a(FFFF)F

    move-result v1

    iget v3, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1, v0, v4, v3}, LN/i;->a(FFFF)F

    move-result p1

    new-instance v3, Landroid/graphics/RectF;

    sget v4, LK2/e;->g:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->c:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v0, p1

    invoke-direct {v3, v5, p1, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->d:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    add-float/2addr v2, v1

    sget v4, LK2/e;->g:I

    int-to-float v4, v4

    invoke-direct {v3, v2, p1, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->e:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    sget v4, LK2/e;->g:I

    int-to-float v4, v4

    sget v6, LK2/e;->f:I

    int-to-float v6, v6

    invoke-direct {v3, v5, v0, v4, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->f:Landroid/graphics/RectF;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->b:Landroid/graphics/RectF;

    iput v1, v3, Landroid/graphics/RectF;->left:F

    iput p1, v3, Landroid/graphics/RectF;->top:F

    iput v2, v3, Landroid/graphics/RectF;->right:F

    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    sget p1, Lvn/d;->id_card_1:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->i:Landroid/graphics/Bitmap;

    sget p1, Lvn/d;->id_card_2:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->j:Landroid/graphics/Bitmap;

    sget p1, Lvn/d;->id_card_3:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->k:Landroid/graphics/Bitmap;

    sget p1, Lvn/d;->id_card_4:I

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->a(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->l:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->n:F

    iget-object p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->o:F

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->c(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getIDCardRectF()Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->b:Landroid/graphics/RectF;

    return-object p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->c:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->f:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->n:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->o:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->b:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->n:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->o:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->a:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/xiaomi/camera/mode/doc/ui/widgets/IDCardView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method
