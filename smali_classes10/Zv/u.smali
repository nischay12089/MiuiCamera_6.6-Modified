.class public final LZv/u;
.super LZv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZv/g<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Lvv/B;)Llw/C;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lvv/B;->m()Lsv/j;

    move-result-object p0

    invoke-virtual {p0}, Lsv/j;->n()Llw/J;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llw/J;->b1(Z)Llw/J;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, Lsv/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
