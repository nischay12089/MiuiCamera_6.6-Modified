.class public final Loz/w0;
.super Loz/e1;
.source "SourceFile"


# instance fields
.field public final b:Lzz/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    sget-object v0, LEz/P;->b:[LEz/P;

    invoke-static {v0}, Lzz/a;->a([LEz/P;)Lzz/a;

    move-result-object v0

    iput-object v0, p0, Loz/w0;->b:Lzz/a;

    return-void
.end method


# virtual methods
.method public final g()S
    .locals 0

    const/16 p0, 0x18

    return p0
.end method

.method public final j(Ltz/a;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltz/a;->writeShort(I)V

    invoke-virtual {p1, v0}, Ltz/a;->writeByte(I)V

    invoke-virtual {p1, v0}, Ltz/a;->writeByte(I)V

    iget-object p0, p0, Loz/w0;->b:Lzz/a;

    iget v1, p0, Lzz/a;->b:I

    invoke-virtual {p1, v1}, Ltz/a;->writeShort(I)V

    invoke-virtual {p1, v0}, Ltz/a;->writeShort(I)V

    invoke-virtual {p1, v0}, Ltz/a;->writeShort(I)V

    invoke-virtual {p1, v0}, Ltz/a;->writeByte(I)V

    invoke-virtual {p1, v0}, Ltz/a;->writeByte(I)V

    invoke-virtual {p1, v0}, Ltz/a;->writeByte(I)V

    invoke-virtual {p1, v0}, Ltz/a;->writeByte(I)V

    invoke-virtual {p1, v0}, Ltz/a;->writeByte(I)V

    const-string v2, ""

    invoke-static {v2, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    iget-object p0, p0, Lzz/a;->a:[B

    invoke-virtual {p1, p0, v0, v1}, Ltz/a;->write([BII)V

    array-length v0, p0

    sub-int/2addr v0, v1

    invoke-virtual {p1, p0, v1, v0}, Ltz/a;->write([BII)V

    invoke-static {v2, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    invoke-static {v2, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    invoke-static {v2, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    invoke-static {v2, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[NAME]\n    .option flags           = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v2, "\n    .keyboard shortcut      = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v2, "\n    .length of the name     = 0\n    .extSheetIx(1-based, 0=Global)= 0\n    .sheetTabIx             = 0\n    .Menu text length       = 0\n    .Description text length= 0\n    .Help topic text length = 0\n    .Status bar text length = 0\n    .NameIsMultibyte        = false\n    .Name (Unicode text)    = \n    .Formula (nTokens="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Loz/w0;->b:Lzz/a;

    invoke-virtual {p0}, Lzz/a;->c()[LEz/P;

    move-result-object p0

    array-length v2, p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v2, "):\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "       "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LEz/P;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, LEz/P;->c()C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "    .Menu text       = \n    .Description text= \n    .Help topic text = \n    .Status bar text = \n[/NAME]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
