.class public final LKi/l;
.super LC6/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKi/l$a;,
        LKi/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LC6/b<",
        "LKi/l$b;",
        "LKi/h;",
        "LKi/l$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:LFi/b;

.field public final l:LBw/e0;

.field public final m:LBw/b0;


# direct methods
.method public constructor <init>(LFi/b;)V
    .locals 5

    invoke-direct {p0}, LC6/b;-><init>()V

    iput-object p1, p0, LKi/l;->k:LFi/b;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, LBw/g0;->b(III)LBw/e0;

    move-result-object v1

    iput-object v1, p0, LKi/l;->l:LBw/e0;

    const-class v1, Lg7/d;

    invoke-static {v1}, Ld7/a;->a(Ljava/lang/Class;)Lf7/a;

    move-result-object v1

    check-cast v1, Lg7/d;

    invoke-virtual {v1}, Lf7/a;->c()LBw/Z;

    move-result-object v1

    new-instance v2, LKi/l$d;

    invoke-direct {v2, v1}, LKi/l$d;-><init>(LBw/Z;)V

    invoke-static {v2}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object v1

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v2

    new-instance v3, LBw/n0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LKi/u;

    invoke-direct {v4, v0}, LKi/u;-><init>(Z)V

    invoke-static {v1, v2, v3, v4}, LBw/i;->S(LBw/g;Lyw/D;LBw/k0;Ljava/lang/Object;)LBw/b0;

    move-result-object v0

    iput-object v0, p0, LKi/l;->m:LBw/b0;

    invoke-virtual {p1}, LFi/b;->a()LBw/o0;

    move-result-object v1

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v2

    new-instance v3, LKi/m;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, LKi/m;-><init>(LKi/l;LTu/e;)V

    invoke-static {v1, v2, v4, v3}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object v1

    new-instance v2, LKi/p;

    invoke-direct {v2, v1}, LKi/p;-><init>(LBw/Z;)V

    invoke-virtual {p1}, LFi/b;->a()LBw/o0;

    move-result-object p1

    new-instance v1, LKi/i;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, LKi/i;-><init>(I)V

    sget-object v3, LBw/r;->b:LBw/q;

    invoke-static {p1, v1, v3}, LBw/r;->a(LBw/g;Lev/l;Lev/p;)LBw/e;

    move-result-object p1

    new-instance v1, LKi/q;

    const/4 v3, 0x3

    invoke-direct {v1, v3, v4}, LVu/h;-><init>(ILTu/e;)V

    new-instance v3, LBw/V;

    invoke-direct {v3, v2, p1, v1}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {v3}, LBw/i;->y(LBw/g;)LBw/g;

    move-result-object p1

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    new-instance v2, LKi/s;

    invoke-direct {v2, p0, v4}, LKi/s;-><init>(LKi/l;LTu/e;)V

    invoke-static {p1, v1, v4, v2}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p1

    new-instance v1, LKi/o;

    invoke-direct {v1, p0, v4}, LKi/o;-><init>(LKi/l;LTu/e;)V

    invoke-static {v0, p1, v4, v1}, Lvr/J;->a(LBw/g;Lyw/D;Lyw/A;Lev/p;)Lyw/B0;

    return-void
.end method

