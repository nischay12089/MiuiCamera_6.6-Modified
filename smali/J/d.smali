.class public final LJ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# instance fields
.field public synthetic a:Z

.field public synthetic b:[J

.field public synthetic c:[Ljava/lang/Object;

.field public synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 7
    invoke-direct {p0, v0}, LJ/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, LK/a;->b:[J

    iput-object p1, p0, LJ/d;->b:[J

    .line 3
    sget-object p1, LK/a;->c:[Ljava/lang/Object;

    iput-object p1, p0, LJ/d;->c:[Ljava/lang/Object;

    return-void

    :cond_0
    mul-int/lit8 p1, p1, 0x8

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_2

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p1, v1, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_2
    :goto_1
    div-int/lit8 p1, p1, 0x8

    .line 5
    new-array v0, p1, [J

    iput-object v0, p0, LJ/d;->b:[J

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LJ/d;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget v0, p0, LJ/d;->d:I

    iget-object v1, p0, LJ/d;->c:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, 0x0

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, LJ/d;->d:I

    iput-boolean v2, p0, LJ/d;->a:Z

    return-void
.end method

.method public final c(J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    iget-object v0, p0, LJ/d;->b:[J

    iget v1, p0, LJ/d;->d:I

    invoke-static {v0, v1, p1, p2}, LK/a;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    iget-object p0, p0, LJ/d;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, LJ/e;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>"

    invoke-static {v0, v1}, Lfv/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LJ/d;

    iget-object v1, p0, LJ/d;->b:[J

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, LJ/d;->b:[J

    iget-object p0, p0, LJ/d;->c:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    iput-object p0, v0, LJ/d;->c:[Ljava/lang/Object;

    return-object v0
.end method

.method public final d(J)I
    .locals 9

    iget-boolean v0, p0, LJ/d;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, LJ/d;->d:I

    iget-object v1, p0, LJ/d;->b:[J

    iget-object v2, p0, LJ/d;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, LJ/e;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LJ/d;->a:Z

    iput v5, p0, LJ/d;->d:I

    :cond_3
    iget-object v0, p0, LJ/d;->b:[J

    iget p0, p0, LJ/d;->d:I

    invoke-static {v0, p0, p1, p2}, LK/a;->b([JIJ)I

    move-result p0

    return p0
.end method

.method public final f(I)J
    .locals 9

    if-ltz p1, :cond_4

    iget v0, p0, LJ/d;->d:I

    if-ge p1, v0, :cond_4

    iget-boolean v1, p0, LJ/d;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LJ/d;->b:[J

    iget-object v2, p0, LJ/d;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, LJ/e;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LJ/d;->a:Z

    iput v5, p0, LJ/d;->d:I

    :cond_3
    iget-object p0, p0, LJ/d;->b:[J

    aget-wide p0, p0, p1

    return-wide p0

    :cond_4
    const-string p0, "Expected index to be within 0..size()-1, but was "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(JLjava/lang/Object;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    iget-object v0, p0, LJ/d;->b:[J

    iget v1, p0, LJ/d;->d:I

    invoke-static {v0, v1, p1, p2}, LK/a;->b([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p0, p0, LJ/d;->c:[Ljava/lang/Object;

    aput-object p3, p0, v0

    return-void

    :cond_0
    not-int v0, v0

    iget v1, p0, LJ/d;->d:I

    sget-object v2, LJ/e;->a:Ljava/lang/Object;

    if-ge v0, v1, :cond_1

    iget-object v3, p0, LJ/d;->c:[Ljava/lang/Object;

    aget-object v4, v3, v0

    if-ne v4, v2, :cond_1

    iget-object p0, p0, LJ/d;->b:[J

    aput-wide p1, p0, v0

    aput-object p3, v3, v0

    return-void

    :cond_1
    iget-boolean v3, p0, LJ/d;->a:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, LJ/d;->b:[J

    array-length v4, v3

    if-lt v1, v4, :cond_5

    iget-object v0, p0, LJ/d;->c:[Ljava/lang/Object;

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v5, v1, :cond_4

    aget-object v7, v0, v5

    if-eq v7, v2, :cond_3

    if-eq v5, v6, :cond_2

    aget-wide v8, v3, v5

    aput-wide v8, v3, v6

    aput-object v7, v0, v6

    const/4 v7, 0x0

    aput-object v7, v0, v5

    :cond_2
    add-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iput-boolean v4, p0, LJ/d;->a:Z

    iput v6, p0, LJ/d;->d:I

    iget-object v0, p0, LJ/d;->b:[J

    invoke-static {v0, v6, p1, p2}, LK/a;->b([JIJ)I

    move-result v0

    not-int v0, v0

    :cond_5
    iget v1, p0, LJ/d;->d:I

    iget-object v2, p0, LJ/d;->b:[J

    array-length v2, v2

    const/4 v3, 0x1

    if-lt v1, v2, :cond_8

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x8

    const/4 v2, 0x4

    :goto_1
    const/16 v4, 0x20

    if-ge v2, v4, :cond_7

    shl-int v4, v3, v2

    add-int/lit8 v4, v4, -0xc

    if-gt v1, v4, :cond_6

    move v1, v4

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    div-int/lit8 v1, v1, 0x8

    iget-object v2, p0, LJ/d;->b:[J

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v2, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, LJ/d;->b:[J

    iget-object v2, p0, LJ/d;->c:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LJ/d;->c:[Ljava/lang/Object;

    :cond_8
    iget v1, p0, LJ/d;->d:I

    sub-int/2addr v1, v0

    if-eqz v1, :cond_9

    iget-object v2, p0, LJ/d;->b:[J

    add-int/lit8 v4, v0, 0x1

    const-string v5, "<this>"

    invoke-static {v2, v5}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LJ/d;->c:[Ljava/lang/Object;

    iget v2, p0, LJ/d;->d:I

    invoke-static {v4, v0, v2, v1, v1}, Lud/h5;->e(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    :cond_9
    iget-object v1, p0, LJ/d;->b:[J

    aput-wide p1, v1, v0

    iget-object p1, p0, LJ/d;->c:[Ljava/lang/Object;

    aput-object p3, p1, v0

    iget p1, p0, LJ/d;->d:I

    add-int/2addr p1, v3

    iput p1, p0, LJ/d;->d:I

    return-void
.end method

.method public final j(J)V
    .locals 2

    iget-object v0, p0, LJ/d;->b:[J

    iget v1, p0, LJ/d;->d:I

    invoke-static {v0, v1, p1, p2}, LK/a;->b([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p2, p0, LJ/d;->c:[Ljava/lang/Object;

    aget-object v0, p2, p1

    sget-object v1, LJ/e;->a:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    aput-object v1, p2, p1

    const/4 p1, 0x1

    iput-boolean p1, p0, LJ/d;->a:Z

    :cond_0
    return-void
.end method

.method public final k()I
    .locals 9

    iget-boolean v0, p0, LJ/d;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, LJ/d;->d:I

    iget-object v1, p0, LJ/d;->b:[J

    iget-object v2, p0, LJ/d;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, LJ/e;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LJ/d;->a:Z

    iput v5, p0, LJ/d;->d:I

    :cond_3
    iget p0, p0, LJ/d;->d:I

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-ltz p1, :cond_4

    iget v0, p0, LJ/d;->d:I

    if-ge p1, v0, :cond_4

    iget-boolean v1, p0, LJ/d;->a:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, LJ/d;->b:[J

    iget-object v2, p0, LJ/d;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, LJ/e;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget-wide v7, v1, v4

    aput-wide v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, LJ/d;->a:Z

    iput v5, p0, LJ/d;->d:I

    :cond_3
    iget-object p0, p0, LJ/d;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_4
    const-string p0, "Expected index to be within 0..size()-1, but was "

    invoke-static {p1, p0}, Lc/a;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, LJ/d;->k()I

    move-result v0

    if-gtz v0, :cond_0

    const-string/jumbo p0, "{}"

    return-object p0

    :cond_0
    iget v0, p0, LJ/d;->d:I

    mul-int/lit8 v0, v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LJ/d;->d:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0, v2}, LJ/d;->f(I)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, LJ/d;->l(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v3, "(this Map)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
