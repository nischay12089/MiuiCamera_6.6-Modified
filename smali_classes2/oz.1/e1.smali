.class public abstract Loz/e1;
.super Loz/O0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Loz/e1;->a:I

    invoke-direct {p0}, Loz/O0;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 3

    iget v0, p0, Loz/e1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltz/a;

    sget-object v1, Ltz/a;->d:Ltz/a$a;

    const/16 v2, -0x309

    invoke-direct {v0, v1, v2}, Ltz/a;-><init>(Lorg/apache/poi/util/DelayableLittleEndianOutput;I)V

    invoke-virtual {p0, v0}, Loz/e1;->j(Ltz/a;)V

    iget-object p0, v0, Ltz/a;->b:Ltz/b;

    invoke-virtual {p0}, Ltz/b;->b()V

    iget p0, v0, Ltz/a;->c:I

    iget-object v0, v0, Ltz/a;->b:Ltz/b;

    iget v0, v0, Ltz/b;->e:I

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, p0

    return v0

    :pswitch_0
    invoke-virtual {p0}, Loz/e1;->h()I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I[B)I
    .locals 4

    iget v0, p0, Loz/e1;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    invoke-direct {v0, p2, p1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BI)V

    new-instance p1, Ltz/a;

    invoke-virtual {p0}, Loz/O0;->g()S

    move-result p2

    invoke-direct {p1, v0, p2}, Ltz/a;-><init>(Lorg/apache/poi/util/DelayableLittleEndianOutput;I)V

    invoke-virtual {p0, p1}, Loz/e1;->j(Ltz/a;)V

    iget-object p0, p1, Ltz/a;->b:Ltz/b;

    invoke-virtual {p0}, Ltz/b;->b()V

    iget p0, p1, Ltz/a;->c:I

    iget-object p1, p1, Ltz/a;->b:Ltz/b;

    iget p1, p1, Ltz/b;->e:I

    add-int/lit8 p1, p1, 0x4

    add-int/2addr p1, p0

    return p1

    :pswitch_0
    invoke-virtual {p0}, Loz/e1;->h()I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    new-instance v2, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;

    invoke-direct {v2, p2, p1, v1}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;-><init>([BII)V

    invoke-virtual {p0}, Loz/O0;->g()S

    move-result p2

    invoke-virtual {v2, p2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeShort(I)V

    invoke-virtual {v2, v0}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->writeShort(I)V

    invoke-virtual {p0, v2}, Loz/e1;->i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V

    invoke-virtual {v2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->getWriteIndex()I

    move-result p2

    sub-int/2addr p2, p1

    if-ne p2, v1, :cond_0

    return v1

    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error in serialization of ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "): Incorrect number of bytes written - expected "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " but got "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;->getWriteIndex()I

    move-result p0

    sub-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract h()I
.end method

.method public abstract i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
.end method

.method public abstract j(Ltz/a;)V
.end method
