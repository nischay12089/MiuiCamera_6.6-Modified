.class public final Loz/u;
.super Loz/e1;
.source "SourceFile"


# static fields
.field public static final f:Lorg/apache/poi/util/BitField;

.field public static final g:Lorg/apache/poi/util/BitField;

.field public static final h:Lorg/apache/poi/util/BitField;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/u;->f:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x700

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/u;->g:Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/u;->h:Lorg/apache/poi/util/BitField;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    const/16 v0, 0x8e3

    iput v0, p0, Loz/u;->b:I

    const/4 v0, 0x2

    iput v0, p0, Loz/u;->d:I

    const/16 v1, 0xf

    iput v1, p0, Loz/u;->c:I

    iput v0, p0, Loz/u;->e:I

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loz/u;

    invoke-direct {v0}, Loz/u;-><init>()V

    iget v1, p0, Loz/u;->b:I

    iput v1, v0, Loz/u;->b:I

    iget v1, p0, Loz/u;->c:I

    iput v1, v0, Loz/u;->c:I

    iget v1, p0, Loz/u;->d:I

    iput v1, v0, Loz/u;->d:I

    iget p0, p0, Loz/u;->e:I

    iput p0, v0, Loz/u;->e:I

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x7d

    return p0
.end method

.method public final h()I
    .locals 0

    const/16 p0, 0xc

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Loz/u;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Loz/u;->c:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Loz/u;->d:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget p0, p0, Loz/u;->e:I

    invoke-interface {p1, p0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[COLINFO]\n  colfirst = 0\n  collast  = 0\n  colwidth = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loz/u;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  xfindex  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loz/u;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  options  = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Loz/u;->d:I

    invoke-static {v1}, Lorg/apache/poi/util/HexDump;->shortToHex(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    const-string v1, "\n    hidden   = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loz/u;->f:Lorg/apache/poi/util/BitField;

    iget v2, p0, Loz/u;->d:I

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n    olevel   = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loz/u;->g:Lorg/apache/poi/util/BitField;

    iget v2, p0, Loz/u;->d:I

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/BitField;->getValue(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    collapsed= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Loz/u;->h:Lorg/apache/poi/util/BitField;

    iget p0, p0, Loz/u;->d:I

    invoke-virtual {v1, p0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "\n[/COLINFO]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
