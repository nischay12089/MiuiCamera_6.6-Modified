.class public abstract Loz/d1;
.super Loz/e1;
.source "SourceFile"


# instance fields
.field public b:Lxz/a;


# virtual methods
.method public final h()I
    .locals 0

    invoke-virtual {p0}, Loz/d1;->k()I

    move-result p0

    add-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 1

    iget-object v0, p0, Loz/d1;->b:Lxz/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-virtual {p0, p1}, Loz/d1;->l(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V

    return-void
.end method

.method public abstract k()I
.end method

.method public abstract l(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
.end method
