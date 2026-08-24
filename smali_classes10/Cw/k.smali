.class public final LCw/k;
.super LCw/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCw/j<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LBw/g;Lyw/A;ILAw/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LTu/i;->a:LTu/i;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, LAw/a;->a:LAw/a;

    :cond_2
    invoke-direct {p0, p3, p4, p1, p2}, LCw/j;-><init>(ILAw/a;LBw/g;LTu/h;)V

    return-void
.end method


# virtual methods
.method public final h(LTu/h;ILAw/a;)LCw/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTu/h;",
            "I",
            "LAw/a;",
            ")",
            "LCw/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LCw/k;

    iget-object p0, p0, LCw/j;->d:LBw/g;

    invoke-direct {v0, p2, p3, p0, p1}, LCw/j;-><init>(ILAw/a;LBw/g;LTu/h;)V

    return-object v0
.end method

.method public final j()LBw/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LBw/g<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, LCw/j;->d:LBw/g;

    return-object p0
.end method

.method public final l(LBw/h;LTu/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBw/h<",
            "-TT;>;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, LCw/j;->d:LBw/g;

    invoke-interface {p0, p1, p2}, LBw/g;->b(LBw/h;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LUu/a;->a:LUu/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
