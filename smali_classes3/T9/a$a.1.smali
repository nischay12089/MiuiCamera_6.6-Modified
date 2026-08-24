.class public final LT9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT9/a;->restoreWorkspace(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TW;>;"
    }
.end annotation


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, LT9/r;

    check-cast p2, LT9/r;

    iget-wide v0, p1, LT9/r;->c:J

    iget-wide v2, p2, LT9/r;->c:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    iget-wide p0, p1, LT9/r;->b:J

    iget-wide v0, p2, LT9/r;->b:J

    cmp-long p0, p0, v0

    if-lez p0, :cond_1

    goto :goto_0

    :cond_0
    if-gez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
