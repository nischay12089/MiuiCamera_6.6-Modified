.class public final Llb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Llb/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lga/t0;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lga/t0;-><init>(I)V

    invoke-static {v0}, Ljava/lang/ThreadLocal;->withInitial(Ljava/util/function/Supplier;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Llb/b;->c:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [B

    iput-object v0, p0, Llb/b;->a:[B

    return-void
.end method

.method public static e(JJ)I
    .locals 2

    invoke-static {p0, p1, p2, p3}, Llb/c;->a(JJ)J

    move-result-wide p0

    const/16 p2, 0x1f

    ushr-long p2, p0, p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    add-long/2addr p0, v0

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    or-long/2addr p0, p2

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget v0, p0, Llb/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llb/b;->b:I

    int-to-byte p1, p1

    iget-object p0, p0, Llb/b;->a:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final b(I)V
    .locals 4

    add-int/lit8 p1, p1, 0x1

    int-to-long v0, p1

    const/16 p1, 0x1c

    shl-long/2addr v0, p1

    const-wide v2, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {v0, v1, v2, v3}, Llb/c;->a(JJ)J

    move-result-wide v0

    const/16 p1, 0x14

    ushr-long/2addr v0, p1

    long-to-int p1, v0

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v1, p1, 0x1c

    invoke-virtual {p0, v1}, Llb/b;->c(I)V

    const v1, 0xfffffff

    and-int/2addr p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Llb/b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llb/b;->b:I

    add-int/lit8 p1, p1, 0x30

    int-to-byte p1, p1

    iget-object p0, p0, Llb/b;->a:[B

    aput-byte p1, p0, v0

    return-void
.end method

.method public final d()V
    .locals 3

    :goto_0
    iget v0, p0, Llb/b;->b:I

    iget-object v1, p0, Llb/b;->a:[B

    aget-byte v1, v1, v0

    const/16 v2, 0x30

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Llb/b;->b:I

    goto :goto_0

    :cond_0
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Llb/b;->b:I

    :cond_1
    return-void
.end method

.method public final f(II)V
    .locals 8

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    int-to-long v0, v0

    const-wide v2, 0x9a209a84fbL

    mul-long/2addr v0, v2

    const/16 v2, 0x29

    shr-long/2addr v0, v2

    long-to-int v0, v0

    int-to-long v1, p1

    sget-object p1, Llb/c;->a:[J

    aget-wide v3, p1, v0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    rsub-int/lit8 v3, v0, 0x9

    aget-wide v3, p1, v3

    mul-long/2addr v1, v3

    long-to-int p1, v1

    add-int/2addr p2, v0

    int-to-long v0, p1

    const-wide/32 v2, 0x55e63b89

    mul-long/2addr v0, v2

    const/16 v2, 0x39

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x5f5e100

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/16 v3, 0x2e

    if-lez p2, :cond_3

    const/4 v4, 0x7

    if-gt p2, v4, :cond_3

    invoke-virtual {p0, v0}, Llb/b;->c(I)V

    add-int/2addr p1, v2

    int-to-long v4, p1

    const/16 p1, 0x1c

    shl-long/2addr v4, p1

    const-wide v6, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {v4, v5, v6, v7}, Llb/c;->a(JJ)J

    move-result-wide v4

    const/16 p1, 0x14

    ushr-long/2addr v4, p1

    long-to-int p1, v4

    sub-int/2addr p1, v2

    :goto_0
    const v0, 0xfffffff

    if-ge v2, p2, :cond_1

    mul-int/lit8 p1, p1, 0xa

    ushr-int/lit8 v4, p1, 0x1c

    invoke-virtual {p0, v4}, Llb/b;->c(I)V

    and-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, Llb/b;->a(I)V

    :goto_1
    const/16 p2, 0x8

    if-gt v2, p2, :cond_2

    mul-int/2addr p1, v1

    ushr-int/lit8 p2, p1, 0x1c

    invoke-virtual {p0, p2}, Llb/b;->c(I)V

    and-int/2addr p1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Llb/b;->d()V

    return-void

    :cond_3
    const/4 v4, -0x3

    if-ge v4, p2, :cond_5

    if-gtz p2, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Llb/b;->c(I)V

    invoke-virtual {p0, v3}, Llb/b;->a(I)V

    :goto_2
    if-gez p2, :cond_4

    invoke-virtual {p0, v1}, Llb/b;->c(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Llb/b;->c(I)V

    invoke-virtual {p0, p1}, Llb/b;->b(I)V

    invoke-virtual {p0}, Llb/b;->d()V

    return-void

    :cond_5
    invoke-virtual {p0, v0}, Llb/b;->c(I)V

    invoke-virtual {p0, v3}, Llb/b;->a(I)V

    invoke-virtual {p0, p1}, Llb/b;->b(I)V

    invoke-virtual {p0}, Llb/b;->d()V

    sub-int/2addr p2, v2

    const/16 p1, 0x45

    invoke-virtual {p0, p1}, Llb/b;->a(I)V

    if-gez p2, :cond_6

    const/16 p1, 0x2d

    invoke-virtual {p0, p1}, Llb/b;->a(I)V

    neg-int p2, p2

    :cond_6
    if-ge p2, v1, :cond_7

    invoke-virtual {p0, p2}, Llb/b;->c(I)V

    return-void

    :cond_7
    mul-int/lit8 p1, p2, 0x67

    ushr-int/2addr p1, v1

    invoke-virtual {p0, p1}, Llb/b;->c(I)V

    mul-int/2addr p1, v1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Llb/b;->c(I)V

    return-void
.end method

.method public final g(III)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x1

    shl-int/lit8 v4, v2, 0x2

    int-to-long v4, v4

    const-wide/16 v6, 0x2

    add-long v8, v4, v6

    const/high16 v11, 0x800000

    const/4 v12, 0x0

    if-eq v2, v11, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v12

    :goto_0
    const/16 v11, -0x95

    if-ne v1, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    move v11, v12

    :goto_1
    or-int/2addr v2, v11

    const-wide v13, 0x9a209a84fbL

    const-wide/16 v15, 0x1

    if-eqz v2, :cond_2

    sub-long v6, v4, v6

    const/16 p2, 0x29

    const/4 v2, 0x1

    int-to-long v10, v1

    mul-long/2addr v10, v13

    :goto_2
    shr-long v10, v10, p2

    long-to-int v10, v10

    goto :goto_3

    :cond_2
    const/16 p2, 0x29

    const/4 v2, 0x1

    sub-long v6, v4, v15

    int-to-long v10, v1

    mul-long/2addr v10, v13

    const-wide v13, -0x3ff7f85779L

    add-long/2addr v10, v13

    goto :goto_2

    :goto_3
    neg-int v11, v10

    int-to-long v13, v11

    const-wide v17, 0xd49a784bcdL

    mul-long v13, v13, v17

    const/16 v11, 0x26

    shr-long/2addr v13, v11

    long-to-int v11, v13

    add-int/2addr v11, v1

    add-int/lit8 v11, v11, 0x21

    sget-object v1, Llb/c;->b:[J

    add-int/lit16 v13, v10, 0x144

    shl-int/2addr v13, v2

    aget-wide v13, v1, v13

    add-long/2addr v13, v15

    shl-long/2addr v4, v11

    invoke-static {v13, v14, v4, v5}, Llb/b;->e(JJ)I

    move-result v1

    shl-long v4, v6, v11

    invoke-static {v13, v14, v4, v5}, Llb/b;->e(JJ)I

    move-result v4

    shl-long v5, v8, v11

    invoke-static {v13, v14, v5, v6}, Llb/b;->e(JJ)I

    move-result v5

    shr-int/lit8 v6, v1, 0x2

    const/16 v7, 0x64

    if-lt v6, v7, :cond_6

    int-to-long v7, v6

    const-wide/32 v13, 0x66666667

    mul-long/2addr v7, v13

    const/16 v9, 0x22

    ushr-long/2addr v7, v9

    long-to-int v7, v7

    mul-int/lit8 v7, v7, 0xa

    add-int/lit8 v8, v7, 0xa

    add-int v9, v4, v3

    shl-int/lit8 v11, v7, 0x2

    if-gt v9, v11, :cond_3

    move v9, v2

    goto :goto_4

    :cond_3
    move v9, v12

    :goto_4
    shl-int/lit8 v11, v8, 0x2

    add-int/2addr v11, v3

    if-gt v11, v5, :cond_4

    move v11, v2

    goto :goto_5

    :cond_4
    move v11, v12

    :goto_5
    if-eq v9, v11, :cond_6

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    move v7, v8

    :goto_6
    invoke-virtual {v0, v7, v10}, Llb/b;->f(II)V

    return-void

    :cond_6
    add-int/lit8 v7, v6, 0x1

    add-int/2addr v4, v3

    shl-int/lit8 v8, v6, 0x2

    if-gt v4, v8, :cond_7

    move v4, v2

    goto :goto_7

    :cond_7
    move v4, v12

    :goto_7
    shl-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v3

    if-gt v8, v5, :cond_8

    move v12, v2

    :cond_8
    if-eq v4, v12, :cond_a

    if-eqz v4, :cond_9

    goto :goto_8

    :cond_9
    move v6, v7

    :goto_8
    add-int v10, v10, p3

    invoke-virtual {v0, v6, v10}, Llb/b;->f(II)V

    return-void

    :cond_a
    add-int v3, v6, v7

    shl-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v2

    if-ltz v1, :cond_c

    if-nez v1, :cond_b

    and-int/lit8 v1, v6, 0x1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    move v6, v7

    :cond_c
    :goto_9
    add-int v10, v10, p3

    invoke-virtual {v0, v6, v10}, Llb/b;->f(II)V

    return-void
.end method
