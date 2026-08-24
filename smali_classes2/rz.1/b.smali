.class public final Lrz/b;
.super Loz/e1;
.source "SourceFile"


# virtual methods
.method public final g()S
    .locals 0

    const/16 p0, 0x856

    return p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "[CATLAB]\n    .rt      ="

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "\n    .grbitFrt="

    const-string v2, "\n    .wOffset ="

    invoke-static {v0, p0, v1, v0, v2}, LB3/c;->j(ILjava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "\n    .at      ="

    const-string v2, "\n    .grbit   ="

    invoke-static {v0, p0, v1, v0, v2}, LB3/c;->j(ILjava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v0, "\n    .unused  ="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x0

    throw p0
.end method
