.class public interface abstract Lcom/android/camera/data/data/y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSize()I
.end method

.method public h()Z
    .locals 1

    invoke-interface {p0}, Lcom/android/camera/data/data/y;->getSize()I

    move-result p0

    const/4 v0, 0x2

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
