.class public interface abstract Lcom/android/camera/data/data/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static k(I)Z
    .locals 5

    const/4 v0, 0x1

    sget-boolean v1, LJe/c;->k:Z

    sget-object v1, LJe/c$b;->a:LJe/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LJe/c;->j()[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_1

    aget v4, v1, v3

    if-ne v4, p0, :cond_0

    return v0

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public abstract a(I)Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract f(I)Ljava/lang/String;
.end method

.method public abstract i(ILjava/lang/String;)V
.end method