.method public static r(Ljava/util/List;)LPu/j;
    .locals 9

    const-string v0, "AI_BEAUTY"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIi/b;

    instance-of v5, v4, LIi/b$a;

    if-eqz v5, :cond_2

    check-cast v4, LIi/b$a;

    iget-object v4, v4, LIi/b$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v1

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, LIi/b$a;

    if-eqz v7, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LIi/b$a;

    iget-object v7, v7, LIi/b$a;->b:Ljava/lang/String;

    const-string v8, "NONE"

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v5, v6

    :goto_2
    check-cast v5, LIi/b$a;

    if-eqz v5, :cond_7

    iget-boolean v4, v5, LIi/b$a;->c:Z

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LIi/b$a;

    if-eqz v8, :cond_8

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LIi/b$a;

    iget-object v7, v7, LIi/b$a;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    move-object v6, v5

    :cond_b
    check-cast v6, LIi/b$a;

    if-eqz v6, :cond_c

    iget-boolean p0, v6, LIi/b$a;->c:Z

    goto :goto_5

    :cond_c
    move p0, v2

    :goto_5
    xor-int/lit8 v0, v4, 0x1

    if-eqz v3, :cond_e

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    move v1, v2

    :cond_e
    :goto_6
    const-string p0, "calculateButtonVisibility, showCompare: "

    const-string v3, ", showReset: "

    invoke-static {p0, v3, v0, v1}, LF1/P;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "BeautyMultiOptionsViewModel"

    invoke-static {v3, p0, v2}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LPu/j;

    invoke-direct {v1, p0, v0}, LPu/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic k(LC6/g;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LKi/l$b;

    invoke-virtual {p0, p1, p2}, LKi/l;->s(LKi/l$b;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final l()LC6/h;
    .locals 0

    sget-object p0, LKi/h$b;->a:LKi/h$b;

    return-object p0
.end method

.method public final s(LKi/l$b;LTu/e;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKi/l$b;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LKi/l$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LKi/l$c;

    iget v1, v0, LKi/l$c;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LKi/l$c;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LKi/l$c;

    invoke-direct {v0, p0, p2}, LKi/l$c;-><init>(LKi/l;LTu/e;)V

    :goto_0
    iget-object p2, v0, LKi/l$c;->a:Ljava/lang/Object;

    sget-object v1, LUu/a;->a:LUu/a;

    iget v2, v0, LKi/l$c;->c:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p2}, LPu/l;->b(Ljava/lang/Object;)V

    instance-of p2, p1, LKi/l$b$d;

    const/4 v2, 0x0

    iget-object v8, p0, LKi/l;->k:LFi/b;

    if-eqz p2, :cond_9

    check-cast p1, LKi/l$b$d;

    iget-object p0, p1, LKi/l$b$d;->a:Ljava/lang/String;

    iput v6, v0, LKi/l$c;->c:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lfv/B;

    invoke-direct {p1}, Lfv/B;-><init>()V

    iput-object p0, p1, Lfv/B;->a:Ljava/lang/Object;

    new-instance p2, LFi/e;

    invoke-direct {p2, p1, p0, v2}, LFi/e;-><init>(Lfv/B;Ljava/lang/String;LTu/e;)V

    invoke-static {v8, p2, v0}, Lah/g;->g(Lah/g;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_1
    if-ne p0, v1, :cond_8

    goto/16 :goto_8

    :cond_8
    :goto_2
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_9
    instance-of p2, p1, LKi/l$b$a;

    if-eqz p2, :cond_b

    check-cast p1, LKi/l$b$a;

    iget-object p0, p1, LKi/l$b$a;->a:Ljava/lang/String;

    iput v7, v0, LKi/l$c;->c:I

    iget p1, p1, LKi/l$b$a;->b:I

    invoke-virtual {v8, p1, p0, v0}, LFi/b;->h(ILjava/lang/String;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    goto :goto_8

    :cond_a
    :goto_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_b
    instance-of p2, p1, LKi/l$b$b;

    if-eqz p2, :cond_f

    check-cast p1, LKi/l$b$b;

    iget-boolean p0, p1, LKi/l$b$b;->a:Z

    iput v5, v0, LKi/l$c;->c:I

    iget-object p1, v8, LFi/b;->g:LPu/n;

    invoke-virtual {p1}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHi/a;

    iget-object p1, p1, LHi/a;->b:Lv2/k0;

    if-eqz p1, :cond_c

    iput-boolean p0, p1, Lv2/k0;->e0:Z

    :cond_c
    new-instance p1, LFi/c;

    invoke-direct {p1, p0, v2}, LFi/c;-><init>(ZLTu/e;)V

    invoke-static {v8, p1, v0}, Lah/g;->g(Lah/g;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    goto :goto_4

    :cond_d
    sget-object p0, LPu/A;->a:LPu/A;

    :goto_4
    if-ne p0, v1, :cond_e

    goto :goto_8

    :cond_e
    :goto_5
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_f
    instance-of p1, p1, LKi/l$b$c;

    if-eqz p1, :cond_13

    iput v4, v0, LKi/l$c;->c:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LFi/d;

    invoke-direct {p1, v7, v2}, LVu/h;-><init>(ILTu/e;)V

    invoke-static {v8, p1, v0}, Lah/g;->g(Lah/g;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    goto :goto_6

    :cond_10
    sget-object p1, LPu/A;->a:LPu/A;

    :goto_6
    if-ne p1, v1, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    iget-object p0, p0, LKi/l;->l:LBw/e0;

    sget-object p1, LKi/l$a$a;->a:LKi/l$a$a;

    iput v3, v0, LKi/l$c;->c:I

    invoke-virtual {p0, p1, v0}, LBw/e0;->a(Ljava/lang/Object;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_12

    :goto_8
    return-object v1

    :cond_12
    :goto_9
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_13
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method
