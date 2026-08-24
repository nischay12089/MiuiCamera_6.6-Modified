.class public final LV0/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBi/a;Ljava/lang/String;Lg1/a;Lev/a;)LV0/u;
    .locals 7

    const-string/jumbo v0, "tracer"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Landroidx/lifecycle/E;

    sget-object v0, LV0/t;->b:LV0/t$a$b;

    invoke-direct {v6, v0}, Landroidx/lifecycle/C;-><init>(Ljava/lang/Object;)V

    new-instance v1, LV0/v;

    move-object v3, p0

    move-object v4, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LV0/v;-><init>(Lg1/a;LBi/a;Ljava/lang/String;Lev/a;Landroidx/lifecycle/E;)V

    invoke-static {v1}, LL/c;->a(LL/c$c;)LL/c$d;

    new-instance p0, LV0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
