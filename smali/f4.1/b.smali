.class public final Lf4/b;
.super Lz4/d;
.source "SourceFile"


# virtual methods
.method public final b(Ly3/q;)Lz4/b;
    .locals 0

    invoke-super {p0, p1}, Lz4/d;->b(Ly3/q;)Lz4/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Lz4/p$a;

    invoke-direct {p0}, Lz4/p$a;-><init>()V

    const/16 p1, 0xce

    iput p1, p0, Lz4/b$b;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz4/b$b;->c:Z

    invoke-virtual {p0}, Lz4/p$a;->a()Lz4/p;

    move-result-object p0

    :cond_0
    return-object p0
.end method
