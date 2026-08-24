.class public Lcom/xiaomi/camera/hand/signature/SignatureView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final r:I


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Canvas;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Lmm/b;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Landroid/graphics/Paint;

.field public final l:I

.field public final m:F

.field public final n:Ljava/lang/String;

.field public o:I

.field public final p:I

.field public q:Lkm/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/xiaomi/camera/hand/signature/SignatureView;->r:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->i:Z

    iput-boolean v1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->j:Z

    sget v2, Lcom/xiaomi/camera/hand/signature/SignatureView;->r:I

    iput v2, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->l:I

    const/high16 v3, 0x42280000    # 42.0f

    iput v3, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->m:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x14

    invoke-static {v4, v5}, LGt/a;->z(Landroid/content/Context;I)I

    move-result v4

    iput v4, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->p:I

    sget-object v4, Lkm/c;->SignatureView:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lkm/c;->SignatureView_sv_hint_text_size:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->m:F

    sget p2, Lkm/c;->SignatureView_sv_hint_text_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->l:I

    sget p2, Lkm/c;->SignatureView_sv_hint_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->m:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-static {p1, p2, v1}, LF1/j3;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$Style;I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LGt/a;->F(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {p2, v1}, LGt/a;->z(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->c:Landroid/graphics/Matrix;

    new-instance p1, Lmm/b;

    iget-object p2, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lmm/b;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lmm/b;->b:Ljava/util/ArrayList;

    new-instance v1, Llm/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Llm/a;-><init>(FF)V

    iput-object v1, p1, Lmm/b;->f:Llm/a;

    new-instance v1, Lmm/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Llm/a;

    invoke-direct {v2}, Llm/a;-><init>()V

    iput-object v2, v1, Lmm/a;->a:Llm/a;

    new-instance v2, Llm/a;

    invoke-direct {v2}, Llm/a;-><init>()V

    iput-object v2, v1, Lmm/a;->b:Llm/a;

    new-instance v2, Llm/a;

    invoke-direct {v2}, Llm/a;-><init>()V

    iput-object v2, v1, Lmm/a;->c:Llm/a;

    new-instance v2, Llm/a;

    invoke-direct {v2}, Llm/a;-><init>()V

    iput-object v2, v1, Lmm/a;->d:Llm/a;

    iput-object v1, p1, Lmm/b;->g:Lmm/a;

    iput v0, p1, Lmm/b;->j:I

    if-nez p2, :cond_1

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    :cond_1
    iput-object p2, p1, Lmm/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    iput p2, p1, Lmm/b;->d:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p1, Lmm/b;->k:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->d:Lmm/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p1, Lmm/b;->h:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lkm/b;->signature_dialog_signature_view_height:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->e:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getOriginPath()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getPenColor()I
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget-object v0, Lkm/d;->b:Lkm/d;

    iget v0, v0, Lkm/d;->a:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getPenSize()F
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    return p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->f:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget-object v5, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->k:Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->n:Ljava/lang/String;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    new-array v8, v7, [F

    invoke-virtual {v5, v6, v8}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    move v5, v1

    :goto_0
    if-ge v1, v7, :cond_0

    aget v6, v8, v1

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v6, v9

    add-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v5

    :cond_1
    int-to-float v1, v1

    div-float/2addr v1, v4

    sub-float/2addr v3, v1

    iget v1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->g:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    div-float/2addr v2, v4

    add-float/2addr v2, v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    div-float/2addr v0, v4

    add-float/2addr v0, v2

    iget v2, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->p:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->o:I

    if-eqz v2, :cond_2

    int-to-float v2, v2

    iget v5, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->f:I

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {p1, v2, v5, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2
    iget-object v1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->n:Ljava/lang/String;

    iget-object p0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->j:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->q:Lkm/e;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkm/e;->a()V

    :cond_5
    iput-boolean v1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->j:Z

    :cond_6
    iget-object v0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->h:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->b:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->d:Lmm/b;

    iget-object p1, p1, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->i:Z

    iput-boolean v1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->h:Z

    iput-boolean p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->j:Z

    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->q:Lkm/e;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkm/e;->b()V

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->d:Lmm/b;

    iget-object p0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1, p0}, Lmm/b;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->f:I

    iput p2, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->g:I

    iget-object p3, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->e:Landroid/graphics/Bitmap;

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 p2, 0x1

    invoke-virtual {p3, p1, p2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    iget p3, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->f:I

    iget v0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->g:I

    invoke-static {p3, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->e:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->e:Landroid/graphics/Bitmap;

    invoke-direct {p1, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->b:Landroid/graphics/Canvas;

    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, p3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p3, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p3, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->c:Landroid/graphics/Matrix;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, p1, p3, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->b:Landroid/graphics/Canvas;

    iget-object p3, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->c:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :cond_0
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->e:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->e:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->b:Landroid/graphics/Canvas;

    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 24
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xiaomi/camera/hand/signature/SignatureView;->d:Lmm/b;

    iget-object v2, v0, Lcom/xiaomi/camera/hand/signature/SignatureView;->b:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    and-int/2addr v3, v4

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    new-instance v5, Llm/b;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v7, v5, Llm/b;->a:F

    iput v8, v5, Llm/b;->b:F

    iput-wide v9, v5, Llm/b;->c:J

    iget-object v11, v1, Lmm/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v1, Lmm/b;->b:Ljava/util/ArrayList;

    iget-object v13, v1, Lmm/b;->g:Lmm/a;

    const/4 v14, 0x1

    const/4 v15, 0x2

    move/from16 v16, v7

    if-eqz v3, :cond_12

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    if-eq v3, v14, :cond_4

    if-eq v3, v15, :cond_1

    :cond_0
    :goto_0
    move/from16 v21, v14

    goto/16 :goto_9

    :cond_1
    iget v2, v1, Lmm/b;->j:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lmm/b;->f:Llm/a;

    iget-wide v3, v2, Llm/a;->d:J

    sub-long v3, v9, v3

    const-wide/16 v19, 0xf

    cmp-long v3, v3, v19

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Llm/a;

    move/from16 v4, v16

    invoke-direct {v3, v4, v8}, Llm/a;-><init>(FF)V

    iput-wide v9, v3, Llm/a;->d:J

    iget v5, v2, Llm/a;->a:F

    sub-float/2addr v4, v5

    float-to-double v4, v4

    iget v2, v2, Llm/a;->b:F

    sub-float/2addr v8, v2

    float-to-double v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    iget-object v2, v1, Lmm/b;->f:Llm/a;

    iget-wide v6, v2, Llm/a;->d:J

    sub-long/2addr v9, v6

    long-to-double v6, v9

    div-double v6, v4, v6

    const-wide v8, 0x3fec28f5c0000000L    # 0.8799999952316284

    mul-double/2addr v6, v8

    iget-wide v8, v1, Lmm/b;->i:D

    const-wide v10, 0x3fbeb85200000000L    # 0.12000000476837158

    mul-double/2addr v8, v10

    add-double/2addr v8, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "getCurrentVel: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "BasePen"

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v8, v1, Lmm/b;->i:D

    iget v2, v1, Lmm/b;->d:F

    float-to-double v6, v2

    neg-double v8, v8

    const-wide v10, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double/2addr v8, v6

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-float v2, v6

    iput v2, v3, Llm/a;->c:F

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v3, Llm/a;->a:F

    iget v6, v3, Llm/a;->b:F

    iget v7, v3, Llm/a;->c:F

    iget-object v8, v13, Lmm/a;->a:Llm/a;

    iget-object v9, v13, Lmm/a;->c:Llm/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Llm/a;->a:F

    iget v11, v9, Llm/a;->b:F

    iget v15, v9, Llm/a;->c:F

    invoke-virtual {v8, v10, v11, v15}, Llm/a;->a(FFF)V

    iget-object v8, v13, Lmm/a;->b:Llm/a;

    iget-object v10, v13, Lmm/a;->d:Llm/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v10, Llm/a;->a:F

    iget v15, v10, Llm/a;->b:F

    move/from16 v21, v14

    iget v14, v10, Llm/a;->c:F

    invoke-virtual {v8, v11, v15, v14}, Llm/a;->a(FFF)V

    iget v8, v10, Llm/a;->a:F

    invoke-static {v8, v2}, Lmm/a;->a(FF)F

    move-result v8

    iget v11, v10, Llm/a;->b:F

    invoke-static {v11, v6}, Lmm/a;->a(FF)F

    move-result v11

    iget v14, v10, Llm/a;->c:F

    invoke-static {v14, v7}, Lmm/a;->a(FF)F

    move-result v14

    invoke-virtual {v9, v8, v11, v14}, Llm/a;->a(FFF)V

    invoke-virtual {v10, v2, v6, v7}, Llm/a;->a(FFF)V

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    int-to-double v4, v2

    div-double v4, v17, v4

    const-wide/16 v6, 0x0

    :goto_1
    cmpg-double v2, v6, v17

    if-gez v2, :cond_3

    invoke-virtual {v13, v6, v7}, Lmm/a;->b(D)Llm/a;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-double/2addr v6, v4

    goto :goto_1

    :cond_3
    iput-object v3, v1, Lmm/b;->f:Llm/a;

    goto/16 :goto_9

    :cond_4
    move/from16 v21, v14

    move/from16 v3, v16

    iget v6, v1, Lmm/b;->j:I

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-ne v6, v4, :cond_11

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x3

    if-le v4, v6, :cond_10

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v6, :cond_10

    new-instance v4, Llm/b;

    invoke-direct {v4}, Llm/b;-><init>()V

    new-instance v6, Llm/b;

    invoke-direct {v6}, Llm/b;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    move/from16 v8, v21

    :goto_2
    if-lt v7, v8, :cond_6

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm/b;

    add-int/lit8 v6, v7, -0x1

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llm/b;

    iget v8, v4, Llm/b;->a:F

    iget v9, v6, Llm/b;->a:F

    cmpl-float v8, v8, v9

    if-nez v8, :cond_6

    iget v8, v4, Llm/b;->b:F

    iget v9, v6, Llm/b;->b:F

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, -0x1

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    iget v7, v4, Llm/b;->a:F

    iget v8, v6, Llm/b;->a:F

    sub-float v9, v7, v8

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v4, v4, Llm/b;->b:F

    iget v6, v6, Llm/b;->b:F

    sub-float v10, v4, v6

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    iget-object v11, v1, Lmm/b;->h:Landroid/content/Context;

    const/4 v14, 0x7

    invoke-static {v11, v14}, LGt/a;->z(Landroid/content/Context;I)I

    move-result v11

    int-to-float v11, v11

    iget-object v14, v1, Lmm/b;->f:Llm/a;

    iget v14, v14, Llm/a;->c:F

    iget v15, v1, Lmm/b;->d:F

    const/high16 v22, 0x3f000000    # 0.5f

    mul-float v15, v15, v22

    cmpl-float v14, v14, v15

    if-lez v14, :cond_7

    mul-float v11, v11, v22

    :cond_7
    float-to-double v14, v9

    move/from16 v23, v6

    move/from16 v22, v7

    float-to-double v6, v10

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v6

    mul-float/2addr v9, v11

    float-to-double v14, v9

    div-double/2addr v14, v6

    double-to-float v9, v14

    mul-float/2addr v10, v11

    float-to-double v14, v10

    div-double/2addr v14, v6

    double-to-float v6, v14

    cmpl-float v7, v4, v23

    iget v5, v5, Llm/b;->b:F

    if-nez v7, :cond_a

    cmpl-float v4, v22, v8

    if-lez v4, :cond_8

    add-float v7, v3, v9

    goto :goto_7

    :cond_8
    cmpg-float v4, v22, v8

    if-gez v4, :cond_9

    sub-float v7, v3, v9

    goto :goto_7

    :cond_9
    :goto_4
    move v7, v3

    goto :goto_7

    :cond_a
    cmpl-float v10, v22, v8

    if-nez v10, :cond_c

    if-lez v7, :cond_b

    add-float/2addr v5, v9

    goto :goto_4

    :cond_b
    cmpg-float v4, v22, v8

    if-gez v4, :cond_9

    sub-float/2addr v5, v9

    goto :goto_4

    :cond_c
    if-lez v10, :cond_e

    cmpg-float v4, v4, v23

    if-gez v4, :cond_d

    add-float v7, v3, v9

    :goto_5
    sub-float/2addr v5, v6

    goto :goto_7

    :cond_d
    add-float v7, v3, v9

    :goto_6
    add-float/2addr v5, v6

    goto :goto_7

    :cond_e
    cmpg-float v8, v22, v8

    if-gez v8, :cond_9

    cmpg-float v4, v4, v23

    if-gez v4, :cond_9

    if-lez v7, :cond_f

    sub-float v7, v3, v9

    goto :goto_6

    :cond_f
    sub-float v7, v3, v9

    goto :goto_5

    :goto_7
    iget-object v3, v1, Lmm/b;->f:Llm/a;

    iget v3, v3, Llm/a;->c:F

    const v4, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Lmm/a;->a:Llm/a;

    iget-object v6, v13, Lmm/a;->c:Llm/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v6, Llm/a;->a:F

    iget v9, v6, Llm/a;->b:F

    iget v10, v6, Llm/a;->c:F

    invoke-virtual {v4, v8, v9, v10}, Llm/a;->a(FFF)V

    iget-object v4, v13, Lmm/a;->b:Llm/a;

    iget-object v8, v13, Lmm/a;->d:Llm/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Llm/a;->a:F

    iget v10, v8, Llm/a;->b:F

    iget v14, v8, Llm/a;->c:F

    invoke-virtual {v4, v9, v10, v14}, Llm/a;->a(FFF)V

    iget v4, v8, Llm/a;->a:F

    invoke-static {v4, v7}, Lmm/a;->a(FF)F

    move-result v4

    iget v9, v8, Llm/a;->b:F

    invoke-static {v9, v5}, Lmm/a;->a(FF)F

    move-result v9

    invoke-virtual {v6, v4, v9, v3}, Llm/a;->a(FFF)V

    invoke-virtual {v8, v7, v5, v3}, Llm/a;->a(FFF)V

    float-to-double v3, v11

    const/4 v5, 0x5

    int-to-double v5, v5

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    int-to-double v3, v3

    div-double v3, v17, v3

    const-wide/16 v6, 0x0

    :goto_8
    cmpg-double v5, v6, v17

    if-gez v5, :cond_10

    invoke-virtual {v13, v6, v7}, Lmm/a;->b(D)Llm/a;

    move-result-object v5

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-double/2addr v6, v3

    goto :goto_8

    :cond_10
    invoke-virtual {v1, v2}, Lmm/b;->a(Landroid/graphics/Canvas;)V

    iget-object v1, v1, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    :cond_11
    invoke-virtual {v1, v2}, Lmm/b;->a(Landroid/graphics/Canvas;)V

    iget-object v1, v1, Lmm/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_9

    :cond_12
    move/from16 v3, v16

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, v1, Lmm/b;->j:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v2, Llm/a;

    iget v4, v1, Lmm/b;->d:F

    invoke-direct {v2, v3, v8, v4}, Llm/a;-><init>(FFF)V

    iput-wide v9, v2, Llm/a;->d:J

    iput-object v2, v1, Lmm/b;->e:Llm/a;

    iput-object v2, v1, Lmm/b;->f:Llm/a;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Llm/a;->a:F

    iget v4, v2, Llm/a;->b:F

    iget v2, v2, Llm/a;->c:F

    iget-object v5, v13, Lmm/a;->a:Llm/a;

    invoke-virtual {v5, v3, v4, v2}, Llm/a;->a(FFF)V

    invoke-static {v3, v3}, Lmm/a;->a(FF)F

    move-result v5

    invoke-static {v4, v4}, Lmm/a;->a(FF)F

    move-result v6

    invoke-static {v2, v2}, Lmm/a;->a(FF)F

    move-result v7

    iget-object v8, v13, Lmm/a;->c:Llm/a;

    invoke-virtual {v8, v5, v6, v7}, Llm/a;->a(FFF)V

    invoke-static {v3, v5}, Lmm/a;->a(FF)F

    move-result v5

    invoke-static {v4, v6}, Lmm/a;->a(FF)F

    move-result v6

    invoke-static {v2, v7}, Lmm/a;->a(FF)F

    move-result v7

    iget-object v8, v13, Lmm/a;->b:Llm/a;

    invoke-virtual {v8, v5, v6, v7}, Llm/a;->a(FFF)V

    iget-object v5, v13, Lmm/a;->d:Llm/a;

    invoke-virtual {v5, v3, v4, v2}, Llm/a;->a(FFF)V

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lmm/b;->i:D

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_13

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/xiaomi/camera/hand/signature/SignatureView;->i:Z

    :goto_a
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/16 v21, 0x1

    return v21
.end method

.method public setHintTextRotate(I)V
    .locals 0

    iput p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPenColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setPenSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->d:Lmm/b;

    iget-object p0, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->a:Landroid/graphics/Paint;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    :cond_1
    iput-object p0, p1, Lmm/b;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p0

    iput p0, p1, Lmm/b;->d:F

    return-void
.end method

.method public setSignatureStateListener(Lkm/e;)V
    .locals 0

    iput-object p1, p0, Lcom/xiaomi/camera/hand/signature/SignatureView;->q:Lkm/e;

    return-void
.end method
