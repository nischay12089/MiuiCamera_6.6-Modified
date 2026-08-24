.class public final Lpz/g;
.super Lpz/k;
.source "SourceFile"

# interfaces
.implements Loz/s;


# instance fields
.field public final a:Loz/a0;

.field public final b:Lpz/m;

.field public final c:Loz/c1;


# direct methods
.method public constructor <init>(Loz/a0;Lpz/m;)V
    .locals 5

    invoke-direct {p0}, Lpz/k;-><init>()V

    if-eqz p2, :cond_7

    iput-object p1, p0, Lpz/g;->a:Loz/a0;

    iput-object p2, p0, Lpz/g;->b:Lpz/m;

    sget-object v0, Loz/a0;->h:Lorg/apache/poi/util/BitField;

    iget-short v1, p1, Loz/a0;->d:S

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/BitField;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p1, Loz/a0;->e:Lzz/a;

    invoke-virtual {v1}, Lzz/a;->b()LHz/d;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p0, p1, Loz/a0;->e:Lzz/a;

    invoke-virtual {p0}, Lzz/a;->c()[LEz/P;

    move-result-object p0

    const/4 p2, 0x0

    aget-object p0, p0, p2

    instance-of p0, p0, LEz/s;

    if-nez p0, :cond_0

    iget-short p0, p1, Loz/a0;->d:S

    invoke-virtual {v0, p0, p2}, Lorg/apache/poi/util/BitField;->setShortBoolean(SZ)S

    move-result p0

    iput-short p0, p1, Loz/a0;->d:S

    return-void

    :cond_0
    new-instance p0, Loz/R0;

    const-string p1, "SharedFormulaRecord not found for FormulaRecord with (isSharedFormula=true)"

    invoke-direct {p0, p1}, Lorg/apache/poi/util/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p2, v1}, Lpz/m;->a(LHz/d;)Lpz/m$a;

    move-result-object p2

    if-eqz p2, :cond_5

    iget v0, p2, Lpz/m$a;->c:I

    if-nez v0, :cond_3

    iget-object v1, p2, Lpz/m$a;->d:LHz/d;

    iget v2, v1, LHz/d;->a:I

    iget v3, v1, LHz/d;->b:I

    if-nez v2, :cond_2

    int-to-short v2, v3

    iget v4, p1, Loz/r;->b:I

    int-to-short v4, v4

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "shared formula coding error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-short v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v1, LHz/d;->a:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Loz/r;->b:I

    int-to-short p1, p1

    const-string v0, "/0"

    invoke-static {p2, v0, p1}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    iget-object p1, p2, Lpz/m$a;->b:[Lpz/g;

    array-length v1, p1

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, Lpz/m$a;->c:I

    aput-object p0, p1, v0

    iget-object p1, p2, Lpz/m$a;->a:Loz/c1;

    iput-object p1, p0, Lpz/g;->c:Loz/c1;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Too many formula records for shared formula group"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Failed to find a matching shared formula record"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "sfm must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lpz/g;->a:Loz/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final b()S
    .locals 0

    iget-object p0, p0, Lpz/g;->a:Loz/a0;

    iget p0, p0, Loz/r;->c:I

    int-to-short p0, p0

    return p0
.end method

.method public final c()S
    .locals 0

    iget-object p0, p0, Lpz/g;->a:Loz/a0;

    iget p0, p0, Loz/r;->b:I

    int-to-short p0, p0

    return p0
.end method

.method public final f(Lpz/k$c;)V
    .locals 8

    iget-object v0, p0, Lpz/g;->a:Loz/a0;

    invoke-interface {p1, v0}, Lpz/k$c;->a(Loz/O0;)V

    iget-object p0, p0, Lpz/g;->b:Lpz/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Loz/a0;->e:Lzz/a;

    invoke-virtual {v1}, Lzz/a;->b()LHz/d;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v3, v1, LHz/d;->b:I

    int-to-short v3, v3

    iget v4, v1, LHz/d;->a:I

    if-nez v4, :cond_6

    iget v0, v0, Loz/r;->b:I

    int-to-short v0, v0

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lpz/m;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lpz/m;->a(LHz/d;)Lpz/m$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lpz/m$a;->a:Loz/c1;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lpz/m;->b:[Loz/k1;

    array-length v1, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v6, v0, v5

    iget-object v7, v6, Loz/d1;->b:Lxz/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    move-object v2, v6

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lpz/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b;

    iget-object v1, v0, Loz/d1;->b:Lxz/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v4, :cond_5

    if-nez v3, :cond_5

    move-object v2, v0

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {p1, v2}, Lpz/k$c;->a(Loz/O0;)V

    :cond_7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpz/g;->a:Loz/a0;

    invoke-virtual {p0}, Loz/r;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
