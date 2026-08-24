.class public final Loz/t0;
.super Loz/e1;
.source "SourceFile"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:[S

.field public final e:I


# direct methods
.method public constructor <init>(II[S)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    iput p1, p0, Loz/t0;->b:I

    iput p2, p0, Loz/t0;->c:I

    iput-object p3, p0, Loz/t0;->d:[S

    array-length p1, p3

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Loz/t0;->e:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0xbe

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Loz/t0;->d:[S

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 4

    iget v0, p0, Loz/t0;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Loz/t0;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, Loz/t0;->d:[S

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-short v3, v0, v2

    invoke-interface {p1, v3}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Loz/t0;->e:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[MULBLANK]\nrow  = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loz/t0;->b:I

    const-string v2, "\nfirstcol  = "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget v1, p0, Loz/t0;->c:I

    const-string v2, "\n lastcol  = "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget v2, p0, Loz/t0;->e:I

    const-string v3, "\n"

    invoke-static {v2, v0, v3}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    sub-int v5, v2, v1

    add-int/lit8 v5, v5, 0x1

    if-ge v4, v5, :cond_0

    const-string v5, "xf"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v5, "\t\t= "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v5, p0, Loz/t0;->d:[S

    aget-short v5, v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[/MULBLANK]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
