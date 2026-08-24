.class public final Lwl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:[I

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:I

.field public f:I


# virtual methods
.method public final a(FI)F
    .locals 0

    iget p0, p0, Lwl/b;->f:I

    mul-int/2addr p2, p0

    int-to-float p0, p2

    sub-float/2addr p1, p0

    return p1
.end method

.method public final b()I
    .locals 1

    iget-object p0, p0, Lwl/b;->b:[I

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    aget p0, p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final c(I)Z
    .locals 2

    iget-object p0, p0, Lwl/b;->b:[I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    aget v1, p0, v0

    if-gt v1, p1, :cond_1

    const/4 v1, 0x1

    aget p0, p0, v1

    if-gt p1, p0, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final d(I)Z
    .locals 2

    iget-object p0, p0, Lwl/b;->b:[I

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    aget v1, p0, v0

    if-ge v1, p1, :cond_1

    const/4 v1, 0x1

    aget p0, p0, v1

    if-ge p1, p0, :cond_1

    return v1

    :cond_1
    return v0
.end method
