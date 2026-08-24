.class public final Lq8/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq8/F;->a:I

    iput p2, p0, Lq8/F;->b:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p1, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lq8/F;->c:I

    add-int/lit8 p1, p1, -0x1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lq8/F;->d:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)I
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lq8/F;->b:I

    iget p0, p0, Lq8/F;->a:I

    if-lt p1, p0, :cond_0

    if-le p1, v0, :cond_1

    :cond_0
    add-int/2addr v0, p0

    div-int/lit8 p1, v0, 0x2

    :cond_1
    sub-int/2addr p1, p0

    int-to-float p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public final b(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lq8/F;->c:I

    if-ge p1, v0, :cond_1

    iget p0, p0, Lq8/F;->a:I

    int-to-float p0, p0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    add-float/2addr p1, p0

    float-to-double v0, p1

    const/4 p0, 0x0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const-wide/high16 p0, -0x4020000000000000L    # -0.5

    goto :goto_0

    :cond_0
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    :goto_0
    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
