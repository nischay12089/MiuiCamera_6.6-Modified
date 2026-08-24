.class public final Lmb/i;
.super Lmb/c;
.source "SourceFile"


# static fields
.field public static final I:[C

.field public static final J:[C


# instance fields
.field public final n:Ljb/i;

.field public final o:C

.field public p:[C

.field public q:I

.field public r:I

.field public final s:I

.field public t:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljb/a;->a(Z)[C

    move-result-object v0

    sput-object v0, Lmb/i;->I:[C

    const/4 v0, 0x0

    invoke-static {v0}, Ljb/a;->a(Z)[C

    move-result-object v0

    sput-object v0, Lmb/i;->J:[C

    return-void
.end method

.method public constructor <init>(Ljb/c;ILqb/t;Ljb/i;C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lmb/c;-><init>(Ljb/c;ILqb/t;)V

    iput-object p4, p0, Lmb/i;->n:Ljb/i;

    iget-object p2, p1, Ljb/c;->i:[C

    invoke-static {p2}, Ljb/c;->a(Ljava/lang/Object;)V

    iget-object p2, p1, Ljb/c;->e:Lpb/a;

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Lpb/a;->b(II)[C

    move-result-object p2

    iput-object p2, p1, Ljb/c;->i:[C

    iput-object p2, p0, Lmb/i;->p:[C

    array-length p1, p2

    iput p1, p0, Lmb/i;->s:I

    iput-char p5, p0, Lmb/i;->o:C

    const/16 p1, 0x22

    if-eq p5, p1, :cond_3

    sget-object p2, Ljb/a;->j:[I

    if-ne p5, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ljb/a$a;->b:Ljb/a$a;

    iget-object p1, p1, Ljb/a$a;->a:[[I

    aget-object p3, p1, p5

    if-nez p3, :cond_2

    const/16 p3, 0x80

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p2

    aget p3, p2, p5

    if-nez p3, :cond_1

    const/4 p3, -0x1

    aput p3, p2, p5

    :cond_1
    aput-object p2, p1, p5

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lmb/c;->h:[I

    :cond_3
    return-void
.end method

.method public static Y0(LIb/g;[BIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    aput-byte p2, p1, v0

    move v0, v1

    move p2, v2

    goto :goto_0

    :cond_0
    array-length p2, p1

    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_1
    sub-int p3, p2, v0

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0, p3}, LIb/g;->read([BII)I

    move-result p3

    if-gez p3, :cond_3

    :goto_1
    return v0

    :cond_3
    add-int/2addr v0, p3

    const/4 p3, 0x3

    if-lt v0, p3, :cond_1

    return v0
.end method


# virtual methods
.method public final B0(Lgb/o;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    invoke-interface {p1, v0, v1}, Lgb/o;->c([CI)I

    move-result v0

    if-gez v0, :cond_0

    invoke-interface {p1}, Lgb/o;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb/i;->C0(Ljava/lang/String;)V

    return-void

    :cond_0
    iget p1, p0, Lmb/i;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lmb/i;->r:I

    return-void
.end method

.method public final C0(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lmb/i;->r:I

    iget v2, p0, Lmb/i;->s:I

    sub-int v1, v2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lmb/i;->V0()V

    iget v1, p0, Lmb/i;->r:I

    sub-int v1, v2, v1

    :cond_0
    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, Lmb/i;->p:[C

    iget v2, p0, Lmb/i;->r:I

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, Lmb/i;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lmb/i;->r:I

    return-void

    :cond_1
    iget v0, p0, Lmb/i;->r:I

    sub-int v1, v2, v0

    iget-object v4, p0, Lmb/i;->p:[C

    invoke-virtual {p1, v3, v1, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, Lmb/i;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lmb/i;->r:I

    invoke-virtual {p0}, Lmb/i;->V0()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-le v0, v2, :cond_2

    add-int v4, v1, v2

    iget-object v5, p0, Lmb/i;->p:[C

    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lmb/i;->q:I

    iput v2, p0, Lmb/i;->r:I

    invoke-virtual {p0}, Lmb/i;->V0()V

    sub-int/2addr v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    add-int v2, v1, v0

    iget-object v4, p0, Lmb/i;->p:[C

    invoke-virtual {p1, v1, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, Lmb/i;->q:I

    iput v0, p0, Lmb/i;->r:I

    return-void
.end method

.method public final E(Lgb/a;[BII)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/e;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_9

    array-length v1, p2

    add-int v2, p3, p4

    or-int v3, p3, p4

    or-int/2addr v3, v2

    sub-int v4, v1, v2

    or-int/2addr v3, v4

    if-ltz v3, :cond_8

    const-string/jumbo p4, "write a binary value"

    invoke-virtual {p0, p4}, Lmb/i;->Q0(Ljava/lang/String;)V

    iget p4, p0, Lmb/i;->r:I

    iget v0, p0, Lmb/i;->s:I

    if-lt p4, v0, :cond_0

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_0
    iget-object p4, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lmb/i;->r:I

    iget-char v3, p0, Lmb/i;->o:C

    aput-char v3, p4, v1

    add-int/lit8 p4, v2, -0x3

    add-int/lit8 v1, v0, -0x6

    iget v4, p1, Lgb/a;->f:I

    const/4 v5, 0x2

    :goto_0
    shr-int/2addr v4, v5

    :cond_1
    if-gt p3, p4, :cond_3

    iget v6, p0, Lmb/i;->r:I

    if-le v6, v1, :cond_2

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_2
    add-int/lit8 v6, p3, 0x1

    aget-byte v7, p2, p3

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v8, p3, 0x2

    aget-byte v6, p2, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v6, v7

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 p3, p3, 0x3

    aget-byte v7, p2, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v6, v7

    iget-object v7, p0, Lmb/i;->p:[C

    iget v8, p0, Lmb/i;->r:I

    invoke-virtual {p1, v7, v6, v8}, Lgb/a;->f([CII)I

    move-result v6

    iput v6, p0, Lmb/i;->r:I

    add-int/lit8 v4, v4, -0x1

    if-gtz v4, :cond_1

    iget-object v4, p0, Lmb/i;->p:[C

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lmb/i;->r:I

    const/16 v8, 0x5c

    aput-char v8, v4, v6

    add-int/lit8 v6, v6, 0x2

    iput v6, p0, Lmb/i;->r:I

    const/16 v6, 0x6e

    aput-char v6, v4, v7

    iget v4, p1, Lgb/a;->f:I

    goto :goto_0

    :cond_3
    sub-int/2addr v2, p3

    if-lez v2, :cond_6

    iget p4, p0, Lmb/i;->r:I

    if-le p4, v1, :cond_4

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_4
    add-int/lit8 p4, p3, 0x1

    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne v2, v5, :cond_5

    aget-byte p2, p2, p4

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    :cond_5
    iget-object p2, p0, Lmb/i;->p:[C

    iget p4, p0, Lmb/i;->r:I

    invoke-virtual {p1, p3, v2, p4, p2}, Lgb/a;->g(III[C)I

    move-result p1

    iput p1, p0, Lmb/i;->r:I

    :cond_6
    iget p1, p0, Lmb/i;->r:I

    if-lt p1, v0, :cond_7

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_7
    iget-object p1, p0, Lmb/i;->p:[C

    iget p2, p0, Lmb/i;->r:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lmb/i;->r:I

    aput-char v3, p1, p2

    return-void

    :cond_8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `byte[]` of length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgb/f;->a(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string p1, "Invalid `byte[]` argument: `null`"

    invoke-virtual {p0, p1}, Lgb/f;->a(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a boolean value"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lmb/i;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_0
    iget v0, p0, Lmb/i;->r:I

    iget-object v1, p0, Lmb/i;->p:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmb/i;->r:I

    return-void
.end method

.method public final F0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "start an array"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    iget-object v0, p0, Lhb/a;->e:Lmb/f;

    iget-object v1, v0, Lmb/f;->e:Lmb/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    new-instance v1, Lmb/f;

    iget-object v4, v0, Lmb/f;->d:Lmb/b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lmb/b;->a()Lmb/b;

    move-result-object v3

    :goto_0
    invoke-direct {v1, v2, v0, v3}, Lmb/f;-><init>(ILmb/f;Lmb/b;)V

    iput-object v1, v0, Lmb/f;->e:Lmb/f;

    goto :goto_1

    :cond_1
    iput v2, v1, Lgb/k;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lgb/k;->b:I

    iput-object v3, v1, Lmb/f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lmb/f;->h:Z

    iput-object v3, v1, Lmb/f;->g:Ljava/lang/Object;

    iget-object v0, v1, Lmb/f;->d:Lmb/b;

    if-eqz v0, :cond_2

    iput-object v3, v0, Lmb/b;->b:Ljava/lang/String;

    iput-object v3, v0, Lmb/b;->c:Ljava/lang/String;

    iput-object v3, v0, Lmb/b;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v1, p0, Lhb/a;->e:Lmb/f;

    iget-object v0, p0, Lgb/f;->a:Lgb/n;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lgb/n;->b(Lmb/i;)V

    return-void

    :cond_3
    iget v0, p0, Lmb/i;->r:I

    iget v1, p0, Lmb/i;->s:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_4
    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmb/i;->r:I

    const/16 p0, 0x5b

    aput-char p0, v0, v1

    return-void
.end method

.method public final G0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "start an array"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    iget-object v0, p0, Lhb/a;->e:Lmb/f;

    invoke-virtual {v0, p1}, Lmb/f;->i(Ljava/lang/Object;)Lmb/f;

    move-result-object p1

    iput-object p1, p0, Lhb/a;->e:Lmb/f;

    iget-object p1, p0, Lgb/f;->a:Lgb/n;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lgb/n;->b(Lmb/i;)V

    return-void

    :cond_0
    iget p1, p0, Lmb/i;->r:I

    iget v0, p0, Lmb/i;->s:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_1
    iget-object p1, p0, Lmb/i;->p:[C

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmb/i;->r:I

    const/16 p0, 0x5b

    aput-char p0, p1, v0

    return-void
.end method

.method public final H()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/a;->e:Lmb/f;

    invoke-virtual {v0}, Lgb/k;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgb/f;->a:Lgb/n;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhb/a;->e:Lmb/f;

    iget v2, v2, Lgb/k;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, p0, v2}, Lgb/n;->d(Lmb/i;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lmb/i;->r:I

    iget v2, p0, Lmb/i;->s:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_1
    iget-object v0, p0, Lmb/i;->p:[C

    iget v2, p0, Lmb/i;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmb/i;->r:I

    const/16 v3, 0x5d

    aput-char v3, v0, v2

    :goto_0
    iget-object v0, p0, Lhb/a;->e:Lmb/f;

    iput-object v1, v0, Lmb/f;->g:Ljava/lang/Object;

    iget-object v0, v0, Lmb/f;->c:Lmb/f;

    iput-object v0, p0, Lhb/a;->e:Lmb/f;

    return-void

    :cond_2
    iget-object v0, p0, Lhb/a;->e:Lmb/f;

    invoke-virtual {v0}, Lgb/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current context not Array but "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgb/f;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final H0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "start an array"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    iget-object v0, p0, Lhb/a;->e:Lmb/f;

    invoke-virtual {v0, p1}, Lmb/f;->i(Ljava/lang/Object;)Lmb/f;

    move-result-object p1

    iput-object p1, p0, Lhb/a;->e:Lmb/f;

    iget-object p1, p0, Lgb/f;->a:Lgb/n;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lgb/n;->b(Lmb/i;)V

    return-void

    :cond_0
    iget p1, p0, Lmb/i;->r:I

    iget v0, p0, Lmb/i;->s:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_1
    iget-object p1, p0, Lmb/i;->p:[C

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmb/i;->r:I

    const/16 p0, 0x5b

    aput-char p0, p1, v0

    return-void
.end method

.method public final I()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/a;->e:Lmb/f;

    invoke-virtual {v0}, Lgb/k;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgb/f;->a:Lgb/n;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhb/a;->e:Lmb/f;

    iget v2, v2, Lgb/k;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0, p0, v2}, Lgb/n;->h(Lmb/i;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lmb/i;->r:I

    iget v2, p0, Lmb/i;->s:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_1
    iget-object v0, p0, Lmb/i;->p:[C

    iget v2, p0, Lmb/i;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmb/i;->r:I

    const/16 v3, 0x7d

    aput-char v3, v0, v2

    :goto_0
    iget-object v0, p0, Lhb/a;->e:Lmb/f;

    iput-object v1, v0, Lmb/f;->g:Ljava/lang/Object;

    iget-object v0, v0, Lmb/f;->c:Lmb/f;

    iput-object v0, p0, Lhb/a;->e:Lmb/f;

    return-void

    :cond_2
    iget-object v0, p0, Lhb/a;->e:Lmb/f;

    invoke-virtual {v0}, Lgb/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Current context not Object but "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgb/f;->a(Ljava/lang/String;)V

    throw v1
.end method

.method public final I0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "start an object"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    iget-object v0, p0, Lhb/a;->e:Lmb/f;

    iget-object v1, v0, Lmb/f;->e:Lmb/f;

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v1, :cond_1

    new-instance v1, Lmb/f;

    iget-object v4, v0, Lmb/f;->d:Lmb/b;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lmb/b;->a()Lmb/b;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lmb/f;-><init>(ILmb/f;Lmb/b;)V

    iput-object v1, v0, Lmb/f;->e:Lmb/f;

    goto :goto_1

    :cond_1
    iput v3, v1, Lgb/k;->a:I

    const/4 v0, -0x1

    iput v0, v1, Lgb/k;->b:I

    iput-object v2, v1, Lmb/f;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lmb/f;->h:Z

    iput-object v2, v1, Lmb/f;->g:Ljava/lang/Object;

    iget-object v0, v1, Lmb/f;->d:Lmb/b;

    if-eqz v0, :cond_2

    iput-object v2, v0, Lmb/b;->b:Ljava/lang/String;

    iput-object v2, v0, Lmb/b;->c:Ljava/lang/String;

    iput-object v2, v0, Lmb/b;->d:Ljava/util/HashSet;

    :cond_2
    :goto_1
    iput-object v1, p0, Lhb/a;->e:Lmb/f;

    iget-object v0, p0, Lgb/f;->a:Lgb/n;

    if-eqz v0, :cond_3

    invoke-interface {v0, p0}, Lgb/n;->g(Lmb/i;)V

    return-void

    :cond_3
    iget v0, p0, Lmb/i;->r:I

    iget v1, p0, Lmb/i;->s:I

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_4
    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmb/i;->r:I

    const/16 p0, 0x7b

    aput-char p0, v0, v1

    return-void
.end method

.method public final J0(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "start an object"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    iget-object v0, p0, Lhb/a;->e:Lmb/f;

    invoke-virtual {v0, p1}, Lmb/f;->j(Ljava/lang/Object;)Lmb/f;

    move-result-object p1

    iput-object p1, p0, Lhb/a;->e:Lmb/f;

    iget-object p1, p0, Lgb/f;->a:Lgb/n;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lgb/n;->g(Lmb/i;)V

    return-void

    :cond_0
    iget p1, p0, Lmb/i;->r:I

    iget v0, p0, Lmb/i;->s:I

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_1
    iget-object p1, p0, Lmb/i;->p:[C

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmb/i;->r:I

    const/16 p0, 0x7b

    aput-char p0, p1, v0

    return-void
.end method

.method public final K(Lgb/o;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/a;->e:Lmb/f;

    invoke-interface {p1}, Lgb/o;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmb/f;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_c

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgb/f;->a:Lgb/n;

    iget-char v3, p0, Lmb/i;->o:C

    iget v4, p0, Lmb/i;->s:I

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    invoke-interface {v2, p0}, Lgb/n;->e(Lmb/i;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p0}, Lgb/n;->k(Lmb/i;)V

    :goto_1
    invoke-interface {p1}, Lgb/o;->b()[C

    move-result-object p1

    iget-boolean v0, p0, Lmb/c;->k:Z

    if-eqz v0, :cond_2

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lmb/i;->f1([CI)V

    return-void

    :cond_2
    iget v0, p0, Lmb/i;->r:I

    if-lt v0, v4, :cond_3

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_3
    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmb/i;->r:I

    aput-char v3, v0, v1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lmb/i;->f1([CI)V

    iget p1, p0, Lmb/i;->r:I

    if-lt p1, v4, :cond_4

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_4
    iget-object p1, p0, Lmb/i;->p:[C

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmb/i;->r:I

    aput-char v3, p1, v0

    return-void

    :cond_5
    iget v2, p0, Lmb/i;->r:I

    add-int/2addr v2, v1

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmb/i;->r:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :cond_7
    iget-boolean v0, p0, Lmb/c;->k:Z

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lgb/o;->b()[C

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lmb/i;->f1([CI)V

    return-void

    :cond_8
    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmb/i;->r:I

    aput-char v3, v0, v1

    invoke-interface {p1, v0, v2}, Lgb/o;->a([CI)I

    move-result v0

    if-gez v0, :cond_a

    invoke-interface {p1}, Lgb/o;->b()[C

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lmb/i;->f1([CI)V

    iget p1, p0, Lmb/i;->r:I

    if-lt p1, v4, :cond_9

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_9
    iget-object p1, p0, Lmb/i;->p:[C

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmb/i;->r:I

    aput-char v3, p1, v0

    return-void

    :cond_a
    iget p1, p0, Lmb/i;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lmb/i;->r:I

    if-lt p1, v4, :cond_b

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_b
    iget-object p1, p0, Lmb/i;->p:[C

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmb/i;->r:I

    aput-char v3, p1, v0

    return-void

    :cond_c
    const-string p1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, p1}, Lgb/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final K0(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmb/i;->J0(Ljava/lang/Object;)V

    return-void
.end method

.method public final L0(Lgb/o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a string"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    iget v0, p0, Lmb/i;->r:I

    iget v1, p0, Lmb/i;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_0
    iget-object v0, p0, Lmb/i;->p:[C

    iget v2, p0, Lmb/i;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmb/i;->r:I

    iget-char v4, p0, Lmb/i;->o:C

    aput-char v4, v0, v2

    invoke-interface {p1, v0, v3}, Lgb/o;->a([CI)I

    move-result v0

    if-gez v0, :cond_4

    invoke-interface {p1}, Lgb/o;->b()[C

    move-result-object p1

    array-length v0, p1

    const/16 v2, 0x20

    const/4 v3, 0x0

    if-ge v0, v2, :cond_2

    iget v2, p0, Lmb/i;->r:I

    sub-int v2, v1, v2

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_1
    iget-object v2, p0, Lmb/i;->p:[C

    iget v5, p0, Lmb/i;->r:I

    invoke-static {p1, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmb/i;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lmb/i;->r:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lmb/i;->V0()V

    iget-object v2, p0, Lmb/i;->n:Ljb/i;

    invoke-virtual {v2, p1, v3, v0}, Ljb/i;->write([CII)V

    :goto_0
    iget p1, p0, Lmb/i;->r:I

    if-lt p1, v1, :cond_3

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_3
    iget-object p1, p0, Lmb/i;->p:[C

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmb/i;->r:I

    aput-char v4, p1, v0

    return-void

    :cond_4
    iget p1, p0, Lmb/i;->r:I

    add-int/2addr p1, v0

    iput p1, p0, Lmb/i;->r:I

    if-lt p1, v1, :cond_5

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_5
    iget-object p1, p0, Lmb/i;->p:[C

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmb/i;->r:I

    aput-char v4, p1, v0

    return-void
.end method

.method public final M0(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a string"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmb/i;->b1()V

    return-void

    :cond_0
    iget v0, p0, Lmb/i;->r:I

    iget v1, p0, Lmb/i;->s:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_1
    iget-object v0, p0, Lmb/i;->p:[C

    iget v2, p0, Lmb/i;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmb/i;->r:I

    iget-char v3, p0, Lmb/i;->o:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Lmb/i;->d1(Ljava/lang/String;)V

    iget p1, p0, Lmb/i;->r:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_2
    iget-object p1, p0, Lmb/i;->p:[C

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmb/i;->r:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final N0([CII)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "write a string"

    invoke-virtual {v0, v2}, Lmb/i;->Q0(Ljava/lang/String;)V

    iget v2, v0, Lmb/i;->r:I

    iget v3, v0, Lmb/i;->s:I

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Lmb/i;->V0()V

    :cond_0
    iget-object v2, v0, Lmb/i;->p:[C

    iget v4, v0, Lmb/i;->r:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v0, Lmb/i;->r:I

    iget-char v5, v0, Lmb/i;->o:C

    aput-char v5, v2, v4

    iget v2, v0, Lmb/c;->i:I

    iget-object v4, v0, Lmb/i;->n:Ljb/i;

    const/16 v6, 0x20

    if-eqz v2, :cond_8

    add-int v7, p3, p2

    iget-object v8, v0, Lmb/c;->h:[I

    array-length v9, v8

    add-int/lit8 v10, v2, 0x1

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    move/from16 v10, p2

    :goto_0
    if-ge v10, v7, :cond_f

    move v12, v10

    :cond_1
    aget-char v13, v1, v12

    if-ge v13, v9, :cond_2

    aget v11, v8, v13

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_2
    if-le v13, v2, :cond_3

    const/4 v11, -0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    if-lt v12, v7, :cond_1

    :goto_1
    sub-int v14, v12, v10

    if-ge v14, v6, :cond_5

    iget v15, v0, Lmb/i;->r:I

    add-int/2addr v15, v14

    if-le v15, v3, :cond_4

    invoke-virtual {v0}, Lmb/i;->V0()V

    :cond_4
    if-lez v14, :cond_6

    iget-object v15, v0, Lmb/i;->p:[C

    iget v6, v0, Lmb/i;->r:I

    invoke-static {v1, v10, v15, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v6, v0, Lmb/i;->r:I

    add-int/2addr v6, v14

    iput v6, v0, Lmb/i;->r:I

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lmb/i;->V0()V

    invoke-virtual {v4, v1, v10, v14}, Ljb/i;->write([CII)V

    :cond_6
    :goto_2
    if-lt v12, v7, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v10, v12, 0x1

    invoke-virtual {v0, v13, v11}, Lmb/i;->U0(CI)V

    const/16 v6, 0x20

    goto :goto_0

    :cond_8
    add-int v2, p3, p2

    iget-object v6, v0, Lmb/c;->h:[I

    array-length v7, v6

    move/from16 v8, p2

    :goto_3
    if-ge v8, v2, :cond_f

    move v9, v8

    :cond_9
    aget-char v10, v1, v9

    if-ge v10, v7, :cond_a

    aget v10, v6, v10

    if-eqz v10, :cond_a

    goto :goto_4

    :cond_a
    add-int/lit8 v9, v9, 0x1

    if-lt v9, v2, :cond_9

    :goto_4
    sub-int v10, v9, v8

    const/16 v11, 0x20

    if-ge v10, v11, :cond_c

    iget v12, v0, Lmb/i;->r:I

    add-int/2addr v12, v10

    if-le v12, v3, :cond_b

    invoke-virtual {v0}, Lmb/i;->V0()V

    :cond_b
    if-lez v10, :cond_d

    iget-object v12, v0, Lmb/i;->p:[C

    iget v13, v0, Lmb/i;->r:I

    invoke-static {v1, v8, v12, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v8, v0, Lmb/i;->r:I

    add-int/2addr v8, v10

    iput v8, v0, Lmb/i;->r:I

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, Lmb/i;->V0()V

    invoke-virtual {v4, v1, v8, v10}, Ljb/i;->write([CII)V

    :cond_d
    :goto_5
    if-lt v9, v2, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v8, v9, 0x1

    aget-char v9, v1, v9

    aget v10, v6, v9

    invoke-virtual {v0, v9, v10}, Lmb/i;->U0(CI)V

    goto :goto_3

    :cond_f
    :goto_6
    iget v1, v0, Lmb/i;->r:I

    if-lt v1, v3, :cond_10

    invoke-virtual {v0}, Lmb/i;->V0()V

    :cond_10
    iget-object v1, v0, Lmb/i;->p:[C

    iget v2, v0, Lmb/i;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lmb/i;->r:I

    aput-char v5, v1, v2

    return-void
.end method

.method public final O(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/a;->e:Lmb/f;

    invoke-virtual {v0, p1}, Lmb/f;->k(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lgb/f;->a:Lgb/n;

    iget-char v3, p0, Lmb/i;->o:C

    iget v4, p0, Lmb/i;->s:I

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    invoke-interface {v2, p0}, Lgb/n;->e(Lmb/i;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p0}, Lgb/n;->k(Lmb/i;)V

    :goto_1
    iget-boolean v0, p0, Lmb/c;->k:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lmb/i;->d1(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, Lmb/i;->r:I

    if-lt v0, v4, :cond_3

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_3
    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmb/i;->r:I

    aput-char v3, v0, v1

    invoke-virtual {p0, p1}, Lmb/i;->d1(Ljava/lang/String;)V

    iget p1, p0, Lmb/i;->r:I

    if-lt p1, v4, :cond_4

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_4
    iget-object p1, p0, Lmb/i;->p:[C

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmb/i;->r:I

    aput-char v3, p1, v0

    return-void

    :cond_5
    iget v2, p0, Lmb/i;->r:I

    add-int/2addr v2, v1

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmb/i;->r:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :cond_7
    iget-boolean v0, p0, Lmb/c;->k:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0, p1}, Lmb/i;->d1(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmb/i;->r:I

    aput-char v3, v0, v1

    invoke-virtual {p0, p1}, Lmb/i;->d1(Ljava/lang/String;)V

    iget p1, p0, Lmb/i;->r:I

    if-lt p1, v4, :cond_9

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_9
    iget-object p1, p0, Lmb/i;->p:[C

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmb/i;->r:I

    aput-char v3, p1, v0

    return-void

    :cond_a
    const-string p1, "Can not write a field name, expecting a value"

    invoke-virtual {p0, p1}, Lgb/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q0(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/a;->e:Lmb/f;

    invoke-virtual {v0}, Lmb/f;->l()I

    move-result v0

    iget-object v1, p0, Lgb/f;->a:Lgb/n;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_0

    invoke-static {}, Lpb/o;->c()V

    throw v2

    :cond_0
    invoke-virtual {p0, p1}, Lmb/c;->R0(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-interface {v1, p0}, Lgb/n;->f(Lmb/i;)V

    return-void

    :cond_2
    invoke-interface {v1, p0}, Lgb/n;->a(Lmb/i;)V

    return-void

    :cond_3
    invoke-interface {v1, p0}, Lgb/n;->j(Lmb/i;)V

    return-void

    :cond_4
    iget-object p1, p0, Lhb/a;->e:Lmb/f;

    invoke-virtual {p1}, Lgb/k;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgb/f;->a:Lgb/n;

    invoke-interface {p1, p0}, Lgb/n;->c(Lmb/i;)V

    return-void

    :cond_5
    iget-object p1, p0, Lhb/a;->e:Lmb/f;

    invoke-virtual {p1}, Lgb/k;->e()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lgb/f;->a:Lgb/n;

    invoke-interface {p1, p0}, Lgb/n;->k(Lmb/i;)V

    return-void

    :cond_6
    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_a

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {p0, p1}, Lmb/c;->R0(Ljava/lang/String;)V

    throw v2

    :cond_8
    iget-object p1, p0, Lmb/c;->j:Ljb/j;

    if-eqz p1, :cond_9

    iget-object p1, p1, Ljb/j;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lmb/i;->C0(Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void

    :cond_a
    const/16 p1, 0x3a

    goto :goto_1

    :cond_b
    const/16 p1, 0x2c

    :goto_1
    iget v0, p0, Lmb/i;->r:I

    iget v1, p0, Lmb/i;->s:I

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_c
    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmb/i;->r:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final T0()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, Lmb/i;->t:[C

    return-object v0
.end method

.method public final U0(CI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/e;
        }
    .end annotation

    iget v0, p0, Lmb/i;->s:I

    const/16 v1, 0x5c

    if-ltz p2, :cond_1

    iget p1, p0, Lmb/i;->r:I

    add-int/lit8 p1, p1, 0x2

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_0
    iget-object p1, p0, Lmb/i;->p:[C

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmb/i;->r:I

    aput-char v1, p1, v0

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmb/i;->r:I

    int-to-char p0, p2

    aput-char p0, p1, v2

    return-void

    :cond_1
    const/4 v2, -0x2

    if-eq p2, v2, :cond_5

    iget p2, p0, Lmb/i;->r:I

    add-int/lit8 p2, p2, 0x5

    if-lt p2, v0, :cond_2

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_2
    iget p2, p0, Lmb/i;->r:I

    iget-object v0, p0, Lmb/i;->p:[C

    iget-boolean v2, p0, Lmb/c;->l:Z

    if-eqz v2, :cond_3

    sget-object v2, Lmb/i;->I:[C

    goto :goto_0

    :cond_3
    sget-object v2, Lmb/i;->J:[C

    :goto_0
    add-int/lit8 v3, p2, 0x1

    aput-char v1, v0, p2

    add-int/lit8 v1, p2, 0x2

    const/16 v4, 0x75

    aput-char v4, v0, v3

    const/16 v3, 0xff

    if-le p1, v3, :cond_4

    shr-int/lit8 v3, p1, 0x8

    and-int/lit16 v4, v3, 0xff

    add-int/lit8 v5, p2, 0x3

    shr-int/lit8 v4, v4, 0x4

    aget-char v4, v2, v4

    aput-char v4, v0, v1

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v1, v3, 0xf

    aget-char v1, v2, v1

    aput-char v1, v0, v5

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, p2, 0x3

    const/16 v4, 0x30

    aput-char v4, v0, v1

    add-int/lit8 p2, p2, 0x4

    aput-char v4, v0, v3

    :goto_1
    add-int/lit8 v1, p2, 0x1

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v0, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v2, p1

    aput-char p1, v0, v1

    iput p2, p0, Lmb/i;->r:I

    return-void

    :cond_5
    const/4 p0, 0x0

    throw p0
.end method

.method public final V0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmb/i;->r:I

    iget v1, p0, Lmb/i;->q:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lmb/i;->q:I

    iput v2, p0, Lmb/i;->r:I

    iget-object v2, p0, Lmb/i;->n:Ljb/i;

    iget-object p0, p0, Lmb/i;->p:[C

    invoke-virtual {v2, p0, v1, v0}, Ljb/i;->write([CII)V

    :cond_0
    return-void
.end method

.method public final W0([CIICI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/e;
        }
    .end annotation

    const/4 v0, 0x2

    const/16 v1, 0x5c

    iget-object v2, p0, Lmb/i;->n:Ljb/i;

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p0, p2, -0x2

    aput-char v1, p1, p0

    add-int/lit8 p2, p2, -0x1

    int-to-char p3, p5

    aput-char p3, p1, p2

    return p0

    :cond_0
    iget-object p1, p0, Lmb/i;->t:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmb/i;->T0()[C

    move-result-object p1

    :cond_1
    int-to-char p0, p5

    aput-char p0, p1, p4

    const/4 p0, 0x0

    invoke-virtual {v2, p1, p0, v0}, Ljb/i;->write([CII)V

    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_8

    iget-boolean p5, p0, Lmb/c;->l:Z

    if-eqz p5, :cond_3

    sget-object p5, Lmb/i;->I:[C

    goto :goto_0

    :cond_3
    sget-object p5, Lmb/i;->J:[C

    :goto_0
    const/16 v4, 0xff

    const/4 v5, 0x5

    if-le p2, v5, :cond_5

    if-ge p2, p3, :cond_5

    add-int/lit8 p0, p2, -0x6

    add-int/lit8 p3, p2, -0x5

    aput-char v1, p1, p0

    add-int/lit8 p0, p2, -0x4

    const/16 v0, 0x75

    aput-char v0, p1, p3

    if-le p4, v4, :cond_4

    shr-int/lit8 p3, p4, 0x8

    and-int/lit16 v0, p3, 0xff

    add-int/lit8 v1, p2, -0x3

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p0

    add-int/2addr p2, v3

    and-int/lit8 p0, p3, 0xf

    aget-char p0, p5, p0

    aput-char p0, p1, v1

    and-int/lit16 p0, p4, 0xff

    int-to-char p4, p0

    goto :goto_1

    :cond_4
    add-int/lit8 p3, p2, -0x3

    const/16 v0, 0x30

    aput-char v0, p1, p0

    add-int/2addr p2, v3

    aput-char v0, p1, p3

    :goto_1
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 p3, p4, 0x4

    aget-char p3, p5, p3

    aput-char p3, p1, p2

    and-int/lit8 p3, p4, 0xf

    aget-char p3, p5, p3

    aput-char p3, p1, p0

    add-int/lit8 p2, p2, -0x4

    return p2

    :cond_5
    iget-object p1, p0, Lmb/i;->t:[C

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lmb/i;->T0()[C

    move-result-object p1

    :cond_6
    iget p3, p0, Lmb/i;->r:I

    iput p3, p0, Lmb/i;->q:I

    const/4 p0, 0x6

    if-le p4, v4, :cond_7

    shr-int/lit8 p3, p4, 0x8

    and-int/lit16 v0, p3, 0xff

    and-int/lit16 v1, p4, 0xff

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, p5, v0

    const/16 v3, 0xa

    aput-char v0, p1, v3

    and-int/lit8 p3, p3, 0xf

    aget-char p3, p5, p3

    const/16 v0, 0xb

    aput-char p3, p1, v0

    shr-int/lit8 p3, v1, 0x4

    aget-char p3, p5, p3

    const/16 v0, 0xc

    aput-char p3, p1, v0

    and-int/lit8 p3, p4, 0xf

    aget-char p3, p5, p3

    const/16 p4, 0xd

    aput-char p3, p1, p4

    const/16 p3, 0x8

    invoke-virtual {v2, p1, p3, p0}, Ljb/i;->write([CII)V

    return p2

    :cond_7
    shr-int/lit8 p3, p4, 0x4

    aget-char p3, p5, p3

    aput-char p3, p1, p0

    and-int/lit8 p3, p4, 0xf

    aget-char p3, p5, p3

    const/4 p4, 0x7

    aput-char p3, p1, p4

    invoke-virtual {v2, p1, v0, p0}, Ljb/i;->write([CII)V

    return p2

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method

.method public final X()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a null"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmb/i;->b1()V

    return-void
.end method

.method public final X0(CI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/e;
        }
    .end annotation

    const/16 v0, 0x5c

    iget-object v1, p0, Lmb/i;->n:Ljb/i;

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, Lmb/i;->r:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    iput v1, p0, Lmb/i;->q:I

    iget-object p0, p0, Lmb/i;->p:[C

    sub-int/2addr p1, v3

    aput-char v0, p0, v1

    int-to-char p2, p2

    aput-char p2, p0, p1

    return-void

    :cond_0
    iget-object p1, p0, Lmb/i;->t:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lmb/i;->T0()[C

    move-result-object p1

    :cond_1
    iget v0, p0, Lmb/i;->r:I

    iput v0, p0, Lmb/i;->q:I

    int-to-char p0, p2

    aput-char p0, p1, v3

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0, v2}, Ljb/i;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_8

    iget-boolean p2, p0, Lmb/c;->l:Z

    if-eqz p2, :cond_3

    sget-object p2, Lmb/i;->I:[C

    goto :goto_0

    :cond_3
    sget-object p2, Lmb/i;->J:[C

    :goto_0
    iget v3, p0, Lmb/i;->r:I

    const/4 v4, 0x6

    const/16 v5, 0xff

    if-lt v3, v4, :cond_5

    iget-object v1, p0, Lmb/i;->p:[C

    add-int/lit8 v4, v3, -0x6

    iput v4, p0, Lmb/i;->q:I

    aput-char v0, v1, v4

    add-int/lit8 p0, v3, -0x5

    const/16 v0, 0x75

    aput-char v0, v1, p0

    if-le p1, v5, :cond_4

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 v0, p0, 0xff

    add-int/lit8 v4, v3, -0x4

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, p2, v0

    aput-char v0, v1, v4

    add-int/lit8 v3, v3, -0x3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, p2, p0

    aput-char p0, v1, v3

    and-int/lit16 p0, p1, 0xff

    int-to-char p1, p0

    goto :goto_1

    :cond_4
    add-int/lit8 p0, v3, -0x4

    const/16 v0, 0x30

    aput-char v0, v1, p0

    add-int/lit8 v3, v3, -0x3

    aput-char v0, v1, v3

    :goto_1
    add-int/lit8 p0, v3, 0x1

    shr-int/lit8 v0, p1, 0x4

    aget-char v0, p2, v0

    aput-char v0, v1, p0

    add-int/2addr v3, v2

    and-int/lit8 p0, p1, 0xf

    aget-char p0, p2, p0

    aput-char p0, v1, v3

    return-void

    :cond_5
    iget-object v0, p0, Lmb/i;->t:[C

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lmb/i;->T0()[C

    move-result-object v0

    :cond_6
    iget v3, p0, Lmb/i;->r:I

    iput v3, p0, Lmb/i;->q:I

    if-le p1, v5, :cond_7

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 v2, p0, 0xff

    and-int/lit16 v3, p1, 0xff

    shr-int/lit8 v2, v2, 0x4

    aget-char v2, p2, v2

    const/16 v5, 0xa

    aput-char v2, v0, v5

    and-int/lit8 p0, p0, 0xf

    aget-char p0, p2, p0

    const/16 v2, 0xb

    aput-char p0, v0, v2

    shr-int/lit8 p0, v3, 0x4

    aget-char p0, p2, p0

    const/16 v2, 0xc

    aput-char p0, v0, v2

    and-int/lit8 p0, p1, 0xf

    aget-char p0, p2, p0

    const/16 p1, 0xd

    aput-char p0, v0, p1

    const/16 p0, 0x8

    invoke-virtual {v1, v0, p0, v4}, Ljb/i;->write([CII)V

    return-void

    :cond_7
    shr-int/lit8 p0, p1, 0x4

    aget-char p0, p2, p0

    aput-char p0, v0, v4

    and-int/lit8 p0, p1, 0xf

    aget-char p0, p2, p0

    const/4 p1, 0x7

    aput-char p0, v0, p1

    invoke-virtual {v1, v0, v2, v4}, Ljb/i;->write([CII)V

    return-void

    :cond_8
    const/4 p0, 0x0

    throw p0
.end method

.method public final Z(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lhb/a;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Ljb/h;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lgb/f$a;->g:Lgb/f$a;

    invoke-virtual {p0, v0}, Lhb/a;->q(Lgb/f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    sget-object v0, Lgb/f$a;->l:Lgb/f$a;

    invoke-virtual {p0, v0}, Lhb/a;->q(Lgb/f$a;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Ljb/h;->f(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb/i;->C0(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lgb/f$a;->l:Lgb/f$a;

    invoke-virtual {p0, v0}, Lhb/a;->q(Lgb/f$a;)Z

    move-result v0

    invoke-static {p1, p2, v0}, Ljb/h;->f(DZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb/i;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public final Z0(Lgb/a;LIb/g;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/e;
        }
    .end annotation

    iget v0, p0, Lmb/i;->s:I

    add-int/lit8 v0, v0, -0x6

    iget v1, p1, Lgb/a;->f:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move v5, v3

    move v6, v5

    move v7, v6

    :cond_0
    :goto_0
    const/4 v8, 0x3

    if-le v5, v4, :cond_5

    array-length v4, p3

    invoke-static {p2, p3, v5, v6, v4}, Lmb/i;->Y0(LIb/g;[BIII)I

    move-result v6

    if-ge v6, v8, :cond_4

    if-lez v6, :cond_3

    iget p2, p0, Lmb/i;->r:I

    if-le p2, v0, :cond_1

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_1
    aget-byte p2, p3, v3

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v6, :cond_2

    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    add-int/2addr v7, v2

    iget-object p3, p0, Lmb/i;->p:[C

    iget v0, p0, Lmb/i;->r:I

    invoke-virtual {p1, p2, v2, v0, p3}, Lgb/a;->g(III[C)I

    move-result p1

    iput p1, p0, Lmb/i;->r:I

    :cond_3
    return v7

    :cond_4
    add-int/lit8 v4, v6, -0x3

    move v5, v3

    :cond_5
    iget v9, p0, Lmb/i;->r:I

    if-le v9, v0, :cond_6

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_6
    add-int/lit8 v9, v5, 0x1

    aget-byte v10, p3, v5

    shl-int/lit8 v10, v10, 0x8

    add-int/lit8 v11, v5, 0x2

    aget-byte v9, p3, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v9, v10

    shl-int/lit8 v9, v9, 0x8

    add-int/2addr v5, v8

    aget-byte v8, p3, v11

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x3

    iget-object v9, p0, Lmb/i;->p:[C

    iget v10, p0, Lmb/i;->r:I

    invoke-virtual {p1, v9, v8, v10}, Lgb/a;->f([CII)I

    move-result v8

    iput v8, p0, Lmb/i;->r:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lmb/i;->p:[C

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lmb/i;->r:I

    const/16 v10, 0x5c

    aput-char v10, v1, v8

    add-int/lit8 v8, v8, 0x2

    iput v8, p0, Lmb/i;->r:I

    const/16 v8, 0x6e

    aput-char v8, v1, v9

    iget v1, p1, Lgb/a;->f:I

    shr-int/2addr v1, v2

    goto :goto_0
.end method

.method public final a1(Lgb/a;LIb/g;[BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/e;
        }
    .end annotation

    iget v0, p0, Lmb/i;->s:I

    add-int/lit8 v0, v0, -0x6

    iget v1, p1, Lgb/a;->f:I

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    const/4 v7, 0x3

    if-le v5, v3, :cond_2

    invoke-static {p2, p3, v5, v6, p4}, Lmb/i;->Y0(LIb/g;[BIII)I

    move-result v6

    if-ge v6, v7, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v6, -0x3

    move v5, v4

    :cond_2
    iget v8, p0, Lmb/i;->r:I

    if-le v8, v0, :cond_3

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_3
    add-int/lit8 v8, v5, 0x1

    aget-byte v9, p3, v5

    shl-int/lit8 v9, v9, 0x8

    add-int/lit8 v10, v5, 0x2

    aget-byte v8, p3, v8

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v8, v9

    shl-int/lit8 v8, v8, 0x8

    add-int/2addr v5, v7

    aget-byte v7, p3, v10

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    add-int/lit8 p4, p4, -0x3

    iget-object v8, p0, Lmb/i;->p:[C

    iget v9, p0, Lmb/i;->r:I

    invoke-virtual {p1, v8, v7, v9}, Lgb/a;->f([CII)I

    move-result v7

    iput v7, p0, Lmb/i;->r:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    iget-object v1, p0, Lmb/i;->p:[C

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lmb/i;->r:I

    const/16 v9, 0x5c

    aput-char v9, v1, v7

    add-int/lit8 v7, v7, 0x2

    iput v7, p0, Lmb/i;->r:I

    const/16 v7, 0x6e

    aput-char v7, v1, v8

    iget v1, p1, Lgb/a;->f:I

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p4, :cond_7

    invoke-static {p2, p3, v5, v6, p4}, Lmb/i;->Y0(LIb/g;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    iget v1, p0, Lmb/i;->r:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_5
    aget-byte v0, p3, v4

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    goto :goto_2

    :cond_6
    move v2, v1

    :goto_2
    iget-object p2, p0, Lmb/i;->p:[C

    iget p3, p0, Lmb/i;->r:I

    invoke-virtual {p1, v0, v2, p3, p2}, Lgb/a;->g(III[C)I

    move-result p1

    iput p1, p0, Lmb/i;->r:I

    sub-int/2addr p4, v2

    :cond_7
    return p4
.end method

.method public final b1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lmb/i;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_0
    iget v0, p0, Lmb/i;->r:I

    iget-object v1, p0, Lmb/i;->p:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmb/i;->r:I

    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmb/i;->r:I

    iget v1, p0, Lmb/i;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_0
    iget-object v0, p0, Lmb/i;->p:[C

    iget v2, p0, Lmb/i;->r:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lmb/i;->r:I

    iget-char v3, p0, Lmb/i;->o:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, Lmb/i;->C0(Ljava/lang/String;)V

    iget p1, p0, Lmb/i;->r:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_1
    iget-object p1, p0, Lmb/i;->p:[C

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lmb/i;->r:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lmb/i;->p:[C

    if-eqz v1, :cond_1

    sget-object v1, Lgb/f$a;->d:Lgb/f$a;

    invoke-virtual {p0, v1}, Lhb/a;->q(Lgb/f$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lhb/a;->e:Lmb/f;

    invoke-virtual {v1}, Lgb/k;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lmb/i;->H()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lgb/k;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmb/i;->I()V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lmb/i;->V0()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lmb/i;->q:I

    iput v2, p0, Lmb/i;->r:I

    iget-object v2, p0, Lmb/i;->n:Ljb/i;

    iget-object v3, p0, Lmb/c;->g:Ljb/c;

    if-eqz v2, :cond_4

    :try_start_1
    iget-boolean v2, v3, Ljb/c;->d:Z

    if-nez v2, :cond_4

    sget-object v2, Lgb/f$a;->c:Lgb/f$a;

    invoke-virtual {p0, v2}, Lhb/a;->q(Lgb/f$a;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, Lgb/f$a;->e:Lgb/f$a;

    invoke-virtual {p0, v2}, Lhb/a;->q(Lgb/f$a;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    throw p0

    :cond_4
    :goto_2
    iget-object v2, p0, Lmb/i;->p:[C

    if-eqz v2, :cond_7

    iput-object v0, p0, Lmb/i;->p:[C

    iget-object p0, v3, Ljb/c;->i:[C

    if-eq v2, p0, :cond_6

    array-length v4, v2

    array-length p0, p0

    if-lt v4, p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iput-object v0, v3, Ljb/c;->i:[C

    iget-object p0, v3, Ljb/c;->e:Lpb/a;

    iget-object p0, p0, Lpb/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_7
    if-nez v1, :cond_8

    return-void

    :cond_8
    throw v1
.end method

.method public final d0(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lhb/a;->d:Z

    if-nez v0, :cond_2

    sget-object v0, Ljb/h;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lgb/f$a;->g:Lgb/f$a;

    invoke-virtual {p0, v0}, Lhb/a;->q(Lgb/f$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    sget-object v0, Lgb/f$a;->l:Lgb/f$a;

    invoke-virtual {p0, v0}, Lhb/a;->q(Lgb/f$a;)Z

    move-result v0

    invoke-static {p1, v0}, Ljb/h;->g(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb/i;->C0(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    sget-object v0, Lgb/f$a;->l:Lgb/f$a;

    invoke-virtual {p0, v0}, Lhb/a;->q(Lgb/f$a;)Z

    move-result v0

    invoke-static {p1, v0}, Ljb/h;->g(FZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb/i;->M0(Ljava/lang/String;)V

    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    iget v7, v0, Lmb/i;->s:I

    const/4 v9, 0x0

    iget-object v10, v0, Lmb/i;->n:Ljb/i;

    if-le v1, v7, :cond_b

    invoke-virtual {v0}, Lmb/i;->V0()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    move v1, v9

    :goto_0
    add-int v2, v1, v7

    if-le v2, v11, :cond_0

    sub-int v2, v11, v1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v7

    :goto_1
    add-int v12, v1, v3

    iget-object v2, v0, Lmb/i;->p:[C

    invoke-virtual {v6, v1, v12, v2, v9}, Ljava/lang/String;->getChars(II[CI)V

    iget v13, v0, Lmb/c;->i:I

    if-eqz v13, :cond_5

    iget-object v14, v0, Lmb/c;->h:[I

    array-length v1, v14

    add-int/lit8 v2, v13, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    move v1, v9

    move v2, v1

    move v4, v2

    :goto_2
    if-ge v1, v3, :cond_9

    :goto_3
    iget-object v5, v0, Lmb/i;->p:[C

    move/from16 v16, v4

    aget-char v4, v5, v1

    if-ge v4, v15, :cond_1

    aget v16, v14, v4

    if-eqz v16, :cond_2

    goto :goto_4

    :cond_1
    if-le v4, v13, :cond_2

    const/16 v16, -0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_4

    :goto_4
    sub-int v8, v1, v2

    if-lez v8, :cond_3

    invoke-virtual {v10, v5, v2, v8}, Ljb/i;->write([CII)V

    if-lt v1, v3, :cond_3

    goto :goto_7

    :cond_3
    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, Lmb/i;->p:[C

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lmb/i;->W0([CIICI)I

    move-result v1

    move v4, v2

    move v2, v1

    move v1, v4

    move v4, v5

    goto :goto_2

    :cond_4
    move/from16 v4, v16

    goto :goto_3

    :cond_5
    iget-object v8, v0, Lmb/c;->h:[I

    array-length v13, v8

    move v1, v9

    move v2, v1

    :goto_5
    if-ge v1, v3, :cond_9

    :cond_6
    iget-object v4, v0, Lmb/i;->p:[C

    aget-char v5, v4, v1

    if-ge v5, v13, :cond_7

    aget v14, v8, v5

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_6

    :goto_6
    sub-int v14, v1, v2

    if-lez v14, :cond_8

    invoke-virtual {v10, v4, v2, v14}, Ljb/i;->write([CII)V

    if-lt v1, v3, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, Lmb/i;->p:[C

    move v4, v5

    aget v5, v8, v4

    invoke-virtual/range {v0 .. v5}, Lmb/i;->W0([CIICI)I

    move-result v1

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_5

    :cond_9
    :goto_7
    if-lt v12, v11, :cond_a

    goto/16 :goto_b

    :cond_a
    move v1, v12

    goto/16 :goto_0

    :cond_b
    iget v2, v0, Lmb/i;->r:I

    add-int/2addr v2, v1

    if-le v2, v7, :cond_c

    invoke-virtual {v0}, Lmb/i;->V0()V

    :cond_c
    iget-object v2, v0, Lmb/i;->p:[C

    iget v3, v0, Lmb/i;->r:I

    invoke-virtual {v6, v9, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v2, v0, Lmb/c;->i:I

    if-eqz v2, :cond_11

    iget v3, v0, Lmb/i;->r:I

    add-int/2addr v3, v1

    iget-object v1, v0, Lmb/c;->h:[I

    array-length v4, v1

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_8
    iget v5, v0, Lmb/i;->r:I

    if-ge v5, v3, :cond_15

    :cond_d
    iget-object v5, v0, Lmb/i;->p:[C

    iget v6, v0, Lmb/i;->r:I

    aget-char v7, v5, v6

    if-ge v7, v4, :cond_e

    aget v8, v1, v7

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_e
    if-le v7, v2, :cond_10

    const/4 v8, -0x1

    :goto_9
    iget v9, v0, Lmb/i;->q:I

    sub-int/2addr v6, v9

    if-lez v6, :cond_f

    invoke-virtual {v10, v5, v9, v6}, Ljb/i;->write([CII)V

    :cond_f
    iget v5, v0, Lmb/i;->r:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lmb/i;->r:I

    invoke-virtual {v0, v7, v8}, Lmb/i;->X0(CI)V

    goto :goto_8

    :cond_10
    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Lmb/i;->r:I

    if-lt v6, v3, :cond_d

    goto :goto_b

    :cond_11
    iget v2, v0, Lmb/i;->r:I

    add-int/2addr v2, v1

    iget-object v1, v0, Lmb/c;->h:[I

    array-length v3, v1

    :goto_a
    iget v4, v0, Lmb/i;->r:I

    if-ge v4, v2, :cond_15

    :cond_12
    iget-object v4, v0, Lmb/i;->p:[C

    iget v5, v0, Lmb/i;->r:I

    aget-char v6, v4, v5

    if-ge v6, v3, :cond_14

    aget v6, v1, v6

    if-eqz v6, :cond_14

    iget v6, v0, Lmb/i;->q:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_13

    invoke-virtual {v10, v4, v6, v5}, Ljb/i;->write([CII)V

    :cond_13
    iget-object v4, v0, Lmb/i;->p:[C

    iget v5, v0, Lmb/i;->r:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, Lmb/i;->r:I

    aget-char v4, v4, v5

    aget v5, v1, v4

    invoke-virtual {v0, v4, v5}, Lmb/i;->X0(CI)V

    goto :goto_a

    :cond_14
    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lmb/i;->r:I

    if-lt v5, v2, :cond_12

    :cond_15
    :goto_b
    return-void
.end method

.method public final e1(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lmb/i;->r:I

    iget v1, p0, Lmb/i;->s:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_0
    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmb/i;->r:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final f1([CI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    sub-int v1, v0, p2

    or-int/2addr v1, p2

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    const/16 v0, 0x20

    if-ge p2, v0, :cond_1

    iget v0, p0, Lmb/i;->s:I

    iget v1, p0, Lmb/i;->r:I

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_0
    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lmb/i;->r:I

    add-int/2addr p1, p2

    iput p1, p0, Lmb/i;->r:I

    return-void

    :cond_1
    invoke-virtual {p0}, Lmb/i;->V0()V

    iget-object p0, p0, Lmb/i;->n:Ljb/i;

    invoke-virtual {p0, p1, v2, p2}, Ljb/i;->write([CII)V

    return-void

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Invalid \'offset\' (%d) and/or \'len\' (%d) arguments for `char[]` of length %d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgb/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmb/i;->V0()V

    iget-object v0, p0, Lmb/i;->n:Ljb/i;

    if-eqz v0, :cond_0

    sget-object v0, Lgb/f$a;->e:Lgb/f$a;

    invoke-virtual {p0, v0}, Lhb/a;->q(Lgb/f$a;)Z

    :cond_0
    return-void
.end method

.method public final i0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhb/a;->d:Z

    iget v1, p0, Lmb/i;->s:I

    if-eqz v0, :cond_1

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v0, v0, 0xd

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_0
    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmb/i;->r:I

    iget-char v3, p0, Lmb/i;->o:C

    aput-char v3, v0, v1

    invoke-static {v0, p1, v2}, Ljb/h;->d([CII)I

    move-result p1

    iget-object v0, p0, Lmb/i;->p:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lmb/i;->r:I

    aput-char v3, v0, p1

    return-void

    :cond_1
    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v0, v0, 0xb

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_2
    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    invoke-static {v0, p1, v1}, Ljb/h;->d([CII)I

    move-result p1

    iput p1, p0, Lmb/i;->r:I

    return-void
.end method

.method public final j0(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhb/a;->d:Z

    iget v1, p0, Lmb/i;->s:I

    if-eqz v0, :cond_1

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_0
    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmb/i;->r:I

    iget-char v3, p0, Lmb/i;->o:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, Ljb/h;->e(J[CI)I

    move-result p1

    iget-object p2, p0, Lmb/i;->p:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lmb/i;->r:I

    aput-char v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_2
    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    invoke-static {p1, p2, v0, v1}, Ljb/h;->e(J[CI)I

    move-result p1

    iput p1, p0, Lmb/i;->r:I

    return-void
.end method

.method public final n0(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmb/i;->b1()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lhb/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lmb/i;->c1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lmb/i;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public final q0(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmb/i;->b1()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lhb/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lhb/a;->P0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb/i;->c1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lhb/a;->P0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb/i;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public final s0(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lmb/i;->b1()V

    return-void

    :cond_0
    iget-boolean v0, p0, Lhb/a;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb/i;->c1(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmb/i;->C0(Ljava/lang/String;)V

    return-void
.end method

.method public final w(Lgb/a;LIb/g;I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lgb/e;
        }
    .end annotation

    const-string v0, "Too few bytes available: missing "

    const-string/jumbo v1, "write a binary value"

    invoke-virtual {p0, v1}, Lmb/i;->Q0(Ljava/lang/String;)V

    iget v1, p0, Lmb/i;->r:I

    iget v2, p0, Lmb/i;->s:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_0
    iget-object v1, p0, Lmb/i;->p:[C

    iget v3, p0, Lmb/i;->r:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lmb/i;->r:I

    iget-char v4, p0, Lmb/i;->o:C

    aput-char v4, v1, v3

    iget-object v1, p0, Lmb/c;->g:Ljb/c;

    iget-object v3, v1, Ljb/c;->g:[B

    invoke-static {v3}, Ljb/c;->a(Ljava/lang/Object;)V

    iget-object v3, v1, Ljb/c;->e:Lpb/a;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Lpb/a;->a(I)[B

    move-result-object v3

    iput-object v3, v1, Ljb/c;->g:[B

    if-gez p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, v3}, Lmb/i;->Z0(Lgb/a;LIb/g;[B)I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, p2, v3, p3}, Lmb/i;->a1(Lgb/a;LIb/g;[BI)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz p1, :cond_3

    :goto_0
    invoke-virtual {v1, v3}, Ljb/c;->b([B)V

    iget p1, p0, Lmb/i;->r:I

    if-lt p1, v2, :cond_2

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_2
    iget-object p1, p0, Lmb/i;->p:[C

    iget p2, p0, Lmb/i;->r:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lmb/i;->r:I

    aput-char v4, p1, p2

    return p3

    :cond_3
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgb/f;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v3}, Ljb/c;->b([B)V

    throw p0
.end method

.method public final y0(S)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    invoke-virtual {p0, v0}, Lmb/i;->Q0(Ljava/lang/String;)V

    iget-boolean v0, p0, Lhb/a;->d:Z

    iget v1, p0, Lmb/i;->s:I

    if-eqz v0, :cond_1

    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v0, v0, 0x8

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_0
    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmb/i;->r:I

    iget-char v3, p0, Lmb/i;->o:C

    aput-char v3, v0, v1

    invoke-static {v0, p1, v2}, Ljb/h;->d([CII)I

    move-result p1

    iget-object v0, p0, Lmb/i;->p:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lmb/i;->r:I

    aput-char v3, v0, p1

    return-void

    :cond_1
    iget v0, p0, Lmb/i;->r:I

    add-int/lit8 v0, v0, 0x6

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmb/i;->V0()V

    :cond_2
    iget-object v0, p0, Lmb/i;->p:[C

    iget v1, p0, Lmb/i;->r:I

    invoke-static {v0, p1, v1}, Ljb/h;->d([CII)I

    move-result p1

    iput p1, p0, Lmb/i;->r:I

    return-void
.end method
