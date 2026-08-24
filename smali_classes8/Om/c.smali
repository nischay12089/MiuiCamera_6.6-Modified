.class public final LOm/c;
.super LMm/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LMm/Z<",
        "Leh/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final I:LF1/z4;

.field public final J:Lk7/k;

.field public final K:LBw/p0;


# direct methods
.method public constructor <init>(LF1/z4;Lk7/k;Landroidx/lifecycle/O;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LMm/Z;-><init>(LF1/z4;Lk7/k;Landroidx/lifecycle/O;)V

    iput-object p1, p0, LOm/c;->I:LF1/z4;

    iput-object p2, p0, LOm/c;->J:Lk7/k;

    const/16 p1, 0xa0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LBw/q0;->a(Ljava/lang/Object;)LBw/p0;

    move-result-object p1

    iput-object p1, p0, LOm/c;->K:LBw/p0;

    iget-object p2, p0, LMm/Z;->m:LPu/n;

    invoke-virtual {p2}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFm/c;

    invoke-virtual {p2}, Lf7/a;->c()LBw/Z;

    move-result-object p2

    new-instance p3, LOm/c$c;

    invoke-direct {p3, p2}, LOm/c$c;-><init>(LBw/Z;)V

    new-instance p2, LOm/c$b;

    invoke-direct {p2, p1}, LOm/c$b;-><init>(LBw/p0;)V

    new-instance p1, LOm/c$a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, LOm/c$a;-><init>(LOm/c;LTu/e;)V

    new-instance v0, LBw/V;

    invoke-direct {v0, p3, p2, p1}, LBw/V;-><init>(LBw/g;LBw/g;Lev/q;)V

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object p0

    invoke-static {v0, p0}, LBw/i;->K(LBw/g;Lyw/D;)Lyw/B0;

    return-void
.end method


# virtual methods
.method public final bridge synthetic k(LC6/g;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leh/P;

    invoke-virtual {p0, p1, p2}, LOm/c;->x(Leh/P;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lk7/k;
    .locals 0

    iget-object p0, p0, LOm/c;->J:Lk7/k;

    return-object p0
.end method

.method public final u()LF1/z4;
    .locals 0

    iget-object p0, p0, LOm/c;->I:LF1/z4;

    return-object p0
.end method

.method public final x(Leh/P;LTu/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leh/P;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LHm/c$h;

    if-eqz v0, :cond_3

    check-cast p1, LHm/c$h;

    iget-object p1, p1, LHm/c$h;->a:Lvr/m$b;

    iget p1, p1, Lvr/m$b;->c:I

    const/4 p2, 0x1

    const/16 v0, 0xa3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/16 p2, 0x9

    if-eq p1, p2, :cond_2

    const/16 p2, 0xa

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xba

    goto :goto_0

    :cond_1
    const/16 v0, 0xa2

    :cond_2
    :goto_0
    iget-object p1, p0, LOm/c;->K:LBw/p0;

    invoke-virtual {p1}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, LBw/p0;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_3
    instance-of v0, p1, Leh/J$e;

    if-eqz v0, :cond_a

    check-cast p1, Leh/J$e;

    iget-object p1, p1, Leh/J$e;->a:Leh/Q;

    instance-of v0, p1, Leh/Q$a;

    if-eqz v0, :cond_5

    sget-object p1, LHm/a$a;->a:LHm/a$a;

    invoke-virtual {p0, p1, p2}, LC6/b;->n(LC6/f;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_5
    instance-of v0, p1, Leh/Q$b;

    if-eqz v0, :cond_7

    sget-object p1, LHm/a$d;->a:LHm/a$d;

    invoke-virtual {p0, p1, p2}, LC6/b;->n(LC6/f;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_6

    return-object p0

    :cond_6
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_7
    instance-of v0, p1, Leh/Q$c;

    if-eqz v0, :cond_9

    new-instance v0, LHm/a$f;

    check-cast p1, Leh/Q$c;

    iget-object p1, p1, Leh/Q$c;->a:Landroid/net/Uri;

    invoke-direct {v0, p1}, LHm/a$f;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v0, p2}, LC6/b;->n(LC6/f;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_8

    return-object p0

    :cond_8
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_9
    new-instance p0, LPu/h;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    invoke-super {p0, p1, p2}, LMm/Z;->x(Leh/P;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_b

    return-object p0

    :cond_b
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

.method public final y(Landroid/view/Display;Lkr/c;LVg/a;)V
    .locals 16

    const-string v0, "displayRepo"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentRepo"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, LMm/Z;->y(Landroid/view/Display;Lkr/c;LVg/a;)V

    invoke-virtual/range {p0 .. p0}, LC6/b;->j()LBw/Z;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LC6/h;

    invoke-virtual/range {p0 .. p0}, LC6/b;->j()LBw/Z;

    move-result-object v3

    invoke-interface {v3}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LHm/b;

    const-string v3, "it"

    invoke-static {v4, v3}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, LVg/a;->h()Lka/y;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v15, 0x1fbf

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v15}, LHm/b;->a(LHm/b;LHm/h;Landroid/util/Size;Ltq/k;LYh/a;Landroid/graphics/Rect;ILka/y;IZLandroid/view/Surface;I)LHm/b;

    move-result-object v3

    invoke-interface {v0, v1, v3}, LBw/Z;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method

.method public final z()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LYh/b;",
            ">;"
        }
    .end annotation

    sget-object p0, LQu/w;->a:LQu/w;

    return-object p0
.end method
