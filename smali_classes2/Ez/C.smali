.class public final LEz/C;
.super LEz/K;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:S


# virtual methods
.method public final d()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const-string p0, "ERR#"

    return-object p0
.end method

.method public final k(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-byte v0, p0, LEz/P;->a:B

    add-int/lit8 v0, v0, 0x27

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v0, p0, LEz/C;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-short p0, p0, LEz/C;->d:S

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
