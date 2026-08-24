.class public final Loz/o;
.super Loz/e1;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "incomplete code"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final g()S
    .locals 0

    const/16 p0, 0x5a

    return p0
.end method

.method public final h()I
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lxe/b;->g([Ljava/lang/Object;)I

    throw p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lxe/b;->f(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;[Ljava/lang/Object;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-class p0, Loz/o;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " [CRN rowIx=0 firstColIx=0 lastColIx=0]"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
