.class public final Ltz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/poi/util/LittleEndianOutput;


# instance fields
.field public final a:Lorg/apache/poi/util/DelayableLittleEndianOutput;

.field public final b:Lorg/apache/poi/util/LittleEndianOutput;

.field public final c:[B

.field public d:Lorg/apache/poi/util/DelayableLittleEndianOutput;

.field public e:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/util/DelayableLittleEndianOutput;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz/b;->a:Lorg/apache/poi/util/DelayableLittleEndianOutput;

    invoke-interface {p1, p2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lorg/apache/poi/util/DelayableLittleEndianOutput;->createDelayedOutput(I)Lorg/apache/poi/util/LittleEndianOutput;

    move-result-object p2

    iput-object p2, p0, Ltz/b;->b:Lorg/apache/poi/util/LittleEndianOutput;

    const/4 p2, 0x0

    iput-object p2, p0, Ltz/b;->c:[B

    iput-object p1, p0, Ltz/b;->d:Lorg/apache/poi/util/DelayableLittleEndianOutput;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ltz/b;->d:Lorg/apache/poi/util/DelayableLittleEndianOutput;

    if-eqz v0, :cond_0

    iget p0, p0, Ltz/b;->e:I

    rsub-int p0, p0, 0x2020

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Record already terminated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Ltz/b;->d:Lorg/apache/poi/util/DelayableLittleEndianOutput;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltz/b;->b:Lorg/apache/poi/util/LittleEndianOutput;

    iget v1, p0, Ltz/b;->e:I

    invoke-interface {v0, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    iget-object v1, p0, Ltz/b;->c:[B

    if-eqz v1, :cond_0

    iget v2, p0, Ltz/b;->e:I

    iget-object v3, p0, Ltz/b;->a:Lorg/apache/poi/util/DelayableLittleEndianOutput;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4, v2}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    iput-object v0, p0, Ltz/b;->d:Lorg/apache/poi/util/DelayableLittleEndianOutput;

    return-void

    :cond_0
    iput-object v0, p0, Ltz/b;->d:Lorg/apache/poi/util/DelayableLittleEndianOutput;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Record already terminated"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltz/b;->d:Lorg/apache/poi/util/DelayableLittleEndianOutput;

    invoke-interface {v0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    .line 2
    iget v0, p0, Ltz/b;->e:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Ltz/b;->e:I

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Ltz/b;->d:Lorg/apache/poi/util/DelayableLittleEndianOutput;

    invoke-interface {v0, p1, p2, p3}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    .line 4
    iget p1, p0, Ltz/b;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Ltz/b;->e:I

    return-void
.end method

.method public final writeByte(I)V
    .locals 1

    iget-object v0, p0, Ltz/b;->d:Lorg/apache/poi/util/DelayableLittleEndianOutput;

    invoke-interface {v0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget p1, p0, Ltz/b;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ltz/b;->e:I

    return-void
.end method

.method public final writeDouble(D)V
    .locals 1

    iget-object v0, p0, Ltz/b;->d:Lorg/apache/poi/util/DelayableLittleEndianOutput;

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/util/LittleEndianOutput;->writeDouble(D)V

    iget p1, p0, Ltz/b;->e:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Ltz/b;->e:I

    return-void
.end method

.method public final writeInt(I)V
    .locals 1

    iget-object v0, p0, Ltz/b;->d:Lorg/apache/poi/util/DelayableLittleEndianOutput;

    invoke-interface {v0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget p1, p0, Ltz/b;->e:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Ltz/b;->e:I

    return-void
.end method

.method public final writeLong(J)V
    .locals 1

    iget-object v0, p0, Ltz/b;->d:Lorg/apache/poi/util/DelayableLittleEndianOutput;

    invoke-interface {v0, p1, p2}, Lorg/apache/poi/util/LittleEndianOutput;->writeLong(J)V

    iget p1, p0, Ltz/b;->e:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Ltz/b;->e:I

    return-void
.end method

.method public final writeShort(I)V
    .locals 1

    iget-object v0, p0, Ltz/b;->d:Lorg/apache/poi/util/DelayableLittleEndianOutput;

    invoke-interface {v0, p1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget p1, p0, Ltz/b;->e:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Ltz/b;->e:I

    return-void
.end method
