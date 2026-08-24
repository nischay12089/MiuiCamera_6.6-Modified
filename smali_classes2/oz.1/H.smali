.class public final Loz/H;
.super Loz/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loz/a;-><init>()V

    return-void
.end method

.method public static k(I[B[B)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    array-length v2, p2

    sub-int/2addr v2, v0

    const/16 v3, 0x2020

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    div-int/lit16 v3, v0, 0x2020

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    const/16 v3, 0x3c

    invoke-static {p1, p0, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v3, p0, 0x2

    int-to-short v4, v2

    invoke-static {p1, v3, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    goto :goto_1

    :cond_0
    const/16 v3, 0xeb

    invoke-static {p1, p0, v3}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    add-int/lit8 v3, p0, 0x2

    int-to-short v4, v2

    invoke-static {p1, v3, v4}, Lorg/apache/poi/util/LittleEndian;->putShort([BIS)V

    :goto_1
    add-int/lit8 v1, v1, 0x4

    add-int/lit8 p0, p0, 0x4

    invoke-static {p2, v0, p1, p0, v2}, Lorg/apache/poi/util/ArrayUtil;->arraycopy([BI[BII)V

    add-int/2addr p0, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public final d()I
    .locals 1

    invoke-virtual {p0}, Loz/H;->j()I

    move-result p0

    add-int/lit8 v0, p0, -0x1

    div-int/lit16 v0, v0, 0x2020

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p0

    return v0
.end method

.method public final e(I[B)I
    .locals 4

    invoke-virtual {p0}, Loz/a;->h()[B

    move-result-object v0

    iget-object v1, p0, Loz/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0}, Loz/H;->k(I[B[B)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Loz/H;->j()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/apache/poi/ddf/EscherRecord;

    new-instance v3, Lorg/apache/poi/ddf/NullEscherSerializationListener;

    invoke-direct {v3}, Lorg/apache/poi/ddf/NullEscherSerializationListener;-><init>()V

    invoke-virtual {v2, v1, p0, v3}, Lorg/apache/poi/ddf/EscherRecord;->serialize(I[BLorg/apache/poi/ddf/EscherSerializationListener;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p0}, Loz/H;->k(I[B[B)I

    move-result p0

    return p0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0xeb

    return p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    const-string p0, "MSODRAWINGGROUP"

    return-object p0
.end method

.method public final j()I
    .locals 2

    iget-object v0, p0, Loz/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Loz/a;->h()[B

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    array-length p0, p0

    return p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/ddf/EscherRecord;

    invoke-virtual {v1}, Lorg/apache/poi/ddf/EscherRecord;->getRecordSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return v0
.end method
