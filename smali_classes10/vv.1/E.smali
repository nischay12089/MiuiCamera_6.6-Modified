.class public final Lvv/E;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lvv/D$a;",
        "Lvv/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lvv/D;


# direct methods
.method public constructor <init>(Lvv/D;)V
    .locals 0

    iput-object p1, p0, Lvv/E;->a:Lvv/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lvv/D$a;

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lvv/D$a;->a:LUv/b;

    iget-boolean v1, v0, LUv/b;->c:Z

    if-nez v1, :cond_2

    invoke-virtual {v0}, LUv/b;->f()LUv/b;

    move-result-object v1

    iget-object p1, p1, Lvv/D$a;->b:Ljava/util/List;

    const/4 v2, 0x1

    iget-object p0, p0, Lvv/E;->a:Lvv/D;

    if-eqz v1, :cond_0

    invoke-static {v2, p1}, LQu/u;->r0(ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lvv/D;->a(LUv/b;Ljava/util/List;)Lvv/e;

    move-result-object v1

    :goto_0
    move-object v5, v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lvv/D;->c:Lkw/g;

    invoke-virtual {v0}, LUv/b;->g()LUv/c;

    move-result-object v3

    const-string v4, "classId.packageFqName"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkw/c$k;

    invoke-virtual {v1, v3}, Lkw/c$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvv/g;

    goto :goto_0

    :goto_1
    iget-object v1, v0, LUv/b;->b:LUv/c;

    invoke-virtual {v1}, LUv/c;->e()LUv/c;

    move-result-object v1

    invoke-virtual {v1}, LUv/c;->d()Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    new-instance v3, Lvv/D$b;

    iget-object v4, p0, Lvv/D;->a:Lkw/c;

    invoke-virtual {v0}, LUv/b;->i()LUv/f;

    move-result-object v6

    const-string p0, "classId.shortClassName"

    invoke-static {v6, p0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQu/u;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_2
    move v8, p0

    goto :goto_3

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v8}, Lvv/D$b;-><init>(Lkw/c;Lvv/g;LUv/f;ZI)V

    return-object v3

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unresolved local class: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
