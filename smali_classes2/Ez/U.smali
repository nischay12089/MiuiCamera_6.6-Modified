.class public final LEz/U;
.super LEz/K;
.source "SourceFile"


# instance fields
.field public c:I


# virtual methods
.method public final d()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    const/16 p0, 0x17

    invoke-static {p0}, LGz/c;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 1

    iget-byte v0, p0, LEz/P;->a:B

    add-int/lit8 v0, v0, 0x2a

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget p0, p0, LEz/U;->c:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-class p0, LEz/U;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
