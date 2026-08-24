.class public final Lnw/a;
.super Lyv/p;
.source "SourceFile"


# direct methods
.method public constructor <init>(LUv/f;)V
    .locals 14

    sget-object v0, Lnw/i;->a:Lnw/i;

    sget-object v2, Lnw/i;->b:Lnw/c;

    sget-object v4, Lvv/A;->c:Lvv/A;

    sget-object v5, Lvv/f;->a:Lvv/f;

    sget-object v6, LQu/w;->a:LQu/w;

    sget-object v13, Lvv/V;->a:Lvv/V$a;

    sget-object v7, Lkw/c;->e:Lkw/c$a;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lyv/p;-><init>(Lvv/k;LUv/f;Lvv/A;Lvv/f;Ljava/util/List;Lkw/c;)V

    sget-object v10, Lwv/g$a;->a:Lwv/g$a$a;

    new-instance v7, Lyv/n;

    sget-object v12, Lvv/b$a;->a:Lvv/b$a;

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v8, v1

    invoke-direct/range {v7 .. v13}, Lyv/n;-><init>(Lvv/e;Lvv/j;Lwv/g;ZLvv/b$a;Lvv/V;)V

    move-object p0, v7

    sget-object p1, Lvv/q;->d:Lvv/q$g;

    invoke-virtual {p0, v6, p1}, Lyv/n;->e1(Ljava/util/List;Lvv/r;)V

    invoke-virtual {p0}, Lyv/r;->getName()LUv/f;

    move-result-object p1

    iget-object p1, p1, LUv/f;->a:Ljava/lang/String;

    const-string v0, "errorConstructor.name.toString()"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x9

    invoke-static {v0, p1}, Lnw/i;->b(I[Ljava/lang/String;)Lnw/e;

    move-result-object v8

    move-object v10, v6

    new-instance v6, Lnw/f;

    sget-object v9, Lnw/h;->J:Lnw/h;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/String;

    invoke-static {v9, v0}, Lnw/i;->d(Lnw/h;[Ljava/lang/String;)Lnw/g;

    move-result-object v7

    new-array v12, p1, [Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, Lnw/f;-><init>(Llw/Z;Lnw/e;Lnw/h;Ljava/util/List;Z[Ljava/lang/String;)V

    iput-object v6, p0, Lyv/C;->g:Llw/C;

    invoke-static {p0}, LGz/c;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v1, v8, p1, p0}, Lyv/p;->S0(Lew/i;Ljava/util/Set;Lyv/n;)V

    return-void
.end method


# virtual methods
.method public final O0(Llw/m0;)Lvv/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Llw/m0;)Lvv/l;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Llw/i0;Lmw/f;)Lew/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lyv/e;->getName()LUv/f;

    move-result-object p0

    iget-object p0, p0, LUv/f;->a:Ljava/lang/String;

    const-string p2, "name.toString()"

    invoke-static {p0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x9

    invoke-static {p1, p0}, Lnw/i;->b(I[Ljava/lang/String;)Lnw/e;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lyv/e;->getName()LUv/f;

    move-result-object p0

    invoke-virtual {p0}, LUv/f;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name.asString()"

    invoke-static {p0, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
