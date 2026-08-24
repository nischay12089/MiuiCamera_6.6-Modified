.class public final Loz/X;
.super Loz/e1;
.source "SourceFile"


# static fields
.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final g:Lorg/apache/poi/util/BitField;

.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;


# instance fields
.field public b:S

.field public c:S

.field public d:S

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/X;->f:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/X;->g:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/X;->h:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/X;->i:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g()S
    .locals 0

    const/16 p0, 0x31

    return p0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Loz/X;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Loz/X;->e:Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    :cond_1
    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Loz/X;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-short v2, p0, Loz/X;->b:S

    add-int/2addr v0, v2

    mul-int/lit16 v0, v0, 0x3c1

    iget-short v2, p0, Loz/X;->c:S

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-short p0, p0, Loz/X;->d:S

    add-int/2addr v0, p0

    const p0, 0x1b4d89f

    mul-int/2addr v0, p0

    return v0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 2

    iget-short v0, p0, Loz/X;->b:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v1, p0, Loz/X;->c:S

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v1, p0, Loz/X;->d:S

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-object v0, p0, Loz/X;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-object v1, p0, Loz/X;->e:Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result v1

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    if-lez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object p0, p0, Loz/X;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->putUnicodeLE(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    return-void

    :cond_0
    iget-object p0, p0, Loz/X;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lorg/apache/poi/util/StringUtil;->putCompressedUnicode(Ljava/lang/String;Lorg/apache/poi/util/LittleEndianOutput;)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[FONT]\n    .fontheight    = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-short v1, p0, Loz/X;->b:S

    const-string v2, "\n    .attributes    = "

    const/4 v3, 0x0

    const-string v4, "\n       .italic     = "

    invoke-static {v1, v0, v2, v3, v4}, LB3/c;->j(ILjava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/String;)V

    sget-object v1, Loz/X;->f:Lorg/apache/poi/util/BitField;

    const-string v2, "\n       .strikout   = "

    invoke-static {v1, v3, v0, v2}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/X;->g:Lorg/apache/poi/util/BitField;

    const-string v2, "\n       .macoutlined= "

    invoke-static {v1, v3, v0, v2}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/X;->h:Lorg/apache/poi/util/BitField;

    const-string v2, "\n       .macshadowed= "

    invoke-static {v1, v3, v0, v2}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/X;->i:Lorg/apache/poi/util/BitField;

    const-string v2, "\n    .colorpalette  = "

    invoke-static {v1, v3, v0, v2}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-short v1, p0, Loz/X;->c:S

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n    .boldweight    = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Loz/X;->d:S

    const-string v2, "\n    .supersubscript= "

    const-string v4, "\n    .underline     = "

    invoke-static {v1, v0, v2, v3, v4}, LB3/c;->j(ILjava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n    .family        = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n    .charset       = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->byteToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n    .fontname      = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Loz/X;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n[/FONT]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
