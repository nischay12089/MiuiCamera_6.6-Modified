.class public final LHv/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;


# virtual methods
.method public a(LLv/g;)Lvv/e;
    .locals 0

    iget-object p0, p0, LHv/j;->a:Ljava/lang/Object;

    check-cast p0, LUb/p;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, LUb/p;->a(LLv/g;)Lvv/e;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "resolver"

    invoke-static {p0}, Lfv/l;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
