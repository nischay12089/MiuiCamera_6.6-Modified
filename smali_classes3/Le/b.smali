.class public final LLe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[F

.field public static final i:[I


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LLe/b;->h:[F

    const/16 v0, 0x5a

    const/16 v1, 0x64

    const/16 v2, 0x4b

    const/16 v3, 0x55

    filled-new-array {v2, v3, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, LLe/b;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x404ccccd    # 3.2f
        0x406ccccd    # 3.7f
        0x4079999a    # 3.9f
        0x4089999a    # 4.3f
        0x4089999a    # 4.3f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 24
    iput v0, p0, LLe/b;->c:F

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LLe/b;->f:Z

    const v0, 0x3f9bd37a

    .line 26
    invoke-static {v0}, LLe/b;->a(F)F

    move-result v0

    iput v0, p0, LLe/b;->b:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    invoke-static {v0}, LLe/b;->a(F)F

    move-result v0

    iput v0, p0, LLe/b;->a:F

    const/high16 v1, 0x41e00000    # 28.0f

    const/high16 v2, 0x41b80000    # 23.0f

    .line 28
    invoke-static {v1, v2}, LLe/b;->b(FF)F

    move-result v1

    iput v1, p0, LLe/b;->d:F

    const/4 v1, 0x3

    .line 29
    iput v1, p0, LLe/b;->e:I

    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, LLe/b;->f:Z

    .line 31
    invoke-static {v0}, LLe/b;->c(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LLe/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, LLe/b;->c:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, LLe/b;->f:Z

    .line 4
    iput p1, p0, LLe/b;->a:F

    .line 5
    iput p1, p0, LLe/b;->b:F

    const/4 p1, 0x0

    .line 6
    iput p1, p0, LLe/b;->d:F

    return-void
.end method

.method public constructor <init>(FFFI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 8
    iput v0, p0, LLe/b;->c:F

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LLe/b;->f:Z

    div-float v0, p1, p3

    .line 10
    invoke-static {v0}, LLe/b;->a(F)F

    move-result v0

    iput v0, p0, LLe/b;->b:F

    div-float p3, p2, p3

    .line 11
    invoke-static {p3}, LLe/b;->a(F)F

    move-result p3

    iput p3, p0, LLe/b;->a:F

    .line 12
    invoke-static {p1, p2}, LLe/b;->b(FF)F

    move-result p1

    iput p1, p0, LLe/b;->d:F

    .line 13
    iput p4, p0, LLe/b;->e:I

    .line 14
    invoke-static {p3}, LLe/b;->c(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LLe/b;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(FFIF)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    iput v0, p0, LLe/b;->c:F

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, LLe/b;->f:Z

    const/high16 v0, 0x41b80000    # 23.0f

    div-float/2addr p1, v0

    .line 35
    invoke-static {p1}, LLe/b;->a(F)F

    move-result p1

    iput p1, p0, LLe/b;->b:F

    div-float/2addr p2, v0

    .line 36
    invoke-static {p2}, LLe/b;->a(F)F

    move-result p1

    iput p1, p0, LLe/b;->a:F

    .line 37
    iput p4, p0, LLe/b;->d:F

    .line 38
    iput p3, p0, LLe/b;->e:I

    return-void
.end method

.method public constructor <init>(IFFFI)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p5, -0x40800000    # -1.0f

    .line 16
    iput p5, p0, LLe/b;->c:F

    const/4 p5, 0x0

    .line 17
    iput-boolean p5, p0, LLe/b;->f:Z

    const/high16 p5, 0x41b80000    # 23.0f

    div-float v0, p2, p5

    .line 18
    invoke-static {v0}, LLe/b;->a(F)F

    move-result v0

    iput v0, p0, LLe/b;->b:F

    div-float v0, p3, p5

    .line 19
    invoke-static {v0}, LLe/b;->a(F)F

    move-result v0

    iput v0, p0, LLe/b;->a:F

    div-float/2addr p4, p5

    .line 20
    invoke-static {p4}, LLe/b;->a(F)F

    move-result p4

    iput p4, p0, LLe/b;->c:F

    .line 21
    invoke-static {p2, p3}, LLe/b;->b(FF)F

    move-result p2

    iput p2, p0, LLe/b;->d:F

    .line 22
    iput p1, p0, LLe/b;->e:I

    return-void
.end method

.method public static a(F)F
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    int-to-float p0, p0

    div-float/2addr p0, v0

    return p0
.end method

.method public static b(FF)F
    .locals 1

    div-float/2addr p1, p0

    new-instance p0, Ljava/math/BigDecimal;

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x3

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {p0, p1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    return p0
.end method

.method public static c(F)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x4

    move v1, v0

    :goto_0
    sget-object v2, LLe/b;->i:[I

    sget-object v3, LLe/b;->h:[F

    if-ltz v1, :cond_2

    aget v4, v3, v1

    cmpl-float v5, p0, v4

    if-nez v5, :cond_0

    aget p0, v2, v1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    cmpl-float v4, p0, v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ltz v1, :cond_4

    if-lt v1, v0, :cond_3

    goto :goto_2

    :cond_3
    aget v0, v3, v1

    aget v4, v2, v1

    int-to-float v4, v4

    add-int/lit8 v1, v1, 0x1

    aget v3, v3, v1

    aget v1, v2, v1

    int-to-float v1, v1

    sub-float/2addr p0, v0

    sub-float/2addr v1, v4

    mul-float/2addr v1, p0

    sub-float/2addr v3, v0

    div-float/2addr v1, v3

    add-float/2addr v1, v4

    const/high16 p0, 0x41200000    # 10.0f

    mul-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0

    div-int/lit8 p0, p0, 0xa

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreetBean{mZoomRatioOpen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LLe/b;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mZoomRatioClose="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LLe/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mCropRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LLe/b;->d:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
