.class public final Lcom/android/camera/ui/CompareImageView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ?2\u00020\u0001:\u0001?B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0001\u0010 \u001a\u00020\u0007J \u0010!\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007JE\u0010%\u001a\u0004\u0018\u0001H&\"\u0008\u0008\u0000\u0010&*\u00020\u001c2\u0006\u0010\'\u001a\u00020\u00072\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u0002H&0\u001b2\u0014\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u0001H&0*H\u0002\u00a2\u0006\u0002\u0010+J(\u0010,\u001a\u00020\u001f2\u0006\u0010-\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u00072\u0006\u00100\u001a\u00020\u0007H\u0014J\u0010\u00101\u001a\u00020\u001f2\u0006\u00102\u001a\u000203H\u0015J\u0010\u00104\u001a\u00020\u00152\u0006\u00105\u001a\u000206H\u0017J\u0018\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u00102\u0006\u00109\u001a\u00020\u0010H\u0002J\u0018\u0010:\u001a\u00020\u001f2\u0006\u0010;\u001a\u00020\u00072\u0006\u0010<\u001a\u00020\u0007H\u0014R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R,\u0010\u0018\u001a \u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0007\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001b0\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u001c0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020>X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/camera/ui/CompareImageView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "bitmapAfter",
        "Landroid/graphics/Bitmap;",
        "bitmapBefore",
        "handleDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "handleSize",
        "",
        "handlePosition",
        "initialX",
        "initialY",
        "isHorizontalDrag",
        "",
        "isTouchingHandle",
        "isEffectSuccess",
        "cacheMap",
        "",
        "Lkotlin/Pair;",
        "Ljava/lang/Class;",
        "",
        "filterEffectId",
        "setHandelDrawable",
        "",
        "handelRes",
        "setCompareDrawable",
        "drawableTarget",
        "effectId",
        "currentMode",
        "getFromCache",
        "T",
        "resId",
        "clazz",
        "creator",
        "Lkotlin/Function1;",
        "(ILjava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "isInHandleArea",
        "x",
        "y",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "updateRunnable",
        "Ljava/lang/Runnable;",
        "Companion",
        "app_cnRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Ljava/util/LinkedHashMap;

.field public l:I

