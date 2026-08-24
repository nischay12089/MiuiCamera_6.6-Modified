.class public Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;
.super Lcom/xiaomi/camera/mivi/common/MIVITag;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;,
        Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;
    }
.end annotation


# static fields
.field private static final CANDY_SCRIPT_SPLIT:Ljava/lang/String; = "@"

.field private static final CV_FILTER_BINARY:I = 0x20

.field private static final FILTER_BINARY:I = 0x1

.field private static final PORTRAIT_STYLE_BINARY:I = 0x10

.field private static final SHARPEN_BINARY:I = 0x100

.field private static final TAG:Ljava/lang/String; = "MIVIRenderTag"

.field private static final TEMPERATURE_FILTER_BINARY:I = 0x80

.field private static final TILT_SHIFT_BINARY:I = 0x2

.field private static final TONE_FILTER_BINARY:I = 0x4

.field private static final TUNE_FILTER_BINARY:I = 0x40

.field private static final VIBRANCE_FILTER_BINARY:I = 0x8


# instance fields
.field private final mCandyParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mCvFilterDegree:I

.field private final mCvFilterEffectId:I

.field private final mFilterDegree:I

.field private final mFilterId:I

.field private final mGeneralFilterId:I

.field private final mIsTiltShiftOn:Z

.field private final mJpegRotation:I

.field private final mLutBitmaps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mLutNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMIVIFilter:Z

.field private final mOrientation:I

.field private final mPortraitStyleDegree:I

.field private final mPortraitStyleEffectId:I

.field private final mPreviewHeight:I

.field private final mPreviewWidth:I

.field private final mSharpenDegree:I

.field private final mSoftFocusType:Lcom/xiaomi/camera/effect/EffectController$c;

.field private final mTemperatureEffectId:I

.field private final mTemperatureFilterDegree:I

.field private final mToneDegree:I

.field private final mToneEffectId:I

.field private final mTuneEffectId:I

.field private final mTuneFilterDegree:I

.field private final mVersion:F

.field private final mVibranceDegree:I

.field private final mVibranceEffectId:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 6

    const/high16 v5, 0x40400000    # 3.0f

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;-><init>(IIIIF)V

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;-><init>(IIIIFZ)V

    return-void
.end method

