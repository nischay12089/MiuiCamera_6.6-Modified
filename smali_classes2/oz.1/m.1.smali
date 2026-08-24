.class public final Loz/m;
.super Loz/e1;
.source "SourceFile"


# static fields
.field public static final i:Lorg/apache/poi/util/BitField;

.field public static final j:Lorg/apache/poi/util/BitField;

.field public static final k:Lorg/apache/poi/util/BitField;

.field public static final l:Lorg/apache/poi/util/BitField;

.field public static final m:Lorg/apache/poi/util/BitField;

.field public static final n:Lorg/apache/poi/util/BitField;


# instance fields
.field public b:I

.field public c:S

.field public d:Lqz/b;

.field public e:Lqz/a;

.field public f:Lqz/c;

.field public g:Lzz/a;

.field public h:Lzz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3fffff

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/m;->i:Lorg/apache/poi/util/BitField;

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/4 v0, 0x2

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/4 v0, 0x4

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x8

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x10

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x20

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x40

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x80

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x100

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x200

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x400

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x800

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x1000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x2000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/16 v0, 0x4000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const v0, 0x8000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x10000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x20000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x40000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x380000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x3c00000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/m;->j:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x7c000000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/m;->k:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x4000000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/m;->l:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x8000000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x10000000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/m;->m:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x20000000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    move-result-object v0

    sput-object v0, Loz/m;->n:Lorg/apache/poi/util/BitField;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    const/high16 v0, -0x80000000

    invoke-static {v0}, Lorg/apache/poi/util/BitFieldFactory;->getInstance(I)Lorg/apache/poi/util/BitField;

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Loz/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loz/e1;-><init>(I)V

    iget v1, v0, Loz/m;->b:I

    const/4 v2, -0x1

    sget-object v3, Loz/m;->i:Lorg/apache/poi/util/BitField;

    invoke-virtual {v3, v1, v2}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v1

    iput v1, v0, Loz/m;->b:I

    sget-object v2, Loz/m;->k:Lorg/apache/poi/util/BitField;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/apache/poi/util/BitField;->setValue(II)I

    move-result v1

    iput v1, v0, Loz/m;->b:I

    sget-object v2, Loz/m;->j:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->clear(I)I

    move-result v1

    iput v1, v0, Loz/m;->b:I

    const/16 v1, -0x7ffe

    iput-short v1, v0, Loz/m;->c:S

    const/4 v1, 0x0

    iput-object v1, v0, Loz/m;->d:Lqz/b;

    iput-object v1, v0, Loz/m;->e:Lqz/a;

    iput-object v1, v0, Loz/m;->f:Lqz/c;

    sget-object v1, LEz/P;->b:[LEz/P;

    invoke-static {v1}, Lzz/a;->a([LEz/P;)Lzz/a;

    move-result-object v2

    iput-object v2, v0, Loz/m;->g:Lzz/a;

    invoke-static {v1}, Lzz/a;->a([LEz/P;)Lzz/a;

    move-result-object v1

    iput-object v1, v0, Loz/m;->h:Lzz/a;

    iget v1, p0, Loz/m;->b:I

    iput v1, v0, Loz/m;->b:I

    iget-short v1, p0, Loz/m;->c:S

    iput-short v1, v0, Loz/m;->c:S

    iget v1, p0, Loz/m;->b:I

    sget-object v2, Loz/m;->l:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Loz/m;->d:Lqz/b;

    invoke-virtual {v1}, Lqz/b;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqz/b;

    iput-object v1, v0, Loz/m;->d:Lqz/b;

    :cond_0
    iget v1, p0, Loz/m;->b:I

    sget-object v2, Loz/m;->m:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Loz/m;->e:Lqz/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqz/a;

    invoke-direct {v1}, Lqz/a;-><init>()V

    iput-object v1, v0, Loz/m;->e:Lqz/a;

    :cond_1
    iget v1, p0, Loz/m;->b:I

    sget-object v2, Loz/m;->n:Lorg/apache/poi/util/BitField;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Loz/m;->f:Lqz/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqz/c;

    invoke-direct {v1}, Lqz/c;-><init>()V

    iput-object v1, v0, Loz/m;->f:Lqz/c;

    :cond_2
    iget-object v1, p0, Loz/m;->g:Lzz/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Loz/m;->g:Lzz/a;

    iget-object p0, p0, Loz/m;->g:Lzz/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Loz/m;->h:Lzz/a;

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x1b1

    return p0
.end method

.method public final h()I
    .locals 4

    iget v0, p0, Loz/m;->b:I

    sget-object v1, Loz/m;->l:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loz/m;->d:Lqz/b;

    iget-object v0, v0, Lqz/b;->a:[B

    array-length v0, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    add-int/lit8 v0, v0, 0xc

    iget v2, p0, Loz/m;->b:I

    sget-object v3, Loz/m;->m:Lorg/apache/poi/util/BitField;

    invoke-virtual {v3, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    iget v2, p0, Loz/m;->b:I

    sget-object v3, Loz/m;->n:Lorg/apache/poi/util/BitField;

    invoke-virtual {v3, v2}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x4

    :cond_2
    add-int/2addr v0, v1

    iget-object v1, p0, Loz/m;->g:Lzz/a;

    iget v1, v1, Lzz/a;->b:I

    add-int/2addr v0, v1

    iget-object p0, p0, Loz/m;->h:Lzz/a;

    iget p0, p0, Lzz/a;->b:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 3

    iget-object v0, p0, Loz/m;->g:Lzz/a;

    iget v0, v0, Lzz/a;->b:I

    iget-object v1, p0, Loz/m;->h:Lzz/a;

    iget v1, v1, Lzz/a;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeByte(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Loz/m;->b:I

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget-short v0, p0, Loz/m;->c:S

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    iget v0, p0, Loz/m;->b:I

    sget-object v1, Loz/m;->l:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loz/m;->d:Lqz/b;

    iget-object v0, v0, Lqz/b;->a:[B

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([B)V

    :cond_0
    iget v0, p0, Loz/m;->b:I

    sget-object v1, Loz/m;->m:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Loz/m;->e:Lqz/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    :cond_1
    iget v0, p0, Loz/m;->b:I

    sget-object v1, Loz/m;->n:Lorg/apache/poi/util/BitField;

    invoke-virtual {v1, v0}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Loz/m;->f:Lqz/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeShort(I)V

    :cond_2
    iget-object v0, p0, Loz/m;->g:Lzz/a;

    iget v1, v0, Lzz/a;->b:I

    iget-object v0, v0, Lzz/a;->a:[B

    invoke-interface {p1, v0, v2, v1}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    iget-object p0, p0, Loz/m;->h:Lzz/a;

    iget v0, p0, Lzz/a;->b:I

    iget-object p0, p0, Lzz/a;->a:[B

    invoke-interface {p1, p0, v2, v0}, Lorg/apache/poi/util/LittleEndianOutput;->write([BII)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[CFRULE]\n    .condition_type   =0"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "    OPTION FLAGS=0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Loz/m;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
