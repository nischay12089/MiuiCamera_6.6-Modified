.class public final LEz/j;
.super LEz/m;
.source "SourceFile"


# static fields
.field public static final g:Lorg/apache/poi/util/BitField;

.field public static final h:Lorg/apache/poi/util/BitField;

.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final k:Lorg/apache/poi/util/BitField;

.field public static final l:Lorg/apache/poi/util/BitField;

.field public static final m:Lorg/apache/poi/util/BitField;


# instance fields
.field public final c:B

.field public final d:S

.field public final e:[I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, LEz/j;->g:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, LEz/j;->h:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, LEz/j;->i:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, LEz/j;->j:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, LEz/j;->k:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, LEz/j;->l:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, LEz/j;->m:Lorg/apache/poi/util/BitField;

    new-instance v0, LEz/j;

    invoke-direct {v0}, LEz/j;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LEz/P;-><init>()V

    const/16 v0, 0x10

    int-to-byte v0, v0

    .line 2
    iput-byte v0, p0, LEz/j;->c:B

    const/4 v0, 0x0

    int-to-short v0, v0

    .line 3
    iput-short v0, p0, LEz/j;->d:S

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LEz/j;->e:[I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, LEz/j;->f:I

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/util/LittleEndianByteArrayInputStream;)V
    .locals 4

    .line 6
    invoke-direct {p0}, LEz/P;-><init>()V

    .line 7
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readByte()B

    move-result v0

    iput-byte v0, p0, LEz/j;->c:B

    .line 8
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readShort()S

    move-result v1

    iput-short v1, p0, LEz/j;->d:S

    .line 9
    sget-object v2, LEz/j;->i:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-array v0, v1, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iput-object v0, p0, LEz/j;->e:[I

    .line 13
    invoke-interface {p1}, Lorg/apache/poi/util/LittleEndianInput;->readUShort()I

    move-result p1

    iput p1, p0, LEz/j;->f:I

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, LEz/j;->e:[I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, LEz/j;->f:I

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LEz/j;->e:[I

    if-eqz p0, :cond_0

    array-length p0, p0

    add-int/lit8 p0, p0, 0x1

    mul-int/lit8 p0, p0, 0x2

    add-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    sget-object v0, LEz/j;->g:Lorg/apache/poi/util/BitField;

    iget-byte p0, p0, LEz/j;->c:B

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ATTR(semiVolatile)"

    return-object p0

    :cond_0
    sget-object v0, LEz/j;->h:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "IF"

    return-object p0

    :cond_1
    sget-object v0, LEz/j;->i:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "CHOOSE"

    return-object p0

    :cond_2
    sget-object v0, LEz/j;->j:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    sget-object v0, LEz/j;->k:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SUM"

    return-object p0

    :cond_4
    sget-object v0, LEz/j;->l:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "ATTR(baxcel)"

    return-object p0

    :cond_5
    sget-object v0, LEz/j;->m:Lorg/apache/poi/util/BitField;

    invoke-virtual {v0, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    const-string p0, "UNKNOWN ATTRIBUTE"

    return-object p0
.end method

.method public final k(Lorg/apache/poi/util/LittleEndianOutput;)V
    .locals 3

    iget-byte v0, p0, LEz/P;->a:B

    add-int/lit8 v0, v0, 0x19

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-byte v0, p0, LEz/j;->c:B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    iget-short v0, p0, LEz/j;->d:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget-object v0, p0, LEz/j;->e:[I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget v2, v0, v1

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, LEz/j;->f:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, LEz/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    sget-object v1, LEz/j;->g:Lorg/apache/poi/util/BitField;

    iget-byte v2, p0, LEz/j;->c:B

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "volatile "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    sget-object v1, LEz/j;->m:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    iget-short p0, p0, LEz/j;->d:S

    if-eqz v1, :cond_1

    const-string v1, "space count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    and-int/lit16 v1, p0, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    sget-object v1, LEz/j;->h:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "if dist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    sget-object v1, LEz/j;->i:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "choose nCases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    sget-object v1, LEz/j;->j:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "skip dist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_4
    sget-object p0, LEz/j;->k:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "sum "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_5
    sget-object p0, LEz/j;->l:Lorg/apache/poi/util/BitField;

    invoke-virtual {p0, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "assign "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_6
    :goto_0
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