.field public final m:LAs/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/android/camera/ui/CompareImageView;->e:F

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/camera/ui/CompareImageView;->k:Ljava/util/LinkedHashMap;

    sget p1, Li3/b;->N:I

    iput p1, p0, Lcom/android/camera/ui/CompareImageView;->l:I

    new-instance p1, Lq8/i;

    invoke-direct {p1}, Landroid/view/ViewOutlineProvider;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    new-instance p1, LAs/j;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LAs/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/camera/ui/CompareImageView;->m:LAs/j;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 7

    iput p2, p0, Lcom/android/camera/ui/CompareImageView;->l:I

    const/16 v0, 0xa2

    if-eq p3, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p3, v0, :cond_0

    const/16 v0, 0xb4

    if-eq p3, v0, :cond_0

    const/16 v0, 0xe3

    if-eq p3, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 p3, 0x6e

    const/4 v0, 0x1

    if-eq p2, p3, :cond_3

    const/16 p3, 0x90

    if-eq p2, p3, :cond_2

    const/16 p3, 0x92

    if-eq p2, p3, :cond_1

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    packed-switch p2, :pswitch_data_2

    sget p2, Li3/b;->N:I

    goto/16 :goto_0

    :pswitch_0
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0xfe

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto/16 :goto_0

    :pswitch_1
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0xfd

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto/16 :goto_0

    :pswitch_2
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0xfc

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto/16 :goto_0

    :pswitch_3
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0xfb

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto/16 :goto_0

    :pswitch_4
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0xfa

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto/16 :goto_0

    :pswitch_5
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0xf9

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto/16 :goto_0

    :pswitch_6
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0xf8

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto/16 :goto_0

    :pswitch_7
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0xe7

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto/16 :goto_0

    :pswitch_8
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0xe6

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto/16 :goto_0

    :pswitch_9
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0x57

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto :goto_0

    :pswitch_a
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0x45

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto :goto_0

    :pswitch_b
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0x39

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto :goto_0

    :pswitch_c
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0x38

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto :goto_0

    :pswitch_d
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0x37

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto :goto_0

    :pswitch_e
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0x36

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto :goto_0

    :pswitch_f
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0x35

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto :goto_0

    :pswitch_10
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0x34

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto :goto_0

    :pswitch_11
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0x33

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto :goto_0

    :cond_1
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0xe1

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto :goto_0

    :cond_2
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0xdf

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    goto :goto_0

    :cond_3
    sget-object p2, Lo3/d;->d:Lo3/d;

    const/16 p2, 0x4c

    invoke-static {v0, p2}, Li3/b;->c(II)I

    move-result p2

    :goto_0
    iput p2, p0, Lcom/android/camera/ui/CompareImageView;->l:I

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/CompareImageView;->b:Landroid/graphics/Bitmap;

    iget p2, p0, Lcom/android/camera/ui/CompareImageView;->l:I

    sget p3, Li3/b;->N:I

    if-ne p2, p3, :cond_4

    iput-object p1, p0, Lcom/android/camera/ui/CompareImageView;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/camera/ui/CompareImageView;->j:Z

    invoke-static {p1}, Lvr/j;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/CompareImageView;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    iget v3, p0, Lcom/android/camera/ui/CompareImageView;->l:I

    iget-object v4, p0, Lcom/android/camera/ui/CompareImageView;->b:Landroid/graphics/Bitmap;

    iget-object v5, p0, Lcom/android/camera/ui/CompareImageView;->a:Landroid/graphics/Bitmap;

    iget-object p1, v1, Lcom/xiaomi/camera/effect/EffectController;->N:Lyu/c;

    if-nez p1, :cond_5

    new-instance p1, Lyu/c;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getApplication()Landroid/app/Application;

    move-result-object p2

    const-string p3, "EffectController"

    invoke-direct {p1, p2, p3}, Lyu/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/xiaomi/camera/effect/EffectController;->N:Lyu/c;

    :cond_5
    iget-object v2, v1, Lcom/xiaomi/camera/effect/EffectController;->N:Lyu/c;

    new-instance v0, Lri/c;

    iget-object v6, p0, Lcom/android/camera/ui/CompareImageView;->m:LAs/j;

    invoke-direct/range {v0 .. v6}, Lri/c;-><init>(Lcom/xiaomi/camera/effect/EffectController;Lyu/c;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;LAs/j;)V

    invoke-virtual {v2, v0}, Lyu/c;->d(Ljava/lang/Runnable;)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa7
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lcom/android/camera/ui/CompareImageView;->b:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8, v8, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0, v7, v1, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v2, p0, Lcom/android/camera/ui/CompareImageView;->e:F

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-boolean v2, p0, Lcom/android/camera/ui/CompareImageView;->j:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/camera/ui/CompareImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v8, v8, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2, v7, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/camera/ui/CompareImageView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v8, v8, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v1, v2, v7, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget p1, p0, Lcom/android/camera/ui/CompareImageView;->l:I

    sget v0, Li3/b;->N:I

    if-eq p1, v0, :cond_3

    iget-object p1, p0, Lcom/android/camera/ui/CompareImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/android/camera/ui/CompareImageView;->e:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr p0, v0

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, p0, v8}, Landroid/graphics/Canvas;->translate(FF)V

    :try_start_0
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw p0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/camera/ui/CompareImageView;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    int-to-float v0, v0

    iget-object v2, p0, Lcom/android/camera/ui/CompareImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    :cond_1
    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p2, p0, Lcom/android/camera/ui/CompareImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/android/camera/ui/CompareImageView;->e:F

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_6

    goto/16 :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/camera/ui/CompareImageView;->i:Z

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/android/camera/ui/CompareImageView;->h:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lcom/android/camera/ui/CompareImageView;->f:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/android/camera/ui/CompareImageView;->g:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    iput-boolean v2, p0, Lcom/android/camera/ui/CompareImageView;->h:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/android/camera/ui/CompareImageView;->e:F

    iget v4, p0, Lcom/android/camera/ui/CompareImageView;->f:F

    sub-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/android/camera/ui/CompareImageView;->f:F

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/android/camera/ui/CompareImageView;->h:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-static {p1, v3, v0}, Llv/g;->g(FFF)F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/CompareImageView;->d:F

    int-to-float v1, v1

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/android/camera/ui/CompareImageView;->d:F

    div-float/2addr v4, v1

    sub-float/2addr v3, v4

    invoke-static {p1, v0, v3}, Llv/g;->g(FFF)F

    move-result p1

    iget v0, p0, Lcom/android/camera/ui/CompareImageView;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput p1, p0, Lcom/android/camera/ui/CompareImageView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_5
    :goto_1
    return v2

    :cond_6
    iget-boolean p1, p0, Lcom/android/camera/ui/CompareImageView;->i:Z

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v3, p0, Lcom/android/camera/ui/CompareImageView;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v5, p0, Lcom/android/camera/ui/CompareImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9

    iget v6, p0, Lcom/android/camera/ui/CompareImageView;->e:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    iget v7, p0, Lcom/android/camera/ui/CompareImageView;->e:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    int-to-float v8, v8

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v10

    div-int/2addr v10, v1

    int-to-float v10, v10

    sub-float/2addr v8, v10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v9

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    div-int/2addr v5, v1

    int-to-float v1, v5

    add-float/2addr v10, v1

    cmpg-float v1, v6, v0

    if-gtz v1, :cond_9

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_9

    cmpg-float v0, v8, v4

    if-gtz v0, :cond_9

    cmpg-float v0, v4, v10

    if-gtz v0, :cond_9

    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/android/camera/ui/CompareImageView;->i:Z

    if-nez v0, :cond_a

    :goto_3
    return v3

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/camera/ui/CompareImageView;->f:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/camera/ui/CompareImageView;->g:F

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method

.method public final setHandelDrawable(I)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LPu/j;

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v0, v2}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/camera/ui/CompareImageView;->k:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v4, LY/g;->a:Ljava/lang/ThreadLocal;

    invoke-static {v2, p1, v3}, LY/g$a;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/android/camera/ui/CompareImageView;->d:F

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    check-cast v3, Landroid/graphics/drawable/Drawable;

    iput-object v3, p0, Lcom/android/camera/ui/CompareImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
