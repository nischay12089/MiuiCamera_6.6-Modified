.class public final LIb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/m;


# instance fields
.field public a:Ljava/lang/String;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LIb/z;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LIb/z;

    iget-object p0, p0, LIb/z;->a:Ljava/lang/String;

    iget-object p1, p1, LIb/z;->a:Ljava/lang/String;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lgb/f;Lqb/C;LBb/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LIb/z;->a:Ljava/lang/String;

    instance-of v1, v0, Lqb/m;

    if-eqz v1, :cond_0

    check-cast v0, Lqb/m;

    invoke-interface {v0, p1, p2, p3}, Lqb/m;->h(Lgb/f;Lqb/C;LBb/h;)V

    return-void

    :cond_0
    instance-of p3, v0, Lgb/o;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LIb/z;->i(Lgb/f;Lqb/C;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, LIb/z;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Lgb/f;Lqb/C;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, LIb/z;->a:Ljava/lang/String;

    instance-of v0, p0, Lqb/m;

    if-eqz v0, :cond_0

    check-cast p0, Lqb/m;

    invoke-interface {p0, p1, p2}, Lqb/m;->i(Lgb/f;Lqb/C;)V

    return-void

    :cond_0
    instance-of p2, p0, Lgb/o;

    if-eqz p2, :cond_1

    check-cast p0, Lgb/o;

    invoke-virtual {p1, p0}, Lgb/f;->D0(Lgb/o;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgb/f;->E0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, LIb/z;->a:Ljava/lang/String;

    invoke-static {p0}, LIb/i;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[RawValue of type "

    const-string v1, "]"

    invoke-static {v0, p0, v1}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
