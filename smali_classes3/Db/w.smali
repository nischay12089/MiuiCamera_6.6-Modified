.class public abstract LDb/w;
.super LDb/b;
.source "SourceFile"


# virtual methods
.method public C()Lqb/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lqb/l;",
            ">()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public final G(Ljava/lang/String;)Lqb/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final I(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final N(Ljava/lang/String;)Lqb/l;
    .locals 0

    sget-object p0, LDb/o;->a:LDb/o;

    return-object p0
.end method

.method public h(Lgb/f;Lqb/C;LBb/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p0}, Lgb/t;->e()Lgb/l;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, LBb/h;->d(Lgb/l;Ljava/lang/Object;)Lob/b;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LBb/h;->e(Lgb/f;Lob/b;)Lob/b;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, LDb/b;->i(Lgb/f;Lqb/C;)V

    invoke-virtual {p3, p1, v0}, LBb/h;->f(Lgb/f;Lob/b;)Lob/b;

    return-void
.end method
