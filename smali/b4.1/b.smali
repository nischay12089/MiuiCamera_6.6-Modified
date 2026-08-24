.class public final Lb4/b;
.super Lz4/d;
.source "SourceFile"


# virtual methods
.method public final b(Ly3/q;)Lz4/b;
    .locals 0

    invoke-super {p0, p1}, Lz4/d;->b(Ly3/q;)Lz4/b;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p0, Lz4/q$a;

    invoke-direct {p0}, Lz4/q$a;-><init>()V

    const p1, 0x7f0b018e

    iput p1, p0, Lz4/q$a;->d:I

    invoke-virtual {p0}, Lz4/q$a;->a()Lz4/q;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
