.class public final LN/b$a;
.super LN/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:[D


# virtual methods
.method public final b(D)D
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, LN/b$a;->b:[D

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public final c(D[F)V
    .locals 2

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, LN/b$a;->b:[D

    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d([DD)V
    .locals 0

    const/4 p2, 0x0

    iget-object p0, p0, LN/b$a;->b:[D

    array-length p3, p0

    invoke-static {p0, p2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final e([DD)V
    .locals 2

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, LN/b$a;->b:[D

    array-length p3, p3

    if-ge p2, p3, :cond_0

    const-wide/16 v0, 0x0

    aput-wide v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()[D
    .locals 3

    iget-wide v0, p0, LN/b$a;->a:D

    const/4 p0, 0x1

    new-array p0, p0, [D

    const/4 v2, 0x0

    aput-wide v0, p0, v2

    return-object p0
.end method
