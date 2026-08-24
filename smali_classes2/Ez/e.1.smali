.class public final LEz/e;
.super LEz/K;
.source "SourceFile"


# instance fields
.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V
    .locals 1

    invoke-direct {p0}, LEz/K;-><init>()V

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result v0

    iput v0, p0, LEz/e;->c:I

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readInt()I

    move-result p1

    iput p1, p0, LEz/e;->d:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    const/16 p0, 0x9

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

    add-int/lit8 v0, v0, 0x2b

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget v0, p0, LEz/e;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget p0, p0, LEz/e;->d:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    return-void
.end method
