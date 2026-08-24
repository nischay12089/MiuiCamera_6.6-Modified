.class public final Lmb/h;
.super Lhb/b;
.source "SourceFile"


# static fields
.field public static final m0:I

.field public static final n0:I

.field public static final o0:I

.field public static final p0:I

.field public static final q0:I

.field public static final r0:I

.field public static final s0:I

.field public static final t0:I

.field public static final u0:[I

.field public static final v0:[I


# instance fields
.field public final c0:Lqb/t;

.field public final d0:Lnb/a;

.field public e0:[I

.field public f0:Z

.field public g0:I

.field public h0:I

.field public i0:I

.field public j0:Ljava/io/InputStream;

.field public k0:[B

.field public final l0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lgb/i$a;->p:Lgb/i$a;

    iget v0, v0, Lgb/i$a;->b:I

    sput v0, Lmb/h;->m0:I

    sget-object v0, Lgb/i$a;->j:Lgb/i$a;

    iget v0, v0, Lgb/i$a;->b:I

    sput v0, Lmb/h;->n0:I

    sget-object v0, Lgb/i$a;->n:Lgb/i$a;

    iget v0, v0, Lgb/i$a;->b:I

    sput v0, Lmb/h;->o0:I

    sget-object v0, Lgb/i$a;->o:Lgb/i$a;

    iget v0, v0, Lgb/i$a;->b:I

    sput v0, Lmb/h;->p0:I

    sget-object v0, Lgb/i$a;->g:Lgb/i$a;

    iget v0, v0, Lgb/i$a;->b:I

    sput v0, Lmb/h;->q0:I

    sget-object v0, Lgb/i$a;->f:Lgb/i$a;

    iget v0, v0, Lgb/i$a;->b:I

    sput v0, Lmb/h;->r0:I

    sget-object v0, Lgb/i$a;->d:Lgb/i$a;

    iget v0, v0, Lgb/i$a;->b:I

    sput v0, Lmb/h;->s0:I

    sget-object v0, Lgb/i$a;->e:Lgb/i$a;

    iget v0, v0, Lgb/i$a;->b:I

    sput v0, Lmb/h;->t0:I

    sget-object v0, Ljb/a;->f:[I

    sput-object v0, Lmb/h;->u0:[I

    sget-object v0, Ljb/a;->e:[I

    sput-object v0, Lmb/h;->v0:[I

    return-void
.end method

.method public constructor <init>(Ljb/c;ILjava/io/InputStream;Lqb/t;Lnb/a;[BIIIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhb/b;-><init>(Ljb/c;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lmb/h;->e0:[I

    iput-object p3, p0, Lmb/h;->j0:Ljava/io/InputStream;

    iput-object p4, p0, Lmb/h;->c0:Lqb/t;

    iput-object p5, p0, Lmb/h;->d0:Lnb/a;

    iput-object p6, p0, Lmb/h;->k0:[B

    iput p7, p0, Lhb/b;->o:I

    iput p8, p0, Lhb/b;->p:I

    sub-int p1, p7, p9

    iput p1, p0, Lhb/b;->s:I

    neg-int p1, p7

    add-int/2addr p1, p9

    int-to-long p1, p1

    iput-wide p1, p0, Lhb/b;->q:J

    iput-boolean p10, p0, Lmb/h;->l0:Z

    return-void
.end method

.method public static final i2(II)I
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final A2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmb/h;->f0:Z

    iget-object v0, p0, Lmb/h;->k0:[B

    :goto_0
    iget v1, p0, Lhb/b;->o:I

    iget v2, p0, Lhb/b;->p:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lmb/h;->a2()V

    iget v1, p0, Lhb/b;->o:I

    iget v2, p0, Lhb/b;->p:I

    :cond_0
    :goto_1
    if-ge v1, v2, :cond_8

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    sget-object v4, Lmb/h;->u0:[I

    aget v4, v4, v1

    if-eqz v4, :cond_7

    iput v3, p0, Lhb/b;->o:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-eq v4, v2, :cond_6

    const/4 v2, 0x2

    if-eq v4, v2, :cond_5

    const/4 v2, 0x3

    if-eq v4, v2, :cond_4

    const/4 v2, 0x4

    if-eq v4, v2, :cond_3

    const/16 v2, 0x20

    if-ge v1, v2, :cond_2

    const-string/jumbo v2, "string value"

    invoke-virtual {p0, v1, v2}, Lhb/b;->F1(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lmb/h;->q2(I)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    invoke-virtual {p0}, Lmb/h;->D2()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lmb/h;->C2()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lmb/h;->B2()V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lmb/h;->w1()C

    goto :goto_0

    :cond_7
    move v1, v3

    goto :goto_1

    :cond_8
    iput v1, p0, Lhb/b;->o:I

    goto :goto_0
.end method

.method public final B0()Ln6/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln6/e;"
        }
    .end annotation

    sget-object p0, Lhb/b;->b0:Ln6/e;

    return-object p0
.end method

.method public final B2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_0
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    return-void

    :cond_1
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lmb/h;->t2(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_0
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    iget v0, p0, Lhb/b;->p:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_1
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    return-void

    :cond_2
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lmb/h;->t2(II)V

    throw v3

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lmb/h;->t2(II)V

    throw v3
.end method

.method public final D0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->p:Lgb/l;

    iget-object v2, p0, Lhb/b;->M:Lpb/m;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lmb/h;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmb/h;->f0:Z

    invoke-virtual {p0}, Lmb/h;->U1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Lpb/m;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/4 v1, 0x5

    iget v3, v0, Lgb/l;->d:I

    if-eq v3, v1, :cond_4

    const/4 p0, 0x6

    if-eq v3, p0, :cond_3

    const/4 p0, 0x7

    if-eq v3, p0, :cond_3

    const/16 p0, 0x8

    if-eq v3, p0, :cond_3

    iget-object p0, v0, Lgb/l;->a:Ljava/lang/String;

    return-object p0

    :cond_3
    invoke-virtual {v2}, Lpb/m;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object p0, p0, Lhb/b;->K:Lmb/d;

    iget-object p0, p0, Lmb/d;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final D1()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/b;->M:Lpb/m;

    invoke-virtual {v0}, Lpb/m;->m()V

    iget-object v0, p0, Lhb/b;->N:[C

    iget-object v1, p0, Lhb/b;->m:Ljb/c;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Lhb/b;->N:[C

    iget-object v3, v1, Ljb/c;->j:[C

    if-eq v0, v3, :cond_1

    array-length v4, v0

    array-length v3, v3

    if-lt v4, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object v2, v1, Ljb/c;->j:[C

    iget-object v2, v1, Ljb/c;->e:Lpb/a;

    iget-object v2, v2, Lpb/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lmb/h;->d0:Lnb/a;

    iget-object v2, v0, Lnb/a;->a:Lnb/a;

    if-eqz v2, :cond_6

    iget-boolean v3, v0, Lnb/a;->o:Z

    if-nez v3, :cond_6

    new-instance v3, Lnb/a$a;

    invoke-direct {v3, v0}, Lnb/a$a;-><init>(Lnb/a;)V

    iget-object v2, v2, Lnb/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb/a$a;

    iget v5, v4, Lnb/a$a;->b:I

    iget v6, v3, Lnb/a$a;->b:I

    if-ne v6, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v5, 0x1770

    if-le v6, v5, :cond_4

    new-instance v7, Lnb/a$a;

    const/16 v13, 0x200

    new-array v10, v13, [I

    const/16 v3, 0x80

    new-array v11, v3, [Ljava/lang/String;

    const/16 v12, 0x1c0

    const/16 v8, 0x40

    const/4 v9, 0x4

    invoke-direct/range {v7 .. v13}, Lnb/a$a;-><init>(II[I[Ljava/lang/String;II)V

    move-object v3, v7

    :cond_4
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_4

    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, v0, Lnb/a;->o:Z

    :cond_6
    iget-boolean v0, p0, Lmb/h;->l0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmb/h;->k0:[B

    if-eqz v0, :cond_7

    sget-object v2, Lhb/c;->d:[B

    if-eq v0, v2, :cond_7

    iput-object v2, p0, Lmb/h;->k0:[B

    invoke-virtual {v1, v0}, Ljb/c;->c([B)V

    :cond_7
    return-void
.end method

.method public final D2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_0
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    iget v0, p0, Lhb/b;->p:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_1
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    iget v0, p0, Lhb/b;->p:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_2
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    return-void

    :cond_3
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lmb/h;->t2(II)V

    throw v3

    :cond_4
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lmb/h;->t2(II)V

    throw v3

    :cond_5
    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0, v2}, Lmb/h;->t2(II)V

    throw v3
.end method

.method public final E0()[C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    if-eqz v0, :cond_6

    iget v1, v0, Lgb/l;->d:I

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    iget-object p0, v0, Lgb/l;->b:[C

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lmb/h;->f0:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lmb/h;->f0:Z

    invoke-virtual {p0}, Lmb/h;->V1()V

    :cond_1
    iget-object p0, p0, Lhb/b;->M:Lpb/m;

    invoke-virtual {p0}, Lpb/m;->l()[C

    move-result-object p0

    return-object p0

    :cond_2
    iget-boolean v0, p0, Lhb/b;->O:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lhb/b;->K:Lmb/d;

    iget-object v0, v0, Lmb/d;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lhb/b;->N:[C

    if-nez v2, :cond_3

    iget-object v2, p0, Lhb/b;->m:Ljb/c;

    iget-object v4, v2, Ljb/c;->j:[C

    invoke-static {v4}, Ljb/c;->a(Ljava/lang/Object;)V

    iget-object v4, v2, Ljb/c;->e:Lpb/a;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v1}, Lpb/a;->b(II)[C

    move-result-object v4

    iput-object v4, v2, Ljb/c;->j:[C

    iput-object v4, p0, Lhb/b;->N:[C

    goto :goto_0

    :cond_3
    array-length v2, v2

    if-ge v2, v1, :cond_4

    new-array v2, v1, [C

    iput-object v2, p0, Lhb/b;->N:[C

    :cond_4
    :goto_0
    iget-object v2, p0, Lhb/b;->N:[C

    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhb/b;->O:Z

    :cond_5
    iget-object p0, p0, Lhb/b;->N:[C

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public final E2()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lmb/h;->k0:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x20

    if-le v1, v3, :cond_3

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    iput v0, p0, Lhb/b;->o:I

    invoke-virtual {p0}, Lmb/h;->F2()I

    move-result p0

    return p0

    :cond_3
    if-eq v1, v3, :cond_0

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    iget v0, p0, Lhb/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhb/b;->r:I

    iput v2, p0, Lhb/b;->s:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lmb/h;->v2()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-ne v1, v0, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, v1}, Lhb/c;->o1(I)V

    const/4 p0, 0x0

    throw p0

    :cond_7
    invoke-virtual {p0}, Lmb/h;->F2()I

    move-result p0

    return p0
.end method

.method public final F0()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    iget v3, v0, Lgb/l;->d:I

    if-eq v3, v2, :cond_2

    const/4 v2, 0x6

    if-eq v3, v2, :cond_0

    const/4 v1, 0x7

    if-eq v3, v1, :cond_1

    const/16 v1, 0x8

    if-eq v3, v1, :cond_1

    iget-object p0, v0, Lgb/l;->b:[C

    array-length p0, p0

    return p0

    :cond_0
    iget-boolean v0, p0, Lmb/h;->f0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmb/h;->f0:Z

    invoke-virtual {p0}, Lmb/h;->V1()V

    :cond_1
    iget-object p0, p0, Lhb/b;->M:Lpb/m;

    invoke-virtual {p0}, Lpb/m;->o()I

    move-result p0

    return p0

    :cond_2
    iget-object p0, p0, Lhb/b;->K:Lmb/d;

    iget-object p0, p0, Lmb/d;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final F2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v1}, Lgb/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgb/h;

    invoke-direct {v1, p0, v0}, Lib/b;-><init>(Lgb/i;Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lmb/h;->y2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lgb/i;->a:I

    sget v2, Lmb/h;->t0:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lmb/h;->z2()V

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lhb/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhb/b;->r:I

    iput v2, p0, Lhb/b;->s:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lmb/h;->v2()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lhb/c;->o1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final G()Lgb/m;
    .locals 0

    iget-object p0, p0, Lmb/h;->c0:Lqb/t;

    return-object p0
.end method

.method public final G0()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x6

    iget v0, v0, Lgb/l;->d:I

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmb/h;->f0:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lmb/h;->f0:Z

    invoke-virtual {p0}, Lmb/h;->V1()V

    :cond_1
    iget-object p0, p0, Lhb/b;->M:Lpb/m;

    iget p0, p0, Lpb/m;->c:I

    if-ltz p0, :cond_2

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public final G2()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lhb/b;->f1()V

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v3, 0x23

    const/16 v4, 0x2f

    const/16 v5, 0x20

    if-le v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iput v1, p0, Lhb/b;->o:I

    invoke-virtual {p0}, Lmb/h;->H2()I

    move-result p0

    return p0

    :cond_3
    const/4 v1, 0x0

    const/16 v6, 0x9

    const/16 v7, 0xd

    const/16 v8, 0xa

    if-eq v0, v5, :cond_7

    if-ne v0, v8, :cond_4

    iget v0, p0, Lhb/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhb/b;->r:I

    iput v2, p0, Lhb/b;->s:I

    goto :goto_1

    :cond_4
    if-ne v0, v7, :cond_5

    invoke-virtual {p0}, Lmb/h;->v2()V

    goto :goto_1

    :cond_5
    if-ne v0, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lhb/c;->o1(I)V

    throw v1

    :cond_7
    :goto_1
    iget v0, p0, Lhb/b;->o:I

    iget v2, p0, Lhb/b;->p:I

    if-ge v0, v2, :cond_e

    iget-object v2, p0, Lmb/h;->k0:[B

    add-int/lit8 v9, v0, 0x1

    iput v9, p0, Lhb/b;->o:I

    aget-byte v2, v2, v0

    and-int/lit16 v2, v2, 0xff

    if-le v2, v5, :cond_a

    if-eq v2, v4, :cond_9

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    return v2

    :cond_9
    :goto_2
    iput v0, p0, Lhb/b;->o:I

    invoke-virtual {p0}, Lmb/h;->H2()I

    move-result p0

    return p0

    :cond_a
    if-eq v2, v5, :cond_7

    if-ne v2, v8, :cond_b

    iget v0, p0, Lhb/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhb/b;->r:I

    iput v9, p0, Lhb/b;->s:I

    goto :goto_1

    :cond_b
    if-ne v2, v7, :cond_c

    invoke-virtual {p0}, Lmb/h;->v2()V

    goto :goto_1

    :cond_c
    if-ne v2, v6, :cond_d

    goto :goto_1

    :cond_d
    invoke-virtual {p0, v2}, Lhb/c;->o1(I)V

    throw v1

    :cond_e
    invoke-virtual {p0}, Lmb/h;->H2()I

    move-result p0

    return p0
.end method

.method public final H()Lgb/g;
    .locals 9

    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->s:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v1, Lgb/g;

    invoke-virtual {p0}, Lhb/b;->t1()Ljb/b;

    move-result-object v2

    iget-wide v3, p0, Lhb/b;->q:J

    iget v0, p0, Lhb/b;->o:I

    int-to-long v5, v0

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, Lhb/b;->r:I

    invoke-direct/range {v1 .. v8}, Lgb/g;-><init>(Ljb/b;JJII)V

    return-object v1
.end method

.method public final H0()Lgb/g;
    .locals 13

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->n:Lgb/l;

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lhb/b;->q:J

    iget v2, p0, Lmb/h;->g0:I

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    add-long v6, v0, v2

    new-instance v4, Lgb/g;

    invoke-virtual {p0}, Lhb/b;->t1()Ljb/b;

    move-result-object v5

    iget v10, p0, Lmb/h;->h0:I

    iget v11, p0, Lmb/h;->i0:I

    const-wide/16 v8, -0x1

    invoke-direct/range {v4 .. v11}, Lgb/g;-><init>(Ljb/b;JJII)V

    return-object v4

    :cond_0
    new-instance v5, Lgb/g;

    invoke-virtual {p0}, Lhb/b;->t1()Ljb/b;

    move-result-object v6

    iget-wide v0, p0, Lhb/b;->t:J

    const-wide/16 v2, 0x1

    sub-long v7, v0, v2

    iget v11, p0, Lhb/b;->I:I

    iget v12, p0, Lhb/b;->J:I

    const-wide/16 v9, -0x1

    invoke-direct/range {v5 .. v12}, Lgb/g;-><init>(Ljb/b;JJII)V

    return-object v5
.end method

.method public final H2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhb/b;->f1()V

    const/4 p0, -0x1

    return p0

    :cond_2
    :goto_1
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_6

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lmb/h;->y2()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    iget v1, p0, Lgb/i;->a:I

    sget v2, Lmb/h;->t0:I

    and-int/2addr v1, v2

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lmb/h;->z2()V

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_7

    iget v0, p0, Lhb/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhb/b;->r:I

    iput v2, p0, Lhb/b;->s:I

    goto :goto_0

    :cond_7
    const/16 v1, 0xd

    if-ne v0, v1, :cond_8

    invoke-virtual {p0}, Lmb/h;->v2()V

    goto :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lhb/c;->o1(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final I2()V
    .locals 5

    iget v0, p0, Lhb/b;->r:I

    iput v0, p0, Lhb/b;->I:I

    iget v0, p0, Lhb/b;->o:I

    iget-wide v1, p0, Lhb/b;->q:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lhb/b;->t:J

    iget v1, p0, Lhb/b;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Lhb/b;->J:I

    return-void
.end method

.method public final J0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->q:Lgb/l;

    if-eq v0, v1, :cond_1

    sget-object v1, Lgb/l;->r:Lgb/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lhb/c;->K0()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhb/b;->B1()I

    move-result p0

    return p0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lhb/b;->H1()V

    :cond_3
    iget p0, p0, Lhb/b;->S:I

    return p0
.end method

.method public final J2()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    const/16 v3, 0x39

    if-le v0, v3, :cond_1

    goto :goto_1

    :cond_1
    iget v4, p0, Lgb/i;->a:I

    sget v5, Lmb/h;->n0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_7

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhb/b;->o:I

    if-ne v0, v2, :cond_6

    :cond_2
    iget v1, p0, Lhb/b;->o:I

    iget v4, p0, Lhb/b;->p:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_8

    if-le v0, v3, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhb/b;->o:I

    if-eq v0, v2, :cond_2

    :cond_6
    return v0

    :cond_7
    const-string v0, "Invalid numeric value: Leading zeroes not allowed"

    invoke-virtual {p0, v0}, Lhb/c;->i1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_1
    return v2
.end method

.method public final K0()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->q:Lgb/l;

    if-eq v0, v1, :cond_1

    sget-object v1, Lgb/l;->r:Lgb/l;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lhb/c;->K0()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    iget v0, p0, Lhb/b;->R:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lhb/b;->B1()I

    move-result p0

    return p0

    :cond_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lhb/b;->H1()V

    :cond_3
    iget p0, p0, Lhb/b;->S:I

    return p0
.end method

.method public final K2(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lhb/b;->o:I

    const/16 v2, 0x9

    if-eq p1, v2, :cond_3

    const/16 v2, 0xa

    if-eq p1, v2, :cond_2

    const/16 v1, 0xd

    if-eq p1, v1, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Expected space separating root-level values"

    invoke-virtual {p0, p1, v0}, Lhb/c;->m1(ILjava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    iput v0, p0, Lhb/b;->o:I

    return-void

    :cond_2
    iget p1, p0, Lhb/b;->r:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lhb/b;->r:I

    iput v1, p0, Lhb/b;->s:I

    :cond_3
    :goto_0
    return-void
.end method

.method public final L2(II[I)Ljava/lang/String;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/h;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v5, 0xe0

    const/16 v6, 0xc0

    const/4 v7, 0x1

    const/4 v8, 0x2

    shl-int/lit8 v9, v1, 0x2

    const/4 v10, 0x4

    sub-int/2addr v9, v10

    add-int/2addr v9, v2

    const/4 v12, 0x3

    if-ge v2, v10, :cond_0

    add-int/lit8 v13, v1, -0x1

    aget v14, v3, v13

    rsub-int/lit8 v15, v2, 0x4

    shl-int/2addr v15, v12

    shl-int v15, v14, v15

    aput v15, v3, v13

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iget-object v13, v0, Lhb/b;->M:Lpb/m;

    invoke-virtual {v13}, Lpb/m;->h()[C

    move-result-object v15

    move/from16 v17, v10

    move/from16 v16, v12

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v9, :cond_10

    shr-int/lit8 v18, v12, 0x2

    aget v18, v3, v18

    and-int/lit8 v19, v12, 0x3

    rsub-int/lit8 v19, v19, 0x3

    shl-int/lit8 v19, v19, 0x3

    shr-int v11, v18, v19

    move/from16 v18, v8

    and-int/lit16 v8, v11, 0xff

    add-int/lit8 v19, v12, 0x1

    const/16 v7, 0x7f

    if-le v8, v7, :cond_9

    and-int/lit16 v7, v11, 0xe0

    const/16 v22, 0x0

    if-ne v7, v6, :cond_1

    and-int/lit8 v7, v11, 0x1f

    move v4, v7

    const/16 v7, 0xf0

    const/4 v8, 0x1

    const/high16 v21, 0x10000

    goto :goto_2

    :cond_1
    const/16 v7, 0xf0

    const/high16 v21, 0x10000

    and-int/lit16 v4, v11, 0xf0

    if-ne v4, v5, :cond_2

    and-int/lit8 v4, v11, 0xf

    move/from16 v8, v18

    goto :goto_2

    :cond_2
    and-int/lit16 v4, v11, 0xf8

    if-ne v4, v7, :cond_d

    and-int/lit8 v4, v11, 0x7

    move/from16 v8, v16

    :goto_2
    add-int v11, v19, v8

    if-gt v11, v9, :cond_c

    shr-int/lit8 v11, v19, 0x2

    aget v11, v3, v11

    and-int/lit8 v19, v19, 0x3

    rsub-int/lit8 v19, v19, 0x3

    shl-int/lit8 v19, v19, 0x3

    shr-int v11, v11, v19

    add-int/lit8 v19, v12, 0x2

    and-int/lit16 v5, v11, 0xc0

    const/16 v7, 0x80

    if-ne v5, v7, :cond_b

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v11, 0x3f

    or-int/2addr v4, v5

    const/4 v5, 0x1

    if-le v8, v5, :cond_3

    shr-int/lit8 v5, v19, 0x2

    aget v5, v3, v5

    and-int/lit8 v11, v19, 0x3

    rsub-int/lit8 v11, v11, 0x3

    shl-int/lit8 v11, v11, 0x3

    shr-int/2addr v5, v11

    add-int/lit8 v19, v12, 0x3

    and-int/lit16 v11, v5, 0xc0

    if-ne v11, v7, :cond_5

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    move/from16 v5, v18

    if-le v8, v5, :cond_6

    shr-int/lit8 v11, v19, 0x2

    aget v5, v3, v11

    and-int/lit8 v11, v19, 0x3

    rsub-int/lit8 v11, v11, 0x3

    shl-int/lit8 v11, v11, 0x3

    shr-int/2addr v5, v11

    add-int/lit8 v19, v12, 0x4

    and-int/lit16 v11, v5, 0xc0

    if-ne v11, v7, :cond_4

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v4, v5

    :cond_3
    const/4 v5, 0x2

    goto :goto_3

    :cond_4
    and-int/lit16 v1, v5, 0xff

    invoke-virtual {v0, v1}, Lmb/h;->s2(I)V

    throw v22

    :cond_5
    invoke-virtual {v0, v5}, Lmb/h;->s2(I)V

    throw v22

    :cond_6
    :goto_3
    if-le v8, v5, :cond_a

    sub-int v4, v4, v21

    array-length v7, v15

    if-lt v10, v7, :cond_8

    iget-object v7, v13, Lpb/m;->h:[C

    array-length v8, v7

    const/16 v20, 0x1

    shr-int/lit8 v11, v8, 0x1

    add-int/2addr v11, v8

    move/from16 v12, v21

    if-le v11, v12, :cond_7

    shr-int/lit8 v11, v8, 0x2

    add-int/2addr v11, v8

    :cond_7
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v15

    iput-object v15, v13, Lpb/m;->h:[C

    :cond_8
    const/16 v20, 0x1

    add-int/lit8 v7, v10, 0x1

    shr-int/lit8 v5, v4, 0xa

    const v8, 0xd800

    add-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v15, v10

    and-int/lit16 v4, v4, 0x3ff

    const v5, 0xdc00

    or-int v8, v4, v5

    move v10, v7

    :cond_9
    :goto_4
    move/from16 v12, v19

    goto :goto_5

    :cond_a
    move v8, v4

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v11}, Lmb/h;->s2(I)V

    throw v22

    :cond_c
    sget-object v1, Lgb/l;->i:Lgb/l;

    const-string v1, " in field name"

    invoke-virtual {v0, v1}, Lhb/c;->k1(Ljava/lang/String;)V

    throw v22

    :cond_d
    invoke-virtual {v0, v8}, Lmb/h;->r2(I)V

    throw v22

    :goto_5
    array-length v4, v15

    if-lt v10, v4, :cond_f

    iget-object v4, v13, Lpb/m;->h:[C

    array-length v5, v4

    const/16 v20, 0x1

    shr-int/lit8 v7, v5, 0x1

    add-int/2addr v7, v5

    const/high16 v11, 0x10000

    const/16 v18, 0x2

    if-le v7, v11, :cond_e

    shr-int/lit8 v7, v5, 0x2

    add-int/2addr v7, v5

    :cond_e
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v4

    iput-object v4, v13, Lpb/m;->h:[C

    move-object v15, v4

    :goto_6
    const/16 v20, 0x1

    goto :goto_7

    :cond_f
    const/16 v18, 0x2

    goto :goto_6

    :goto_7
    add-int/lit8 v4, v10, 0x1

    int-to-char v5, v8

    aput-char v5, v15, v10

    move v10, v4

    move/from16 v8, v18

    move/from16 v7, v20

    const/16 v5, 0xe0

    goto/16 :goto_1

    :cond_10
    move/from16 v20, v7

    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v15, v5, v10}, Ljava/lang/String;-><init>([CII)V

    move/from16 v5, v17

    if-ge v2, v5, :cond_11

    add-int/lit8 v2, v1, -0x1

    aput v14, v3, v2

    :cond_11
    iget-object v0, v0, Lmb/h;->d0:Lnb/a;

    invoke-virtual {v0, v1, v4, v3}, Lnb/a;->f(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final M1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/h;
        }
    .end annotation

    invoke-virtual {p0}, Lmb/h;->I2()V

    iget-object v0, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v0}, Lgb/k;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/b;->K:Lmb/d;

    iput-object v1, v0, Lmb/d;->g:Ljava/lang/Object;

    iget-object v0, v0, Lmb/d;->c:Lmb/d;

    iput-object v0, p0, Lhb/b;->K:Lmb/d;

    return-void

    :cond_0
    const/16 v0, 0x5d

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v0}, Lhb/b;->E1(CI)V

    throw v1
.end method

.method public final M2(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/h;
        }
    .end annotation

    invoke-static {p1, p2}, Lmb/h;->i2(II)I

    move-result p1

    iget-object v0, p0, Lmb/h;->d0:Lnb/a;

    invoke-virtual {v0, p1}, Lnb/a;->j(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmb/h;->e0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lmb/h;->L2(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->p:Lgb/l;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lmb/h;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmb/h;->f0:Z

    invoke-virtual {p0}, Lmb/h;->U1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhb/b;->M:Lpb/m;

    invoke-virtual {p0}, Lpb/m;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lgb/l;->n:Lgb/l;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lhb/b;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0}, Lhb/c;->O0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final N1()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/h;
        }
    .end annotation

    invoke-virtual {p0}, Lmb/h;->I2()V

    iget-object v0, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v0}, Lgb/k;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/b;->K:Lmb/d;

    iput-object v1, v0, Lmb/d;->g:Ljava/lang/Object;

    iget-object v0, v0, Lmb/d;->c:Lmb/d;

    iput-object v0, p0, Lhb/b;->K:Lmb/d;

    return-void

    :cond_0
    const/16 v0, 0x7d

    const/16 v2, 0x5d

    invoke-virtual {p0, v2, v0}, Lhb/b;->E1(CI)V

    throw v1
.end method

.method public final N2(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/h;
        }
    .end annotation

    invoke-static {p2, p3}, Lmb/h;->i2(II)I

    move-result p2

    iget-object v0, p0, Lmb/h;->d0:Lnb/a;

    invoke-virtual {v0, p1, p2}, Lnb/a;->k(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmb/h;->e0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p3, v0}, Lmb/h;->L2(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O0()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->p:Lgb/l;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lmb/h;->f0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmb/h;->f0:Z

    invoke-virtual {p0}, Lmb/h;->U1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhb/b;->M:Lpb/m;

    invoke-virtual {p0}, Lpb/m;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lgb/l;->n:Lgb/l;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lhb/b;->I()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-super {p0}, Lhb/c;->O0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final O1(Lgb/a;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lhb/b;->z1()Lpb/c;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, p0, Lhb/b;->o:I

    iget v2, p0, Lhb/b;->p:I

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_1
    iget-object v1, p0, Lmb/h;->k0:[B

    iget v2, p0, Lhb/b;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhb/b;->o:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    invoke-virtual {p1, v1}, Lgb/a;->d(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lpb/c;->q()[B

    move-result-object p0

    return-object p0

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lhb/b;->v1(Lgb/a;II)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    :cond_3
    iget v1, p0, Lhb/b;->o:I

    iget v4, p0, Lhb/b;->p:I

    if-lt v1, v4, :cond_4

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_4
    iget-object v1, p0, Lmb/h;->k0:[B

    iget v4, p0, Lhb/b;->o:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lhb/b;->o:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lgb/a;->d(I)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_5

    invoke-virtual {p0, p1, v1, v5}, Lhb/b;->v1(Lgb/a;II)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lhb/b;->o:I

    iget v4, p0, Lhb/b;->p:I

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_6
    iget-object v2, p0, Lmb/h;->k0:[B

    iget v4, p0, Lhb/b;->o:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lhb/b;->o:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lgb/a;->d(I)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x2

    iget-boolean v10, p1, Lgb/a;->g:Z

    if-gez v4, :cond_d

    if-eq v4, v9, :cond_9

    if-ne v2, v3, :cond_8

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lpb/c;->e(I)V

    if-nez v10, :cond_7

    invoke-virtual {v0}, Lpb/c;->q()[B

    move-result-object p0

    return-object p0

    :cond_7
    iget v0, p0, Lhb/b;->o:I

    sub-int/2addr v0, v5

    iput v0, p0, Lhb/b;->o:I

    invoke-virtual {p1}, Lgb/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb/c;->i1(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-virtual {p0, p1, v2, v7}, Lhb/b;->v1(Lgb/a;II)I

    move-result v4

    :cond_9
    if-ne v4, v9, :cond_d

    iget v2, p0, Lhb/b;->o:I

    iget v3, p0, Lhb/b;->p:I

    if-lt v2, v3, :cond_a

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_a
    iget-object v2, p0, Lmb/h;->k0:[B

    iget v3, p0, Lhb/b;->o:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lhb/b;->o:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget-char v3, p1, Lgb/a;->e:C

    if-ne v2, v3, :cond_b

    goto :goto_1

    :cond_b
    invoke-virtual {p0, p1, v2, v8}, Lhb/b;->v1(Lgb/a;II)I

    move-result v4

    if-ne v4, v9, :cond_c

    :goto_1
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lpb/c;->e(I)V

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "expected padding character \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v2, v8, p0}, Lhb/b;->J1(Lgb/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_d
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lhb/b;->o:I

    iget v4, p0, Lhb/b;->p:I

    if-lt v2, v4, :cond_e

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_e
    iget-object v2, p0, Lmb/h;->k0:[B

    iget v4, p0, Lhb/b;->o:I

    add-int/lit8 v11, v4, 0x1

    iput v11, p0, Lhb/b;->o:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lgb/a;->d(I)I

    move-result v4

    if-gez v4, :cond_12

    if-eq v4, v9, :cond_11

    if-ne v2, v3, :cond_10

    shr-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lpb/c;->i(I)V

    if-nez v10, :cond_f

    invoke-virtual {v0}, Lpb/c;->q()[B

    move-result-object p0

    return-object p0

    :cond_f
    iget v0, p0, Lhb/b;->o:I

    sub-int/2addr v0, v5

    iput v0, p0, Lhb/b;->o:I

    invoke-virtual {p1}, Lgb/a;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb/c;->i1(Ljava/lang/String;)V

    throw v6

    :cond_10
    invoke-virtual {p0, p1, v2, v8}, Lhb/b;->v1(Lgb/a;II)I

    move-result v4

    :cond_11
    if-ne v4, v9, :cond_12

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lpb/c;->i(I)V

    goto/16 :goto_0

    :cond_12
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lpb/c;->h(I)V

    goto/16 :goto_0
.end method

.method public final O2(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/h;
        }
    .end annotation

    invoke-static {p3, p4}, Lmb/h;->i2(II)I

    move-result p3

    iget-object v0, p0, Lmb/h;->d0:Lnb/a;

    invoke-virtual {v0, p1, p2, p3}, Lnb/a;->l(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lmb/h;->e0:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lmb/h;->i2(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-virtual {p0, p1, p4, v0}, Lmb/h;->L2(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final P1(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_8

    and-int/lit16 v0, p1, 0xe0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc0

    if-ne v0, v4, :cond_0

    and-int/lit8 p1, p1, 0x1f

    move v0, v2

    goto :goto_0

    :cond_0
    and-int/lit16 v0, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v0, v4, :cond_1

    and-int/lit8 p1, p1, 0xf

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v0, v4, :cond_7

    and-int/lit8 p1, p1, 0x7

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0}, Lmb/h;->Q2()I

    move-result v4

    and-int/lit16 v5, v4, 0xc0

    const/16 v6, 0x80

    if-ne v5, v6, :cond_6

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr p1, v4

    if-le v0, v2, :cond_5

    invoke-virtual {p0}, Lmb/h;->Q2()I

    move-result v2

    and-int/lit16 v4, v2, 0xc0

    if-ne v4, v6, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr p1, v2

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Lmb/h;->Q2()I

    move-result v0

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v6, :cond_2

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1}, Lmb/h;->s2(I)V

    throw v3

    :cond_3
    return p1

    :cond_4
    and-int/lit16 p1, v2, 0xff

    invoke-virtual {p0, p1}, Lmb/h;->s2(I)V

    throw v3

    :cond_5
    return p1

    :cond_6
    and-int/lit16 p1, v4, 0xff

    invoke-virtual {p0, p1}, Lmb/h;->s2(I)V

    throw v3

    :cond_7
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lmb/h;->r2(I)V

    throw v3

    :cond_8
    return v0
.end method

.method public final P2(III[I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/h;
        }
    .end annotation

    array-length v0, p4

    if-lt p1, v0, :cond_0

    array-length v0, p4

    invoke-static {v0, p4}, Lhb/b;->I1(I[I)[I

    move-result-object p4

    iput-object p4, p0, Lmb/h;->e0:[I

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {p2, p3}, Lmb/h;->i2(II)I

    move-result p2

    aput p2, p4, p1

    iget-object p1, p0, Lmb/h;->d0:Lnb/a;

    invoke-virtual {p1, v0, p4}, Lnb/a;->m(I[I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0, p3, p4}, Lmb/h;->L2(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object p1
.end method

.method public final Q1(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_0
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v3, 0x80

    if-ne v1, v3, :cond_1

    and-int/lit8 p0, p1, 0x1f

    shl-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_1
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lmb/h;->t2(II)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final Q2()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_0
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte p0, v0, v1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final R1(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_0
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_3

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lhb/b;->p:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_1
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_2

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_2
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lmb/h;->t2(II)V

    throw v3

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lmb/h;->t2(II)V

    throw v3
.end method

.method public final R2(IIII[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lmb/h;->v0:[I

    aget v1, v1, p3

    const/4 v2, 0x4

    if-eqz v1, :cond_a

    const/16 v1, 0x22

    if-ne p3, v1, :cond_3

    if-lez p4, :cond_1

    array-length p3, p5

    if-lt p1, p3, :cond_0

    array-length p3, p5

    invoke-static {p3, p5}, Lhb/b;->I1(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lmb/h;->e0:[I

    :cond_0
    add-int/2addr v0, p1

    invoke-static {p2, p4}, Lmb/h;->i2(II)I

    move-result p2

    aput p2, p5, p1

    move p1, v0

    :cond_1
    iget-object p2, p0, Lmb/h;->d0:Lnb/a;

    invoke-virtual {p2, p1, p5}, Lnb/a;->m(I[I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1, p4, p5}, Lmb/h;->L2(II[I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p2

    :cond_3
    const/16 v1, 0x5c

    if-eq p3, v1, :cond_4

    const-string v1, "name"

    invoke-virtual {p0, p3, v1}, Lhb/b;->F1(ILjava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lmb/h;->w1()C

    move-result p3

    :goto_1
    const/16 v1, 0x7f

    if-le p3, v1, :cond_a

    const/4 v1, 0x0

    if-lt p4, v2, :cond_6

    array-length p4, p5

    if-lt p1, p4, :cond_5

    array-length p4, p5

    invoke-static {p4, p5}, Lhb/b;->I1(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lmb/h;->e0:[I

    :cond_5
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p1, p4

    move p2, v1

    move p4, p2

    :cond_6
    const/16 v3, 0x800

    if-ge p3, v3, :cond_7

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v1, p3, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_2
    or-int/2addr p2, v1

    add-int/2addr p4, v0

    goto :goto_4

    :cond_7
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, p3, 0xc

    or-int/lit16 v3, v3, 0xe0

    or-int/2addr p2, v3

    add-int/2addr p4, v0

    if-lt p4, v2, :cond_9

    array-length p4, p5

    if-lt p1, p4, :cond_8

    array-length p4, p5

    invoke-static {p4, p5}, Lhb/b;->I1(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lmb/h;->e0:[I

    :cond_8
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p1, p4

    move p4, v1

    goto :goto_3

    :cond_9
    move v1, p2

    :goto_3
    shl-int/lit8 p2, v1, 0x8

    shr-int/lit8 v1, p3, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    goto :goto_2

    :goto_4
    and-int/lit8 p3, p3, 0x3f

    or-int/lit16 p3, p3, 0x80

    :cond_a
    if-ge p4, v2, :cond_b

    add-int/2addr p4, v0

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, p3

    goto :goto_5

    :cond_b
    array-length p4, p5

    if-lt p1, p4, :cond_c

    array-length p4, p5

    invoke-static {p4, p5}, Lhb/b;->I1(I[I)[I

    move-result-object p5

    iput-object p5, p0, Lmb/h;->e0:[I

    :cond_c
    add-int/lit8 p4, p1, 0x1

    aput p2, p5, p1

    move p2, p3

    move p1, p4

    move p4, v0

    :goto_5
    iget p3, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-lt p3, v1, :cond_e

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_6

    :cond_d
    sget-object p1, Lgb/l;->i:Lgb/l;

    const-string p1, " in field name"

    invoke-virtual {p0, p1}, Lhb/c;->k1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_e
    :goto_6
    iget-object p3, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte p3, p3, v1

    and-int/lit16 p3, p3, 0xff

    goto/16 :goto_0
.end method

.method public final S1(I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v3, v0, v1

    and-int/lit16 v4, v3, 0xc0

    const/4 v5, 0x0

    const/16 v6, 0x80

    if-ne v4, v6, :cond_1

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lhb/b;->o:I

    aget-byte v0, v0, v2

    and-int/lit16 v2, v0, 0xc0

    if-ne v2, v6, :cond_0

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    return p0

    :cond_0
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v1}, Lmb/h;->t2(II)V

    throw v5

    :cond_1
    and-int/lit16 p1, v3, 0xff

    invoke-virtual {p0, p1, v2}, Lmb/h;->t2(II)V

    throw v5
.end method

.method public final S2(IIIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move v0, p2

    move p2, p3

    move p3, p4

    move p4, p5

    iget-object p5, p0, Lmb/h;->e0:[I

    const/4 v1, 0x0

    aput p1, p5, v1

    const/4 p1, 0x1

    aput v0, p5, p1

    const/4 p1, 0x2

    invoke-virtual/range {p0 .. p5}, Lmb/h;->R2(IIII[I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final T1(I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_0
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/4 v3, 0x0

    const/16 v4, 0x80

    if-ne v1, v4, :cond_5

    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lhb/b;->p:I

    if-lt v2, v0, :cond_1

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_1
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_4

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lhb/b;->p:I

    if-lt v2, v0, :cond_2

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_2
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-ne v1, v4, :cond_3

    shl-int/lit8 p0, p1, 0x6

    and-int/lit8 p1, v0, 0x3f

    or-int/2addr p0, p1

    const/high16 p1, 0x10000

    sub-int/2addr p0, p1

    return p0

    :cond_3
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lmb/h;->t2(II)V

    throw v3

    :cond_4
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lmb/h;->t2(II)V

    throw v3

    :cond_5
    and-int/lit16 p1, v0, 0xff

    invoke-virtual {p0, p1, v2}, Lmb/h;->t2(II)V

    throw v3
.end method

.method public final U1()Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/h;->a2()V

    iget v0, p0, Lhb/b;->o:I

    :cond_0
    iget-object v1, p0, Lhb/b;->M:Lpb/m;

    invoke-virtual {v1}, Lpb/m;->h()[C

    move-result-object v2

    iget v3, p0, Lhb/b;->p:I

    array-length v4, v2

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lmb/h;->k0:[B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v0, v3, :cond_4

    aget-byte v7, v4, v0

    and-int/lit16 v7, v7, 0xff

    sget-object v8, Lmb/h;->u0:[I

    aget v8, v8, v7

    if-eqz v8, :cond_3

    const/16 v3, 0x22

    if-ne v7, v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhb/b;->o:I

    iput v6, v1, Lpb/m;->i:I

    iget p0, v1, Lpb/m;->g:I

    if-lez p0, :cond_1

    invoke-virtual {v1}, Lpb/m;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez v6, :cond_2

    const-string p0, ""

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/String;

    iget-object v0, v1, Lpb/m;->h:[C

    invoke-direct {p0, v0, v5, v6}, Ljava/lang/String;-><init>([CII)V

    :goto_1
    iput-object p0, v1, Lpb/m;->j:Ljava/lang/String;

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v6

    move v6, v8

    goto :goto_0

    :cond_4
    iput v0, p0, Lhb/b;->o:I

    invoke-virtual {p0, v2, v6}, Lmb/h;->W1([CI)V

    invoke-virtual {v1}, Lpb/m;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final V1()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/h;->a2()V

    iget v0, p0, Lhb/b;->o:I

    :cond_0
    iget-object v1, p0, Lhb/b;->M:Lpb/m;

    invoke-virtual {v1}, Lpb/m;->h()[C

    move-result-object v2

    iget v3, p0, Lhb/b;->p:I

    array-length v4, v2

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lmb/h;->k0:[B

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    sget-object v7, Lmb/h;->u0:[I

    aget v7, v7, v6

    if-eqz v7, :cond_1

    const/16 v3, 0x22

    if-ne v6, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhb/b;->o:I

    iput v5, v1, Lpb/m;->i:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v2, v5

    move v5, v7

    goto :goto_0

    :cond_2
    iput v0, p0, Lhb/b;->o:I

    invoke-virtual {p0, v2, v5}, Lmb/h;->W1([CI)V

    return-void
.end method

.method public final W1([CI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/h;->k0:[B

    :goto_0
    iget v1, p0, Lhb/b;->o:I

    iget v2, p0, Lhb/b;->p:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lmb/h;->a2()V

    iget v1, p0, Lhb/b;->o:I

    :cond_0
    array-length v2, p1

    iget-object v3, p0, Lhb/b;->M:Lpb/m;

    const/4 v4, 0x0

    if-lt p2, v2, :cond_1

    invoke-virtual {v3}, Lpb/m;->j()[C

    move-result-object p1

    move p2, v4

    :cond_1
    iget v2, p0, Lhb/b;->p:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v1

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_c

    add-int/lit8 v5, v1, 0x1

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    sget-object v6, Lmb/h;->u0:[I

    aget v6, v6, v1

    if-eqz v6, :cond_b

    iput v5, p0, Lhb/b;->o:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    iput p2, v3, Lpb/m;->i:I

    return-void

    :cond_2
    const/4 v2, 0x1

    if-eq v6, v2, :cond_9

    const/4 v2, 0x2

    if-eq v6, v2, :cond_8

    const/4 v7, 0x3

    if-eq v6, v7, :cond_6

    const/4 v2, 0x4

    if-eq v6, v2, :cond_4

    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string/jumbo v2, "string value"

    invoke-virtual {p0, v1, v2}, Lhb/b;->F1(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v1}, Lmb/h;->q2(I)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p0, v1}, Lmb/h;->T1(I)I

    move-result v1

    add-int/lit8 v2, p2, 0x1

    shr-int/lit8 v5, v1, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v2, p2, :cond_5

    invoke-virtual {v3}, Lpb/m;->j()[C

    move-result-object p1

    move p2, v4

    goto :goto_2

    :cond_5
    move p2, v2

    :goto_2
    and-int/lit16 v1, v1, 0x3ff

    const v2, 0xdc00

    or-int/2addr v1, v2

    goto :goto_3

    :cond_6
    iget v6, p0, Lhb/b;->p:I

    sub-int/2addr v6, v5

    if-lt v6, v2, :cond_7

    invoke-virtual {p0, v1}, Lmb/h;->S1(I)I

    move-result v1

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Lmb/h;->R1(I)I

    move-result v1

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v1}, Lmb/h;->Q1(I)I

    move-result v1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lmb/h;->w1()C

    move-result v1

    :goto_3
    array-length v2, p1

    if-lt p2, v2, :cond_a

    invoke-virtual {v3}, Lpb/m;->j()[C

    move-result-object p1

    goto :goto_4

    :cond_a
    move v4, p2

    :goto_4
    add-int/lit8 p2, v4, 0x1

    int-to-char v1, v1

    aput-char v1, p1, v4

    goto/16 :goto_0

    :cond_b
    add-int/lit8 v6, p2, 0x1

    int-to-char v1, v1

    aput-char v1, p1, p2

    move v1, v5

    move p2, v6

    goto/16 :goto_1

    :cond_c
    iput v1, p0, Lhb/b;->o:I

    goto/16 :goto_0
.end method

.method public final X0()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lhb/b;->R:I

    iget-object v1, p0, Lhb/c;->c:Lgb/l;

    sget-object v2, Lgb/l;->n:Lgb/l;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lmb/h;->g2()Lgb/l;

    return-object v3

    :cond_0
    iget-boolean v1, p0, Lmb/h;->f0:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lmb/h;->A2()V

    :cond_1
    invoke-virtual {p0}, Lmb/h;->G2()I

    move-result v1

    if-gez v1, :cond_2

    invoke-virtual {p0}, Lhb/b;->close()V

    iput-object v3, p0, Lhb/c;->c:Lgb/l;

    return-object v3

    :cond_2
    iput-object v3, p0, Lhb/b;->Q:[B

    const/16 v4, 0x5d

    if-ne v1, v4, :cond_3

    invoke-virtual {p0}, Lmb/h;->M1()V

    sget-object v0, Lgb/l;->m:Lgb/l;

    iput-object v0, p0, Lhb/c;->c:Lgb/l;

    return-object v3

    :cond_3
    const/16 v5, 0x7d

    if-ne v1, v5, :cond_4

    invoke-virtual {p0}, Lmb/h;->N1()V

    sget-object v0, Lgb/l;->k:Lgb/l;

    iput-object v0, p0, Lhb/c;->c:Lgb/l;

    return-object v3

    :cond_4
    iget-object v6, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v6}, Lmb/d;->k()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x2c

    if-ne v1, v6, :cond_7

    invoke-virtual {p0}, Lmb/h;->E2()I

    move-result v1

    iget v6, p0, Lgb/i;->a:I

    sget v7, Lmb/h;->m0:I

    and-int/2addr v6, v7

    if-eqz v6, :cond_8

    if-eq v1, v4, :cond_5

    if-ne v1, v5, :cond_8

    :cond_5
    if-ne v1, v5, :cond_6

    invoke-virtual {p0}, Lmb/h;->N1()V

    sget-object v0, Lgb/l;->k:Lgb/l;

    iput-object v0, p0, Lhb/c;->c:Lgb/l;

    return-object v3

    :cond_6
    invoke-virtual {p0}, Lmb/h;->M1()V

    sget-object v0, Lgb/l;->m:Lgb/l;

    iput-object v0, p0, Lhb/c;->c:Lgb/l;

    return-object v3

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "was expecting comma to separate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v2}, Lgb/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lhb/c;->m1(ILjava/lang/String;)V

    throw v3

    :cond_8
    iget-object v4, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v4}, Lgb/k;->e()Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0}, Lmb/h;->I2()V

    invoke-virtual {p0, v1}, Lmb/h;->h2(I)Lgb/l;

    return-object v3

    :cond_9
    iget v3, p0, Lhb/b;->r:I

    iput v3, p0, Lmb/h;->h0:I

    iget v3, p0, Lhb/b;->o:I

    iput v3, p0, Lmb/h;->g0:I

    iget v4, p0, Lhb/b;->s:I

    sub-int/2addr v3, v4

    iput v3, p0, Lmb/h;->i0:I

    invoke-virtual {p0, v1}, Lmb/h;->l2(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v3, v1}, Lmb/d;->l(Ljava/lang/String;)V

    iput-object v2, p0, Lhb/c;->c:Lgb/l;

    invoke-virtual {p0}, Lmb/h;->w2()I

    move-result v2

    invoke-virtual {p0}, Lmb/h;->I2()V

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_a

    iput-boolean v4, p0, Lmb/h;->f0:Z

    sget-object v0, Lgb/l;->p:Lgb/l;

    iput-object v0, p0, Lhb/b;->L:Lgb/l;

    return-object v1

    :cond_a
    const/16 v3, 0x2b

    if-eq v2, v3, :cond_12

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_11

    const/16 v3, 0x66

    if-eq v2, v3, :cond_10

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_f

    const/16 v3, 0x74

    if-eq v2, v3, :cond_e

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_d

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_c

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_b

    packed-switch v2, :pswitch_data_0

    invoke-virtual {p0, v2}, Lmb/h;->Y1(I)Lgb/l;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v2}, Lmb/h;->o2(I)Lgb/l;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lmb/h;->k2(Z)Lgb/l;

    move-result-object v0

    goto :goto_0

    :cond_c
    invoke-virtual {p0, v4}, Lmb/h;->n2(Z)Lgb/l;

    move-result-object v0

    goto :goto_0

    :cond_d
    sget-object v0, Lgb/l;->j:Lgb/l;

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lmb/h;->f2()V

    sget-object v0, Lgb/l;->s:Lgb/l;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lmb/h;->c2()V

    sget-object v0, Lgb/l;->I:Lgb/l;

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, Lmb/h;->b2()V

    sget-object v0, Lgb/l;->t:Lgb/l;

    goto :goto_0

    :cond_11
    sget-object v0, Lgb/l;->l:Lgb/l;

    goto :goto_0

    :cond_12
    sget-object v3, Lmb/e;->c:Lmb/e;

    iget-object v3, v3, Lmb/e;->b:Lgb/i$a;

    iget v4, p0, Lgb/i;->a:I

    invoke-virtual {v3, v4}, Lgb/i$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {p0, v0}, Lmb/h;->n2(Z)Lgb/l;

    move-result-object v0

    goto :goto_0

    :cond_13
    invoke-virtual {p0, v2}, Lmb/h;->Y1(I)Lgb/l;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhb/b;->L:Lgb/l;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final X1(IZZ)Lgb/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p3, 0x49

    const/4 v0, 0x0

    if-ne p1, p3, :cond_7

    iget p1, p0, Lhb/b;->o:I

    iget p3, p0, Lhb/b;->p:I

    if-lt p1, p3, :cond_1

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lgb/l;->r:Lgb/l;

    invoke-virtual {p0, p1}, Lhb/c;->l1(Lgb/l;)V

    throw v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lmb/h;->k0:[B

    iget p3, p0, Lhb/b;->o:I

    add-int/lit8 v1, p3, 0x1

    iput v1, p0, Lhb/b;->o:I

    aget-byte p1, p1, p3

    const/16 p3, 0x4e

    if-ne p1, p3, :cond_3

    if-eqz p2, :cond_2

    const-string p1, "-INF"

    goto :goto_1

    :cond_2
    const-string p1, "+INF"

    goto :goto_1

    :cond_3
    const/16 p3, 0x6e

    if-ne p1, p3, :cond_7

    if-eqz p2, :cond_4

    const-string p1, "-Infinity"

    goto :goto_1

    :cond_4
    const-string p1, "+Infinity"

    :goto_1
    const/4 p3, 0x3

    invoke-virtual {p0, p3, p1}, Lmb/h;->d2(ILjava/lang/String;)V

    iget p3, p0, Lgb/i;->a:I

    sget v0, Lmb/h;->o0:I

    and-int/2addr p3, v0

    if-eqz p3, :cond_6

    if-eqz p2, :cond_5

    const-wide/high16 p2, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto :goto_2

    :cond_5
    const-wide/high16 p2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lhb/b;->K1(Ljava/lang/String;D)Lgb/l;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p2, "Non-standard token \'"

    const-string p3, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-static {p2, p1, p3}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lgb/h;

    invoke-direct {p2, p0, p1}, Lib/b;-><init>(Lgb/i;Ljava/lang/String;)V

    throw p2

    :cond_7
    sget-object p3, Lmb/e;->c:Lmb/e;

    iget-object p3, p3, Lmb/e;->b:Lgb/i$a;

    iget v1, p0, Lgb/i;->a:I

    invoke-virtual {p3, v1}, Lgb/i$a;->a(I)Z

    move-result p3

    if-nez p3, :cond_9

    if-eqz p2, :cond_8

    goto :goto_3

    :cond_8
    const/16 p1, 0x2b

    const-string p2, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    invoke-virtual {p0, p1, p2}, Lhb/c;->n1(ILjava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    goto :goto_4

    :cond_a
    const-string p2, "expected digit (0-9) for valid numeric value"

    :goto_4
    invoke-virtual {p0, p1, p2}, Lhb/c;->n1(ILjava/lang/String;)V

    throw v0
.end method

.method public final Y0()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->n:Lgb/l;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb/b;->O:Z

    iget-object v1, p0, Lhb/b;->L:Lgb/l;

    iput-object v2, p0, Lhb/b;->L:Lgb/l;

    iput-object v1, p0, Lhb/c;->c:Lgb/l;

    sget-object v3, Lgb/l;->p:Lgb/l;

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lmb/h;->f0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lmb/h;->f0:Z

    invoke-virtual {p0}, Lmb/h;->U1()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lhb/b;->M:Lpb/m;

    invoke-virtual {p0}, Lpb/m;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v0, Lgb/l;->l:Lgb/l;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lhb/b;->K:Lmb/d;

    iget v1, p0, Lhb/b;->I:I

    iget v3, p0, Lhb/b;->J:I

    invoke-virtual {v0, v1, v3}, Lmb/d;->i(II)Lmb/d;

    move-result-object v0

    iput-object v0, p0, Lhb/b;->K:Lmb/d;

    return-object v2

    :cond_2
    sget-object v0, Lgb/l;->j:Lgb/l;

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lhb/b;->K:Lmb/d;

    iget v1, p0, Lhb/b;->I:I

    iget v3, p0, Lhb/b;->J:I

    invoke-virtual {v0, v1, v3}, Lmb/d;->j(II)Lmb/d;

    move-result-object v0

    iput-object v0, p0, Lhb/b;->K:Lmb/d;

    return-object v2

    :cond_3
    invoke-virtual {p0}, Lmb/h;->Z0()Lgb/l;

    move-result-object v0

    sget-object v1, Lgb/l;->p:Lgb/l;

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lmb/h;->D0()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public final Y1(I)Lgb/l;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x27

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_a

    const/16 v1, 0x49

    sget v4, Lmb/h;->o0:I

    if-eq p1, v1, :cond_8

    const/16 v1, 0x4e

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5d

    if-eq p1, v1, :cond_3

    const/16 v1, 0x7d

    if-eq p1, v1, :cond_5

    const/16 v1, 0x2b

    if-eq p1, v1, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4

    goto/16 :goto_5

    :cond_0
    iget p1, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lgb/l;->q:Lgb/l;

    invoke-virtual {p0, p1}, Lhb/c;->l1(Lgb/l;)V

    throw v2

    :cond_2
    :goto_0
    iget-object p1, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1, v0, v3}, Lmb/h;->X1(IZZ)Lgb/l;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v0, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v0}, Lgb/k;->d()Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v0, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v0}, Lgb/k;->f()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, p0, Lgb/i;->a:I

    sget v1, Lmb/h;->p0:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget p1, p0, Lhb/b;->o:I

    sub-int/2addr p1, v3

    iput p1, p0, Lhb/b;->o:I

    sget-object p0, Lgb/l;->I:Lgb/l;

    return-object p0

    :cond_5
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lhb/c;->m1(ILjava/lang/String;)V

    throw v2

    :cond_6
    const-string p1, "NaN"

    invoke-virtual {p0, v3, p1}, Lmb/h;->d2(ILjava/lang/String;)V

    iget v0, p0, Lgb/i;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_7

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-virtual {p0, p1, v0, v1}, Lhb/b;->K1(Ljava/lang/String;D)Lgb/l;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p1, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, p1}, Lhb/c;->i1(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p1, "Infinity"

    invoke-virtual {p0, v3, p1}, Lmb/h;->d2(ILjava/lang/String;)V

    iget v0, p0, Lgb/i;->a:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-virtual {p0, p1, v0, v1}, Lhb/b;->K1(Ljava/lang/String;D)Lgb/l;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p1, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    invoke-virtual {p0, p1}, Lhb/c;->i1(Ljava/lang/String;)V

    throw v2

    :cond_a
    iget v4, p0, Lgb/i;->a:I

    sget v5, Lmb/h;->q0:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_19

    iget-object v4, p0, Lhb/b;->M:Lpb/m;

    invoke-virtual {v4}, Lpb/m;->h()[C

    move-result-object p1

    iget-object v5, p0, Lmb/h;->k0:[B

    move v6, v0

    :cond_b
    :goto_1
    iget v7, p0, Lhb/b;->o:I

    iget v8, p0, Lhb/b;->p:I

    if-lt v7, v8, :cond_c

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_c
    array-length v7, p1

    if-lt v6, v7, :cond_d

    invoke-virtual {v4}, Lpb/m;->j()[C

    move-result-object p1

    move v6, v0

    :cond_d
    iget v7, p0, Lhb/b;->p:I

    iget v8, p0, Lhb/b;->o:I

    array-length v9, p1

    sub-int/2addr v9, v6

    add-int/2addr v9, v8

    if-ge v9, v7, :cond_e

    move v7, v9

    :cond_e
    :goto_2
    iget v8, p0, Lhb/b;->o:I

    if-ge v8, v7, :cond_b

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lhb/b;->o:I

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    if-ne v8, v1, :cond_f

    iput v6, v4, Lpb/m;->i:I

    sget-object p0, Lgb/l;->p:Lgb/l;

    return-object p0

    :cond_f
    sget-object v10, Lmb/h;->u0:[I

    aget v10, v10, v8

    if-eqz v10, :cond_18

    const/16 v11, 0x22

    if-eq v8, v11, :cond_18

    if-eq v10, v3, :cond_16

    const/4 v7, 0x2

    if-eq v10, v7, :cond_15

    const/4 v11, 0x3

    if-eq v10, v11, :cond_13

    const/4 v7, 0x4

    if-eq v10, v7, :cond_11

    const/16 p1, 0x20

    if-ge v8, p1, :cond_10

    const-string/jumbo p1, "string value"

    invoke-virtual {p0, v8, p1}, Lhb/b;->F1(ILjava/lang/String;)V

    :cond_10
    invoke-virtual {p0, v8}, Lmb/h;->q2(I)V

    throw v2

    :cond_11
    invoke-virtual {p0, v8}, Lmb/h;->T1(I)I

    move-result v7

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v9, v7, 0xa

    const v10, 0xd800

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, p1, v6

    array-length v6, p1

    if-lt v8, v6, :cond_12

    invoke-virtual {v4}, Lpb/m;->j()[C

    move-result-object p1

    move v6, v0

    goto :goto_3

    :cond_12
    move v6, v8

    :goto_3
    and-int/lit16 v7, v7, 0x3ff

    const v8, 0xdc00

    or-int/2addr v7, v8

    goto :goto_4

    :cond_13
    iget v10, p0, Lhb/b;->p:I

    sub-int/2addr v10, v9

    if-lt v10, v7, :cond_14

    invoke-virtual {p0, v8}, Lmb/h;->S1(I)I

    move-result v7

    goto :goto_4

    :cond_14
    invoke-virtual {p0, v8}, Lmb/h;->R1(I)I

    move-result v7

    goto :goto_4

    :cond_15
    invoke-virtual {p0, v8}, Lmb/h;->Q1(I)I

    move-result v7

    goto :goto_4

    :cond_16
    invoke-virtual {p0}, Lmb/h;->w1()C

    move-result v7

    :goto_4
    array-length v8, p1

    if-lt v6, v8, :cond_17

    invoke-virtual {v4}, Lpb/m;->j()[C

    move-result-object p1

    move v6, v0

    :cond_17
    add-int/lit8 v8, v6, 0x1

    int-to-char v7, v7

    aput-char v7, p1, v6

    move v6, v8

    goto/16 :goto_1

    :cond_18
    add-int/lit8 v9, v6, 0x1

    int-to-char v8, v8

    aput-char v8, p1, v6

    move v6, v9

    goto/16 :goto_2

    :cond_19
    :goto_5
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhb/b;->G1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmb/h;->u2(Ljava/lang/String;Ljava/lang/String;)V

    throw v2

    :cond_1a
    invoke-virtual {p0}, Lhb/b;->G1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "expected a valid value "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lhb/c;->m1(ILjava/lang/String;)V

    throw v2
.end method

.method public final Z0()Lgb/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->n:Lgb/l;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/h;->g2()Lgb/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lhb/b;->R:I

    iget-boolean v2, p0, Lmb/h;->f0:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lmb/h;->A2()V

    :cond_1
    invoke-virtual {p0}, Lmb/h;->G2()I

    move-result v2

    const/4 v3, 0x0

    if-gez v2, :cond_2

    invoke-virtual {p0}, Lhb/b;->close()V

    iput-object v3, p0, Lhb/c;->c:Lgb/l;

    return-object v3

    :cond_2
    iput-object v3, p0, Lhb/b;->Q:[B

    const/16 v4, 0x5d

    if-ne v2, v4, :cond_3

    invoke-virtual {p0}, Lmb/h;->M1()V

    sget-object v0, Lgb/l;->m:Lgb/l;

    iput-object v0, p0, Lhb/c;->c:Lgb/l;

    return-object v0

    :cond_3
    const/16 v5, 0x7d

    if-ne v2, v5, :cond_4

    invoke-virtual {p0}, Lmb/h;->N1()V

    sget-object v0, Lgb/l;->k:Lgb/l;

    iput-object v0, p0, Lhb/c;->c:Lgb/l;

    return-object v0

    :cond_4
    iget-object v6, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v6}, Lmb/d;->k()Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x2c

    if-ne v2, v6, :cond_7

    invoke-virtual {p0}, Lmb/h;->E2()I

    move-result v2

    iget v3, p0, Lgb/i;->a:I

    sget v6, Lmb/h;->m0:I

    and-int/2addr v3, v6

    if-eqz v3, :cond_8

    if-eq v2, v4, :cond_5

    if-ne v2, v5, :cond_8

    :cond_5
    if-ne v2, v5, :cond_6

    invoke-virtual {p0}, Lmb/h;->N1()V

    sget-object v0, Lgb/l;->k:Lgb/l;

    iput-object v0, p0, Lhb/c;->c:Lgb/l;

    return-object v0

    :cond_6
    invoke-virtual {p0}, Lmb/h;->M1()V

    sget-object v0, Lgb/l;->m:Lgb/l;

    iput-object v0, p0, Lhb/c;->c:Lgb/l;

    return-object v0

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "was expecting comma to separate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v1}, Lgb/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lhb/c;->m1(ILjava/lang/String;)V

    throw v3

    :cond_8
    iget-object v3, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v3}, Lgb/k;->e()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p0}, Lmb/h;->I2()V

    invoke-virtual {p0, v2}, Lmb/h;->h2(I)Lgb/l;

    move-result-object p0

    return-object p0

    :cond_9
    iget v3, p0, Lhb/b;->r:I

    iput v3, p0, Lmb/h;->h0:I

    iget v3, p0, Lhb/b;->o:I

    iput v3, p0, Lmb/h;->g0:I

    iget v4, p0, Lhb/b;->s:I

    sub-int/2addr v3, v4

    iput v3, p0, Lmb/h;->i0:I

    invoke-virtual {p0, v2}, Lmb/h;->l2(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v3, v2}, Lmb/d;->l(Ljava/lang/String;)V

    iput-object v1, p0, Lhb/c;->c:Lgb/l;

    invoke-virtual {p0}, Lmb/h;->w2()I

    move-result v1

    invoke-virtual {p0}, Lmb/h;->I2()V

    const/16 v2, 0x22

    const/4 v3, 0x1

    if-ne v1, v2, :cond_a

    iput-boolean v3, p0, Lmb/h;->f0:Z

    sget-object v0, Lgb/l;->p:Lgb/l;

    iput-object v0, p0, Lhb/b;->L:Lgb/l;

    iget-object p0, p0, Lhb/c;->c:Lgb/l;

    return-object p0

    :cond_a
    const/16 v2, 0x2b

    if-eq v1, v2, :cond_12

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_11

    const/16 v2, 0x66

    if-eq v1, v2, :cond_10

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_f

    const/16 v2, 0x74

    if-eq v1, v2, :cond_e

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_d

    const/16 v2, 0x2d

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_b

    packed-switch v1, :pswitch_data_0

    invoke-virtual {p0, v1}, Lmb/h;->Y1(I)Lgb/l;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Lmb/h;->o2(I)Lgb/l;

    move-result-object v0

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lmb/h;->k2(Z)Lgb/l;

    move-result-object v0

    goto :goto_0

    :cond_c
    invoke-virtual {p0, v3}, Lmb/h;->n2(Z)Lgb/l;

    move-result-object v0

    goto :goto_0

    :cond_d
    sget-object v0, Lgb/l;->j:Lgb/l;

    goto :goto_0

    :cond_e
    invoke-virtual {p0}, Lmb/h;->f2()V

    sget-object v0, Lgb/l;->s:Lgb/l;

    goto :goto_0

    :cond_f
    invoke-virtual {p0}, Lmb/h;->c2()V

    sget-object v0, Lgb/l;->I:Lgb/l;

    goto :goto_0

    :cond_10
    invoke-virtual {p0}, Lmb/h;->b2()V

    sget-object v0, Lgb/l;->t:Lgb/l;

    goto :goto_0

    :cond_11
    sget-object v0, Lgb/l;->l:Lgb/l;

    goto :goto_0

    :cond_12
    sget-object v2, Lmb/e;->c:Lmb/e;

    iget-object v2, v2, Lmb/e;->b:Lgb/i$a;

    iget v3, p0, Lgb/i;->a:I

    invoke-virtual {v2, v3}, Lgb/i$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {p0, v0}, Lmb/h;->n2(Z)Lgb/l;

    move-result-object v0

    goto :goto_0

    :cond_13
    invoke-virtual {p0, v1}, Lmb/h;->Y1(I)Lgb/l;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lhb/b;->L:Lgb/l;

    iget-object p0, p0, Lhb/c;->c:Lgb/l;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final Z1()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/h;->j0:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lmb/h;->k0:[B

    array-length v3, v2

    if-nez v3, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_1

    iget v2, p0, Lhb/b;->p:I

    iget-wide v3, p0, Lhb/b;->q:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lhb/b;->q:J

    iget v3, p0, Lhb/b;->s:I

    sub-int/2addr v3, v2

    iput v3, p0, Lhb/b;->s:I

    iget v3, p0, Lmb/h;->g0:I

    sub-int/2addr v3, v2

    iput v3, p0, Lmb/h;->g0:I

    iput v1, p0, Lhb/b;->o:I

    iput v0, p0, Lhb/b;->p:I

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-virtual {p0}, Lmb/h;->s1()V

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lmb/h;->k0:[B

    array-length p0, p0

    const-string v2, " bytes"

    invoke-static {v1, v2, p0}, LP/e;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final a1(Lgb/a;LIb/h;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lmb/h;->f0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->p:Lgb/l;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhb/b;->m:Ljb/c;

    iget-object v1, v0, Ljb/c;->g:[B

    invoke-static {v1}, Ljb/c;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Ljb/c;->e:Lpb/a;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lpb/a;->a(I)[B

    move-result-object v1

    iput-object v1, v0, Ljb/c;->g:[B

    :try_start_0
    invoke-virtual {p0, p1, p2, v1}, Lmb/h;->p2(Lgb/a;LIb/h;[B)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Ljb/c;->b([B)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0, v1}, Ljb/c;->b([B)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lmb/h;->w(Lgb/a;)[B

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    array-length p0, p0

    return p0
.end method

.method public final a2()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lhb/c;->j1()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lhb/b;->p:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lmb/h;->k0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v2, v0, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lhb/b;->o:I

    return-void

    :cond_1
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lmb/h;->e2(ILjava/lang/String;)V

    return-void
.end method

.method public final c2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lhb/b;->p:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lmb/h;->k0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lhb/b;->o:I

    return-void

    :cond_1
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lmb/h;->e2(ILjava/lang/String;)V

    return-void
.end method

.method public final d2(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lhb/b;->o:I

    add-int/2addr v1, v0

    iget v2, p0, Lhb/b;->p:I

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, p1, p2}, Lmb/h;->e2(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lmb/h;->k0:[B

    iget v2, p0, Lhb/b;->o:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhb/b;->o:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lmb/h;->k0:[B

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lmb/h;->P1(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhb/b;->G1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmb/h;->u2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhb/b;->G1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmb/h;->u2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final e2(ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    iget v1, p0, Lhb/b;->o:I

    iget v2, p0, Lhb/b;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    iget-object v1, p0, Lmb/h;->k0:[B

    iget v2, p0, Lhb/b;->o:I

    aget-byte v1, v1, v2

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v1, v2, :cond_5

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhb/b;->o:I

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v0, :cond_0

    iget v0, p0, Lhb/b;->p:I

    if-lt v1, v0, :cond_2

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_4

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    invoke-virtual {p0, v0}, Lmb/h;->P1(I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhb/b;->G1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmb/h;->u2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_0
    return-void

    :cond_5
    invoke-virtual {p2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lhb/b;->G1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lmb/h;->u2(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method

.method public final f2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lhb/b;->p:I

    if-ge v1, v2, :cond_1

    iget-object v1, p0, Lmb/h;->k0:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_1

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_1

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    :cond_0
    iput v0, p0, Lhb/b;->o:I

    return-void

    :cond_1
    const-string/jumbo v0, "true"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lmb/h;->e2(ILjava/lang/String;)V

    return-void
.end method

.method public final g2()Lgb/l;
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhb/b;->O:Z

    iget-object v0, p0, Lhb/b;->L:Lgb/l;

    const/4 v1, 0x0

    iput-object v1, p0, Lhb/b;->L:Lgb/l;

    sget-object v1, Lgb/l;->l:Lgb/l;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lhb/b;->K:Lmb/d;

    iget v2, p0, Lhb/b;->I:I

    iget v3, p0, Lhb/b;->J:I

    invoke-virtual {v1, v2, v3}, Lmb/d;->i(II)Lmb/d;

    move-result-object v1

    iput-object v1, p0, Lhb/b;->K:Lmb/d;

    goto :goto_0

    :cond_0
    sget-object v1, Lgb/l;->j:Lgb/l;

    if-ne v0, v1, :cond_1

    iget-object v1, p0, Lhb/b;->K:Lmb/d;

    iget v2, p0, Lhb/b;->I:I

    iget v3, p0, Lhb/b;->J:I

    invoke-virtual {v1, v2, v3}, Lmb/d;->j(II)Lmb/d;

    move-result-object v1

    iput-object v1, p0, Lhb/b;->K:Lmb/d;

    :cond_1
    :goto_0
    iput-object v0, p0, Lhb/c;->c:Lgb/l;

    return-object v0
.end method

.method public final h2(I)Lgb/l;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lmb/h;->f0:Z

    sget-object p1, Lgb/l;->p:Lgb/l;

    iput-object p1, p0, Lhb/c;->c:Lgb/l;

    return-object p1

    :cond_0
    const/16 v0, 0x2b

    const/4 v2, 0x0

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_7

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x74

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p0, p1}, Lmb/h;->Y1(I)Lgb/l;

    move-result-object p1

    iput-object p1, p0, Lhb/c;->c:Lgb/l;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lmb/h;->o2(I)Lgb/l;

    move-result-object p1

    iput-object p1, p0, Lhb/c;->c:Lgb/l;

    return-object p1

    :cond_1
    invoke-virtual {p0, v2}, Lmb/h;->k2(Z)Lgb/l;

    move-result-object p1

    iput-object p1, p0, Lhb/c;->c:Lgb/l;

    return-object p1

    :cond_2
    invoke-virtual {p0, v1}, Lmb/h;->n2(Z)Lgb/l;

    move-result-object p1

    iput-object p1, p0, Lhb/c;->c:Lgb/l;

    return-object p1

    :cond_3
    iget-object p1, p0, Lhb/b;->K:Lmb/d;

    iget v0, p0, Lhb/b;->I:I

    iget v1, p0, Lhb/b;->J:I

    invoke-virtual {p1, v0, v1}, Lmb/d;->j(II)Lmb/d;

    move-result-object p1

    iput-object p1, p0, Lhb/b;->K:Lmb/d;

    sget-object p1, Lgb/l;->j:Lgb/l;

    iput-object p1, p0, Lhb/c;->c:Lgb/l;

    return-object p1

    :cond_4
    invoke-virtual {p0}, Lmb/h;->f2()V

    sget-object p1, Lgb/l;->s:Lgb/l;

    iput-object p1, p0, Lhb/c;->c:Lgb/l;

    return-object p1

    :cond_5
    invoke-virtual {p0}, Lmb/h;->c2()V

    sget-object p1, Lgb/l;->I:Lgb/l;

    iput-object p1, p0, Lhb/c;->c:Lgb/l;

    return-object p1

    :cond_6
    invoke-virtual {p0}, Lmb/h;->b2()V

    sget-object p1, Lgb/l;->t:Lgb/l;

    iput-object p1, p0, Lhb/c;->c:Lgb/l;

    return-object p1

    :cond_7
    iget-object p1, p0, Lhb/b;->K:Lmb/d;

    iget v0, p0, Lhb/b;->I:I

    iget v1, p0, Lhb/b;->J:I

    invoke-virtual {p1, v0, v1}, Lmb/d;->i(II)Lmb/d;

    move-result-object p1

    iput-object p1, p0, Lhb/b;->K:Lmb/d;

    sget-object p1, Lgb/l;->l:Lgb/l;

    iput-object p1, p0, Lhb/c;->c:Lgb/l;

    return-object p1

    :cond_8
    sget-object v0, Lmb/e;->c:Lmb/e;

    iget-object v0, v0, Lmb/e;->b:Lgb/i$a;

    iget v1, p0, Lgb/i;->a:I

    invoke-virtual {v0, v1}, Lgb/i$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p1}, Lmb/h;->Y1(I)Lgb/l;

    move-result-object p1

    iput-object p1, p0, Lhb/c;->c:Lgb/l;

    return-object p1

    :cond_9
    invoke-virtual {p0, v2}, Lmb/h;->n2(Z)Lgb/l;

    move-result-object p1

    iput-object p1, p0, Lhb/c;->c:Lgb/l;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final j2([CIIZI)Lgb/l;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/b;->M:Lpb/m;

    const/4 v1, 0x0

    const/16 v2, 0x2e

    const/16 v3, 0x39

    const/16 v4, 0x30

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p3, v2, :cond_6

    array-length v2, p1

    if-lt p2, v2, :cond_0

    invoke-virtual {v0}, Lpb/m;->j()[C

    move-result-object p1

    move p2, v6

    :cond_0
    add-int/lit8 v2, p2, 0x1

    int-to-char v7, p3

    aput-char v7, p1, p2

    move p2, v2

    move v2, v6

    :goto_0
    iget v7, p0, Lhb/b;->o:I

    iget v8, p0, Lhb/b;->p:I

    if-lt v7, v8, :cond_1

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v7

    if-nez v7, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lmb/h;->k0:[B

    iget v7, p0, Lhb/b;->o:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lhb/b;->o:I

    aget-byte p3, p3, v7

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v4, :cond_4

    if-le p3, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    array-length v7, p1

    if-lt p2, v7, :cond_3

    invoke-virtual {v0}, Lpb/m;->j()[C

    move-result-object p1

    move p2, v6

    :cond_3
    add-int/lit8 v7, p2, 0x1

    int-to-char v8, p3

    aput-char v8, p1, p2

    move p2, v7

    goto :goto_0

    :cond_4
    :goto_1
    move v7, v6

    :goto_2
    if-nez v2, :cond_7

    sget-object v2, Lmb/e;->e:Lmb/e;

    iget-object v2, v2, Lmb/e;->b:Lgb/i$a;

    iget v8, p0, Lgb/i;->a:I

    invoke-virtual {v2, v8}, Lgb/i$a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string p1, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lhb/c;->n1(ILjava/lang/String;)V

    throw v1

    :cond_6
    move v7, v6

    :cond_7
    :goto_3
    const/16 v2, 0x65

    if-eq p3, v2, :cond_8

    const/16 v2, 0x45

    if-ne p3, v2, :cond_12

    :cond_8
    array-length v2, p1

    if-lt p2, v2, :cond_9

    invoke-virtual {v0}, Lpb/m;->j()[C

    move-result-object p1

    move p2, v6

    :cond_9
    add-int/lit8 v2, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Lhb/b;->o:I

    iget p3, p0, Lhb/b;->p:I

    if-lt p2, p3, :cond_a

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_a
    iget-object p2, p0, Lmb/h;->k0:[B

    iget p3, p0, Lhb/b;->o:I

    add-int/lit8 v8, p3, 0x1

    iput v8, p0, Lhb/b;->o:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_c

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    move p3, p2

    move p2, v6

    goto :goto_6

    :cond_c
    :goto_5
    array-length p3, p1

    if-lt v2, p3, :cond_d

    invoke-virtual {v0}, Lpb/m;->j()[C

    move-result-object p1

    move v2, v6

    :cond_d
    add-int/lit8 p3, v2, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v2

    iget p2, p0, Lhb/b;->o:I

    iget v2, p0, Lhb/b;->p:I

    if-lt p2, v2, :cond_e

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_e
    iget-object p2, p0, Lmb/h;->k0:[B

    iget v2, p0, Lhb/b;->o:I

    add-int/lit8 v8, v2, 0x1

    iput v8, p0, Lhb/b;->o:I

    aget-byte p2, p2, v2

    and-int/lit16 p2, p2, 0xff

    move v2, p3

    goto :goto_4

    :goto_6
    if-lt p3, v4, :cond_11

    if-gt p3, v3, :cond_11

    add-int/lit8 p2, p2, 0x1

    array-length v8, p1

    if-lt v2, v8, :cond_f

    invoke-virtual {v0}, Lpb/m;->j()[C

    move-result-object p1

    move v2, v6

    :cond_f
    add-int/lit8 v8, v2, 0x1

    int-to-char v9, p3

    aput-char v9, p1, v2

    iget v2, p0, Lhb/b;->o:I

    iget v9, p0, Lhb/b;->p:I

    if-lt v2, v9, :cond_10

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v2

    if-nez v2, :cond_10

    move v7, v5

    move v2, v8

    goto :goto_7

    :cond_10
    iget-object p3, p0, Lmb/h;->k0:[B

    iget v2, p0, Lhb/b;->o:I

    add-int/lit8 v9, v2, 0x1

    iput v9, p0, Lhb/b;->o:I

    aget-byte p3, p3, v2

    and-int/lit16 p3, p3, 0xff

    move v2, v8

    goto :goto_6

    :cond_11
    :goto_7
    if-eqz p2, :cond_14

    move p2, v2

    :cond_12
    if-nez v7, :cond_13

    iget p1, p0, Lhb/b;->o:I

    sub-int/2addr p1, v5

    iput p1, p0, Lhb/b;->o:I

    iget-object p1, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {p1}, Lgb/k;->f()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, p3}, Lmb/h;->K2(I)V

    :cond_13
    iput p2, v0, Lpb/m;->i:I

    iput-boolean p4, p0, Lhb/b;->Z:Z

    iput p5, p0, Lhb/b;->a0:I

    iput v6, p0, Lhb/b;->R:I

    sget-object p0, Lgb/l;->r:Lgb/l;

    return-object p0

    :cond_14
    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lhb/c;->n1(ILjava/lang/String;)V

    throw v1
.end method

.method public final k2(Z)Lgb/l;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lmb/e;->d:Lmb/e;

    iget-object v0, v0, Lmb/e;->b:Lgb/i$a;

    iget v1, p0, Lgb/i;->a:I

    invoke-virtual {v0, v1}, Lgb/i$a;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Lmb/h;->Y1(I)Lgb/l;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lhb/b;->M:Lpb/m;

    invoke-virtual {v0}, Lpb/m;->h()[C

    move-result-object v2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/16 v1, 0x2d

    aput-char v1, v2, v0

    const/4 v0, 0x1

    :cond_1
    move v3, v0

    const/16 v4, 0x2e

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lmb/h;->j2([CIIZI)Lgb/l;

    move-result-object p0

    return-object p0
.end method

.method public final l2(I)Ljava/lang/String;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    sget-object v3, Lmb/h;->v0:[I

    move-object v4, v2

    move-object v5, v4

    const/4 v4, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x22

    if-eq v1, v7, :cond_1d

    const-string v8, " in field name"

    iget-object v9, v0, Lmb/h;->d0:Lnb/a;

    const/16 v10, 0x27

    if-ne v1, v10, :cond_12

    iget v11, v0, Lgb/i;->a:I

    sget v12, Lmb/h;->q0:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_12

    iget v1, v0, Lhb/b;->o:I

    iget v11, v0, Lhb/b;->p:I

    if-lt v1, v11, :cond_1

    invoke-virtual {v0}, Lmb/h;->Z1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgb/l;->i:Lgb/l;

    const-string v1, ": was expecting closing \'\'\' for field name"

    invoke-virtual {v0, v1}, Lhb/c;->k1(Ljava/lang/String;)V

    throw v5

    :cond_1
    :goto_0
    iget-object v1, v0, Lmb/h;->k0:[B

    iget v11, v0, Lhb/b;->o:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lhb/b;->o:I

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    if-ne v1, v10, :cond_2

    goto/16 :goto_d

    :cond_2
    iget-object v11, v0, Lmb/h;->e0:[I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_1
    if-ne v1, v10, :cond_6

    if-lez v12, :cond_4

    array-length v1, v11

    if-lt v13, v1, :cond_3

    array-length v1, v11

    invoke-static {v1, v11}, Lhb/b;->I1(I[I)[I

    move-result-object v11

    iput-object v11, v0, Lmb/h;->e0:[I

    :cond_3
    add-int/lit8 v1, v13, 0x1

    invoke-static {v14, v12}, Lmb/h;->i2(II)I

    move-result v2

    aput v2, v11, v13

    move v13, v1

    :cond_4
    invoke-virtual {v9, v13, v11}, Lnb/a;->m(I[I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v0, v13, v12, v11}, Lmb/h;->L2(II[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    aget v15, v3, v1

    if-eqz v15, :cond_d

    if-eq v1, v7, :cond_d

    const/16 v15, 0x5c

    if-eq v1, v15, :cond_7

    const-string v15, "name"

    invoke-virtual {v0, v1, v15}, Lhb/b;->F1(ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lmb/h;->w1()C

    move-result v1

    :goto_2
    const/16 v15, 0x7f

    if-le v1, v15, :cond_d

    if-lt v12, v4, :cond_9

    array-length v12, v11

    if-lt v13, v12, :cond_8

    array-length v12, v11

    invoke-static {v12, v11}, Lhb/b;->I1(I[I)[I

    move-result-object v11

    iput-object v11, v0, Lmb/h;->e0:[I

    :cond_8
    add-int/lit8 v12, v13, 0x1

    aput v14, v11, v13

    move v13, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    :cond_9
    const/16 v15, 0x800

    if-ge v1, v15, :cond_a

    shl-int/lit8 v14, v14, 0x8

    shr-int/lit8 v15, v1, 0x6

    or-int/lit16 v15, v15, 0xc0

    or-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    shl-int/lit8 v14, v14, 0x8

    shr-int/lit8 v15, v1, 0xc

    or-int/lit16 v15, v15, 0xe0

    or-int/2addr v14, v15

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v4, :cond_c

    array-length v12, v11

    if-lt v13, v12, :cond_b

    array-length v12, v11

    invoke-static {v12, v11}, Lhb/b;->I1(I[I)[I

    move-result-object v11

    iput-object v11, v0, Lmb/h;->e0:[I

    :cond_b
    add-int/lit8 v12, v13, 0x1

    aput v14, v11, v13

    move v13, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    :cond_c
    shl-int/lit8 v14, v14, 0x8

    shr-int/lit8 v15, v1, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/lit16 v15, v15, 0x80

    or-int/2addr v14, v15

    add-int/2addr v12, v6

    :goto_3
    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    :cond_d
    if-ge v12, v4, :cond_e

    add-int/lit8 v12, v12, 0x1

    shl-int/lit8 v14, v14, 0x8

    or-int/2addr v1, v14

    :goto_4
    move v14, v1

    goto :goto_5

    :cond_e
    array-length v12, v11

    if-lt v13, v12, :cond_f

    array-length v12, v11

    invoke-static {v12, v11}, Lhb/b;->I1(I[I)[I

    move-result-object v11

    iput-object v11, v0, Lmb/h;->e0:[I

    :cond_f
    add-int/lit8 v12, v13, 0x1

    aput v14, v11, v13

    move v13, v12

    move v12, v6

    goto :goto_4

    :goto_5
    iget v1, v0, Lhb/b;->o:I

    iget v15, v0, Lhb/b;->p:I

    if-lt v1, v15, :cond_11

    invoke-virtual {v0}, Lmb/h;->Z1()Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    :cond_10
    sget-object v1, Lgb/l;->i:Lgb/l;

    invoke-virtual {v0, v8}, Lhb/c;->k1(Ljava/lang/String;)V

    throw v5

    :cond_11
    :goto_6
    iget-object v1, v0, Lmb/h;->k0:[B

    iget v15, v0, Lhb/b;->o:I

    const/16 v16, 0x0

    add-int/lit8 v2, v15, 0x1

    iput v2, v0, Lhb/b;->o:I

    aget-byte v1, v1, v15

    and-int/lit16 v1, v1, 0xff

    goto/16 :goto_1

    :cond_12
    const/16 v16, 0x0

    iget v2, v0, Lgb/i;->a:I

    sget v3, Lmb/h;->r0:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_1c

    sget-object v2, Ljb/a;->h:[I

    aget v3, v2, v1

    if-nez v3, :cond_1b

    iget-object v3, v0, Lmb/h;->e0:[I

    move-object v10, v3

    move/from16 v3, v16

    move v7, v3

    :goto_7
    if-ge v3, v4, :cond_13

    add-int/lit8 v3, v3, 0x1

    shl-int/lit8 v11, v16, 0x8

    or-int/2addr v1, v11

    :goto_8
    move/from16 v16, v1

    goto :goto_9

    :cond_13
    array-length v3, v10

    if-lt v7, v3, :cond_14

    array-length v3, v10

    invoke-static {v3, v10}, Lhb/b;->I1(I[I)[I

    move-result-object v10

    iput-object v10, v0, Lmb/h;->e0:[I

    :cond_14
    add-int/lit8 v3, v7, 0x1

    aput v16, v10, v7

    move v7, v3

    move v3, v6

    goto :goto_8

    :goto_9
    iget v1, v0, Lhb/b;->o:I

    iget v11, v0, Lhb/b;->p:I

    if-lt v1, v11, :cond_16

    invoke-virtual {v0}, Lmb/h;->Z1()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_a

    :cond_15
    sget-object v1, Lgb/l;->i:Lgb/l;

    invoke-virtual {v0, v8}, Lhb/c;->k1(Ljava/lang/String;)V

    throw v5

    :cond_16
    :goto_a
    iget-object v1, v0, Lmb/h;->k0:[B

    iget v11, v0, Lhb/b;->o:I

    aget-byte v1, v1, v11

    and-int/lit16 v1, v1, 0xff

    aget v12, v2, v1

    if-eqz v12, :cond_1a

    if-lez v3, :cond_18

    array-length v1, v10

    if-lt v7, v1, :cond_17

    array-length v1, v10

    invoke-static {v1, v10}, Lhb/b;->I1(I[I)[I

    move-result-object v10

    iput-object v10, v0, Lmb/h;->e0:[I

    :cond_17
    add-int/lit8 v1, v7, 0x1

    aput v16, v10, v7

    move v7, v1

    :cond_18
    invoke-virtual {v9, v7, v10}, Lnb/a;->m(I[I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_19

    invoke-virtual {v0, v7, v3, v10}, Lmb/h;->L2(II[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    return-object v1

    :cond_1a
    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Lhb/b;->o:I

    goto :goto_7

    :cond_1b
    const-string/jumbo v2, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {v0, v1, v2}, Lhb/c;->m1(ILjava/lang/String;)V

    throw v5

    :cond_1c
    invoke-virtual/range {p0 .. p1}, Lmb/h;->P1(I)I

    move-result v1

    int-to-char v1, v1

    const-string/jumbo v2, "was expecting double-quote to start field name"

    invoke-virtual {v0, v1, v2}, Lhb/c;->m1(ILjava/lang/String;)V

    throw v5

    :cond_1d
    const/16 v16, 0x0

    iget v1, v0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0xd

    iget v8, v0, Lhb/b;->p:I

    if-le v2, v8, :cond_21

    if-lt v1, v8, :cond_1f

    invoke-virtual {v0}, Lmb/h;->Z1()Z

    move-result v1

    if-eqz v1, :cond_1e

    goto :goto_b

    :cond_1e
    sget-object v1, Lgb/l;->i:Lgb/l;

    const-string v1, ": was expecting closing \'\"\' for name"

    invoke-virtual {v0, v1}, Lhb/c;->k1(Ljava/lang/String;)V

    throw v5

    :cond_1f
    :goto_b
    iget-object v1, v0, Lmb/h;->k0:[B

    iget v2, v0, Lhb/b;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lhb/b;->o:I

    aget-byte v1, v1, v2

    and-int/lit16 v3, v1, 0xff

    if-ne v3, v7, :cond_20

    goto/16 :goto_d

    :cond_20
    iget-object v5, v0, Lmb/h;->e0:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lmb/h;->R2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_21
    iget-object v5, v0, Lmb/h;->k0:[B

    add-int/lit8 v8, v1, 0x1

    iput v8, v0, Lhb/b;->o:I

    aget-byte v9, v5, v1

    and-int/lit16 v9, v9, 0xff

    aget v10, v3, v9

    if-nez v10, :cond_44

    add-int/lit8 v10, v1, 0x2

    iput v10, v0, Lhb/b;->o:I

    aget-byte v8, v5, v8

    and-int/lit16 v8, v8, 0xff

    aget v11, v3, v8

    if-nez v11, :cond_42

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v1, 0x3

    iput v9, v0, Lhb/b;->o:I

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    aget v11, v3, v10

    move v12, v4

    const/4 v4, 0x2

    if-nez v11, :cond_40

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v10

    add-int/lit8 v10, v1, 0x4

    iput v10, v0, Lhb/b;->o:I

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    aget v11, v3, v9

    const/4 v13, 0x3

    if-nez v11, :cond_3e

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v8, v9

    add-int/lit8 v9, v1, 0x5

    iput v9, v0, Lhb/b;->o:I

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    aget v11, v3, v10

    if-nez v11, :cond_3c

    add-int/lit8 v11, v1, 0x6

    iput v11, v0, Lhb/b;->o:I

    aget-byte v9, v5, v9

    and-int/lit16 v9, v9, 0xff

    aget v14, v3, v9

    const/4 v15, 0x0

    if-eqz v14, :cond_23

    if-ne v9, v7, :cond_22

    invoke-virtual {v0, v8, v10, v6}, Lmb/h;->N2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    iget-object v5, v0, Lmb/h;->e0:[I

    aput v8, v5, v15

    const/4 v1, 0x1

    move v4, v6

    move v3, v9

    move v2, v10

    invoke-virtual/range {v0 .. v5}, Lmb/h;->R2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_23
    move/from16 v17, v9

    move-object v9, v3

    move v3, v10

    move/from16 v10, v17

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v10

    add-int/lit8 v10, v1, 0x7

    iput v10, v0, Lhb/b;->o:I

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    aget v14, v9, v11

    if-eqz v14, :cond_25

    if-ne v11, v7, :cond_24

    invoke-virtual {v0, v8, v3, v4}, Lmb/h;->N2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    iget-object v5, v0, Lmb/h;->e0:[I

    aput v8, v5, v15

    const/4 v1, 0x1

    move v2, v3

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lmb/h;->R2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_25
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v11

    add-int/lit8 v11, v1, 0x8

    iput v11, v0, Lhb/b;->o:I

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    aget v14, v9, v10

    if-eqz v14, :cond_27

    if-ne v10, v7, :cond_26

    invoke-virtual {v0, v8, v3, v13}, Lmb/h;->N2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    iget-object v5, v0, Lmb/h;->e0:[I

    aput v8, v5, v15

    const/4 v1, 0x1

    move v2, v3

    move v3, v10

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lmb/h;->R2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_27
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v10

    add-int/lit8 v10, v1, 0x9

    iput v10, v0, Lhb/b;->o:I

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    aget v14, v9, v11

    if-eqz v14, :cond_29

    if-ne v11, v7, :cond_28

    invoke-virtual {v0, v8, v3, v12}, Lmb/h;->N2(III)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_28
    iget-object v5, v0, Lmb/h;->e0:[I

    aput v8, v5, v15

    const/4 v1, 0x1

    move v2, v3

    move v3, v11

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lmb/h;->R2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    move/from16 v17, v3

    move v3, v2

    move/from16 v2, v17

    add-int/lit8 v14, v1, 0xa

    iput v14, v0, Lhb/b;->o:I

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    aget v15, v9, v10

    if-eqz v15, :cond_2b

    if-ne v10, v7, :cond_2a

    invoke-virtual {v0, v8, v2, v11, v6}, Lmb/h;->O2(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2a
    const/4 v5, 0x1

    move v1, v8

    move v4, v10

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lmb/h;->S2(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2b
    move/from16 v17, v8

    move v8, v2

    move/from16 v2, v17

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v10, v11

    add-int/lit8 v11, v1, 0xb

    iput v11, v0, Lhb/b;->o:I

    aget-byte v14, v5, v14

    and-int/lit16 v14, v14, 0xff

    aget v15, v9, v14

    if-eqz v15, :cond_2d

    if-ne v14, v7, :cond_2c

    invoke-virtual {v0, v2, v8, v10, v4}, Lmb/h;->O2(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2c
    const/4 v5, 0x2

    move v1, v2

    move v2, v8

    move v3, v10

    move v4, v14

    invoke-virtual/range {v0 .. v5}, Lmb/h;->S2(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2d
    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v14

    add-int/lit8 v1, v1, 0xc

    iput v1, v0, Lhb/b;->o:I

    aget-byte v11, v5, v11

    and-int/lit16 v11, v11, 0xff

    aget v14, v9, v11

    if-eqz v14, :cond_2f

    if-ne v11, v7, :cond_2e

    invoke-virtual {v0, v2, v8, v10, v13}, Lmb/h;->O2(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v5, 0x3

    move v1, v2

    move v2, v8

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lmb/h;->S2(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    iput v3, v0, Lhb/b;->o:I

    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    aget v3, v9, v1

    if-eqz v3, :cond_31

    if-ne v1, v7, :cond_30

    invoke-virtual {v0, v2, v8, v10, v12}, Lmb/h;->O2(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_30
    const/4 v5, 0x4

    move v4, v1

    move v1, v2

    move v2, v8

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lmb/h;->S2(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_31
    move v3, v10

    iget-object v10, v0, Lmb/h;->e0:[I

    aput v2, v10, v16

    aput v8, v10, v6

    aput v3, v10, v4

    move v2, v1

    move v1, v13

    :goto_c
    iget v3, v0, Lhb/b;->o:I

    add-int/lit8 v8, v3, 0x4

    iget v10, v0, Lhb/b;->p:I

    if-gt v8, v10, :cond_3b

    add-int/lit8 v10, v3, 0x1

    iput v10, v0, Lhb/b;->o:I

    aget-byte v11, v5, v3

    and-int/lit16 v11, v11, 0xff

    aget v14, v9, v11

    if-eqz v14, :cond_33

    if-ne v11, v7, :cond_32

    iget-object v3, v0, Lmb/h;->e0:[I

    invoke-virtual {v0, v1, v2, v6, v3}, Lmb/h;->P2(III[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    iget-object v5, v0, Lmb/h;->e0:[I

    const/4 v4, 0x1

    move v3, v11

    invoke-virtual/range {v0 .. v5}, Lmb/h;->R2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_33
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v11

    add-int/lit8 v11, v3, 0x2

    iput v11, v0, Lhb/b;->o:I

    aget-byte v10, v5, v10

    and-int/lit16 v10, v10, 0xff

    aget v14, v9, v10

    if-eqz v14, :cond_35

    if-ne v10, v7, :cond_34

    iget-object v3, v0, Lmb/h;->e0:[I

    invoke-virtual {v0, v1, v2, v4, v3}, Lmb/h;->P2(III[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_34
    iget-object v5, v0, Lmb/h;->e0:[I

    const/4 v4, 0x2

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lmb/h;->R2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v10

    add-int/lit8 v3, v3, 0x3

    iput v3, v0, Lhb/b;->o:I

    aget-byte v10, v5, v11

    and-int/lit16 v10, v10, 0xff

    aget v11, v9, v10

    if-eqz v11, :cond_37

    if-ne v10, v7, :cond_36

    iget-object v3, v0, Lmb/h;->e0:[I

    invoke-virtual {v0, v1, v2, v13, v3}, Lmb/h;->P2(III[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_36
    iget-object v5, v0, Lmb/h;->e0:[I

    const/4 v4, 0x3

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lmb/h;->R2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_37
    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v10

    iput v8, v0, Lhb/b;->o:I

    aget-byte v3, v5, v3

    and-int/lit16 v3, v3, 0xff

    aget v8, v9, v3

    if-eqz v8, :cond_39

    if-ne v3, v7, :cond_38

    iget-object v3, v0, Lmb/h;->e0:[I

    invoke-virtual {v0, v1, v2, v12, v3}, Lmb/h;->P2(III[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_38
    iget-object v5, v0, Lmb/h;->e0:[I

    const/4 v4, 0x4

    invoke-virtual/range {v0 .. v5}, Lmb/h;->R2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_39
    iget-object v8, v0, Lmb/h;->e0:[I

    array-length v10, v8

    if-lt v1, v10, :cond_3a

    invoke-static {v1, v8}, Lhb/b;->I1(I[I)[I

    move-result-object v8

    iput-object v8, v0, Lmb/h;->e0:[I

    :cond_3a
    iget-object v8, v0, Lmb/h;->e0:[I

    add-int/lit8 v10, v1, 0x1

    aput v2, v8, v1

    move v2, v3

    move v1, v10

    goto/16 :goto_c

    :cond_3b
    iget-object v5, v0, Lmb/h;->e0:[I

    move v3, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lmb/h;->R2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3c
    move v2, v8

    move v3, v10

    if-ne v3, v7, :cond_3d

    invoke-virtual {v0, v2, v12}, Lmb/h;->M2(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    iget-object v5, v0, Lmb/h;->e0:[I

    const/4 v1, 0x0

    move v4, v12

    invoke-virtual/range {v0 .. v5}, Lmb/h;->R2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3e
    if-ne v9, v7, :cond_3f

    invoke-virtual {v0, v8, v13}, Lmb/h;->M2(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3f
    iget-object v5, v0, Lmb/h;->e0:[I

    const/4 v1, 0x0

    move v2, v8

    move v3, v9

    move v4, v13

    invoke-virtual/range {v0 .. v5}, Lmb/h;->R2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_40
    if-ne v10, v7, :cond_41

    invoke-virtual {v0, v8, v4}, Lmb/h;->M2(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_41
    iget-object v5, v0, Lmb/h;->e0:[I

    const/4 v1, 0x0

    move v2, v8

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Lmb/h;->R2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_42
    if-ne v8, v7, :cond_43

    invoke-virtual {v0, v9, v6}, Lmb/h;->M2(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_43
    iget-object v5, v0, Lmb/h;->e0:[I

    const/4 v1, 0x0

    move v4, v6

    move v3, v8

    move v2, v9

    invoke-virtual/range {v0 .. v5}, Lmb/h;->R2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_44
    move v2, v9

    if-ne v2, v7, :cond_45

    :goto_d
    const-string v0, ""

    return-object v0

    :cond_45
    iget-object v5, v0, Lmb/h;->e0:[I

    const/4 v1, 0x0

    move/from16 v4, v16

    move v3, v2

    move/from16 v2, v16

    invoke-virtual/range {v0 .. v5}, Lmb/h;->R2(IIII[I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m2([CIZI)Lgb/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_0
    iget p1, p0, Lhb/b;->o:I

    iget p2, p0, Lhb/b;->p:I

    iget-object p4, p0, Lhb/b;->M:Lpb/m;

    if-lt p1, p2, :cond_0

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result p1

    if-nez p1, :cond_0

    iput v2, p4, Lpb/m;->i:I

    invoke-virtual {p0, v5, p3}, Lhb/b;->L1(IZ)Lgb/l;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lmb/h;->k0:[B

    iget p2, p0, Lhb/b;->o:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lhb/b;->o:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_3

    const/16 p1, 0x30

    if-ge v3, p1, :cond_1

    goto :goto_1

    :cond_1
    array-length p1, v1

    if-lt v2, p1, :cond_2

    invoke-virtual {p4}, Lpb/m;->j()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_2
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_4

    const/16 p1, 0x65

    if-eq v3, p1, :cond_4

    const/16 p1, 0x45

    if-ne v3, p1, :cond_5

    :cond_4
    move-object v0, p0

    move v4, p3

    goto :goto_2

    :cond_5
    iput p2, p0, Lhb/b;->o:I

    iput v2, p4, Lpb/m;->i:I

    iget-object p1, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {p1}, Lgb/k;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lmb/h;->k0:[B

    iget p2, p0, Lhb/b;->o:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lmb/h;->K2(I)V

    :cond_6
    invoke-virtual {p0, v5, p3}, Lhb/b;->L1(IZ)Lgb/l;

    move-result-object p0

    return-object p0

    :goto_2
    invoke-virtual/range {v0 .. v5}, Lmb/h;->j2([CIIZI)Lgb/l;

    move-result-object p0

    return-object p0
.end method

.method public final n2(Z)Lgb/l;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/b;->M:Lpb/m;

    invoke-virtual {v0}, Lpb/m;->h()[C

    move-result-object v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/16 v4, 0x2d

    aput-char v4, v2, v3

    move v3, v1

    :cond_0
    iget v4, p0, Lhb/b;->o:I

    iget v5, p0, Lhb/b;->p:I

    if-lt v4, v5, :cond_1

    invoke-virtual {p0}, Lmb/h;->a2()V

    :cond_1
    iget-object v4, p0, Lmb/h;->k0:[B

    iget v5, p0, Lhb/b;->o:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lhb/b;->o:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x39

    const/16 v6, 0x2e

    const/16 v7, 0x30

    if-gt v4, v7, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    invoke-virtual {p0, p1}, Lmb/h;->k2(Z)Lgb/l;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, v4, p1, v1}, Lmb/h;->X1(IZZ)Lgb/l;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lmb/h;->J2()I

    move-result v4

    goto :goto_0

    :cond_4
    if-le v4, v5, :cond_5

    invoke-virtual {p0, v4, p1, v1}, Lmb/h;->X1(IZZ)Lgb/l;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    add-int/lit8 v8, v3, 0x1

    int-to-char v4, v4

    aput-char v4, v2, v3

    iget v3, p0, Lhb/b;->p:I

    iget v4, p0, Lhb/b;->o:I

    array-length v9, v2

    add-int/2addr v4, v9

    sub-int/2addr v4, v8

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_1
    iget v4, p0, Lhb/b;->o:I

    if-lt v4, v3, :cond_6

    invoke-virtual {p0, v2, v8, p1, v1}, Lmb/h;->m2([CIZI)Lgb/l;

    move-result-object p0

    return-object p0

    :cond_6
    iget-object v9, p0, Lmb/h;->k0:[B

    add-int/lit8 v10, v4, 0x1

    iput v10, p0, Lhb/b;->o:I

    aget-byte v9, v9, v4

    and-int/lit16 v9, v9, 0xff

    if-lt v9, v7, :cond_8

    if-le v9, v5, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v8, 0x1

    int-to-char v9, v9

    aput-char v9, v2, v8

    move v8, v4

    goto :goto_1

    :cond_8
    :goto_2
    if-eq v9, v6, :cond_9

    const/16 v3, 0x65

    if-eq v9, v3, :cond_9

    const/16 v3, 0x45

    if-ne v9, v3, :cond_a

    :cond_9
    move v5, p1

    move v6, v1

    move v3, v8

    move v4, v9

    move-object v1, p0

    goto :goto_3

    :cond_a
    iput v4, p0, Lhb/b;->o:I

    iput v8, v0, Lpb/m;->i:I

    iget-object v0, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v0}, Lgb/k;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v9}, Lmb/h;->K2(I)V

    :cond_b
    invoke-virtual {p0, v1, p1}, Lhb/b;->L1(IZ)Lgb/l;

    move-result-object p0

    return-object p0

    :goto_3
    invoke-virtual/range {v1 .. v6}, Lmb/h;->j2([CIIZI)Lgb/l;

    move-result-object p0

    return-object p0
.end method

.method public final o2(I)Lgb/l;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/b;->M:Lpb/m;

    invoke-virtual {v0}, Lpb/m;->h()[C

    move-result-object v2

    const/16 v1, 0x30

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Lmb/h;->J2()I

    move-result p1

    :cond_0
    int-to-char p1, p1

    const/4 v3, 0x0

    aput-char p1, v2, v3

    iget p1, p0, Lhb/b;->p:I

    iget v4, p0, Lhb/b;->o:I

    array-length v5, v2

    add-int/2addr v4, v5

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v6, v5

    :goto_0
    iget v4, p0, Lhb/b;->o:I

    if-lt v4, p1, :cond_1

    invoke-virtual {p0, v2, v5, v3, v6}, Lmb/h;->m2([CIZI)Lgb/l;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v7, p0, Lmb/h;->k0:[B

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lhb/b;->o:I

    aget-byte v7, v7, v4

    and-int/lit16 v7, v7, 0xff

    if-lt v7, v1, :cond_3

    const/16 v8, 0x39

    if-le v7, v8, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v5, 0x1

    int-to-char v7, v7

    aput-char v7, v2, v5

    move v5, v4

    goto :goto_0

    :cond_3
    :goto_1
    const/16 p1, 0x2e

    if-eq v7, p1, :cond_4

    const/16 p1, 0x65

    if-eq v7, p1, :cond_4

    const/16 p1, 0x45

    if-ne v7, p1, :cond_5

    :cond_4
    move v3, v5

    goto :goto_2

    :cond_5
    iput v4, p0, Lhb/b;->o:I

    iput v5, v0, Lpb/m;->i:I

    iget-object p1, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {p1}, Lgb/k;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, v7}, Lmb/h;->K2(I)V

    :cond_6
    invoke-virtual {p0, v6, v3}, Lhb/b;->L1(IZ)Lgb/l;

    move-result-object p0

    return-object p0

    :goto_2
    const/4 v5, 0x0

    move-object v1, p0

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lmb/h;->j2([CIIZI)Lgb/l;

    move-result-object p0

    return-object p0
.end method

.method public final p2(Lgb/a;LIb/h;[B)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :cond_0
    :goto_0
    iget v9, v0, Lhb/b;->o:I

    iget v10, v0, Lhb/b;->p:I

    if-lt v9, v10, :cond_1

    invoke-virtual {v0}, Lmb/h;->a2()V

    :cond_1
    iget-object v9, v0, Lmb/h;->k0:[B

    iget v10, v0, Lhb/b;->o:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lhb/b;->o:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x20

    if-le v9, v10, :cond_0

    invoke-virtual {v1, v9}, Lgb/a;->d(I)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_3

    if-ne v9, v11, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v0, v1, v9, v6}, Lhb/b;->v1(Lgb/a;II)I

    move-result v10

    if-gez v10, :cond_3

    goto :goto_0

    :cond_3
    if-le v7, v4, :cond_4

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, LIb/h;->write([BII)V

    move v7, v6

    :cond_4
    iget v9, v0, Lhb/b;->o:I

    iget v12, v0, Lhb/b;->p:I

    if-lt v9, v12, :cond_5

    invoke-virtual {v0}, Lmb/h;->a2()V

    :cond_5
    iget-object v9, v0, Lmb/h;->k0:[B

    iget v12, v0, Lhb/b;->o:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lhb/b;->o:I

    aget-byte v9, v9, v12

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v1, v9}, Lgb/a;->d(I)I

    move-result v12

    const/4 v13, 0x1

    if-gez v12, :cond_6

    invoke-virtual {v0, v1, v9, v13}, Lhb/b;->v1(Lgb/a;II)I

    move-result v12

    :cond_6
    shl-int/lit8 v9, v10, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Lhb/b;->o:I

    iget v12, v0, Lhb/b;->p:I

    if-lt v10, v12, :cond_7

    invoke-virtual {v0}, Lmb/h;->a2()V

    :cond_7
    iget-object v10, v0, Lmb/h;->k0:[B

    iget v12, v0, Lhb/b;->o:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Lhb/b;->o:I

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v1, v10}, Lgb/a;->d(I)I

    move-result v12

    const/4 v15, 0x2

    move/from16 v16, v13

    const/4 v13, -0x2

    const/16 v17, 0x0

    iget-boolean v14, v1, Lgb/a;->g:Z

    if-gez v12, :cond_e

    if-eq v12, v13, :cond_a

    if-ne v10, v11, :cond_9

    shr-int/lit8 v4, v9, 0x4

    add-int/lit8 v5, v7, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    if-nez v14, :cond_8

    move v7, v5

    goto/16 :goto_2

    :cond_8
    iget v2, v0, Lhb/b;->o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lhb/b;->o:I

    invoke-virtual {v1}, Lgb/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhb/c;->i1(Ljava/lang/String;)V

    throw v17

    :cond_9
    invoke-virtual {v0, v1, v10, v15}, Lhb/b;->v1(Lgb/a;II)I

    move-result v12

    :cond_a
    if-ne v12, v13, :cond_e

    iget v10, v0, Lhb/b;->o:I

    iget v11, v0, Lhb/b;->p:I

    if-lt v10, v11, :cond_b

    invoke-virtual {v0}, Lmb/h;->a2()V

    :cond_b
    iget-object v10, v0, Lmb/h;->k0:[B

    iget v11, v0, Lhb/b;->o:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lhb/b;->o:I

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    iget-char v11, v1, Lgb/a;->e:C

    if-ne v10, v11, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, v1, v10, v5}, Lhb/b;->v1(Lgb/a;II)I

    move-result v12

    if-ne v12, v13, :cond_d

    :goto_1
    shr-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v7, 0x1

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    move v7, v10

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "expected padding character \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v5, v0}, Lhb/b;->J1(Lgb/a;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Lhb/b;->o:I

    iget v12, v0, Lhb/b;->p:I

    if-lt v10, v12, :cond_f

    invoke-virtual {v0}, Lmb/h;->a2()V

    :cond_f
    iget-object v10, v0, Lmb/h;->k0:[B

    iget v12, v0, Lhb/b;->o:I

    move/from16 v18, v15

    add-int/lit8 v15, v12, 0x1

    iput v15, v0, Lhb/b;->o:I

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v1, v10}, Lgb/a;->d(I)I

    move-result v12

    if-gez v12, :cond_14

    if-eq v12, v13, :cond_13

    if-ne v10, v11, :cond_12

    shr-int/lit8 v4, v9, 0x2

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v7, 0x2

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    if-nez v14, :cond_11

    :goto_2
    iput-boolean v6, v0, Lmb/h;->f0:Z

    if-lez v7, :cond_10

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, LIb/h;->write([BII)V

    :cond_10
    return v8

    :cond_11
    iget v2, v0, Lhb/b;->o:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lhb/b;->o:I

    invoke-virtual {v1}, Lgb/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhb/c;->i1(Ljava/lang/String;)V

    throw v17

    :cond_12
    invoke-virtual {v0, v1, v10, v5}, Lhb/b;->v1(Lgb/a;II)I

    move-result v12

    :cond_13
    if-ne v12, v13, :cond_14

    shr-int/lit8 v10, v9, 0x2

    add-int/lit8 v11, v7, 0x1

    shr-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v7, 0x2

    int-to-byte v9, v10

    aput-byte v9, v3, v11

    goto/16 :goto_0

    :cond_14
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v11, v9, 0x10

    int-to-byte v11, v11

    aput-byte v11, v3, v7

    add-int/lit8 v11, v7, 0x2

    shr-int/lit8 v12, v9, 0x8

    int-to-byte v12, v12

    aput-byte v12, v3, v10

    add-int/lit8 v7, v7, 0x3

    int-to-byte v9, v9

    aput-byte v9, v3, v11

    goto/16 :goto_0
.end method

.method public final q2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/h;
        }
    .end annotation

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lhb/c;->o1(I)V

    throw v1

    :cond_0
    invoke-virtual {p0, p1}, Lmb/h;->r2(I)V

    throw v1
.end method

.method public final r2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/h;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb/c;->i1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final s1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lmb/h;->j0:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhb/b;->m:Ljb/c;

    iget-boolean v0, v0, Ljb/c;->d:Z

    if-nez v0, :cond_0

    sget-object v0, Lgb/i$a;->c:Lgb/i$a;

    iget v1, p0, Lgb/i;->a:I

    invoke-virtual {v0, v1}, Lgb/i$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmb/h;->j0:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmb/h;->j0:Ljava/io/InputStream;

    :cond_2
    return-void
.end method

.method public final s2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/h;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb/c;->i1(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final t2(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lgb/h;
        }
    .end annotation

    iput p2, p0, Lhb/b;->o:I

    invoke-virtual {p0, p1}, Lmb/h;->s2(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-lt p1, v1, :cond_0

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lmb/h;->P1(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized token \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lgb/h;

    invoke-direct {p2, p0, p1}, Lib/b;-><init>(Lgb/i;Ljava/lang/String;)V

    throw p2
.end method

.method public final v2()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lhb/b;->o:I

    :cond_1
    iget v0, p0, Lhb/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhb/b;->r:I

    iget v0, p0, Lhb/b;->o:I

    iput v0, p0, Lhb/b;->s:I

    return-void
.end method

.method public final w(Lgb/a;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    sget-object v1, Lgb/l;->p:Lgb/l;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    sget-object v1, Lgb/l;->o:Lgb/l;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhb/b;->Q:[B

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Current token ("

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhb/c;->c:Lgb/l;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb/c;->i1(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lmb/h;->f0:Z

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0, p1}, Lmb/h;->O1(Lgb/a;)[B

    move-result-object v0

    iput-object v0, p0, Lhb/b;->Q:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmb/h;->f0:Z

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lgb/h;

    invoke-direct {v0, p0, p1}, Lib/b;-><init>(Lgb/i;Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lhb/b;->Q:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lhb/b;->z1()Lpb/c;

    move-result-object v0

    invoke-virtual {p0}, Lmb/h;->D0()Ljava/lang/String;

    move-result-object v1

    :try_start_1
    invoke-virtual {p1, v1, v0}, Lgb/a;->b(Ljava/lang/String;Lpb/c;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v0}, Lpb/c;->q()[B

    move-result-object p1

    iput-object p1, p0, Lhb/b;->Q:[B

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb/c;->i1(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget-object p0, p0, Lhb/b;->Q:[B

    return-object p0
.end method

.method public final w1()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    iget v1, p0, Lhb/b;->o:I

    iget v2, p0, Lhb/b;->p:I

    const/4 v3, 0x0

    const-string v4, " in character escape sequence"

    if-lt v1, v2, :cond_1

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lgb/l;->i:Lgb/l;

    invoke-virtual {p0, v4}, Lhb/c;->k1(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v1, p0, Lmb/h;->k0:[B

    iget v2, p0, Lhb/b;->o:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lhb/b;->o:I

    aget-byte v1, v1, v2

    const/16 v2, 0x22

    if-eq v1, v2, :cond_c

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_c

    const/16 v2, 0x5c

    if-eq v1, v2, :cond_c

    const/16 v2, 0x62

    if-eq v1, v2, :cond_b

    const/16 v2, 0x66

    if-eq v1, v2, :cond_a

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_9

    const/16 v2, 0x72

    if-eq v1, v2, :cond_8

    const/16 v2, 0x74

    if-eq v1, v2, :cond_7

    const/16 v2, 0x75

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lmb/h;->P1(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lhb/b;->A1(C)V

    return v0

    :cond_2
    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_6

    iget v5, p0, Lhb/b;->o:I

    iget v6, p0, Lhb/b;->p:I

    if-lt v5, v6, :cond_4

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    sget-object v0, Lgb/l;->i:Lgb/l;

    invoke-virtual {p0, v4}, Lhb/c;->k1(Ljava/lang/String;)V

    throw v3

    :cond_4
    :goto_2
    iget-object v5, p0, Lmb/h;->k0:[B

    iget v6, p0, Lhb/b;->o:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lhb/b;->o:I

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    sget-object v6, Ljb/a;->k:[I

    aget v6, v6, v5

    if-ltz v6, :cond_5

    shl-int/2addr v2, v0

    or-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const-string v0, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v5, v0}, Lhb/c;->m1(ILjava/lang/String;)V

    throw v3

    :cond_6
    int-to-char p0, v2

    return p0

    :cond_7
    const/16 p0, 0x9

    return p0

    :cond_8
    const/16 p0, 0xd

    return p0

    :cond_9
    const/16 p0, 0xa

    return p0

    :cond_a
    const/16 p0, 0xc

    return p0

    :cond_b
    const/16 p0, 0x8

    return p0

    :cond_c
    int-to-char p0, v1

    return p0
.end method

.method public final w2()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lhb/b;->o:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lhb/b;->p:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v3}, Lmb/h;->x2(Z)I

    move-result p0

    return p0

    :cond_0
    iget-object v1, p0, Lmb/h;->k0:[B

    aget-byte v2, v1, v0

    const/16 v4, 0x3a

    const/16 v5, 0x9

    const/16 v6, 0x23

    const/16 v7, 0x2f

    const/16 v8, 0x20

    const/4 v9, 0x1

    if-ne v2, v4, :cond_8

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v2, v1, v2

    if-le v2, v8, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhb/b;->o:I

    return v2

    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lmb/h;->x2(Z)I

    move-result p0

    return p0

    :cond_3
    if-eq v2, v8, :cond_4

    if-ne v2, v5, :cond_7

    :cond_4
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lhb/b;->o:I

    aget-byte v1, v1, v2

    if-le v1, v8, :cond_7

    if-eq v1, v7, :cond_6

    if-ne v1, v6, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lhb/b;->o:I

    return v1

    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Lmb/h;->x2(Z)I

    move-result p0

    return p0

    :cond_7
    invoke-virtual {p0, v9}, Lmb/h;->x2(Z)I

    move-result p0

    return p0

    :cond_8
    if-eq v2, v8, :cond_9

    if-ne v2, v5, :cond_a

    :cond_9
    add-int/2addr v0, v9

    iput v0, p0, Lhb/b;->o:I

    aget-byte v2, v1, v0

    :cond_a
    if-ne v2, v4, :cond_12

    iget v0, p0, Lhb/b;->o:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lhb/b;->o:I

    aget-byte v2, v1, v2

    if-le v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    if-ne v2, v6, :cond_b

    goto :goto_2

    :cond_b
    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhb/b;->o:I

    return v2

    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, Lmb/h;->x2(Z)I

    move-result p0

    return p0

    :cond_d
    if-eq v2, v8, :cond_e

    if-ne v2, v5, :cond_11

    :cond_e
    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lhb/b;->o:I

    aget-byte v1, v1, v2

    if-le v1, v8, :cond_11

    if-eq v1, v7, :cond_10

    if-ne v1, v6, :cond_f

    goto :goto_3

    :cond_f
    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lhb/b;->o:I

    return v1

    :cond_10
    :goto_3
    invoke-virtual {p0, v9}, Lmb/h;->x2(Z)I

    move-result p0

    return p0

    :cond_11
    invoke-virtual {p0, v9}, Lmb/h;->x2(Z)I

    move-result p0

    return p0

    :cond_12
    invoke-virtual {p0, v3}, Lmb/h;->x2(Z)I

    move-result p0

    return p0
.end method

.method public final x2(Z)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lhb/b;->o:I

    iget v1, p0, Lhb/b;->p:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lhb/b;->K:Lmb/d;

    invoke-virtual {v0}, Lgb/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhb/c;->k1(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_1
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v1, p0, Lhb/b;->o:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lhb/b;->o:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    const/16 v4, 0x20

    if-le v0, v4, :cond_8

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lmb/h;->y2()V

    goto :goto_0

    :cond_3
    const/16 v3, 0x23

    if-ne v0, v3, :cond_5

    iget v3, p0, Lgb/i;->a:I

    sget v4, Lmb/h;->t0:I

    and-int/2addr v3, v4

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lmb/h;->z2()V

    goto :goto_0

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    return v0

    :cond_6
    const/16 p1, 0x3a

    if-ne v0, p1, :cond_7

    move p1, v1

    goto :goto_0

    :cond_7
    const-string/jumbo p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lhb/c;->m1(ILjava/lang/String;)V

    throw v2

    :cond_8
    if-eq v0, v4, :cond_0

    const/16 v4, 0xa

    if-ne v0, v4, :cond_9

    iget v0, p0, Lhb/b;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lhb/b;->r:I

    iput v3, p0, Lhb/b;->s:I

    goto :goto_0

    :cond_9
    const/16 v1, 0xd

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lmb/h;->v2()V

    goto :goto_0

    :cond_a
    const/16 v1, 0x9

    if-ne v0, v1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v0}, Lhb/c;->o1(I)V

    throw v2
.end method

.method public final y2()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lgb/i;->a:I

    sget v1, Lmb/h;->s0:I

    and-int/2addr v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x2f

    if-eqz v0, :cond_e

    iget v0, p0, Lhb/b;->o:I

    iget v3, p0, Lhb/b;->p:I

    const-string v4, " in a comment"

    if-lt v0, v3, :cond_1

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v4}, Lhb/c;->k1(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v3, p0, Lhb/b;->o:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lhb/b;->o:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lmb/h;->z2()V

    return-void

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_d

    sget-object v5, Ljb/a;->i:[I

    :cond_3
    :goto_1
    iget v0, p0, Lhb/b;->o:I

    iget v6, p0, Lhb/b;->p:I

    if-lt v0, v6, :cond_4

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v6, p0, Lhb/b;->o:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lhb/b;->o:I

    aget-byte v0, v0, v6

    and-int/lit16 v0, v0, 0xff

    aget v6, v5, v0

    if-eqz v6, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_c

    const/4 v8, 0x3

    if-eq v6, v8, :cond_b

    const/4 v8, 0x4

    if-eq v6, v8, :cond_a

    const/16 v8, 0xa

    if-eq v6, v8, :cond_9

    const/16 v8, 0xd

    if-eq v6, v8, :cond_8

    if-ne v6, v3, :cond_7

    iget v0, p0, Lhb/b;->p:I

    if-lt v7, v0, :cond_6

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lhb/c;->k1(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_2
    iget-object v0, p0, Lmb/h;->k0:[B

    iget v6, p0, Lhb/b;->o:I

    aget-byte v0, v0, v6

    if-ne v0, v2, :cond_3

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lhb/b;->o:I

    return-void

    :cond_7
    invoke-virtual {p0, v0}, Lmb/h;->q2(I)V

    throw v1

    :cond_8
    invoke-virtual {p0}, Lmb/h;->v2()V

    goto :goto_1

    :cond_9
    iget v0, p0, Lhb/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhb/b;->r:I

    iput v7, p0, Lhb/b;->s:I

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lmb/h;->D2()V

    goto :goto_1

    :cond_b
    invoke-virtual {p0}, Lmb/h;->C2()V

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, Lmb/h;->B2()V

    goto :goto_1

    :cond_d
    const-string/jumbo v2, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v2}, Lhb/c;->m1(ILjava/lang/String;)V

    throw v1

    :cond_e
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v2, v0}, Lhb/c;->m1(ILjava/lang/String;)V

    throw v1
.end method

.method public final z2()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ljb/a;->i:[I

    :cond_0
    :goto_0
    iget v1, p0, Lhb/b;->o:I

    iget v2, p0, Lhb/b;->p:I

    if-lt v1, v2, :cond_2

    invoke-virtual {p0}, Lmb/h;->Z1()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lmb/h;->k0:[B

    iget v2, p0, Lhb/b;->o:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lhb/b;->o:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    if-eq v2, v4, :cond_8

    const/4 v4, 0x3

    if-eq v2, v4, :cond_7

    const/4 v4, 0x4

    if-eq v2, v4, :cond_6

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v3, 0xd

    if-eq v2, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_0

    if-ltz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lmb/h;->q2(I)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    invoke-virtual {p0}, Lmb/h;->v2()V

    return-void

    :cond_5
    iget v0, p0, Lhb/b;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhb/b;->r:I

    iput v3, p0, Lhb/b;->s:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lmb/h;->D2()V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lmb/h;->C2()V

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Lmb/h;->B2()V

    goto :goto_0
.end method
