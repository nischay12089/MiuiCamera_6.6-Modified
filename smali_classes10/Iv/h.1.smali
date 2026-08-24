.class public final synthetic LIv/h;
.super Lfv/j;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/j;",
        "Lev/l<",
        "LUv/f;",
        "Ljava/util/Collection<",
        "+",
        "Lvv/U;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final e()Lmv/e;
    .locals 1

    sget-object p0, Lfv/C;->a:Lfv/D;

    const-class v0, LIv/k;

    invoke-virtual {p0, v0}, Lfv/D;->b(Ljava/lang/Class;)Lmv/c;

    move-result-object p0

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    const-string p0, "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;"

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    const-string p0, "searchMethodsByNameWithoutBuiltinMagic"

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LUv/f;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lfv/d;->b:Ljava/lang/Object;

    check-cast p0, LIv/k;

    invoke-static {p0, p1}, LIv/k;->v(LIv/k;LUv/f;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
