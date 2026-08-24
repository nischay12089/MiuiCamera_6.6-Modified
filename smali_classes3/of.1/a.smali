.class public final Lof/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy/v;


# virtual methods
.method public final a(LZy/f;)LUy/F;
    .locals 2

    iget-object p0, p1, LZy/f;->e:LUy/A;

    invoke-virtual {p1, p0}, LZy/f;->c(LUy/A;)LUy/F;

    move-result-object p0

    invoke-virtual {p0}, LUy/F;->i()LUy/F$a;

    move-result-object p0

    iget-object p1, p0, LUy/F$a;->f:LUy/t$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Cache-Control"

    invoke-static {v0}, LUy/t$b;->a(Ljava/lang/String;)V

    const-string/jumbo v1, "public, max-age=2147483647"

    invoke-static {v1, v0}, LUy/t$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, LUy/t$a;->f(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, LUy/t$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LUy/F$a;->f:LUy/t$a;

    const-string v0, "Pragma"

    invoke-virtual {p1, v0}, LUy/t$a;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, LUy/F$a;->a()LUy/F;

    move-result-object p0

    return-object p0
.end method
