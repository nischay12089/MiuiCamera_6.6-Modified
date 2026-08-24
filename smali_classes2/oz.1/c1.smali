.class public final Loz/c1;
.super Loz/d1;
.source "SourceFile"


# instance fields
.field public c:Lzz/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 5
    new-instance v0, Lxz/a;

    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, LBb/d;-><init>(I)V

    .line 7
    invoke-direct {p0, v0}, Loz/c1;-><init>(Lxz/a;)V

    return-void
.end method

.method public constructor <init>(Lxz/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Loz/d1;->b:Lxz/a;

    .line 3
    sget-object p1, LEz/P;->b:[LEz/P;

    invoke-static {p1}, Lzz/a;->a([LEz/P;)Lzz/a;

    move-result-object p1

    iput-object p1, p0, Loz/c1;->c:Lzz/a;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "range must be supplied."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loz/c1;

    iget-object v1, p0, Loz/d1;->b:Lxz/a;

    invoke-direct {v0, v1}, Loz/c1;-><init>(Lxz/a;)V

    iget-object p0, p0, Loz/c1;->c:Lzz/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Loz/c1;->c:Lzz/a;

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x4bc

    return p0
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Loz/c1;->c:Lzz/a;

    iget-object p0, p0, Lzz/a;->a:[B

    array-length p0, p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public final l(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object p0, p0, Loz/c1;->c:Lzz/a;

    iget v0, p0, Lzz/a;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object p0, p0, Lzz/a;->a:[B

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[SHARED FORMULA ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x4bc

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->intToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "]\n    .range      = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Loz/d1;->b:Lxz/a;

    invoke-virtual {v1}, LBb/d;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n    .reserved    = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Loz/c1;->c:Lzz/a;

    invoke-virtual {p0}, Lzz/a;->c()[LEz/P;

    move-result-object p0

    :goto_0
    array-length v3, p0

    if-ge v1, v3, :cond_0

    const-string v3, "Formula["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    aget-object v3, p0, v1

    invoke-virtual {v3}, LEz/P;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, LEz/P;->c()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "[/SHARED FORMULA]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