.method public constructor <init>(IIIIFZ)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0}, Lcom/xiaomi/camera/mivi/common/MIVITag;-><init>()V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutNames:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutBitmaps:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mCandyParams:Ljava/util/ArrayList;

    .line 7
    iput p1, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mPreviewWidth:I

    .line 8
    iput p2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mPreviewHeight:I

    .line 9
    iput p3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mOrientation:I

    .line 10
    iput p4, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mJpegRotation:I

    .line 11
    iput p5, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVersion:F

    .line 12
    iput-boolean p6, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mMIVIFilter:Z

    .line 13
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/camera/effect/EffectController;->m()I

    move-result p1

    iput p1, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mFilterId:I

    .line 14
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/camera/effect/EffectController;->i()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mCvFilterEffectId:I

    .line 15
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    invoke-virtual {p3}, Lcom/xiaomi/camera/effect/EffectController;->z()I

    move-result p3

    iput p3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mToneEffectId:I

    .line 16
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p4

    invoke-virtual {p4}, Lcom/xiaomi/camera/effect/EffectController;->g()I

    move-result p4

    iput p4, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVibranceEffectId:I

    .line 17
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p5

    invoke-virtual {p5}, Lcom/xiaomi/camera/effect/EffectController;->A()I

    move-result p5

    iput p5, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mTuneEffectId:I

    .line 18
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p5

    invoke-virtual {p5}, Lcom/xiaomi/camera/effect/EffectController;->x()I

    move-result p5

    iput p5, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mTemperatureEffectId:I

    .line 19
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p5

    invoke-virtual {p5}, Lcom/xiaomi/camera/effect/EffectController;->f()I

    move-result p5

    iput p5, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mPortraitStyleEffectId:I

    .line 20
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p6

    invoke-virtual {p6}, Lcom/xiaomi/camera/effect/EffectController;->o()I

    move-result p6

    iput p6, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mFilterDegree:I

    .line 21
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p6

    invoke-virtual {p6, p2}, Lcom/xiaomi/camera/effect/EffectController;->j(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mCvFilterDegree:I

    .line 22
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/xiaomi/camera/effect/EffectController;->k(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mToneDegree:I

    .line 23
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/xiaomi/camera/effect/EffectController;->C(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVibranceDegree:I

    .line 24
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/camera/effect/EffectController;->B()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mTuneFilterDegree:I

    .line 25
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/camera/effect/EffectController;->y()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mTemperatureFilterDegree:I

    .line 26
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/xiaomi/camera/effect/EffectController;->v()I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mSharpenDegree:I

    .line 27
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2, p5}, Lcom/xiaomi/camera/effect/EffectController;->t(I)I

    move-result p2

    iput p2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mPortraitStyleDegree:I

    .line 28
    invoke-static {}, Lcom/android/camera/data/data/E;->j0()Z

    move-result p2

    iput-boolean p2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mIsTiltShiftOn:Z

    .line 29
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaomi/camera/effect/EffectController;->w(I)Lcom/xiaomi/camera/effect/EffectController$c;

    move-result-object p2

    iput-object p2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mSoftFocusType:Lcom/xiaomi/camera/effect/EffectController$c;

    .line 30
    sget-boolean p2, LJe/c;->k:Z

    .line 31
    sget-object p2, LJe/c$b;->a:LJe/c;

    .line 32
    invoke-virtual {p2}, LJe/c;->r2()V

    .line 33
    invoke-static {p1}, Lri/e;->a(I)Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;

    move-result-object p2

    const/4 p3, -0x1

    if-eqz p2, :cond_0

    .line 34
    invoke-virtual {p2}, Lcom/xiaomi/camera/cloudfilter/entity/CloudFilterItem;->getGeneralId()I

    move-result p2

    if-gtz p2, :cond_1

    and-int/lit16 p2, p1, 0xfff

    goto :goto_0

    :cond_0
    move p2, p3

    :cond_1
    :goto_0
    if-ne p2, p3, :cond_3

    .line 35
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p3

    .line 36
    iget-object p3, p3, Lcom/xiaomi/camera/effect/EffectController;->I:Landroid/util/SparseArray;

    if-eqz p3, :cond_3

    const/4 p4, 0x0

    .line 37
    :goto_1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p5

    if-ge p4, p5, :cond_3

    .line 38
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p5

    .line 39
    invoke-virtual {p3, p5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/ArrayList;

    .line 40
    invoke-interface {p5}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p5

    new-instance p6, Lg6/b;

    invoke-direct {p6, p1, v0}, Lg6/b;-><init>(II)V

    invoke-interface {p5, p6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p5

    .line 41
    invoke-virtual {p5}, Ljava/util/Optional;->isPresent()Z

    move-result p6

    if-eqz p6, :cond_2

    .line 42
    invoke-virtual {p5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li3/b;

    .line 43
    iget p2, p2, Li3/b;->k:I

    :cond_2
    add-int/2addr p4, v0

    goto :goto_1

    .line 44
    :cond_3
    iput p2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mGeneralFilterId:I

    .line 45
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->initType()V

    .line 46
    iget p1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->initParams()V

    :cond_4
    return-void
.end method

.method public static bridge synthetic a(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mCvFilterEffectId:I

    return p0
.end method

.method public static synthetic access$000(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    return p0
.end method

.method public static synthetic access$100(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    return p0
.end method

.method public static synthetic access$200(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    return p0
.end method

.method public static synthetic access$300(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    return p0
.end method

.method public static synthetic access$400(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    return p0
.end method

.method public static synthetic access$500(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    return p0
.end method

.method public static synthetic access$600(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    return p0
.end method

.method private adjustPoint(Landroid/graphics/PointF;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    const/high16 p0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_4

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_3

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_1

    const-string p0, " rotatePoint: degree = "

    const-string p1, " is not supported"

    invoke-static {p2, p0, p1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIVIRenderTag"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-void

    :cond_2
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/PointF;->x:F

    iput p2, p1, Landroid/graphics/PointF;->y:F

    return-void

    :cond_3
    iget p2, p1, Landroid/graphics/PointF;->y:F

    sub-float p2, p0, p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->x:F

    return-void

    :cond_4
    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, p2

    iput p0, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method private adjustRect(Landroid/graphics/RectF;I)V
    .locals 2

    add-int/lit16 p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    if-eqz p2, :cond_3

    const/16 v0, 0x5a

    const/high16 v1, 0x3f800000    # 1.0f

    if-eq p2, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p2, v0, :cond_0

    const-string p0, "rotateRect: degree = "

    const-string p1, " is not supported"

    invoke-static {p2, p0, p1}, LF1/E;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MIVIRenderTag"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget p2, p0, Landroid/graphics/RectF;->top:F

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, p0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_1
    iget p2, p0, Landroid/graphics/RectF;->right:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p0

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    return-void

    :cond_2
    iget p2, p0, Landroid/graphics/RectF;->bottom:F

    sub-float p2, v1, p2

    iput p2, p1, Landroid/graphics/RectF;->left:F

    iget p2, p0, Landroid/graphics/RectF;->left:F

    iput p2, p1, Landroid/graphics/RectF;->top:F

    iget p2, p0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->right:F

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    :cond_3
    return-void
.end method

.method public static bridge synthetic b(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mFilterDegree:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mFilterId:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mJpegRotation:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mOrientation:I

    return p0
.end method

.method public static bridge synthetic f(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mPortraitStyleEffectId:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)Lcom/xiaomi/camera/effect/EffectController$c;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mSoftFocusType:Lcom/xiaomi/camera/effect/EffectController$c;

    return-object p0
.end method

.method private getFilter(II)Lo3/b;
    .locals 1

    sget p0, Li3/b;->o:I

    const p0, 0xffff

    and-int/2addr p0, p1

    const/4 p1, -0x1

    if-le p0, p1, :cond_1

    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object p1

    array-length p1, p1

    if-lt p0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lo3/d;->values()[Lo3/d;

    move-result-object p1

    aget-object p0, p1, p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lo3/d;->U3:Lo3/d;

    :goto_1
    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->L()Z

    move-result p1

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/camera/effect/EffectController;->h()I

    move-result v0

    invoke-static {p0, p1, v0, p2}, Lvi/e0;->g(Lo3/d;ZII)Lo3/b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mToneEffectId:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)F
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVersion:F

    return p0
.end method

.method private initParamsForOldVersion(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget v2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mPreviewWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mPreviewHeight:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "previewSize"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;

    invoke-direct {v0, p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;-><init>(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)V

    iget v2, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mFilterId:I

    iget v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mFilterDegree:I

    invoke-static {v2, v3}, Lri/e;->c(II)Lo3/b;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->b(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;Ljava/util/Map;Lo3/b;)V

    :cond_0
    iget v2, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mCvFilterEffectId:I

    iget v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mCvFilterDegree:I

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getFilter(II)Lo3/b;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->a(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;Ljava/util/Map;Lo3/b;)V

    :cond_1
    iget v2, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mToneEffectId:I

    iget v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mToneDegree:I

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getFilter(II)Lo3/b;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->e(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;Ljava/util/Map;Lo3/b;)V

    :cond_2
    iget v2, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVibranceEffectId:I

    iget v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVibranceDegree:I

    invoke-direct {p0, v2, v3}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getFilter(II)Lo3/b;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->f(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;Ljava/util/Map;Lo3/b;)V

    :cond_3
    iget v2, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mPortraitStyleEffectId:I

    iget v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mPortraitStyleDegree:I

    invoke-static {v2, v3}, Lri/e;->c(II)Lo3/b;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->c(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;Ljava/util/Map;Lo3/b;)V

    :cond_4
    iget p0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/2addr p0, v1

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object p0

    iget-object p0, p0, Lcom/xiaomi/camera/effect/EffectController;->H:Li3/a;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v1

    const-class v2, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v1, v2}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-static {v0, p1, p0, v1}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;->d(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForRenderCore;Ljava/util/Map;Li3/a;Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;)V

    :cond_5
    return-void
.end method

.method public static bridge synthetic j(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)I
    .locals 0

    iget p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVibranceEffectId:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;Landroid/graphics/PointF;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->adjustPoint(Landroid/graphics/PointF;I)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;Landroid/graphics/RectF;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->adjustRect(Landroid/graphics/RectF;I)V

    return-void
.end method


# virtual methods
.method public getCandyParams()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mCandyParams:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getLutBitmaps()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutBitmaps:Ljava/util/ArrayList;

    return-object p0
.end method

.method public initParams()V
    .locals 9

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVersion:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "renderType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVersion:F

    invoke-static {v1}, Lri/e;->f(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "lutPath"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;

    invoke-direct {v2, p0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;-><init>(Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;)V

    iget v3, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v3, v3, 0x1

    const v4, 0x404020c5    # 3.002f

    const-string v5, "@"

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mFilterId:I

    iget v6, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mFilterDegree:I

    invoke-static {v3, v6}, Lri/e;->c(II)Lo3/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->getFilterCandyParams(Lo3/b;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutNames:Ljava/util/ArrayList;

    iget-object v8, v3, Lo3/b;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mFilterId:I

    invoke-static {v7}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveLutByFilterId(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mMIVIFilter:Z

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutBitmaps:Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo3/b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVersion:F

    cmpg-float v7, v7, v4

    if-gez v7, :cond_1

    const-string v7, "filterCandyParams"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "filterLutName"

    iget-object v3, v3, Lo3/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mGeneralFilterId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "generalFilterId"

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v3, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_4

    iget v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mCvFilterEffectId:I

    iget v6, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mCvFilterDegree:I

    invoke-direct {p0, v3, v6}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getFilter(II)Lo3/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->getCvFilterCandyParams(Lo3/b;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutNames:Ljava/util/ArrayList;

    iget-object v8, v3, Lo3/b;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mCvFilterEffectId:I

    invoke-static {v7}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveLutByFilterId(I)V

    iget-boolean v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mMIVIFilter:Z

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutBitmaps:Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo3/b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVersion:F

    cmpg-float v7, v7, v4

    if-gez v7, :cond_4

    const-string v7, "cvFilterCandyParams"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "cvFilterLutName"

    iget-object v3, v3, Lo3/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget v3, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    iget v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mToneEffectId:I

    iget v6, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mToneDegree:I

    invoke-direct {p0, v3, v6}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getFilter(II)Lo3/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->getToneCandyParams(Lo3/b;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutNames:Ljava/util/ArrayList;

    iget-object v8, v3, Lo3/b;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mToneEffectId:I

    invoke-static {v7}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveLutByFilterId(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mMIVIFilter:Z

    if-nez v7, :cond_5

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutBitmaps:Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo3/b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVersion:F

    cmpg-float v7, v7, v4

    if-gez v7, :cond_6

    const-string v7, "toneCandyParams"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "toneLutName"

    iget-object v3, v3, Lo3/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget v3, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    iget v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVibranceEffectId:I

    iget v6, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVibranceDegree:I

    invoke-direct {p0, v3, v6}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getFilter(II)Lo3/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->getVibranceCandyParams(Lo3/b;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutNames:Ljava/util/ArrayList;

    iget-object v8, v3, Lo3/b;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVibranceEffectId:I

    invoke-static {v7}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveLutByFilterId(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mMIVIFilter:Z

    if-nez v7, :cond_7

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutBitmaps:Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v3, v8}, Lo3/b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVersion:F

    cmpg-float v7, v7, v4

    if-gez v7, :cond_8

    const-string v7, "vibranceCandyParams"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "vibranceLutName"

    iget-object v3, v3, Lo3/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget v3, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/16 v6, 0x40

    and-int/2addr v3, v6

    if-eqz v3, :cond_9

    iget v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mTuneEffectId:I

    iget v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mTuneFilterDegree:I

    invoke-direct {p0, v3, v7}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getFilter(II)Lo3/b;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->getCandyParams(Lo3/b;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutNames:Ljava/util/ArrayList;

    iget-object v8, v3, Lo3/b;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mTuneEffectId:I

    invoke-static {v7}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveLutByFilterId(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mMIVIFilter:Z

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutBitmaps:Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lo3/b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v3, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    const/16 v6, 0x80

    and-int/2addr v3, v6

    if-eqz v3, :cond_a

    iget v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mTemperatureEffectId:I

    iget v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mTemperatureFilterDegree:I

    invoke-direct {p0, v3, v7}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->getFilter(II)Lo3/b;

    move-result-object v3

    invoke-virtual {v2, v3, v6}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->getCandyParams(Lo3/b;I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutNames:Ljava/util/ArrayList;

    iget-object v8, v3, Lo3/b;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mTemperatureEffectId:I

    invoke-static {v7}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveLutByFilterId(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mMIVIFilter:Z

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutBitmaps:Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lo3/b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v3, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_c

    iget v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mPortraitStyleEffectId:I

    iget v6, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mPortraitStyleDegree:I

    invoke-static {v3, v6}, Lri/e;->c(II)Lo3/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->getPortraitCandyParams(Lo3/b;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutNames:Ljava/util/ArrayList;

    iget-object v8, v3, Lo3/b;->j:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v7, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mPortraitStyleEffectId:I

    invoke-static {v7}, Lcom/xiaomi/camera/mivi/filter/MIVILutSaver;->saveLutByFilterId(I)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v5, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mMIVIFilter:Z

    if-nez v5, :cond_b

    iget-object v5, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutBitmaps:Ljava/util/ArrayList;

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Lo3/b;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v5, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVersion:F

    cmpg-float v4, v5, v4

    if-gez v4, :cond_c

    const-string v4, "portraitCandyParams"

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "portraitLutName"

    iget-object v3, v3, Lo3/b;->j:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mCandyParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "filterScript"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lutNames"

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mLutNames:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "SharpenEffect;SharpenIntensity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mSharpenDegree:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ";"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mCandyParams:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "sharpenCandyParams"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget v1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/xiaomi/camera/effect/EffectController;->s()Lcom/xiaomi/camera/effect/EffectController;

    move-result-object v1

    iget-object v1, v1, Lcom/xiaomi/camera/effect/EffectController;->H:Li3/a;

    invoke-static {}, Lg2/a;->j()Lv2/D0;

    move-result-object v3

    const-class v4, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    invoke-virtual {v3, v4}, LWh/b;->x(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;

    if-eqz v3, :cond_e

    invoke-virtual {v2, v1, v3}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag$TagForCandy;->getTiltCandyParams(Li3/a;Lcom/android/camera/data/data/runing/ComponentRunningTiltValue;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mCandyParams:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "tiltCandyParams"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget v1, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVersion:F

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_f

    invoke-direct {p0, v0}, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->initParamsForOldVersion(Ljava/util/Map;)V

    :cond_f
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mParams:Lorg/json/JSONObject;

    return-void
.end method

.method public initType()V
    .locals 2

    iget v0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mFilterId:I

    sget v1, Li3/b;->N:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_0
    iget v0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mCvFilterEffectId:I

    sget v1, Li3/b;->P:I

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_1
    iget v0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mToneEffectId:I

    sget v1, Li3/b;->Q:I

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_2
    iget v0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mVibranceEffectId:I

    sget v1, Li3/b;->R:I

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_3
    iget v0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mTuneEffectId:I

    sget v1, Li3/b;->T:I

    if-eq v0, v1, :cond_4

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_4
    iget v0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mTemperatureEffectId:I

    sget v1, Li3/b;->U:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_5
    iget v0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mSharpenDegree:I

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_6
    iget v0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mPortraitStyleEffectId:I

    sget v1, Li3/b;->S:I

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_7
    iget-boolean v0, p0, Lcom/xiaomi/camera/mivi/filter/MIVIRenderTag;->mIsTiltShiftOn:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/xiaomi/camera/mivi/common/MIVITag;->mType:I

    :cond_8
    return-void
.end method
