.class public final Loz/s0;
.super Loz/e1;
.source "SourceFile"


# instance fields
.field public final b:[LHz/b;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>([LHz/b;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    iput-object p1, p0, Loz/s0;->b:[LHz/b;

    iput p2, p0, Loz/s0;->c:I

    iput p3, p0, Loz/s0;->d:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Loz/s0;->d:I

    new-array v1, v0, [LHz/b;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    iget v4, p0, Loz/s0;->c:I

    add-int/2addr v4, v3

    iget-object v5, p0, Loz/s0;->b:[LHz/b;

    aget-object v4, v5, v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LHz/b;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, LBb/d;-><init>(I)V

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Loz/s0;

    invoke-direct {p0, v1, v2, v0}, Loz/s0;-><init>([LHz/b;II)V

    return-object p0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0xe5

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Loz/s0;->d:I

    mul-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 4

    iget v0, p0, Loz/s0;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget v2, p0, Loz/s0;->c:I

    add-int/2addr v2, v1

    iget-object v3, p0, Loz/s0;->b:[LHz/b;

    aget-object v2, v3, v2

    invoke-virtual {v2, p1}, LHz/b;->A(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[MERGEDCELLS]\n     .numregions ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loz/s0;->d:I

    int-to-short v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget v3, p0, Loz/s0;->c:I

    add-int/2addr v3, v2

    iget-object v4, p0, Loz/s0;->b:[LHz/b;

    aget-object v3, v4, v3

    const-string v4, "     .rowfrom =0\n     .rowto   =0\n     .colfrom =0\n     .colto   =0\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[MERGEDCELLS]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
