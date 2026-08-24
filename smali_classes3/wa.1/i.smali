.class public final Lwa/i;
.super LOa/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LOa/g<",
        "Lra/f;",
        "Lua/s<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public d:Lua/k;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lua/s;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Lua/s;->getSize()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lra/f;

    check-cast p2, Lua/s;

    iget-object p0, p0, Lwa/i;->d:Lua/k;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lua/k;->e:Lua/v;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lua/v;->a(Lua/s;Z)V

    :cond_0
    return-void
.end method
