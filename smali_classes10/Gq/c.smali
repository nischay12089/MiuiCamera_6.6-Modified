.class public final LGq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/FragmentManager;ILtq/f;Lev/l;Lev/l;Lev/a;)LGq/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "LGq/b<",
            "**>;>(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Ltq/f<",
            "+TT;>;",
            "Lev/l<",
            "-TT;",
            "LPu/A;",
            ">;",
            "Lev/l<",
            "-TT;",
            "LPu/A;",
            ">;",
            "Lev/a<",
            "LPu/A;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ltq/f;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, LGq/b;

    if-eqz v2, :cond_0

    check-cast v1, LGq/b;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object p5, v1, LGq/b;->n:Lev/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p0

    new-instance p1, LGq/c$a;

    invoke-direct {p1, p4, v1}, LGq/c$a;-><init>(Lev/l;LGq/b;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    return-object v1

    :cond_1
    invoke-interface {p2}, Ltq/f;->b()Landroidx/fragment/app/Fragment;

    move-result-object p2

    check-cast p2, LGq/b;

    iput-object p5, p2, LGq/b;->n:Lev/a;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/n;

    move-result-object p5

    new-instance v1, LGq/c$b;

    invoke-direct {v1, p3, p2, p4}, LGq/c$b;-><init>(Lev/l;LGq/b;Lev/l;)V

    invoke-virtual {p5, v1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/w;)V

    new-instance p3, Landroidx/fragment/app/a;

    invoke-direct {p3, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p3, p1, p2, v0}, Landroidx/fragment/app/C;->i(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroidx/fragment/app/a;->n(Z)I

    return-object p2
.end method
