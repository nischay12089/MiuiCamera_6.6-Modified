.class public abstract Loz/r;
.super Loz/e1;
.source "SourceFile"

# interfaces
.implements Loz/s;


# instance fields
.field public b:I

.field public c:I


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()S
    .locals 0

    iget p0, p0, Loz/r;->c:I

    int-to-short p0, p0

    return p0
.end method

.method public final c()S
    .locals 0

    iget p0, p0, Loz/r;->b:I

    int-to-short p0, p0

    return p0
.end method

.method public final h()I
    .locals 0

    invoke-virtual {p0}, Loz/r;->n()I

    move-result p0

    add-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Loz/r;->b:I

    int-to-short v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Loz/r;->c:I

    int-to-short v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-virtual {p0, p1}, Loz/r;->o(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V

    return-void
.end method

.method public abstract k(Ljava/lang/StringBuilder;)V
.end method

.method public final l(Loz/r;)V
    .locals 1

    iget v0, p0, Loz/r;->b:I

    iput v0, p1, Loz/r;->b:I

    iget p0, p0, Loz/r;->c:I

    iput p0, p1, Loz/r;->c:I

    return-void
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()I
.end method

.method public abstract o(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Loz/r;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n    .row    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string v2, "\n    .col    = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Loz/r;->b:I

    int-to-short v2, v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string v2, "\n    .xfindex= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Loz/r;->c:I

    int-to-short v2, v2

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Loz/r;->k(Ljava/lang/StringBuilder;)V

    const-string p0, "[/"

    const-string v3, "]\n"

    invoke-static {v0, v2, p0, v1, v3}, LN/i;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
