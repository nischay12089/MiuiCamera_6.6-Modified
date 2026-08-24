.class public final LPm/d;
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


# direct methods
.method public constructor <init>(LF1/z4;Lk7/k;Landroidx/lifecycle/O;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LMm/Z;-><init>(LF1/z4;Lk7/k;Landroidx/lifecycle/O;)V

    iput-object p1, p0, LPm/d;->I:LF1/z4;

    iput-object p2, p0, LPm/d;->J:Lk7/k;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-super {p0}, LMm/Z;->A()V

    const-class v0, Lwi/a;

    invoke-static {v0}, Lhm/a;->a(Ljava/lang/Class;)Lim/e;

    move-result-object v0

    invoke-static {p0}, LSt/g;->k(Landroidx/lifecycle/a0;)Lyw/D;

    move-result-object v1

    new-instance v2, LPm/d$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LPm/d$a;-><init>(LPm/d;LTu/e;)V

    invoke-static {v0, v1, v2}, Lim/e;->c(Lim/e;Lyw/D;Lev/p;)V

    return-void
.end method

.method public final bridge synthetic k(LC6/g;LTu/e;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leh/P;

    invoke-virtual {p0, p1, p2}, LPm/d;->x(Leh/P;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()Lk7/k;
    .locals 0

    iget-object p0, p0, LPm/d;->J:Lk7/k;

    return-object p0
.end method

.method public final u()LF1/z4;
    .locals 0

    iget-object p0, p0, LPm/d;->I:LF1/z4;

    return-object p0
.end method

.method public final x(Leh/P;LTu/e;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Leh/J$b;

    if-eqz v0, :cond_6

    check-cast p1, Leh/J$b;

    iget p1, p1, Leh/J$b;->a:F

    invoke-virtual {p0}, LC6/b;->j()LBw/Z;

    move-result-object p2

    invoke-interface {p2}, LBw/Z;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LHm/b;

    iget-object p2, p2, LHm/b;->d:LYh/a;

    iget-object p2, p2, LYh/a;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0xa0

    if-ge v1, v0, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LYh/b;

    iget-boolean v3, v3, LYh/b;->d:Z

    if-eqz v3, :cond_2

    add-int/lit8 v0, v1, -0x1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ltz v0, :cond_0

    if-ge v0, v3, :cond_0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LYh/b;

    iget v0, v0, LYh/b;->b:I

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    if-ltz v1, :cond_1

    if-ge v1, v3, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LYh/b;

    iget p2, p2, LYh/b;->b:I

    goto :goto_2

    :cond_1
    move p2, v2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move p2, v2

    move v0, p2

    :goto_2
    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    const/4 v1, 0x0

    if-gez p1, :cond_4

    if-eq p2, v2, :cond_5

    invoke-virtual {p0, p2, v1}, LMm/Z;->v(ILYh/b;)V

    goto :goto_3

    :cond_4
    if-eq v0, v2, :cond_5

    invoke-virtual {p0, v0, v1}, LMm/Z;->v(ILYh/b;)V

    :cond_5
    :goto_3
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0

    :cond_6
    invoke-super {p0, p1, p2}, LMm/Z;->x(Leh/P;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_7

    return-object p0

    :cond_7
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
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

    iget-object p0, p0, LMm/Z;->m:LPu/n;

    invoke-virtual {p0}, LPu/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFm/c;

    invoke-virtual {p0}, Lf7/a;->c()LBw/Z;

    move-result-object p0

    invoke-interface {p0}, LBw/o0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFm/b;

    iget-object p0, p0, LFm/b;->a:Ljava/util/List;

    return-object p0
.end method
