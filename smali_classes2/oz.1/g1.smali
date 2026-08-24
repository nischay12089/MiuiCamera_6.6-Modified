.class public final Loz/g1;
.super Loz/e1;
.source "SourceFile"


# static fields
.field public static final e:Lorg/apache/poi/util/BitField;

.field public static final f:Lorg/apache/poi/util/BitField;


# instance fields
.field public b:I

.field public c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfff

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/g1;->e:Lorg/apache/poi/util/BitField;

    const v0, 0x8000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/g1;->f:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    sget-object v0, Loz/g1;->f:Lorg/apache/poi/util/BitField;

    iget v1, p0, Loz/g1;->b:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->set(I)I

    move-result v0

    iput v0, p0, Loz/g1;->b:I

    return-void
.end method


# virtual methods
.method public final g()S
    .locals 0

    const/16 p0, 0x293

    return p0
.end method

.method public final h()I
    .locals 1

    sget-object v0, Loz/g1;->f:Lorg/apache/poi/util/BitField;

    iget p0, p0, Loz/g1;->b:I

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 2

    iget v0, p0, Loz/g1;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    sget-object v0, Loz/g1;->f:Lorg/apache/poi/util/BitField;

    iget v1, p0, Loz/g1;->b:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Loz/g1;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget p0, p0, Loz/g1;->d:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final k(I)V
    .locals 2

    sget-object v0, Loz/g1;->f:Lorg/apache/poi/util/BitField;

    iget v1, p0, Loz/g1;->b:I

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->set(I)I

    move-result v0

    iput v0, p0, Loz/g1;->b:I

    iput p1, p0, Loz/g1;->c:I

    return-void
.end method

.method public final l(I)V
    .locals 2

    sget-object v0, Loz/g1;->e:Lorg/apache/poi/util/BitField;

    iget v1, p0, Loz/g1;->b:I

    invoke-virtual {v0, v1, p1}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result p1

    iput p1, p0, Loz/g1;->b:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[STYLE]\n    .xf_index_raw ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loz/g1;->b:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n        .type     ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Loz/g1;->b:I

    sget-object v2, Loz/g1;->f:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "built-in"

    goto :goto_0

    :cond_0
    const-string v1, "user-defined"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "\n        .xf_index ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Loz/g1;->e:Lorg/apache/poi/util/BitField;

    iget v3, p0, Loz/g1;->b:I

    invoke-virtual {v1, v3}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Loz/g1;->b:I

    invoke-virtual {v2, v3}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "    .builtin_style="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Loz/g1;->c:I

    invoke-static {v2}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v2, "\n    .outline_level="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget p0, p0, Loz/g1;->d:I

    invoke-static {p0}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    const-string p0, "    .name        =null\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    const-string p0, "[/STYLE]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
