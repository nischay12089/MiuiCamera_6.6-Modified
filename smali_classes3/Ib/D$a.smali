.class public final LIb/D$a;
.super Lhb/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIb/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public I:Lgb/g;

.field public final m:Lgb/m;

.field public final n:Z

.field public final o:Z

.field public p:LIb/D$b;

.field public q:I

.field public r:LIb/E;

.field public s:Z

.field public transient t:Lpb/c;


# direct methods
.method public constructor <init>(LIb/D$b;Lgb/m;ZZLgb/k;)V
    .locals 1

    invoke-direct {p0}, Lgb/i;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LIb/D$a;->I:Lgb/g;

    iput-object p1, p0, LIb/D$a;->p:LIb/D$b;

    const/4 p1, -0x1

    iput p1, p0, LIb/D$a;->q:I

    iput-object p2, p0, LIb/D$a;->m:Lgb/m;

    if-nez p5, :cond_0

    new-instance p1, LIb/E;

    invoke-direct {p1}, LIb/E;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, LIb/E;

    invoke-direct {p1, p5}, LIb/E;-><init>(Lgb/k;)V

    :goto_0
    iput-object p1, p0, LIb/D$a;->r:LIb/E;

    iput-boolean p3, p0, LIb/D$a;->n:Z

    iput-boolean p4, p0, LIb/D$a;->o:Z

    return-void
.end method


# virtual methods
.method public final A0()Lgb/k;
    .locals 0

    iget-object p0, p0, LIb/D$a;->r:LIb/E;

    return-object p0
.end method

.method public final B0()Ln6/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/e;"
        }
    .end annotation

    sget-object p0, Lgb/i;->b:Ln6/e;

    return-object p0
.end method

