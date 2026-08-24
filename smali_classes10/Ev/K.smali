.class public final LEv/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lo/a;)Lvv/r;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LEv/t;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvv/r;

    if-nez v0, :cond_0

    invoke-static {p0}, Lvv/q;->g(Lo/a;)Lvv/r;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method
