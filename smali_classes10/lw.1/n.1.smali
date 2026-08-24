.class public abstract Llw/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llw/Z;


# instance fields
.field public a:I


# virtual methods
.method public abstract c(Lvv/h;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Llw/Z;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Llw/n;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Llw/Z;

    invoke-interface {p1}, Llw/Z;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Llw/Z;->n()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Llw/Z;->o()Lvv/h;

    move-result-object v0

    invoke-interface {p1}, Llw/Z;->o()Lvv/h;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_0
    return v1

    :cond_4
    invoke-static {v0}, Lnw/i;->f(Lvv/k;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, LXv/i;->o(Lvv/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Lnw/i;->f(Lvv/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, LXv/i;->o(Lvv/k;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, Llw/n;->c(Lvv/h;)Z

    move-result p0

    return p0

    :cond_5
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Llw/n;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Llw/Z;->o()Lvv/h;

    move-result-object v0

    invoke-static {v0}, Lnw/i;->f(Lvv/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LXv/i;->o(Lvv/k;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LXv/i;->g(Lvv/k;)LUv/d;

    move-result-object v0

    iget-object v0, v0, LUv/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Llw/n;->a:I

    return v0
.end method
