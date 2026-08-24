.class public final Loz/g;
.super Loz/e1;
.source "SourceFile"

# interfaces
.implements Loz/s;


# instance fields
.field public b:I

.field public c:S

.field public d:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Loz/g;->b:I

    return p0
.end method

.method public final b()S
    .locals 0

    iget-short p0, p0, Loz/g;->d:S

    return p0
.end method

.method public final c()S
    .locals 0

    iget-short p0, p0, Loz/g;->c:S

    return p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loz/g;

    invoke-direct {v0}, Loz/g;-><init>()V

    iget v1, p0, Loz/g;->b:I

    iput v1, v0, Loz/g;->b:I

    iget-short v1, p0, Loz/g;->c:S

    iput-short v1, v0, Loz/g;->c:S

    iget-short p0, p0, Loz/g;->d:S

    iput-short p0, v0, Loz/g;->d:S

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x201

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 1

    iget v0, p0, Loz/g;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Loz/g;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short p0, p0, Loz/g;->d:S

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[BLANK]\n    row= "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loz/g;->b:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n    col= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Loz/g;->c:S

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n    xf = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short p0, p0, Loz/g;->d:S

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string p0, "\n[/BLANK]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
