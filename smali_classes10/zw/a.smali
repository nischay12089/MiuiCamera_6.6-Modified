.class public final Lzw/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEw/q;


# virtual methods
.method public final a()Lzw/d;
    .locals 1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Lzw/d;

    invoke-static {p0}, Lzw/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    invoke-direct {v0, p0}, Lzw/d;-><init>(Landroid/os/Handler;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "The main looper is not available"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
