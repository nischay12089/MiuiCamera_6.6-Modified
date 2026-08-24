.class public final LFg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy/v;


# virtual methods
.method public final a(LZy/f;)LUy/F;
    .locals 4

    iget-object p0, p1, LZy/f;->e:LUy/A;

    iget-object v0, p0, LUy/A;->d:LUy/E;

    if-eqz v0, :cond_1

    iget-object v1, p0, LUy/A;->c:LUy/t;

    const-string v2, "Content-Encoding"

    invoke-virtual {v1, v2}, LUy/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LUy/A;->a()LUy/A$a;

    move-result-object v1

    const-string v3, "gzip"

    invoke-virtual {v1, v2, v3}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LFg/b;

    invoke-direct {v2, v0}, LFg/b;-><init>(LUy/E;)V

    iget-object p0, p0, LUy/A;->b:Ljava/lang/String;

    invoke-virtual {v1, p0, v2}, LUy/A$a;->e(Ljava/lang/String;LUy/E;)V

    invoke-virtual {v1}, LUy/A$a;->b()LUy/A;

    move-result-object p0

    invoke-virtual {p1, p0}, LZy/f;->c(LUy/A;)LUy/F;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1, p0}, LZy/f;->c(LUy/A;)LUy/F;

    move-result-object p0

    return-object p0
.end method
