.class public final LZv/s;
.super LZv/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZv/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZv/g<",
        "LZv/s$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LUv/b;I)V
    .locals 1

    new-instance v0, LZv/f;

    invoke-direct {v0, p1, p2}, LZv/f;-><init>(LUv/b;I)V

    new-instance p1, LZv/s$a$b;

    invoke-direct {p1, v0}, LZv/s$a$b;-><init>(LZv/f;)V

    invoke-direct {p0, p1}, LZv/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lvv/B;)Llw/C;
    .locals 6

    const-string v0, "module"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llw/X;->b:Llw/X$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llw/X;->c:Llw/X;

    invoke-interface {p1}, Lvv/B;->m()Lsv/j;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lsv/m$a;->P:LUv/d;

    invoke-virtual {v2}, LUv/d;->g()LUv/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsv/j;->i(LUv/c;)Lvv/e;

    move-result-object v1

    new-instance v2, Llw/h0;

    iget-object p0, p0, LZv/g;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, LZv/s$a;

    instance-of v4, v3, LZv/s$a$a;

    if-eqz v4, :cond_0

    check-cast p0, LZv/s$a$a;

    iget-object p0, p0, LZv/s$a$a;->a:Llw/C;

    goto :goto_1

    :cond_0
    instance-of v3, v3, LZv/s$a$b;

    if-eqz v3, :cond_3

    check-cast p0, LZv/s$a$b;

    iget-object p0, p0, LZv/s$a$b;->a:LZv/f;

    iget-object v3, p0, LZv/f;->a:LUv/b;

    invoke-static {p1, v3}, Lvv/t;->a(Lvv/B;LUv/b;)Lvv/e;

    move-result-object v4

    iget p0, p0, LZv/f;->b:I

    if-nez v4, :cond_1

    sget-object p1, Lnw/h;->d:Lnw/h;

    invoke-virtual {v3}, LUv/b;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "classId.toString()"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lnw/i;->c(Lnw/h;[Ljava/lang/String;)Lnw/f;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Lvv/e;->r()Llw/J;

    move-result-object v3

    const-string v4, "descriptor.defaultType"

    invoke-static {v3, v4}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LKu/a;->s(Llw/C;)Llw/q0;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p0, :cond_2

    invoke-interface {p1}, Lvv/B;->m()Lsv/j;

    move-result-object v5

    invoke-virtual {v5, v3}, Lsv/j;->h(Llw/q0;)Llw/J;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move-object p0, v3

    :goto_1
    invoke-direct {v2, p0}, Llw/h0;-><init>(Llw/C;)V

    invoke-static {v2}, LBw/i;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {v0, v1, p0}, Llw/D;->d(Llw/X;Lvv/e;Ljava/util/List;)Llw/J;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
