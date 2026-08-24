.class public final Loz/k0;
.super Loz/e1;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:I

.field public d:Lorg/apache/poi/util/IntList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loz/e1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    new-instance v0, Loz/k0;

    invoke-direct {v0}, Loz/k0;-><init>()V

    iget v1, p0, Loz/k0;->b:I

    iput v1, v0, Loz/k0;->b:I

    iget v1, p0, Loz/k0;->c:I

    iput v1, v0, Loz/k0;->c:I

    new-instance v1, Lorg/apache/poi/util/IntList;

    invoke-direct {v1}, Lorg/apache/poi/util/IntList;-><init>()V

    iput-object v1, v0, Loz/k0;->d:Lorg/apache/poi/util/IntList;

    iget-object p0, p0, Loz/k0;->d:Lorg/apache/poi/util/IntList;

    invoke-virtual {v1, p0}, Lorg/apache/poi/util/IntList;->addAll(Lorg/apache/poi/util/IntList;)Z

    return-object v0
.end method

.method public final g()S
    .locals 0

    const/16 p0, 0x20b

    return p0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Loz/k0;->d:Lorg/apache/poi/util/IntList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/apache/poi/util/IntList;->size()I

    move-result p0

    :goto_0
    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public final i(Lorg/apache/poi/util/LittleEndianByteArrayOutputStream;)V
    .locals 3

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v1, p0, Loz/k0;->b:I

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    iget v1, p0, Loz/k0;->c:I

    invoke-interface {p1, v1}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    invoke-interface {p1, v0}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    move v1, v0

    :goto_0
    iget-object v2, p0, Loz/k0;->d:Lorg/apache/poi/util/IntList;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lorg/apache/poi/util/IntList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v2, p0, Loz/k0;->d:Lorg/apache/poi/util/IntList;

    invoke-virtual {v2, v1}, Lorg/apache/poi/util/IntList;->get(I)I

    move-result v2

    invoke-interface {p1, v2}, Lorg/apache/poi/util/LittleEndianOutput;->writeInt(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[INDEX]\n    .firstrow       = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget v1, p0, Loz/k0;->b:I

    const-string v2, "\n    .lastrowadd1    = "

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    iget v1, p0, Loz/k0;->c:I

    const-string v2, "\n"

    invoke-static {v1, v0, v2}, LF1/E;->f(ILjava/lang/StringBuffer;Ljava/lang/String;)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    iget-object v4, p0, Loz/k0;->d:Lorg/apache/poi/util/IntList;

    if-nez v4, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lorg/apache/poi/util/IntList;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    const-string v4, "    .dbcell_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v4, " = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Loz/k0;->d:Lorg/apache/poi/util/IntList;

    invoke-virtual {v4, v3}, Lorg/apache/poi/util/IntList;->get(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p0, "[/INDEX]\n"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
