.class public final Lpz/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpz/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Loz/s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:[[Loz/s;


# virtual methods
.method public final a(Loz/s;)V
    .locals 6

    invoke-interface {p1}, Loz/s;->c()S

    move-result v0

    invoke-interface {p1}, Loz/s;->a()I

    move-result v1

    iget-object v2, p0, Lpz/n;->c:[[Loz/s;

    array-length v3, v2

    const/4 v4, 0x0

    if-lt v1, v3, :cond_1

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v5, v1, 0x1

    if-ge v3, v5, :cond_0

    move v3, v5

    :cond_0
    new-array v3, v3, [[Loz/s;

    iput-object v3, p0, Lpz/n;->c:[[Loz/s;

    array-length v5, v2

    invoke-static {v2, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iget-object v2, p0, Lpz/n;->c:[[Loz/s;

    aget-object v3, v2, v1

    if-nez v3, :cond_3

    add-int/lit8 v3, v0, 0x1

    const/16 v5, 0xa

    if-ge v3, v5, :cond_2

    move v3, v5

    :cond_2
    new-array v3, v3, [Loz/s;

    aput-object v3, v2, v1

    :cond_3
    array-length v2, v3

    if-lt v0, v2, :cond_5

    array-length v2, v3

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v5, v0, 0x1

    if-ge v2, v5, :cond_4

    move v2, v5

    :cond_4
    new-array v2, v2, [Loz/s;

    array-length v5, v3

    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lpz/n;->c:[[Loz/s;

    aput-object v2, v3, v1

    move-object v3, v2

    :cond_5
    aput-object p1, v3, v0

    iget p1, p0, Lpz/n;->a:I

    const/4 v1, -0x1

    if-lt v0, p1, :cond_6

    if-ne p1, v1, :cond_7

    :cond_6
    iput v0, p0, Lpz/n;->a:I

    :cond_7
    iget p1, p0, Lpz/n;->b:I

    if-gt v0, p1, :cond_9

    if-ne p1, v1, :cond_8

    goto :goto_0

    :cond_8
    return-void

    :cond_9
    :goto_0
    iput v0, p0, Lpz/n;->b:I

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "clone() should not be called.  ValueRecordsAggregate should be copied via Sheet.cloneSheet()"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Loz/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Lpz/n$a;

    invoke-direct {v0, p0}, Lpz/n$a;-><init>(Lpz/n;)V

    return-object v0
.end method
