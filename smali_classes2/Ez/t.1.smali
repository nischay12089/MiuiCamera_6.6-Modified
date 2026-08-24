.class public final LEz/t;
.super LEz/a;
.source "SourceFile"


# virtual methods
.method public final d()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public final k(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-byte v0, p0, LEz/P;->a:B

    add-int/lit8 v0, v0, 0x21

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-short p0, p0, LEz/a;->d:S

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method
