.class public final LXi/k;
.super Lah/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lah/g<",
        "LYi/c;",
        "LYi/b;",
        "LYi/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final g:LBw/p0;

.field public final h:LBw/b0;

.field public final i:LBw/p0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;LZg/a;)V
    .locals 7

    const-string v0, "featureContext"

    invoke-static {p2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lah/g;-><init>(Landroidx/lifecycle/q;LZg/a;)V

    new-instance v0, LYi/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYi/c;-><init>(I)V

    invoke-static {v0}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, LXi/k;->g:LBw/p0;

    invoke-static {v0}, LBw/i;->e(LBw/p0;)LBw/b0;

    move-result-object v0

    iput-object v0, p0, LXi/k;->h:LBw/b0;

    new-instance v1, LZi/c$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LZi/c$a;-><init>(ZZZZZ)V

    invoke-static {v1}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object v0

    iput-object v0, p0, LXi/k;->i:LBw/p0;

    new-instance v0, LXi/h;

    iget-object v1, p2, LZg/a;->e:LBw/o0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LXi/h;-><init>(LBw/g;I)V

    invoke-static {v0}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v0

    new-instance v2, LXi/j;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, p2, p1}, LXi/j;-><init>(LTu/e;LXi/k;LZg/a;Landroidx/lifecycle/q;)V

    invoke-static {v0, v2}, LBw/i;->T(LBw/g;Lev/q;)LCw/l;

    move-result-object v0

    new-instance v2, LXi/a;

    invoke-direct {v2, p0, v3}, LXi/a;-><init>(LXi/k;LTu/e;)V

    invoke-static {v0, p1, v3, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    new-instance v0, LGk/k;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LGk/k;-><init>(LBw/g;I)V

    new-instance v1, LXi/b;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v3}, LVu/h;-><init>(ILTu/e;)V

    new-instance v2, LBw/V;

    iget-object p2, p2, LZg/a;->d:LBw/b0;

    invoke-direct {v2, v0, p2, v1}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {v2}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p2

    new-instance v0, LXi/c;

    invoke-direct {v0, p0, v3}, LXi/c;-><init>(LXi/k;LTu/e;)V

    invoke-static {p2, p1, v3, v0}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method


# virtual methods
.method public final a()LBw/o0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/o0<",
            "LYi/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LXi/k;->h:LBw/b0;

    return-object p0
.end method

.method public final c(Lah/c;Lah/f;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LYi/a;

    instance-of p2, p1, LYi/a$c;

    iget-object v0, p0, LXi/k;->g:LBw/p0;

    if-eqz p2, :cond_0

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LYi/c;

    check-cast p1, LYi/a$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x1eff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, LYi/c;->b(LYi/c;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;LZi/b;ZILYi/d;ZI)LYi/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LXi/k;->h(LYi/c;)V

    goto/16 :goto_0

    :cond_0
    instance-of p2, p1, LYi/a$b;

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LYi/c;

    check-cast p1, LYi/a$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x1dff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, LYi/c;->b(LYi/c;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;LZi/b;ZILYi/d;ZI)LYi/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LXi/k;->h(LYi/c;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, LYi/a$a;

    if-eqz p2, :cond_2

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LYi/c;

    check-cast p1, LYi/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x1bff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v9}, LYi/c;->b(LYi/c;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;LZi/b;ZILYi/d;ZI)LYi/c;

    move-result-object p1

    invoke-virtual {p0, p1}, LXi/k;->h(LYi/c;)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, LYi/a$d;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, LYi/c;

    check-cast p1, LYi/a$d;

    iget-boolean v8, p1, LYi/a$d;->a:Z

    const/4 v7, 0x0

    const/16 v9, 0x17ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, LYi/c;->b(LYi/c;Ljava/util/List;Landroid/graphics/Rect;Landroid/graphics/Rect;LZi/b;ZILYi/d;ZI)LYi/c;

    move-result-object p2

    invoke-virtual {p0, p2}, LXi/k;->h(LYi/c;)V

    iget-object p0, p0, LXi/k;->i:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZi/c$a;

    iget-boolean v2, p2, LZi/c$a;->b:Z

    new-instance v0, LZi/c$a;

    iget-boolean v4, p2, LZi/c$a;->d:Z

    iget-boolean v5, p2, LZi/c$a;->e:Z

    iget-boolean v1, p1, LYi/a$d;->a:Z

    iget-boolean v3, p2, LZi/c$a;->c:Z

    invoke-direct/range {v0 .. v5}, LZi/c$a;-><init>(ZZZZZ)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_3
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic f(Lah/h;)V
    .locals 0

    check-cast p1, LYi/c;

    invoke-virtual {p0, p1}, LXi/k;->h(LYi/c;)V

    return-void
.end method

.method public final h(LYi/c;)V
    .locals 1

    const-string v0, "newState"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LXi/k;->g:LBw/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
