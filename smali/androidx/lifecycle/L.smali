.class public final Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;Lev/p;LVu/h;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Landroidx/lifecycle/n$b;->b:Landroidx/lifecycle/n$b;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/n;->b()Landroidx/lifecycle/n$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n$b;->a:Landroidx/lifecycle/n$b;

    if-ne v0, v1, :cond_0

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_0
    new-instance v0, Landroidx/lifecycle/K;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/K;-><init>(Landroidx/lifecycle/n;Landroidx/lifecycle/n$b;Lev/p;LTu/e;)V

    invoke-static {v0, p3}, Lyw/E;->c(Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
