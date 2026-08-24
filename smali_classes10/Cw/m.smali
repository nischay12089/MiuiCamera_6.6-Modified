.class public final LCw/m;
.super LCw/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LCw/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;LTu/h;ILAw/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "LBw/g<",
            "+TT;>;>;",
            "LTu/h;",
            "I",
            "LAw/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LCw/g;-><init>(LTu/h;ILAw/a;)V

    iput-object p1, p0, LCw/m;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g(LAw/x;LTu/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LAw/x<",
            "-TT;>;",
            "LTu/e<",
            "-",
            "LPu/A;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, LCw/B;

    invoke-direct {p2, p1}, LCw/B;-><init>(LAw/x;)V

    iget-object p0, p0, LCw/m;->d:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LBw/g;

    new-instance v1, LCw/m$a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p2, v2}, LCw/m$a;-><init>(LBw/g;LCw/B;LTu/e;)V

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v1, v0}, Lyw/f;->b(Lyw/D;LTu/h;Lyw/F;Lev/p;I)Lyw/B0;

    goto :goto_0

    :cond_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method

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

    new-instance v0, LCw/m;

    iget-object p0, p0, LCw/m;->d:Ljava/lang/Object;

    invoke-direct {v0, p0, p1, p2, p3}, LCw/m;-><init>(Ljava/lang/Iterable;LTu/h;ILAw/a;)V

    return-object v0
.end method

.method public final k(Lyw/D;)LAw/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyw/D;",
            ")",
            "LAw/z<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LCw/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LCw/f;-><init>(LCw/g;LTu/e;)V

    sget-object v1, LAw/a;->a:LAw/a;

    sget-object v2, Lyw/F;->a:Lyw/F;

    const/4 v3, 0x4

    iget v4, p0, LCw/g;->b:I

    invoke-static {v4, v3, v1}, LAw/o;->b(IILAw/a;)LAw/e;

    move-result-object v1

    iget-object p0, p0, LCw/g;->a:LTu/h;

    invoke-static {p1, p0}, Lyw/z;->b(Lyw/D;LTu/h;)LTu/h;

    move-result-object p0

    new-instance p1, LAw/w;

    invoke-direct {p1, p0, v1}, LAw/m;-><init>(LTu/h;LAw/e;)V

    invoke-virtual {p1, v2, p1, v0}, Lyw/a;->m0(Lyw/F;Lyw/a;Lev/p;)V

    return-object p1
.end method