.method public final D0()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->p:Lgb/l;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4

    sget-object v1, Lgb/l;->n:Lgb/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    iget-object p0, p0, Lhb/c;->c:Lgb/l;

    iget-object p0, p0, Lgb/l;->a:Ljava/lang/String;

    return-object p0

    :cond_2
    invoke-virtual {p0}, LIb/D$a;->s1()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, LIb/D$a;->s1()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_5
    sget-object v0, LIb/i;->a:[Ljava/lang/annotation/Annotation;

    if-nez p0, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E0()[C
    .locals 0

    invoke-virtual {p0}, LIb/D$a;->D0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    return-object p0
.end method

.method public final F0()I
    .locals 0

    invoke-virtual {p0}, LIb/D$a;->D0()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public final G()Lgb/m;
    .locals 0

    iget-object p0, p0, LIb/D$a;->m:Lgb/m;

    return-object p0
.end method

.method public final G0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final H()Lgb/g;
    .locals 0

    iget-object p0, p0, LIb/D$a;->I:Lgb/g;

    if-nez p0, :cond_0

    sget-object p0, Lgb/g;->g:Lgb/g;

    :cond_0
    return-object p0
.end method

.method public final I0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIb/D$a;->p:LIb/D$b;

    iget p0, p0, LIb/D$a;->q:I

    iget-object v0, v0, LIb/D$b;->d:Ljava/util/TreeMap;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    add-int/2addr p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final P0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final W0()Z
    .locals 3

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->r:Lgb/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, LIb/D$a;->s1()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Double;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->isNaN()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->isInfinite()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v1

    :cond_5
    return v2
.end method

.method public final X()Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LIb/D$a;->s0()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigDecimal;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LIb/D$a;->q0()Lgb/i$b;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/math/BigDecimal;

    check-cast v0, Ljava/math/BigInteger;

    invoke-direct {p0, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final X0()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LIb/D$a;->s:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LIb/D$a;->p:LIb/D$b;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p0, LIb/D$a;->q:I

    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x10

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, LIb/D$b;->d(I)Lgb/l;

    move-result-object v0

    sget-object v2, Lgb/l;->n:Lgb/l;

    if-ne v0, v2, :cond_2

    iput v1, p0, LIb/D$a;->q:I

    iput-object v2, p0, Lhb/c;->c:Lgb/l;

    iget-object v0, p0, LIb/D$a;->p:LIb/D$b;

    iget-object v0, v0, LIb/D$b;->c:[Ljava/lang/Object;

    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, LIb/D$a;->r:LIb/E;

    iput-object v0, p0, LIb/E;->e:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, LIb/D$a;->Z0()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->n:Lgb/l;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LIb/D$a;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final Z()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LIb/D$a;->s0()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final Z0()Lgb/l;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LIb/D$a;->s:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LIb/D$a;->p:LIb/D$b;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, LIb/D$a;->q:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, LIb/D$a;->q:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_1

    const/4 v1, 0x0

    iput v1, p0, LIb/D$a;->q:I

    iget-object v0, v0, LIb/D$b;->a:LIb/D$b;

    iput-object v0, p0, LIb/D$a;->p:LIb/D$b;

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, LIb/D$a;->p:LIb/D$b;

    iget v1, p0, LIb/D$a;->q:I

    invoke-virtual {v0, v1}, LIb/D$b;->d(I)Lgb/l;

    move-result-object v0

    iput-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->n:Lgb/l;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LIb/D$a;->s1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LIb/D$a;->r:LIb/E;

    iput-object v0, v1, LIb/E;->e:Ljava/lang/String;

    goto :goto_3

    :cond_3
    sget-object v1, Lgb/l;->j:Lgb/l;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LIb/D$a;->r:LIb/E;

    iget v1, v0, Lgb/k;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lgb/k;->b:I

    new-instance v1, LIb/E;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LIb/E;-><init>(LIb/E;I)V

    iput-object v1, p0, LIb/D$a;->r:LIb/E;

    goto :goto_3

    :cond_4
    sget-object v1, Lgb/l;->l:Lgb/l;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LIb/D$a;->r:LIb/E;

    iget v1, v0, Lgb/k;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lgb/k;->b:I

    new-instance v1, LIb/E;

    invoke-direct {v1, v0, v2}, LIb/E;-><init>(LIb/E;I)V

    iput-object v1, p0, LIb/D$a;->r:LIb/E;

    goto :goto_3

    :cond_5
    sget-object v1, Lgb/l;->k:Lgb/l;

    if-eq v0, v1, :cond_7

    sget-object v1, Lgb/l;->m:Lgb/l;

    if-ne v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget-object v0, p0, LIb/D$a;->r:LIb/E;

    iget v1, v0, Lgb/k;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lgb/k;->b:I

    goto :goto_3

    :cond_7
    :goto_1
    iget-object v0, p0, LIb/D$a;->r:LIb/E;

    iget-object v1, v0, LIb/E;->c:Lgb/k;

    instance-of v2, v1, LIb/E;

    if-eqz v2, :cond_8

    check-cast v1, LIb/E;

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    new-instance v1, LIb/E;

    invoke-direct {v1}, LIb/E;-><init>()V

    goto :goto_2

    :cond_9
    new-instance v2, LIb/E;

    iget-object v0, v0, LIb/E;->d:Lgb/g;

    invoke-direct {v2, v1, v0}, LIb/E;-><init>(Lgb/k;Lgb/g;)V

    move-object v1, v2

    :goto_2
    iput-object v1, p0, LIb/D$a;->r:LIb/E;

    :goto_3
    iget-object p0, p0, Lhb/c;->c:Lgb/l;

    return-object p0

    :cond_a
    :goto_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LIb/D$a;->o:Z

    return p0
.end method

.method public final a1(Lgb/a;LIb/h;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, LIb/D$a;->w(Lgb/a;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    array-length v0, p0

    invoke-virtual {p2, p0, p1, v0}, LIb/h;->write([BII)V

    array-length p0, p0

    return p0

    :cond_0
    return p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, LIb/D$a;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LIb/D$a;->s:Z

    :cond_0
    return-void
.end method

.method public final d0()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->o:Lgb/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LIb/D$a;->s1()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, LIb/D$a;->n:Z

    return p0
.end method

.method public final f1()V
    .locals 0

    invoke-static {}, Lpb/o;->c()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->j:Lgb/l;

    if-eq v0, v1, :cond_1

    sget-object v1, Lgb/l;->l:Lgb/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LIb/D$a;->r:LIb/E;

    iget-object p0, p0, LIb/E;->e:Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    iget-object p0, p0, LIb/D$a;->r:LIb/E;

    iget-object p0, p0, LIb/E;->c:Lgb/k;

    invoke-virtual {p0}, Lgb/k;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i0()F
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LIb/D$a;->s0()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final j0()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->q:Lgb/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LIb/D$a;->s1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LIb/D$a;->s0()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_b

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_b

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    goto/16 :goto_3

    :cond_1
    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v3, v0

    int-to-long v4, v3

    cmp-long v0, v4, v0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lhb/c;->p1()V

    throw v2

    :cond_3
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v3, Lhb/c;->e:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_4

    sget-object v3, Lhb/c;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lhb/c;->p1()V

    throw v2

    :cond_5
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_8

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v3, Lhb/c;->k:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_7

    sget-object v3, Lhb/c;->l:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_7

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0}, Lhb/c;->p1()V

    throw v2

    :cond_8
    invoke-static {}, Lpb/o;->c()V

    throw v2

    :cond_9
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_a

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_a

    double-to-int p0, v0

    return p0

    :cond_a
    invoke-virtual {p0}, Lhb/c;->p1()V

    throw v2

    :cond_b
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final n0()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->q:Lgb/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LIb/D$a;->s1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LIb/D$a;->s0()Ljava/lang/Number;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Short;

    if-nez v1, :cond_9

    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    instance-of v1, v0, Ljava/math/BigInteger;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/math/BigInteger;

    sget-object v3, Lhb/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v3

    if-gtz v3, :cond_2

    sget-object v3, Lhb/c;->h:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lhb/c;->q1()V

    throw v2

    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_7

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Ljava/math/BigDecimal;

    sget-object v3, Lhb/c;->i:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-gtz v3, :cond_5

    sget-object v3, Lhb/c;->j:Ljava/math/BigDecimal;

    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_5

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_5
    invoke-virtual {p0}, Lhb/c;->q1()V

    throw v2

    :cond_6
    invoke-static {}, Lpb/o;->c()V

    throw v2

    :cond_7
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v3, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_8

    const-wide/high16 v3, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_8

    double-to-long v0, v0

    return-wide v0

    :cond_8
    invoke-virtual {p0}, Lhb/c;->q1()V

    throw v2

    :cond_9
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q0()Lgb/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LIb/D$a;->s0()Ljava/lang/Number;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    sget-object v1, Lgb/i$b;->a:Lgb/i$b;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object p0, Lgb/i$b;->b:Lgb/i$b;

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_2

    sget-object p0, Lgb/i$b;->e:Lgb/i$b;

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_3

    sget-object p0, Lgb/i$b;->f:Lgb/i$b;

    return-object p0

    :cond_3
    instance-of v0, p0, Ljava/math/BigInteger;

    if-eqz v0, :cond_4

    sget-object p0, Lgb/i$b;->c:Lgb/i$b;

    return-object p0

    :cond_4
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    sget-object p0, Lgb/i$b;->d:Lgb/i$b;

    return-object p0

    :cond_5
    instance-of p0, p0, Ljava/lang/Short;

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final s0()Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lgb/l;->g:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LIb/D$a;->s1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_1

    sget-object v1, Lgb/q;->d:Lgb/q;

    invoke-virtual {p0, v1}, Lgb/i;->S0(Lgb/q;)Z

    move-result p0

    invoke-static {v0, p0}, Ljb/g;->d(Ljava/lang/String;Z)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {v0}, Ljb/g;->h(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Internal error: entry should be a Number, but is of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhb/c;->c:Lgb/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not numeric, cannot use numeric value accessors"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgb/h;

    invoke-direct {v1, p0, v0}, Lib/b;-><init>(Lgb/i;Ljava/lang/String;)V

    throw v1
.end method

.method public final s1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIb/D$a;->p:LIb/D$b;

    iget p0, p0, LIb/D$a;->q:I

    iget-object v0, v0, LIb/D$b;->c:[Ljava/lang/Object;

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final v()Ljava/math/BigInteger;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, LIb/D$a;->s0()Ljava/lang/Number;

    move-result-object v0

    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    :cond_0
    invoke-virtual {p0}, LIb/D$a;->q0()Lgb/i$b;

    move-result-object p0

    sget-object v1, Lgb/i$b;->f:Lgb/i$b;

    if-ne p0, v1, :cond_1

    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lgb/a;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->o:Lgb/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LIb/D$a;->s1()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    check-cast v0, [B

    return-object v0

    :cond_0
    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->p:Lgb/l;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LIb/D$a;->D0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v2, p0, LIb/D$a;->t:Lpb/c;

    if-nez v2, :cond_2

    new-instance v2, Lpb/c;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Lpb/c;-><init>(I)V

    iput-object v2, p0, LIb/D$a;->t:Lpb/c;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lpb/c;->o()V

    :goto_0
    :try_start_0
    invoke-virtual {p1, v0, v2}, Lgb/a;->b(Ljava/lang/String;Lpb/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Lpb/c;->q()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb/c;->i1(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING (or VALUE_EMBEDDED_OBJECT with byte[]), cannot access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgb/h;

    invoke-direct {v0, p0, p1}, Lib/b;-><init>(Lgb/i;Ljava/lang/String;)V

    throw v0
.end method

.method public final z0()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LIb/D$a;->p:LIb/D$b;

    iget p0, p0, LIb/D$a;->q:I

    invoke-virtual {v0, p0}, LIb/D$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
