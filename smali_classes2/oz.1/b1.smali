.class public final Loz/b1;
.super Loz/e1;
.source "SourceFile"


# instance fields
.field public b:B

.field public c:[Lxz/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    const/4 v0, 0x3

    iput-byte v0, p0, Loz/b1;->b:B

    new-instance v0, Lxz/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LBb/d;-><init>(I)V

    filled-new-array {v0}, [Lxz/a;

    move-result-object v0

    iput-object v0, p0, Loz/b1;->c:[Lxz/a;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loz/b1;

    invoke-direct {v0}, Loz/b1;-><init>()V

    iget-byte v1, p0, Loz/b1;->b:B

    iput-byte v1, v0, Loz/b1;->b:B

    iget-object p0, p0, Loz/b1;->c:[Lxz/a;

    iput-object p0, v0, Loz/b1;->c:[Lxz/a;

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x1d

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Loz/b1;->c:[Lxz/a;

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x6

    add-int/lit8 p0, p0, 0x9

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 4

    iget-byte v0, p0, Loz/b1;->b:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v1, p0, Loz/b1;->c:[Lxz/a;

    array-length v1, v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    move v1, v0

    :goto_0
    iget-object v2, p0, Loz/b1;->c:[Lxz/a;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[SELECTION]\n    .pane            = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Loz/b1;->b:B

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n    .activecellrow   = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v2, "\n    .activecellcol   = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "\n    .activecellref   = "

    const-string v3, "\n    .numrefs         = "

    invoke-static {v1, v0, v2, v1, v3}, LB3/c;->j(ILjava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p0, p0, Loz/b1;->c:[Lxz/a;

    array-length p0, p0

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string p0, "\n[/SELECTION]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
