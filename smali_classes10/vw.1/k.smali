.class public Lvw/k;
.super Lyw/H;
.source "SourceFile"


# direct methods
.method public static f(Ljava/util/Iterator;)Lvw/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Lvw/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvw/k$a;

    invoke-direct {v0, p0}, Lvw/k$a;-><init>(Ljava/util/Iterator;)V

    new-instance p0, Lvw/a;

    invoke-direct {p0, v0}, Lvw/a;-><init>(Lvw/h;)V

    return-object p0
.end method

.method public static final g(Lvw/h;)Lvw/f;
    .locals 4

    new-instance v0, LV9/I3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV9/I3;-><init>(I)V

    instance-of v1, p0, Lvw/r;

    if-eqz v1, :cond_0

    check-cast p0, Lvw/r;

    new-instance v1, Lvw/f;

    iget-object v2, p0, Lvw/r;->a:Lvw/h;

    iget-object p0, p0, Lvw/r;->b:Lev/l;

    invoke-direct {v1, v2, p0, v0}, Lvw/f;-><init>(Lvw/h;Lev/l;Lev/l;)V

    return-object v1

    :cond_0
    new-instance v1, Lvw/f;

    new-instance v2, LV9/D4;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, LV9/D4;-><init>(I)V

    invoke-direct {v1, p0, v2, v0}, Lvw/f;-><init>(Lvw/h;Lev/l;Lev/l;)V

    return-object v1
.end method

.method public static h(Lev/a;)Lvw/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lev/a<",
            "+TT;>;)",
            "Lvw/h<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvw/g;

    new-instance v1, Lbl/g;

    invoke-direct {v1, p0}, Lbl/g;-><init>(Lev/a;)V

    invoke-direct {v0, p0, v1}, Lvw/g;-><init>(Lev/a;Lev/l;)V

    new-instance p0, Lvw/a;

    invoke-direct {p0, v0}, Lvw/a;-><init>(Lvw/h;)V

    return-object p0
.end method

.method public static j(Lev/l;Ljava/lang/Object;)Lvw/h;
    .locals 3

    const-string v0, "nextFunction"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    sget-object p0, Lvw/d;->a:Lvw/d;

    return-object p0

    :cond_0
    new-instance v0, Lvw/g;

    new-instance v1, LCk/b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, LCk/b;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, p0}, Lvw/g;-><init>(Lev/a;Lev/l;)V

    return-object v0
.end method
