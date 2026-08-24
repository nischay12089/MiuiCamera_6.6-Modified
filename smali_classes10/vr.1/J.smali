.class public final Lvr/J;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lvr/G;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p3, v1}, Lvr/G;-><init>(Lyw/A;LBw/g;Lev/p;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v1, v0, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;Lev/p;)V
    .locals 4

    sget-object v0, Landroidx/lifecycle/n$b;->d:Landroidx/lifecycle/n$b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/x;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v1

    new-instance v2, Lvr/H;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lvr/H;-><init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/n$b;Lev/p;LTu/e;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method

.method public static c(LBw/g;Landroidx/lifecycle/x;Lev/p;)V
    .locals 7

    sget-object v3, Landroidx/lifecycle/n$b;->d:Landroidx/lifecycle/n$b;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LF6/k;->e(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v6

    new-instance v0, Lvr/I;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lvr/I;-><init>(LBw/g;Landroidx/lifecycle/x;Landroidx/lifecycle/n$b;Lev/p;LTu/e;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v6, p1, p1, v0, p0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    return-void
.end method
