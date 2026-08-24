.class public final LNv/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LPv/m;LRv/c;LRv/g;ZZZ)LNv/v;
    .locals 2

    const-string v0, "proto"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LSv/a;->d:LVv/h$e;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, LRv/e;->a(LVv/h$c;LVv/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSv/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, LTv/h;->a:LVv/f;

    invoke-static {p0, p1, p2, p5}, LTv/h;->b(LPv/m;LRv/c;LRv/g;Z)LTv/d$a;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0}, LNv/v$a;->a(LTv/d;)LNv/v;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v0, LSv/a$c;->b:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    iget-object p0, v0, LSv/a$c;->d:LSv/a$b;

    const-string p2, "signature.syntheticMethod"

    invoke-static {p0, p2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, LSv/a$b;->c:I

    invoke-interface {p1, p2}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, LSv/a$b;->d:I

    invoke-interface {p1, p0}, LRv/c;->c(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LNv/v;

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, LNv/v;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static synthetic b(LPv/m;LRv/c;LRv/g;I)LNv/v;
    .locals 9

    and-int/lit8 v0, p3, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v1

    :goto_0
    and-int/lit8 p3, p3, 0x10

    if-eqz p3, :cond_1

    move v7, v2

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v3 .. v8}, LNv/f;->a(LPv/m;LRv/c;LRv/g;ZZZ)LNv/v;

    move-result-object p0

    return-object p0
.end method
