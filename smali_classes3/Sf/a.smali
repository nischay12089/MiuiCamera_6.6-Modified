.class public final LSf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUy/v;


# virtual methods
.method public final a(LZy/f;)LUy/F;
    .locals 3

    iget-object p0, p1, LZy/f;->e:LUy/A;

    iget-object v0, p0, LUy/A;->e:Ljava/util/Map;

    const-class v1, LUy/d;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUy/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LUy/A;->a()LUy/A$a;

    move-result-object p0

    invoke-virtual {v0}, LUy/d;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Cache-Control"

    if-nez v1, :cond_0

    iget-object v0, p0, LUy/A$a;->c:LUy/t$a;

    invoke-virtual {v0, v2}, LUy/t$a;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v0}, LUy/A$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, LUy/A$a;->b()LUy/A;

    move-result-object p0

    :cond_1
    invoke-virtual {p1, p0}, LZy/f;->c(LUy/A;)LUy/F;

    move-result-object p0

    return-object p0
.end method
