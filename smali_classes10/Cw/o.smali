.class public final LCw/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBw/h;LTu/e;Lev/a;Lev/q;[LBw/g;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LCw/o$a;

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LCw/o$a;-><init>(LBw/h;LTu/e;Lev/a;Lev/q;[LBw/g;)V

    new-instance p0, LCw/q;

    invoke-interface {p1}, LTu/e;->getContext()LTu/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LEw/v;-><init>(LTu/e;LTu/h;)V

    invoke-static {p0, p0, v0}, LDw/b;->h(LEw/v;LEw/v;Lev/p;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
