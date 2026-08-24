.class public final LPp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {v0, v1}, LPp/a;->b(II)LPp/a;

    const/16 v0, 0x10

    const/16 v1, 0x9

    invoke-static {v0, v1}, LPp/a;->b(II)LPp/a;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LPp/a;->a:I

    iput p2, p0, LPp/a;->b:I

    return-void
.end method

.method public static b(II)LPp/a;
    .locals 3

    int-to-long v0, p0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->gcd(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    div-int/2addr p0, v0

    div-int/2addr p1, v0

    new-instance v0, LPp/a;

    invoke-direct {v0, p0, p1}, LPp/a;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(II)Landroid/graphics/Rect;
    .locals 4

    invoke-static {p1, p2}, LPp/a;->b(II)LPp/a;

    move-result-object v0

    iget v1, p0, LPp/a;->a:I

    iget v2, v0, LPp/a;->b:I

    mul-int/2addr v2, v1

    iget v0, v0, LPp/a;->a:I

    iget p0, p0, LPp/a;->b:I

    mul-int/2addr v0, p0

    const/4 v3, 0x0

    if-le v2, v0, :cond_0

    int-to-float v0, p1

    int-to-float p0, p0

    mul-float/2addr v0, p0

    int-to-float p0, v1

    div-float/2addr v0, p0

    float-to-int p0, v0

    sub-int/2addr p2, p0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p0, p2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, p2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    int-to-float v0, p2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    int-to-float p0, p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    sub-int/2addr p1, p0

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, v3, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LPp/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LPp/a;

    iget v1, p1, LPp/a;->b:I

    iget v3, p0, LPp/a;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget p0, p0, LPp/a;->a:I

    iget p1, p1, LPp/a;->a:I

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LPp/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, LPp/a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    iget v0, p0, LPp/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget p0, p0, LPp/a;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "AspectRatio[%d:%d]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
