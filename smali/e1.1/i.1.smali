.class public interface abstract Le1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Le1/h;)V
.end method

.method public abstract b(ILjava/lang/String;)Le1/h;
.end method

.method public c(Le1/n;)Le1/h;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le1/n;->a:Ljava/lang/String;

    iget p1, p1, Le1/n;->b:I

    invoke-interface {p0, p1, v0}, Le1/i;->b(ILjava/lang/String;)Le1/h;

    move-result-object p0

    return-object p0
.end method

.method public abstract d()Ljava/util/ArrayList;
.end method

.method public e(Le1/n;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le1/n;->a:Ljava/lang/String;

    iget p1, p1, Le1/n;->b:I

    invoke-interface {p0, p1, v0}, Le1/i;->f(ILjava/lang/String;)V

    return-void
.end method

.method public abstract f(ILjava/lang/String;)V
.end method

.method public abstract g(Ljava/lang/String;)V
.end method
