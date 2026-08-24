.class public final LZv/w;
.super LZv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZv/g<",
        "Ljava/lang/String;",
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

    invoke-virtual {p0}, Lsv/j;->u()Llw/J;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LZv/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x22

    invoke-static {v0, p0, v1}, LP/e;->c(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
