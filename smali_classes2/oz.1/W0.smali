.class public final Loz/W0;
.super Loz/e1;
.source "SourceFile"


# static fields
.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final k:Lorg/apache/poi/util/BitField;

.field public static final l:Lorg/apache/poi/util/BitField;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:S

.field public f:I

.field public g:S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/W0;->h:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/W0;->i:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/W0;->j:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/W0;->k:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/W0;->l:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    iput p1, p0, Loz/W0;->b:I

    const/16 p1, 0xff

    iput-short p1, p0, Loz/W0;->e:S

    const/16 p1, 0x100

    iput p1, p0, Loz/W0;->f:I

    const/16 p1, 0xf

    iput-short p1, p0, Loz/W0;->g:S

    const/4 p1, 0x0

    iput p1, p0, Loz/W0;->c:I

    iput p1, p0, Loz/W0;->d:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loz/W0;

    iget v1, p0, Loz/W0;->b:I

    invoke-direct {v0, v1}, Loz/W0;-><init>(I)V

    iget v1, p0, Loz/W0;->c:I

    iput v1, v0, Loz/W0;->c:I

    iget v1, p0, Loz/W0;->d:I

    iput v1, v0, Loz/W0;->d:I

    iget-short v1, p0, Loz/W0;->e:S

    iput-short v1, v0, Loz/W0;->e:S

    iget v1, p0, Loz/W0;->f:I

    iput v1, v0, Loz/W0;->f:I

    iget-short p0, p0, Loz/W0;->g:S

    iput-short p0, v0, Loz/W0;->g:S

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x208

    return p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 3

    iget v0, p0, Loz/W0;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Loz/W0;->c:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    :cond_0
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Loz/W0;->d:I

    if-ne v0, v2, :cond_1

    move v0, v1

    :cond_1
    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short v0, p0, Loz/W0;->e:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Loz/W0;->f:I

    int-to-short v0, v0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-short p0, p0, Loz/W0;->g:S

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[ROW]\n    .rownumber      = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loz/W0;->b:I

    const-string v2, "\n    .firstcol       = "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget v1, p0, Loz/W0;->c:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n    .lastcol        = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Loz/W0;->d:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n    .height         = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-short v1, p0, Loz/W0;->e:S

    const-string v2, "\n    .optimize       = "

    const/4 v3, 0x0

    const-string v4, "\n    .reserved       = "

    invoke-static {v1, v0, v2, v3, v4}, LB3/c;->j(ILjava/lang/StringBuffer;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v3}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n    .optionflags    = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Loz/W0;->f:I

    int-to-short v1, v1

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n        .outlinelvl = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, Loz/W0;->h:Lorg/apache/poi/util/BitField;

    iget v2, p0, Loz/W0;->f:I

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v1

    int-to-short v1, v1

    const-string v2, "\n        .colapsed   = "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/W0;->i:Lorg/apache/poi/util/BitField;

    iget v2, p0, Loz/W0;->f:I

    const-string v3, "\n        .zeroheight = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/W0;->j:Lorg/apache/poi/util/BitField;

    iget v2, p0, Loz/W0;->f:I

    const-string v3, "\n        .badfontheig= "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/W0;->k:Lorg/apache/poi/util/BitField;

    iget v2, p0, Loz/W0;->f:I

    const-string v3, "\n        .formatted  = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    sget-object v1, Loz/W0;->l:Lorg/apache/poi/util/BitField;

    iget v2, p0, Loz/W0;->f:I

    const-string v3, "\n    .xfindex        = "

    invoke-static {v1, v2, v0, v3}, LP0/g;->f(Lorg/apache/poi/util/BitField;ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget-short p0, p0, Loz/W0;->g:S

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n[/ROW]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
