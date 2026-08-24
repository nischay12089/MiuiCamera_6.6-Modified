.class public final Loz/G;
.super Loz/e1;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:S

.field public e:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loz/G;

    invoke-direct {v0}, Loz/G;-><init>()V

    iget v1, p0, Loz/G;->b:I

    iput v1, v0, Loz/G;->b:I

    iget v1, p0, Loz/G;->c:I

    iput v1, v0, Loz/G;->c:I

    iget-short v1, p0, Loz/G;->d:S

    iput-short v1, v0, Loz/G;->d:S

    iget-short p0, p0, Loz/G;->e:S

    iput-short p0, v0, Loz/G;->e:S

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x200

    return p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0xe

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 1

    iget v0, p0, Loz/G;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v0, p0, Loz/G;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-short v0, p0, Loz/G;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short p0, p0, Loz/G;->e:S

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[DIMENSIONS]\n    .firstrow       = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loz/G;->b:I

    const-string v2, "\n    .lastrow        = "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget v1, p0, Loz/G;->c:I

    const-string v2, "\n    .firstcol       = "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-short v1, p0, Loz/G;->d:S

    const-string v2, "\n    .lastcol        = "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-short p0, p0, Loz/G;->e:S

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n    .zero           = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n[/DIMENSIONS]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
