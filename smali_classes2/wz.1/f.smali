.class public final Lwz/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz/f$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:[Lwz/a;

.field public c:Loz/W0;

.field public d:Lwz/h;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lwz/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lwz/f;

    iget p0, p0, Lwz/f;->a:I

    iget p1, p1, Lwz/f;->a:I

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lwz/f$a;

    invoke-direct {v0, p0}, Lwz/f$a;-><init>(Lwz/f;)V

    return-object v0
.end method
