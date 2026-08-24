.class public abstract Lhb/b;
.super Lhb/c;
.source "SourceFile"


# static fields
.field public static final b0:Ln6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln6/e;"
        }
    .end annotation
.end field


# instance fields
.field public I:I

.field public J:I

.field public K:Lmb/d;

.field public L:Lgb/l;

.field public final M:Lpb/m;

.field public N:[C

.field public O:Z

.field public P:Lpb/c;

.field public Q:[B

.field public R:I

.field public S:I

.field public T:J

.field public U:F

.field public V:D

.field public W:Ljava/math/BigInteger;

.field public X:Ljava/math/BigDecimal;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public a0:I

.field public final m:Ljb/c;

.field public n:Z

.field public o:I

.field public p:I

.field public q:J

.field public r:I

.field public s:I

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgb/i;->b:Ln6/e;

    sput-object v0, Lhb/b;->b0:Ln6/e;

    return-void
.end method

.method public constructor <init>(Ljb/c;I)V
    .locals 6

    invoke-direct {p0, p2}, Lhb/c;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lhb/b;->r:I

    iput v0, p0, Lhb/b;->I:I

    const/4 v0, 0x0

    iput v0, p0, Lhb/b;->R:I

    iput-object p1, p0, Lhb/b;->m:Ljb/c;

    new-instance v0, Lpb/m;

    iget-object p1, p1, Ljb/c;->e:Lpb/a;

    invoke-direct {v0, p1}, Lpb/m;-><init>(Lpb/a;)V

    iput-object v0, p0, Lhb/b;->M:Lpb/m;

    sget-object p1, Lgb/i$a;->q:Lgb/i$a;

    invoke-virtual {p1, p2}, Lgb/i$a;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lmb/b;

    invoke-direct {p1, p0}, Lmb/b;-><init>(Ljava/io/Closeable;)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lmb/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lmb/d;-><init>(Lmb/d;Lmb/b;III)V

    iput-object v0, p0, Lhb/b;->K:Lmb/d;

    return-void
.end method

.method public static I1(I[I)[I
    .locals 1

    if-nez p1, :cond_0

    new-array p0, p0, [I

    return-object p0

    :cond_0
    array-length v0, p1

    add-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static J1(Lgb/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-char v0, p0, Lgb/a;->e:C

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected padding character (\'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p0, p0, Lgb/a;->e:C

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\') as character #"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(I)Z

    move-result p0

    const-string p2, ") in base64 content"

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character (code 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2, p1}, LF1/E;->c(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p3, :cond_4

    const-string p1, ": "

    invoke-static {p0, p1, p3}, LV9/Z1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final A0()Lgb/k;
    .locals 0

    iget-object p0, p0, Lhb/b;->K:Lmb/d;

    return-object p0
.end method

.method public final A1(C)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/j;
        }
    .end annotation

    sget-object v0, Lgb/i$a;->i:Lgb/i$a;

    iget v1, p0, Lgb/i;->a:I

    invoke-virtual {v0, v1}, Lgb/i$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Lgb/i$a;->g:Lgb/i$a;

    iget v1, p0, Lgb/i;->a:I

    invoke-virtual {v0, v1}, Lgb/i$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized character escape "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhb/c;->e1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb/c;->i1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final B1()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lhb/b;->n:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->q:Lgb/l;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lhb/b;->a0:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lhb/b;->M:Lpb/m;

    iget-boolean v1, p0, Lhb/b;->Z:Z

    invoke-virtual {v0, v1}, Lpb/m;->f(Z)I

    move-result v0

    iput v0, p0, Lhb/b;->S:I

    iput v2, p0, Lhb/b;->R:I

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lhb/b;->C1(I)V

    iget v0, p0, Lhb/b;->R:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhb/b;->H1()V

    :cond_1
    iget p0, p0, Lhb/b;->S:I

    return p0

    :cond_2
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, Lhb/c;->i1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C1(I)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-boolean v2, v1, Lhb/b;->n:Z

    const/4 v3, 0x0

    if-nez v2, :cond_18

    iget-object v2, v1, Lhb/c;->c:Lgb/l;

    sget-object v4, Lgb/l;->q:Lgb/l;

    iget-object v5, v1, Lhb/b;->M:Lpb/m;

    const-string v6, ")"

    const-string v7, "Malformed numeric value ("

    const/16 v8, 0x20

    const/16 v9, 0x8

    if-ne v2, v4, :cond_14

    iget v2, v1, Lhb/b;->a0:I

    const/16 v4, 0x9

    const/4 v10, 0x1

    if-gt v2, v4, :cond_0

    iget-boolean v0, v1, Lhb/b;->Z:Z

    invoke-virtual {v5, v0}, Lpb/m;->f(Z)I

    move-result v0

    iput v0, v1, Lhb/b;->S:I

    iput v10, v1, Lhb/b;->R:I

    return-void

    :cond_0
    const/4 v4, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x2

    if-gt v2, v11, :cond_6

    iget-boolean v0, v1, Lhb/b;->Z:Z

    iget v3, v5, Lpb/m;->c:I

    if-ltz v3, :cond_2

    iget-object v6, v5, Lpb/m;->b:[C

    if-eqz v6, :cond_2

    if-eqz v0, :cond_1

    add-int/2addr v3, v10

    iget v0, v5, Lpb/m;->d:I

    sub-int/2addr v0, v10

    invoke-static {v6, v3, v0}, Ljb/g;->i([CII)J

    move-result-wide v3

    :goto_0
    neg-long v3, v3

    goto :goto_1

    :cond_1
    iget v0, v5, Lpb/m;->d:I

    invoke-static {v6, v3, v0}, Ljb/g;->i([CII)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v5, Lpb/m;->h:[C

    iget v3, v5, Lpb/m;->i:I

    sub-int/2addr v3, v10

    invoke-static {v0, v10, v3}, Ljb/g;->i([CII)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    iget-object v0, v5, Lpb/m;->h:[C

    iget v3, v5, Lpb/m;->i:I

    invoke-static {v0, v4, v3}, Ljb/g;->i([CII)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0xa

    if-ne v2, v0, :cond_5

    iget-boolean v0, v1, Lhb/b;->Z:Z

    if-eqz v0, :cond_4

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    long-to-int v0, v3

    iput v0, v1, Lhb/b;->S:I

    iput v10, v1, Lhb/b;->R:I

    return-void

    :cond_4
    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    long-to-int v0, v3

    iput v0, v1, Lhb/b;->S:I

    iput v10, v1, Lhb/b;->R:I

    return-void

    :cond_5
    iput-wide v3, v1, Lhb/b;->T:J

    iput v12, v1, Lhb/b;->R:I

    return-void

    :cond_6
    invoke-virtual {v5}, Lpb/m;->g()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget v11, v1, Lhb/b;->a0:I

    invoke-virtual {v5}, Lpb/m;->l()[C

    move-result-object v13

    iget v5, v5, Lpb/m;->c:I

    if-ltz v5, :cond_7

    goto :goto_2

    :cond_7
    move v5, v4

    :goto_2
    iget-boolean v14, v1, Lhb/b;->Z:Z

    if-eqz v14, :cond_8

    add-int/lit8 v5, v5, 0x1

    :cond_8
    if-eqz v14, :cond_9

    sget-object v14, Ljb/g;->a:Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object v14, Ljb/g;->b:Ljava/lang/String;

    :goto_3
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v11, v15, :cond_a

    goto :goto_8

    :cond_a
    if-le v11, v15, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    if-ge v4, v15, :cond_13

    add-int v11, v5, v4

    aget-char v11, v13, v11

    invoke-virtual {v14, v4}, Ljava/lang/String;->charAt(I)C

    move-result v16

    sub-int v11, v11, v16

    if-eqz v11, :cond_12

    if-gez v11, :cond_c

    goto :goto_8

    :cond_c
    :goto_5
    if-eq v0, v10, :cond_10

    if-ne v0, v12, :cond_d

    goto :goto_7

    :cond_d
    if-eq v0, v9, :cond_f

    if-ne v0, v8, :cond_e

    goto :goto_6

    :cond_e
    iput-object v3, v1, Lhb/b;->W:Ljava/math/BigInteger;

    iput-object v2, v1, Lhb/b;->Y:Ljava/lang/String;

    const/4 v0, 0x4

    iput v0, v1, Lhb/b;->R:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    :cond_f
    :goto_6
    sget-object v0, Lgb/i$a;->t:Lgb/i$a;

    iget v3, v1, Lgb/i;->a:I

    invoke-virtual {v0, v3}, Lgb/i$a;->a(I)Z

    move-result v0

    invoke-static {v2, v0}, Ljb/g;->d(Ljava/lang/String;Z)D

    move-result-wide v3

    iput-wide v3, v1, Lhb/b;->V:D

    iput v9, v1, Lhb/b;->R:I

    return-void

    :cond_10
    :goto_7
    if-ne v0, v10, :cond_11

    invoke-static {v2}, Lhb/c;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v3, -0x80000000

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v4, 0x7fffffff

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lib/a;

    invoke-direct {v3, v1, v0}, Lib/b;-><init>(Lgb/i;Ljava/lang/String;)V

    throw v3

    :cond_11
    invoke-virtual {v1, v2}, Lhb/c;->r1(Ljava/lang/String;)V

    throw v3

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_13
    :goto_8
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, Lhb/b;->T:J

    iput v12, v1, Lhb/b;->R:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lhb/c;->h1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgb/h;

    invoke-virtual {v1}, Lgb/i;->H()Lgb/g;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lgb/j;-><init>(Ljava/lang/String;Lgb/g;Ljava/lang/Throwable;)V

    iput-object v1, v3, Lib/b;->b:Lgb/i;

    throw v3

    :cond_14
    sget-object v4, Lgb/l;->r:Lgb/l;

    if-ne v2, v4, :cond_17

    const/16 v2, 0x10

    if-ne v0, v2, :cond_15

    :try_start_1
    iput-object v3, v1, Lhb/b;->X:Ljava/math/BigDecimal;

    invoke-virtual {v5}, Lpb/m;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lhb/b;->Y:Ljava/lang/String;

    iput v2, v1, Lhb/b;->R:I

    return-void

    :catch_1
    move-exception v0

    goto :goto_a

    :cond_15
    if-ne v0, v8, :cond_16

    sget-object v0, Lgb/i$a;->t:Lgb/i$a;

    iget v2, v1, Lgb/i;->a:I

    invoke-virtual {v0, v2}, Lgb/i$a;->a(I)Z

    move-result v0

    invoke-virtual {v5}, Lpb/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljb/g;->e(Ljava/lang/String;Z)F

    move-result v0

    iput v0, v1, Lhb/b;->U:F

    iput v8, v1, Lhb/b;->R:I

    return-void

    :cond_16
    sget-object v0, Lgb/i$a;->t:Lgb/i$a;

    iget v2, v1, Lgb/i;->a:I

    invoke-virtual {v0, v2}, Lgb/i$a;->a(I)Z

    move-result v0

    invoke-virtual {v5}, Lpb/m;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Ljb/g;->d(Ljava/lang/String;Z)D

    move-result-wide v2

    iput-wide v2, v1, Lhb/b;->V:D

    iput v9, v1, Lhb/b;->R:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lpb/m;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lhb/c;->h1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgb/h;

    invoke-virtual {v1}, Lgb/i;->H()Lgb/g;

    move-result-object v4

    invoke-direct {v3, v2, v4, v0}, Lgb/j;-><init>(Ljava/lang/String;Lgb/g;Ljava/lang/Throwable;)V

    iput-object v1, v3, Lib/b;->b:Lgb/i;

    throw v3

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Current token ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lgb/h;

    invoke-direct {v2, v1, v0}, Lib/b;-><init>(Lgb/i;Ljava/lang/String;)V

    throw v2

    :cond_18
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {v1, v0}, Lhb/c;->i1(Ljava/lang/String;)V

    throw v3
.end method

.method public abstract D1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final E1(CI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/h;
        }
    .end annotation

    iget-object v0, p0, Lhb/b;->K:Lmb/d;

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0}, Lgb/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lhb/b;->t1()Ljb/b;

    move-result-object v3

    new-instance v2, Lgb/g;

    iget v8, v0, Lmb/d;->h:I

    iget v9, v0, Lmb/d;->i:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v9}, Lgb/g;-><init>(Ljb/b;JJII)V

    filled-new-array {p2, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb/c;->i1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final F1(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/h;
        }
    .end annotation

    sget-object v0, Lgb/i$a;->h:Lgb/i$a;

    iget v1, p0, Lgb/i;->a:I

    invoke-virtual {v0, v1}, Lgb/i$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal unquoted character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lhb/c;->e1(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb/c;->i1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G1()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lgb/i$a;->n:Lgb/i$a;

    iget p0, p0, Lgb/i;->a:I

    invoke-virtual {v0, p0}, Lgb/i$a;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0

    :cond_0
    const-string p0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0
.end method

.method public final H1()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lhb/b;->T:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iput v2, p0, Lhb/b;->S:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhb/c;->g1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7fffffff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lib/a;

    invoke-direct {v1, p0, v0}, Lib/b;-><init>(Lgb/i;Ljava/lang/String;)V

    throw v1

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lhb/b;->y1()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lhb/c;->e:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-gtz v1, :cond_2

    sget-object v1, Lhb/c;->f:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lhb/b;->S:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhb/c;->p1()V

    throw v2

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    iget-wide v0, p0, Lhb/b;->V:D

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_4

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_4

    double-to-int v0, v0

    iput v0, p0, Lhb/b;->S:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lhb/c;->p1()V

    throw v2

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lhb/b;->x1()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Lhb/c;->k:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-gtz v1, :cond_6

    sget-object v1, Lhb/c;->l:Ljava/math/BigDecimal;

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v1

    if-ltz v1, :cond_6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lhb/b;->S:I

    :goto_0
    iget v0, p0, Lhb/b;->R:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhb/b;->R:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lhb/c;->p1()V

    throw v2

    :cond_7
    invoke-static {}, Lpb/o;->c()V

    throw v2
.end method

.method public final I()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->j:Lgb/l;

    if-eq v0, v1, :cond_0

    sget-object v1, Lgb/l;->l:Lgb/l;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lhb/b;->K:Lmb/d;

    iget-object v0, v0, Lmb/d;->c:Lmb/d;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lmb/d;->f:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, Lhb/b;->K:Lmb/d;

    iget-object p0, p0, Lmb/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final K1(Ljava/lang/String;D)Lgb/l;
    .locals 3

    iget-object v0, p0, Lhb/b;->M:Lpb/m;

    const/4 v1, 0x0

    iput-object v1, v0, Lpb/m;->b:[C

    const/4 v2, -0x1

    iput v2, v0, Lpb/m;->c:I

    const/4 v2, 0x0

    iput v2, v0, Lpb/m;->d:I

    iput-object p1, v0, Lpb/m;->j:Ljava/lang/String;

    iput-object v1, v0, Lpb/m;->k:[C

    iget-boolean p1, v0, Lpb/m;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lpb/m;->d()V

    :cond_0
    iput v2, v0, Lpb/m;->i:I

    iput-wide p2, p0, Lhb/b;->V:D

    const/16 p1, 0x8

    iput p1, p0, Lhb/b;->R:I

    sget-object p0, Lgb/l;->r:Lgb/l;

    return-object p0
.end method

.method public final L1(IZ)Lgb/l;
    .locals 0

    iput-boolean p2, p0, Lhb/b;->Z:Z

    iput p1, p0, Lhb/b;->a0:I

    const/4 p1, 0x0

    iput p1, p0, Lhb/b;->R:I

    sget-object p0, Lgb/l;->q:Lgb/l;

    return-object p0
.end method

.method public final P0()Z
    .locals 2

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->p:Lgb/l;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v1, Lgb/l;->n:Lgb/l;

    if-ne v0, v1, :cond_1

    iget-boolean p0, p0, Lhb/b;->O:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final W0()Z
    .locals 3

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->r:Lgb/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lhb/b;->V:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    return v2
.end method

.method public final X()Ljava/math/BigDecimal;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->R:I

    const/16 v1, 0x10

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_5

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lhb/b;->C1(I)V

    :cond_0
    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lgb/i;->D0()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljb/g;->a:Ljava/lang/String;

    invoke-static {v0}, LKu/a;->p(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lhb/b;->X:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Lhb/b;->y1()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lhb/b;->X:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lhb/b;->T:J

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lhb/b;->X:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lhb/b;->S:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lhb/b;->X:Ljava/math/BigDecimal;

    :goto_0
    iget v0, p0, Lhb/b;->R:I

    or-int/2addr v0, v1

    iput v0, p0, Lhb/b;->R:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lpb/o;->c()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lhb/b;->x1()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public final Z()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_6

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lhb/b;->C1(I)V

    :cond_0
    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_6

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lhb/b;->x1()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lhb/b;->V:D

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lhb/b;->y1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lhb/b;->V:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lhb/b;->T:J

    long-to-double v2, v2

    iput-wide v2, p0, Lhb/b;->V:D

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    iget v0, p0, Lhb/b;->S:I

    int-to-double v2, v0

    iput-wide v2, p0, Lhb/b;->V:D

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget v0, p0, Lhb/b;->U:F

    float-to-double v2, v0

    iput-wide v2, p0, Lhb/b;->V:D

    :goto_0
    iget v0, p0, Lhb/b;->R:I

    or-int/2addr v0, v1

    iput v0, p0, Lhb/b;->R:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lpb/o;->c()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_1
    iget-wide v0, p0, Lhb/b;->V:D

    return-wide v0
.end method

.method public final c1(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhb/b;->K:Lmb/d;

    iput-object p1, p0, Lmb/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public final close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lhb/b;->n:Z

    if-nez v0, :cond_0

    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lhb/b;->o:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb/b;->n:Z

    :try_start_0
    invoke-virtual {p0}, Lhb/b;->s1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhb/b;->D1()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lhb/b;->D1()V

    throw v0

    :cond_0
    return-void
.end method

.method public final f1()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/h;
        }
    .end annotation

    iget-object v0, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v0}, Lgb/k;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v0}, Lgb/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {p0}, Lhb/b;->t1()Ljb/b;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lgb/g;

    iget v8, v1, Lmb/d;->h:I

    iget v9, v1, Lmb/d;->i:I

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    invoke-direct/range {v2 .. v9}, Lgb/g;-><init>(Ljb/b;JJII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ": expected close marker for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (start marker at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhb/c;->k1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final i0()F
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v1, v0, 0x20

    if-nez v1, :cond_6

    const/16 v1, 0x20

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lhb/b;->C1(I)V

    :cond_0
    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v2, v0, 0x20

    if-nez v2, :cond_6

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lhb/b;->x1()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    iput v0, p0, Lhb/b;->U:F

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lhb/b;->y1()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    iput v0, p0, Lhb/b;->U:F

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lhb/b;->T:J

    long-to-float v0, v2

    iput v0, p0, Lhb/b;->U:F

    goto :goto_0

    :cond_3
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_4

    iget v0, p0, Lhb/b;->S:I

    int-to-float v0, v0

    iput v0, p0, Lhb/b;->U:F

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lhb/b;->V:D

    double-to-float v0, v2

    iput v0, p0, Lhb/b;->U:F

    :goto_0
    iget v0, p0, Lhb/b;->R:I

    or-int/2addr v0, v1

    iput v0, p0, Lhb/b;->R:I

    goto :goto_1

    :cond_5
    invoke-static {}, Lpb/o;->c()V

    const/4 p0, 0x0

    throw p0

    :cond_6
    :goto_1
    iget p0, p0, Lhb/b;->U:F

    return p0
.end method

.method public final j0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhb/b;->B1()I

    move-result p0

    return p0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lhb/b;->H1()V

    :cond_1
    iget p0, p0, Lhb/b;->S:I

    return p0
.end method

.method public final n0()J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lhb/b;->C1(I)V

    :cond_0
    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lhb/b;->S:I

    int-to-long v2, v0

    iput-wide v2, p0, Lhb/b;->T:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lhb/b;->y1()Ljava/math/BigInteger;

    move-result-object v0

    sget-object v2, Lhb/c;->g:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_2

    sget-object v2, Lhb/c;->h:Ljava/math/BigInteger;

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lhb/b;->T:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lhb/c;->q1()V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lhb/b;->V:D

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    iput-wide v2, p0, Lhb/b;->T:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lhb/c;->q1()V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lhb/b;->x1()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Lhb/c;->i:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_6

    sget-object v2, Lhb/c;->j:Ljava/math/BigDecimal;

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_6

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lhb/b;->T:J

    :goto_0
    iget v0, p0, Lhb/b;->R:I

    or-int/2addr v0, v1

    iput v0, p0, Lhb/b;->R:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lhb/c;->q1()V

    throw v3

    :cond_7
    invoke-static {}, Lpb/o;->c()V

    throw v3

    :cond_8
    :goto_1
    iget-wide v0, p0, Lhb/b;->T:J

    return-wide v0
.end method

.method public final q0()Lgb/i$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->R:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhb/b;->C1(I)V

    :cond_0
    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->q:Lgb/l;

    if-ne v0, v1, :cond_3

    iget p0, p0, Lhb/b;->R:I

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    sget-object p0, Lgb/i$b;->a:Lgb/i$b;

    return-object p0

    :cond_1
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    sget-object p0, Lgb/i$b;->b:Lgb/i$b;

    return-object p0

    :cond_2
    sget-object p0, Lgb/i$b;->c:Lgb/i$b;

    return-object p0

    :cond_3
    iget p0, p0, Lhb/b;->R:I

    and-int/lit8 v0, p0, 0x10

    if-eqz v0, :cond_4

    sget-object p0, Lgb/i$b;->f:Lgb/i$b;

    return-object p0

    :cond_4
    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_5

    sget-object p0, Lgb/i$b;->d:Lgb/i$b;

    return-object p0

    :cond_5
    sget-object p0, Lgb/i$b;->e:Lgb/i$b;

    return-object p0
.end method

.method public final s0()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->R:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhb/b;->C1(I)V

    :cond_0
    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->q:Lgb/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget p0, p0, Lhb/b;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lhb/b;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhb/b;->y1()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lpb/o;->c()V

    throw v2

    :cond_4
    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lhb/b;->x1()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    iget p0, p0, Lhb/b;->U:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_6
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lhb/b;->V:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {}, Lpb/o;->c()V

    throw v2
.end method

.method public abstract s1()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final t1()Ljb/b;
    .locals 2

    sget-object v0, Lgb/i$a;->s:Lgb/i$a;

    iget v1, p0, Lgb/i;->a:I

    invoke-virtual {v0, v1}, Lgb/i$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lhb/b;->m:Ljb/c;

    iget-object p0, p0, Ljb/c;->a:Ljb/b;

    return-object p0

    :cond_0
    sget-object p0, Ljb/b;->c:Ljb/b;

    return-object p0
.end method

.method public final u1(Lgb/a;CI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lhb/b;->w1()C

    move-result p0

    const/16 p2, 0x20

    if-gt p0, p2, :cond_0

    if-nez p3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Lgb/a;->c(C)I

    move-result p2

    if-gez p2, :cond_2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p0, p3, v1}, Lhb/b;->J1(Lgb/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return p2

    :cond_3
    invoke-static {p1, p2, p3, v1}, Lhb/b;->J1(Lgb/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public final v()Ljava/math/BigInteger;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_5

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lhb/b;->C1(I)V

    :cond_0
    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lhb/b;->x1()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhb/b;->W:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lhb/b;->T:J

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhb/b;->W:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    iget v0, p0, Lhb/b;->S:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhb/b;->W:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lhb/b;->V:D

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhb/b;->W:Ljava/math/BigInteger;

    :goto_0
    iget v0, p0, Lhb/b;->R:I

    or-int/2addr v0, v1

    iput v0, p0, Lhb/b;->R:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lpb/o;->c()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lhb/b;->y1()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public final v1(Lgb/a;II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5c

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lhb/b;->w1()C

    move-result p0

    const/16 p2, 0x20

    if-gt p0, p2, :cond_0

    if-nez p3, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p1, p0}, Lgb/a;->d(I)I

    move-result p2

    if-gez p2, :cond_2

    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p0, p3, v1}, Lhb/b;->J1(Lgb/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return p2

    :cond_3
    invoke-static {p1, p2, p3, v1}, Lhb/b;->J1(Lgb/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public abstract w1()C
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final x1()Ljava/math/BigDecimal;
    .locals 2

    iget-object v0, p0, Lhb/b;->X:Ljava/math/BigDecimal;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhb/b;->Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v1, Ljb/g;->a:Ljava/lang/String;

    invoke-static {v0}, LKu/a;->p(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lhb/b;->X:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    iput-object v1, p0, Lhb/b;->Y:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot get BigDecimal from current parser state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final y0()Ljava/lang/Number;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->q:Lgb/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    iget v0, p0, Lhb/b;->R:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lhb/b;->C1(I)V

    :cond_0
    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget p0, p0, Lhb/b;->S:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lhb/b;->T:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lhb/b;->y1()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-static {}, Lpb/o;->c()V

    throw v2

    :cond_4
    iget v0, p0, Lhb/b;->R:I

    if-nez v0, :cond_5

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lhb/b;->C1(I)V

    :cond_5
    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lhb/b;->x1()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :cond_6
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_7

    iget p0, p0, Lhb/b;->U:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_7
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-wide v0, p0, Lhb/b;->V:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lpb/o;->c()V

    throw v2
.end method

.method public final y1()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lhb/b;->W:Ljava/math/BigInteger;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lhb/b;->Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljb/g;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lhb/b;->W:Ljava/math/BigInteger;

    const/4 v1, 0x0

    iput-object v1, p0, Lhb/b;->Y:Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cannot get BigInteger from current parser state"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final z1()Lpb/c;
    .locals 1

    iget-object v0, p0, Lhb/b;->P:Lpb/c;

    if-nez v0, :cond_0

    new-instance v0, Lpb/c;

    invoke-direct {v0}, Lpb/c;-><init>()V

    iput-object v0, p0, Lhb/b;->P:Lpb/c;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpb/c;->o()V

    :goto_0
    iget-object p0, p0, Lhb/b;->P:Lpb/c;

    return-object p0
.end method
