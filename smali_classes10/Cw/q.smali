.class public final LCw/q;
.super LEw/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LEw/v<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public final A(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, LCw/n;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lyw/r0;->u(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
