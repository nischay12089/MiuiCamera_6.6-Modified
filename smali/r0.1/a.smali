.class public abstract Lr0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Z
.end method

.method public final b(Ljava/lang/String;)Lr0/a;
    .locals 4

    invoke-virtual {p0}, Lr0/a;->d()[Lr0/a;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lr0/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()[Lr0/a;
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method
