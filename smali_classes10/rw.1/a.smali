.class public abstract Lrw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lgv/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrw/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TV;>;",
        "Lgv/a;"
    }
.end annotation


# virtual methods
.method public abstract a()Lrw/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrw/c<",
            "TV;>;"
        }
    .end annotation
.end method

.method public final isEmpty()Z
    .locals 0

    check-cast p0, Lrw/e;

    iget-object p0, p0, Lrw/e;->a:Lrw/c;

    invoke-virtual {p0}, Lrw/c;->a()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lrw/a;->a()Lrw/c;

    move-result-object p0

    invoke-virtual {p0}, Lrw/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
