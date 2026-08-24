.class public final synthetic Lyw/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/p;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LTu/h;

    check-cast p2, LTu/h$a;

    instance-of p0, p2, Lyw/v;

    if-eqz p0, :cond_0

    check-cast p2, Lyw/v;

    invoke-interface {p2}, Lyw/v;->E()Lyw/v;

    move-result-object p0

    invoke-interface {p1, p0}, LTu/h;->F(LTu/h;)LTu/h;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1, p2}, LTu/h;->F(LTu/h;)LTu/h;

    move-result-object p0

    return-object p0
.end method
