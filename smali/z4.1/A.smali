.class public final synthetic Lz4/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, LQ6/C;

    sget p0, Lz4/C;->r0:I

    invoke-static {}, LU6/c;->b()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
