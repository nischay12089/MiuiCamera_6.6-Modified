.class public final Loz/u0;
.super Loz/e1;
.source "SourceFile"


# virtual methods
.method public final g()S
    .locals 0

    const/16 p0, 0xbd

    return p0
.end method

.method public final h()I
    .locals 1

    new-instance p0, Loz/R0;

    const-string v0, "Sorry, you can\'t serialize MulRK in this release"

    invoke-direct {p0, v0}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 0

    new-instance p0, Loz/R0;

    const-string p1, "Sorry, you can\'t serialize MulRK in this release"

    invoke-direct {p0, p1}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance p0, Ljava/lang/StringBuffer;

    const-string v0, "[MULRK]\n\t.row\t = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "\n\t.firstcol= "

    const-string v2, "\n\t.lastcol = "

    invoke-static {v0, p0, v1, v0, v2}, LB3/c;->j(ILjava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v0, "\n"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "\txf[0] = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x0

    throw p0
.end method
