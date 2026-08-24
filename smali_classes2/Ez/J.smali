.class public final LEz/J;
.super LEz/Y;
.source "SourceFile"


# instance fields
.field public final c:D


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V
    .locals 2

    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readDouble()D

    move-result-wide v0

    invoke-direct {p0}, LEz/P;-><init>()V

    iput-wide v0, p0, LEz/J;->c:D

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    const/16 p0, 0x9

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, LEz/J;->c:D

    invoke-static {v0, v1}, LHz/h;->k(D)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final k(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 2

    iget-byte v0, p0, LEz/P;->a:B

    add-int/lit8 v0, v0, 0x1f

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-wide v0, p0, LEz/J;->c:D

    invoke-interface {p1, v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    return-void
.end method
